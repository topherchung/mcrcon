####Compiling:

Edit the "Makefile" and change the default Port, Host IP, and/or compile in a password:
CFLAGS=-DD_DEFAULT_PORT='"19132"' -DD_DEFAULT_HOST='"111.222.123.234"' -DD_DEFAULT_PWD='"abcd1234"'

```gcc -std=gnu11 -pedantic -Wall -Wextra -O2 -s -o mcrcon mcrcon.c```

On windows, remember to link with winsockets.

Add ```-lws2_32``` to compiler command line on Mingw GCC.

---

More info [here](http://forums.bukkit.org/threads/admin-rcon-mcrcon-remote-connection-client-for-minecraft-servers.70910/).