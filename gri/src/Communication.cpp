#include "gri/Communication.h"


namespace gri
{
Communication::Communication(gsu::Callback* cb): gsi::PeriodicThread("Comms Thread",0.02)
{
	network = new gsi::UdpSocket((uint16_t)25568);
	buffer = new uint8_t[COMMS_BUFFER_SIZE];
	work_buffer = new uint8_t[COMMS_BUFFER_SIZE];
	callback = cb;
	packet = new RobotPacket(cb);
}

void Communication::doPeriodic()
{
	memset(buffer,0,COMMS_BUFFER_SIZE);
	network->recvFrom(buffer,COMMS_BUFFER_SIZE,client_ip,client_port);
	memcpy(work_buffer,buffer,COMMS_BUFFER_SIZE);
	packet->parseData(work_buffer);
	//printf("%s\n",buffer);
}

}


