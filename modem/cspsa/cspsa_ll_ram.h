/* **************************************************************************
 *
 * cspsa_ll_ram.h
 *
 * Copyright (C) 2010 ST-Ericsson SA
 *
 * This software is released either under the terms of the BSD-style
 * license accompanying CSPSA or a proprietary license obtained from
 * ST-Ericsson SA.
 *
 * Author: 2010, Martin Lundholm <martin.xa.lundholm@stericsson.com>
 *
 * DESCRIPTION:
 *
 * Low level interface to handle flash memories.
 *
 **************************************************************************** */

// =============================================================================
#ifndef INCLUSION_GUARD_CSPSA_LL_RAM_H
#define INCLUSION_GUARD_CSPSA_LL_RAM_H
// =============================================================================

// =============================================================================
//  Configurations
// =============================================================================

// =============================================================================
//  Include Header Files
// =============================================================================

#include <stddef.h> // - Standard definitions.
#include <stdint.h> // - Standard types.
#include <stdbool.h>
#include "cspsa.h"

// =============================================================================
//  Defines
// =============================================================================

// =============================================================================
//  Macros
// =============================================================================

// =============================================================================
//  Types
// =============================================================================

// =============================================================================
//  Global Function Declarations
// =============================================================================

/**
 * Registers the LL RAM functions to CSPSA.
 */
CSPSA_Result_t CSPSA_LL_RAM_Init(void);

// =============================================================================
#endif // INCLUSION_GUARD_CSPSA_LL_RAM_H
// =============================================================================
