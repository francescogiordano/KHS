#include "board.h"

#if defined(HAL_CONFIG)
#include "bsphalconfig.h"
#include "hal-config.h"
#else
#include "bspconfig.h"
#endif

#include "pti.h"

/*
#include "board_features.h"
#include "em_cmu.h"
#include "em_usart.h"
#include "bsp.h"
*/

#include "s23lc1024.h"
#include "lsm6dsl.h"
#include "h3lis331dl.h"


void InitBoard(void){

	// Enable PTI
	configEnablePti();

	Init23lc1024();
	InitLsm6dsl();
	InitH3lis331dl();
}
