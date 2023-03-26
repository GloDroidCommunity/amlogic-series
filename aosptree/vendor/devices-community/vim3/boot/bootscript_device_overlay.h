#pragma once

#include "bootscript.h"

#define DEVICE_HANDLE_BUTTONS() \
 pinmux dev pinctrl@14;       \
 pinmux dev pinctrl@40;       \
 /* GPIOAO_7: PWR_KEY */      \
 gpio input aobus-banks7;     \
 if test $? -eq 0;            \
 then                         \
   run enter_fastboot;        \
 fi                           \
