# Stack Exchange.js

Node.js library for Stack Exchange API.

> For full documentation, please visit the [GitHub repository](https://github.com/DaemonBeast/StackExchange.js).

## Table of Contents

- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)

### Features

- No dependencies
- Covers entire Stack Exchange API v2.2

### Installation

```console
npm install stackexchange.js
```

### Usage

```js
const StackExchange = require('stackexchange.js');
const client = new StackExchange('stackoverflow');

(async () => {
  const answers = await client.getAnswers();

  console.log(answers);
})();
```
