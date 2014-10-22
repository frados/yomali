#!/bin/sh -x

node_modules/forever/bin/forever start app.js
node_modules/forever/bin/forever list