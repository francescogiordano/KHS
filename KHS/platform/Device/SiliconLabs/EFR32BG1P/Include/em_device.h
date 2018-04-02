#ifndef EM_DEVICE_H
#define EM_DEVICE_H

#if defined(EFR32BG1P232F256GJ43)
#include "efr32bg1p232f256gj43.h"

#elif defined(EFR32BG1P232F256GM32)
#include "efr32bg1p232f256gm32.h"

#elif defined(EFR32BG1P232F256GM48)
#include "efr32bg1p232f256gm48.h"

#elif defined(EFR32BG1P232F256IM32)
#include "efr32bg1p232f256im32.h"

#elif defined(EFR32BG1P232F256IM48)
#include "efr32bg1p232f256im48.h"

#elif defined(EFR32BG1P233F256GM48)
#include "efr32bg1p233f256gm48.h"

#elif defined(EFR32BG1P332F256GJ43)
#include "efr32bg1p332f256gj43.h"

#elif defined(EFR32BG1P332F256GM32)
#include "efr32bg1p332f256gm32.h"

#elif defined(EFR32BG1P332F256GM48)
#include "efr32bg1p332f256gm48.h"

#elif defined(EFR32BG1P333F256GM48)
#include "efr32bg1p333f256gm48.h"

#elif defined(EFR32BG1P333F256IM48)
#include "efr32bg1p333f256im48.h"

#else
#error "em_device.h: PART NUMBER undefined"
#endif
#endif /* EM_DEVICE_H */
