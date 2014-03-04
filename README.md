vipple
======

A simple virtual ip address handling framework.

+ CARP-less [UCARP](https://github.com/jedisct1/UCarp).

Installation
------------

```
$ sudo mkdir /etc/vipple
$ sudo install -m 755 vipple /etc/init.d/vipple
$ sudo chkconfig --add vipple
```

Operation
---------

```
$ sudo /etc/init.d/vipple start
```

```
$ sudo /etc/init.d/vipple stop
```

```
$ sudo /etc/init.d/vipple status
```

Configuration
-------------

config file path

+ /etc/vipple/vip-[0-9][0-9][0-9].conf

Examples
--------

/etc/vipple/vip-001.conf

```
BIND_INTERFACE="eth0"
VIP_ADDRESS="192.0.2.10"

#BROADCAST=192.0.2.255
#PREFIX=32

UPSCRIPT=
DOWNSCRIPT=
```

License
-------

[Beerware](http://en.wikipedia.org/wiki/Beerware) license.

If we meet some day, and you think this stuff is worth it, you can buy me a beer in return.
