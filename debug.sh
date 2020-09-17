#!/bin/bash
IP=$(hostname -I)
PORT='8080'

//getting ip and removing white spaces

C="${IP//[[:blank:]]/}:$PORT"

//runing the script
 php -S  $C 