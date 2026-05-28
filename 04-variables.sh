#!/bin/bash

echo "Please enter your username::"
read USER_NAME # here USER_NAME is variable, whatever you enter in terminal stores in  this veriables

echo "Username is $USER_NAME"

echo "Please enter your password::"
read -s PASSWORD # here -s is used to hide the password when you enter in terminal, whatever you enter in terminal stores in  this veriables
echo "Password is $PASSWORD"
