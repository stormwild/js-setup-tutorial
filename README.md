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

## The minimal Node.js with Babel Setup

[The minimal Node.js with Babel Setup](https://www.robinwieruch.de/minimal-node-js-babel-setup)

### Node.js with Nodemon

```sh
npm install nodemon --save-dev
```

```json
{
  "main": "index.js",
  "scripts": {
    "start": "nodemon src/index.js",
    "test": "echo \"Error: no test specified\" && exit 1"
  },
  "keywords": [],
}
```

### Node.js with Babel

### Environment Variables in Node.js

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

https://www.robinwieruch.de/webpack-setup-tutorial

https://www.robinwieruch.de/webpack-babel-setup-tutorial

https://www.robinwieruch.de/webpack-css

https://www.robinwieruch.de/webpack-sass

https://www.robinwieruch.de/webpack-postcss

---------

https://jontorrado.medium.com/working-with-webpack-4-es6-postcss-with-preset-env-and-more-93b3d77db7b2

https://elfi-y.medium.com/webpack-with-postcss-cc022268aea7

https://www.toptal.com/front-end/postcss-sass-new-play-date

https://github.com/DavidWells/PostCSS-tutorial

https://dev.to/antonmelnyk/how-to-configure-webpack-from-scratch-for-a-basic-website-46a5

https://postcss.org/

https://blog.logrocket.com/getting-started-with-postcss-in-2019-484262a4d725/

https://levelup.gitconnected.com/setup-tailwind-css-with-webpack-3458be3eb547

https://www.codementor.io/@vijayst/style-a-landing-page-with-postcss-nwrhvy4ya

https://www.taniarascia.com/how-to-use-webpack/

https://blog.alexdevero.com/postcss-quick-introduction/

https://getbootstrap.com/docs/4.0/getting-started/webpack/

https://www.gatsbyjs.com/docs/how-to/custom-configuration/add-custom-webpack-config/

https://laravel-mix.com/docs/6.0/postcss

