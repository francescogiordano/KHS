#include "pti.h"
#include "rail.h"
#if defined(HAL_CONFIG)
#include "bsphalconfig.h"
#else
#include "bspconfig.h"
#endif

uint8_t configEnablePti(void)
{
  RAIL_PtiConfig_t ptiConfig = RAIL_PTI_CONFIG;
  RAIL_Status_t status;

  status = RAIL_ConfigPti(RAIL_EFR32_HANDLE, &ptiConfig);

  if (RAIL_STATUS_NO_ERROR == status) {
    status = RAIL_EnablePti(RAIL_EFR32_HANDLE, true);
  }

  return (uint8_t)status;
}
