#!/usr/bin/env node

/**
 * Troven: Meta4
 *
 * Command Line launcher
 *
 * (c) Lee Curtis 2016 (c) Troven 2009-2016. 
 * 
 * Apache Licensed.
 *
 */

var self = module.exports;

// =============================================================================

// Let's grab a copy of the meta4node backend

self.meta4  = require('meta4node');        // meta4 API manager

self.meta4.cli(self.meta4.server);

// we're done ....

