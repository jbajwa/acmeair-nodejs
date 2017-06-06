#!/bin/sh

# AUTH node app
/nodeDir/node authservice_app.js &

# acmeair app
/nodeDir/node app.js
