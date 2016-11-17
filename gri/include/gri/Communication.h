#pragma once

#include <stdint.h>
#include "gri/RobotInclude.h"
#include "gri/RobotPacket.h"
#include "gsi/UdpSocket.h"
#include "gsu/Callback.h"
#include "gsi/PeriodicThread.h"
#include "gri/RobotPacket.h"

#define COMMS_BUFFER_SIZE 4096

namespace gri
{
class Communication: public gsi::PeriodicThread
{
	public:
		Communication(gsu::Callback* cb);
	protected:
	private:
	void doPeriodic();
	gsi::UdpSocket* network;
	uint8_t* buffer;
	uint8_t* work_buffer;
	std::string client_ip;
	uint16_t client_port;
	gsu::Callback* callback;
	RobotPacket* packet;
	
};
}


