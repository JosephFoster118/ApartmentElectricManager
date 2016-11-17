#pragma once
#include <stdint.h>
#include <string.h>
#include "gri/GPIO.h"
#include "Component.h"


#define NAME_SIZE 128
class Outlet: public Component
{
private:
	uint16_t gpio_id;
	gri::GPIO* gpio;
public:
	Outlet(const char* n,uint16_t g);
	bool getValue();
	void setValue(bool v);
};
