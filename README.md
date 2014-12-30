How to run the project?
=======================

This example is explained in
the post
[Symfony/BDD example 03: fixtures](???).

##1. Preliminary step

First, you need to create and install Vagrant box
named `symfony-v0.4.4`. You will find the instruction
in the post titled
[Generating symfony-v0.4.4 box](http://by-examples.net/2014/12/23/generating-symfony-0-4-4-box.html).

##2. Running the example

    $ git clone https://github.com/by-examples/symfony-bdd-example-03-fixtures.git
    $ cd symfony-bdd-example-03-fixtures
    $ vagrant up

##3. Running the tests

    $ vagrant up
    $ vagrant ssh
    $ composer install -o
    $ bin/behat

##4. Visit the application with the browser

Now, you can run the web browser and visit:

    http://localhost:8880/
    http://localhost:8880/app_dev.php/
