#!/bin/bash

./node_modules/.bin/node-sass --include-path node_modules/bulma --include-path node_modules light.sass >light.css
./node_modules/.bin/node-sass --include-path node_modules/bulma --include-path node_modules dark.sass >dark.css
