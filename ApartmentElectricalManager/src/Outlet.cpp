#include "Outlet.h"

Outlet::Outlet(const char* n,uint16_t g): Component(n)
{
	gpio = new gri::GPIO(g);
}

bool Outlet::getValue()
{
	return !gpio->getValue();
}

void Outlet::setValue(bool v)
{
	gpio->setValue(!v);
}

