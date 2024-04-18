#!/usr/bin/env sh

ng build --prod
ng serve &
sleep 1
echo $! > .pidfile

echo 'Now...'
echo 'Visit http://localhost:4200 to see your Node.js/React application in action.'