var self = module.exports

    // =============================================================================

    // Let's grab a copy of the meta4node backend

    self.meta4  = require('meta4node');        // meta4 API manager

    // load the ./meta4.json configuration file to boot the server and activate it's features
    self.meta4.boot('meta4.json')

    // we're done ....

