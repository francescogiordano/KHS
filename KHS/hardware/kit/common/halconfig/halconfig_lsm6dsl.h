#ifndef HALCONFIG_LSM6DSL_H
#define HALCONFIG_LSM6DSL_H

#include "hal-config.h"


#if BSP_I2CSENSOR_PERIPHERAL == HAL_I2C_PORT_I2C0
// I2C0
	#define LSM6DSL_I2C_PORT	I2C0
	#define LSM6DSL_I2C_CLK		cmuClock_I2C0
#elif BSP_I2CSENSOR_PERIPHERAL == HAL_I2C_PORT_I2C1
// I2C1
	#define LSM6DSL_I2C_PORT	I2C1
	#define LSM6DSL_I2C_CLK		cmuClock_I2C1
#elif BSP_I2CSENSOR_PERIPHERAL == HAL_I2C_PORT_I2C2
// I2C2
	#define LSM6DSL_I2C_PORT	I2C2
	#define LSM6DSL_I2C_CLK		cmuClock_I2C2
#else
  #error "I2C LSM6DSL config: Unknown port selection"
#endif

#define LSM6DSL_SDA_PORT			BSP_I2CSENSOR_SDA_PORT
#define LSM6DSL_SDA_PIN          	BSP_I2CSENSOR_SDA_PIN
#define LSM6DSL_SDA_LOC           	BSP_I2CSENSOR_SDA_LOC

#define LSM6DSL_SCL_PORT			BSP_I2CSENSOR_SCL_PORT
#define LSM6DSL_SCL_PIN          	BSP_I2CSENSOR_SCL_PIN
#define LSM6DSL_SCL_LOC           	BSP_I2CSENSOR_SCL_LOC

#define LSM6DSL_FREQUENCY           HAL_I2CSENSOR_FREQUENCY

#endif // HALCONFIG_LSM6DSL_H
