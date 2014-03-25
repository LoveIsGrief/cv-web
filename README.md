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

### Windows users
 - For easy installation of ruby and nodejs use [Chocolatey](http://chocolatey.org/) (a windows package manager!)
  - Open `cmd` (`Win+R`:  execute "cmd")  
```
> @powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%systemdrive%\chocolatey\bin
> cinst ruby
> cinst nodejs
```
 - Download and install the latest [RubyGems](https://rubygems.org/pages/download)
 - Installing SASS:
  - Open a commandline prompt with ruby (Start (Win-key) -> ... -> "Start command prompt with ruby")  
   `> gem install sass`


How to use
--------------------

- Execute the [steps](http://gruntjs.com/getting-started#working-with-an-existing-grunt-project) to build a Grunt project
 	- `npm install && grunt`
- Open `build/CV.html`

### Windows users
Open a commandline prompt with nodejs (like above)
```
> cd <cv-web project folder>
> npm install
> grunt
```

How to add your CV
--------------------

 - Copy an existing CV (michael.coffee for now) and replace the information in it.
 - If it doesn't exist in the build directory yet, create a file `candidate` with a single line containing the name of your .coffee CV-data
 	- This will allow you to load the same data in different templates (when they do come along)

Licensing
----------------
[GPL v2](LICENSE)
