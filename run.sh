#!/bin/sh -x

cd __TARGETDIR__/yomali
node_modules/forever/bin/forever stop app.js
node_modules/forever/bin/forever start app.js
node_modules/forever/bin/forever list