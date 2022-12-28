# A Simple Webserver Written in C

This is a simple webserver written in the C programming language.

It uses a pool of 10 connections to serve multiple requests concurrently and it keeps track of how much data it has output, printing it to the standard output stream.


# Compiling and Using the System


On a Linux system system simply use the `make` to compile the servern.

On a Mac use this command to compile the server:

`gcc server.c –o server`

To run the server type `./server` into a terminal that is in the directory where the executable file is located.

By default the server runs on port 2001, so to try it out navigate to

`localhost:2001` in a webbrowser

[![forthebadge](https://forthebadge.com/images/badges/made-with-c.svg)](https://forthebadge.com)