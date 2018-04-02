#include "boards.h"
#include "ble-configuration.h"
#include "board_features.h"

#ifndef FEATURE_BOARD_DETECTED
#error This sample app only works with a Silicon Labs Board
#endif

#include <stdint.h>
#include <string.h>
#include <stdio.h>

/* BG stack headers */
#include "bg_types.h"
#include "native_gecko.h"
#include "infrastructure.h"

/* application specific headers*/
#include "app_ui.h"
#include "beacon.h"

/* Own header */
#include "advertisement.h"

//*************************   Local Macros and Definitions   ******************

/* Text definitions */
#define ADV_HTMKYFOB_ADV_TEXT        "\nH T M / K E Y F O B\n\nM O D E\n"

//*************************   Local Variables   *******************************

static bool advConnectableMode = true;

static bool advIsConnected = false;

//************************   Function Definitions   ***************************

void advSetup(void)
{
  if (advConnectableMode == true) {
    /* set server advertising data and start advertising */
    appUiWriteString(ADV_HTMKYFOB_ADV_TEXT);
    /* start advertising */
    gecko_cmd_le_gap_set_mode(le_gap_general_discoverable, le_gap_undirected_connectable);
  } else {
    bcnSetupAdvBeaconing();
  }
  appUiLedOff();

  advIsConnected = false;
}

void advSwitchAdvMessage(void)
{
  if (!advIsConnected) {
    /* switch mode from beaconing to connectable adv. and vica versa */
    advConnectableMode = (advConnectableMode == true) ? false : true;

    /* stop advertisement*/
    gecko_cmd_le_gap_set_mode(le_gap_non_connectable, le_gap_non_discoverable);
  }
  advSetup();
}

void advConnectionStarted(void)
{
  advIsConnected = true;
}
