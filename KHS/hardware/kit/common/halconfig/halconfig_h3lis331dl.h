#ifndef HALCONFIG_H3LIS331DL_H
#define HALCONFIG_H3LIS331DL_H

#include "hal-config.h"


#if BSP_I2CSENSOR_PERIPHERAL == HAL_I2C_PORT_I2C0
// I2C0
	#define H3LIS331DL_I2C_PORT		I2C0
	#define H3LIS331DL_I2C_CLK		cmuClock_I2C0
#elif BSP_I2CSENSOR_PERIPHERAL == HAL_I2C_PORT_I2C1
// I2C1
	#define H3LIS331DL_I2C_PORT		I2C1
	#define H3LIS331DL_I2C_CLK		cmuClock_I2C1
#elif BSP_I2CSENSOR_PERIPHERAL == HAL_I2C_PORT_I2C2
// I2C2
	#define H3LIS331DL_I2C_PORT		I2C2
	#define H3LIS331DL_I2C_CLK		cmuClock_I2C2
#else
  #error "I2C H3LIS331DL config: Unknown port selection"
#endif

#define H3LIS331DL_SDA_PORT			BSP_I2CSENSOR_SDA_PORT
#define H3LIS331DL_SDA_PIN          BSP_I2CSENSOR_SDA_PIN
#define H3LIS331DL_SDA_LOC          BSP_I2CSENSOR_SDA_LOC

#define H3LIS331DL_SCL_PORT			BSP_I2CSENSOR_SCL_PORT
#define H3LIS331DL_SCL_PIN          BSP_I2CSENSOR_SCL_PIN
#define H3LIS331DL_SCL_LOC          BSP_I2CSENSOR_SCL_LOC

#define H3LIS331DL_FREQUENCY        HAL_I2CSENSOR_FREQUENCY

#endif // HALCONFIG_H3LIS331DL_H
