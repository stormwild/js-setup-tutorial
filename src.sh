[ ! -d src ] && mkdir src
touch src/index.js
test -f src/index.js && echo "console.log('Hello Project');" > src/index.js
