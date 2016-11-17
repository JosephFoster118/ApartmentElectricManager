#pragma once
#include <stdint.h>
#include <string.h>
#include "gri/GPIO.h"
#include "Component.h"
#include "gsi/Thread.h"
#include "gsi/UdpSocket.h"


#define NAME_SIZE 128

class CompOn: public gsi::Thread
{
private:
	gri::GPIO* gpio;
public:
	CompOn(gri::GPIO* g);
	void run();
};

/*
class CompOff: public gsi::Thread
{
private:
	gri::GPIO* gpio;
public:
	CompOff();
	void run();
};
*/

class Computer: public Component
{
private:
	uint16_t gpio_id;
	gri::GPIO* gpio;
	CompOn* on;
	gsi::UdpSocket* sock;
	uint16_t port;
	char ip[32];
public:
	Computer(const char* n,uint16_t g, const char* i, uint16_t p);
	bool getValue();
	void setValue(bool v);
};

