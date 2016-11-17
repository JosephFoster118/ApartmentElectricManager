#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <string.h>
#include "gsi/Mutex.h"
#include "gsi/UdpSocket.h"
#include "gsi/Thread.h"
#include "ApartmentMacros.h"
#include "gri/tinyxml2.h"


#include "Component.h"
#include "Outlet.h"
#include "Computer.h"






using namespace tinyxml2;
int main(int argc, char *argv[])
{	
	
	printf("Apartment Electrical Manager\n");
	Component** components = new Component*[64];
	for(int i = 0; i < 64; i++)
	{
		components[i] = NULL;
	}
	
	//load settings
	XMLDocument* doc = new XMLDocument();
	if(doc->LoadFile("settings.xml") != XML_NO_ERROR)
	{
		printf("ERROR loading settings file!\n");
		printf("ERROR id: %d\n",doc->Error());
		printf("ERROR desc 1: %s\n",doc->GetErrorStr1());
		printf("ERROR desc 2: %s\n",doc->GetErrorStr2());
		return -8;
	}
	//load settings
	XMLElement * root = doc->RootElement();
	printf("%s\n",root->Name());
	if(strcmp(root->Name(),"settings") != 0)
	{
		printf("ERROR loading settings file!\n");
		printf("\"settings\" must be the root element!\n");
		return -9;
	}
	
	XMLElement* components_element = root->FirstChildElement("components");
	if(components_element == NULL)
	{
		printf("ERROR loading settings file!\n");
		return 10;
	}
	
	for(XMLElement* element = components_element->FirstChildElement("component");
		element != NULL;
		element = element->NextSiblingElement("component"))
	{
		int slot = 0;
		for(slot = 0; components[slot] != NULL ; slot++);
		if(slot,strcmp(element->FirstChildElement("type")->GetText(),"outlet") == 0)
		{
		printf("ID: %-3d Name: %-16s Type: %-16s\n",slot,element->FirstChildElement("name")->GetText()
			  ,element->FirstChildElement("type")->GetText());
		components[slot] = new Outlet(element->FirstChildElement("name")->GetText(),
										 atoi(element->FirstChildElement("gpio")->GetText()));
		}
		else if(slot,strcmp(element->FirstChildElement("type")->GetText(),"computer") == 0)
		{
			char name[64];
			memset(name,0,64);
			char ip[64];
			memset(ip,0,64);
			uint16_t gpio = 0;
			uint16_t port = 0;
			
			if(element->FirstChildElement("name") != NULL)
			{
				strcpy(name,element->FirstChildElement("name")->GetText());
			}
			if(element->FirstChildElement("gpio") != NULL)
			{
				gpio =atoi(element->FirstChildElement("gpio")->GetText());
			}
			if(element->FirstChildElement("ip") != NULL)
			{
				strcpy(ip,element->FirstChildElement("ip")->GetText());
			}
			if(element->FirstChildElement("port") != NULL)
			{
				port = atoi(element->FirstChildElement("port")->GetText());
			}
			
		printf("ID: %-3d Name: %-16s Type: %-16s\n",slot,element->FirstChildElement("name")->GetText()
			  ,element->FirstChildElement("type")->GetText());
			
		
		components[slot] = new Computer(name,gpio,ip,port);
		}
	}
	
	
	
	
	
	//create socket
	gsi::UdpSocket* sock;
	try
	{
		sock = new gsi::UdpSocket(25465,2.0);
	} catch(std::exception e)
	{
		printf("ERROR: failed to create socket!\n");
		return -3;
	}
	std::string recv_ip;
	uint16_t recv_port;
	char buffer[1024];
	while(true)
	{
		memset(buffer,0,1024);
		gsi::Thread::sleep(0.001);
		sock->recvFrom(buffer,1024,recv_ip,recv_port);
		if(buffer[0] != 0)
		{
			
			char setting = buffer[strlen(buffer) + 1];
			char mode = 0;
			if(setting == 1)
			{
				//printf("Data recieved\n");
				char n[64];
				strcpy(n,buffer);
				mode = buffer[strlen(buffer) + 2];
				printf("%-24s| from [%s:%d] setting[%d] mode[%d]\n",buffer,recv_ip.data(),recv_port,setting
					,mode);
				for(int i = 0; i < 64; i++)
				{
					if(components[i] != NULL)
					{
						char nm[64];
						
						components[i]->getName(nm);
						//printf("%s\n",nm);
						if(strcmp(nm,n) == 0)
						{
							components[i]->setValue(mode);
						}
					}
				}
				
			}
			else
			{
				//printf("%-24s: from [%s:%d] setting[%d]\n",buffer,recv_ip.data(),recv_port,setting);
				char n[64];
				strcpy(n,buffer);
				//Component* cur_comp = NULL;
				bool found = false;
				if(strcmp(n,"ALL") == 0)
				{
					//printf("requested all\n");
					//build message
					char b[2048];
					memset(b,0,2048);
					strcat(b," ");
					for(int i = 0; i < 64; i++)
					{
						if(components[i] != NULL)
						{
							char nm[64];
							components[i]->getName(nm);
							strcat(b,nm);
							strcat(b,"|");
							strcat(b,components[i]->getValue() ? "on" : "off");
							strcat(b,"|");
							sock->sendTo(b,strlen(b),recv_ip,recv_port);
							
						}
						
					}
					//printf("%s %d\n",b,strlen(b));
					
				}
				else
				{
					for(int i = 0; i < 64; i++)
					{
						if(components[i] != NULL)
						{
							char nm[64];

							components[i]->getName(nm);
							//printf("%s\n",nm);
							if(strcmp(nm,n) == 0)
							{

								memset(buffer,0,1024);
								bool value = components[i]->getValue();
								buffer[0] = value;
								sock->sendTo(buffer,1,recv_ip,recv_port);
								found = true;
							}
						}
					}
				}
				if(found == false)
				{
					memset(buffer,0,1024);
					bool value = 0;
					buffer[0] = -1;
					sock->sendTo(buffer,1,recv_ip,recv_port);
				}
				memset(buffer,0,1024);
				//sock->sendTo(buffer,1,recv_ip,recv_port);
			}
		}
	}
	
	
	return 0;
}




