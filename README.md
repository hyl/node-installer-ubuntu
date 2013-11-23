node-installer-ubuntu
=====================

Simple shell script to install all the prerequisites, then Node.js, on Ubuntu. Make sure to either run as the root user, or use 'sudo'. It's a derirative of [the official Node instructions](https://github.com/joyent/node/wiki/Installing-Node.js-via-package-manager), except with a couple of added bits that I commonly use from NPM (namely, 'node-gyp' and 'forever').