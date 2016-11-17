#pragma once
#include <stdint.h>
#include <string.h>


#define NAME_SIZE 128
class Component
{
private:
	char name[NAME_SIZE];
public:
	Component(const char* n);
	virtual bool getValue() = 0;
	void getName(char* n);
	virtual void setValue(bool v) = 0;
};

