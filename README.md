CV-web
===============

A CV using HTML, AngularJS, Coffeescript, NodeJS, SASS and Grunt.

Had to update my CV and was too "lazy" to update 3 parts of it,
 plus I wasn't really looking forward to doing so few years.
The prospect of writing a different CV for a different field is also nagging at me,
so that might also be included in this...

Prerequisites
--------------------
 - [SASS](http://sass-lang.com/install)
 - [NodeJS](http://nodejs.org/download/)
 	- If you are on Ubuntu you might need to execute [these steps for npm](https://stackoverflow.com/questions/6237295/how-can-i-update-nodejs-and-npm-for-the-next-versions/17096621#17096621)
 - [Grunt](http://gruntjs.com/getting-started)

How to use
--------------------

- Execute the [steps](http://gruntjs.com/getting-started#working-with-an-existing-grunt-project) to build a Grunt project
 	- `npm install && grunt`
- Open `build/CV.html`

How to add your CV
--------------------

 - Copy an existing CV (michael.coffee for now) and replace the information in it.
 - Change CV.html to call `instantiate('<your CV filename without .js>')`

Licensing
----------------
[GPL v2](LICENSE)
