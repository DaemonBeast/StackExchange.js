COPY ..\src\package.json ..\build\package.json
COPY ..\src\README.md ..\build\README.md
ECHO "module.exports = require('./lib/index.js');" > ..\build
tsc