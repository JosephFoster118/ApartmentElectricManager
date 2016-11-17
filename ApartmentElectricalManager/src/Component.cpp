#include <Component.h>

Component::Component(const char* n)
{
	strcpy(name,n);
}

void Component::getName(char* n)
{
	strcpy(n,name);
}

