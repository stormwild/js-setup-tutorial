# JS Setup Tutorial

Following a tutorial on how to set up a JavaScript project.

[How to JavaScript - Setup Tutorial](https://www.robinwieruch.de/javascript-project-setup-tutorial)

## NPM Config

Set up npm config

```
npm config list
 
npm set init.author.name "<Your Name>"
npm set init.author.email "you@example.com"
npm set init.author.url "example.com"
npm set init.license "MIT"
```

## Initialize the Project

```sh
npm init -y
```

## Src Directory

```sh
[ ! -d src ] && mkdir src
touch src/index.js
test -f src/index.js && echo "console.log('Hello Project');" > src/index.js
```

Run the file using

```sh
node src/index.js
```

## Scripts

In `package.json` add the ff:

```json
{
    "scripts": {
    "start": "node src/index.js",
    "test": "echo \"Error: no test specified\" && exit 1"
  },
}
```

Run 

```sh
npm start
```

Outputs:

```
$ npm start

> js-setup-tutorial@1.0.0 start
> node src/index.js

Hello Project
```

## References

[How to Check if a File or Directory Exists in Bash](https://linuxize.com/post/bash-check-if-file-exists/)

> The test command takes one of the following syntax forms:

> ```sh
> test EXPRESSION
> [ EXPRESSION ]
> [[ EXPRESSION ]]
> ```
> 
> ### Check if File Exists
> 
> When checking if a file exists, the most commonly used FILE operators are `-e` and `-f`. The first one will check whether a file exists regardless of the type, while the second one will return true only if the FILE is a regular file (not a directory or a device).

