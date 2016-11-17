#include "Computer.h"

CompOn::CompOn(gri::GPIO* g)
{
	gpio = g;
}

void CompOn::run()
{
	gpio->setValue(false);
	gsi::Thread::sleep(1.5);
	gpio->setValue(true);
}

/*
CompOff::CompOff(gri::GPIO* g)
{
	gpio = g;
}


//TODO create network shutoff
void CompOff::run()
{
	gpio->setValue(true);
	gsi::Thread::sleep(8.0);
	gpio->setValue(false);
}
*/

Computer::Computer(const char* n,uint16_t g, const char* i, uint16_t p): Component(n)
{
	gpio = new gri::GPIO(g);
	on = new CompOn(gpio);
	printf("%-18s ip:%-18s port:%-8d\n",n,i,p);
	sock = new gsi::UdpSocket((uint32_t)20);
	memset(ip,0,32);
	strcpy(ip,i);
	port = p;
	
}

bool Computer::getValue()
{
	std::string recv_ip;
	uint16_t recv_port;
	char buffer[16];
	memset(buffer,0,16);
	buffer[0] = 0;
	sock->sendTo(buffer,1,ip,port);
	sock->recvFrom(buffer,16,recv_ip,recv_port);
	if(buffer[0] != 0)
	{
		//printf("Recv pong\n");
		return 1;
	}
	
	return 0;
}

void Computer::setValue(bool v)
{
	v = v;
	if(v == true)
	{
		printf("ON\n");
		on->start();
	}
	else
	{
		printf("OFF\n");
		std::string recv_ip;
		uint16_t recv_port;
		char buffer[16];
		memset(buffer,0,16);
		buffer[0] = 1;
		sock->sendTo(buffer,1,ip,port);
	}
}




