#include <stdarg.h>
#include <unistd.h>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include "../headers/my_printf.h"
#include "../headers/my_printf_options.h"
#include "../headers/my_printf_handling.h"

void 	binary(int* inc, int* returnValue, va_list args)
{
	int anInteger = va_arg(args, int);
	returnValue += convert_base(anInteger, 2);
	++inc;
}

void 	integer(int* inc, int* returnValue, va_list args)
{
	int anInteger = va_arg(args, int);
	returnValue += convert_base(anInteger, 10);
	++inc;
}

void 	octalInteger(int* inc, int* returnValue, va_list args)
{
	int anInteger = va_arg(args, int);
	my_putchar('0');
	returnValue += convert_base(anInteger, 8) + 1;
	++inc;
}

void 	unsignedInteger(int* inc, int* returnValue, va_list args)
{
	unsigned int anInteger = va_arg(args, unsigned int);
	returnValue += convert_base(anInteger, 10);
	++inc;
}

void 	character(int* inc, int* returnValue, va_list args)
{
	char c = (unsigned char) va_arg(args, int);
	my_putchar(c);
	++inc, ++returnValue;
}

void 	hexaInteger(int* inc, int* returnValue, va_list args)
{
	int anInteger = va_arg(args, int);
	my_putchar('0');
	my_putchar('x');
	returnValue += convert_base(anInteger, 16) + 2;
	++inc;
}

void 	string(int* inc, int* returnValue, va_list args)
{
	char *s = va_arg(args, char *);
	for(; *s !=  '\0'; s++)
	{
		my_putchar(*s);
		++returnValue;
	}
	++inc;
}

void 	percentCharacter(int* inc, int* returnValue, va_list args)
{
	my_putchar('%');
	++returnValue;
}

int 	printf_option(const char *str, va_list args, ...)
{
	int i, returnValue;
	i = returnValue = 0;
	map_fct *m = malloc(NB_OPTIONS_PRINTF * sizeof(map_fct));
	init(m);

	for(i = 0; i < (int)strlen(str); ++i)
	{
		if(str[i]=='%' && i+1 < (int)strlen(str))
		{
			++i;
			call(m,str[i],&i, &returnValue, args);
		}
		else
		{
			my_putchar(str[i]);
		        ++returnValue;
		}

	}
	free(m);
	return returnValue;
}