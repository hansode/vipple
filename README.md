viple
=====

simple virtual ip address handler.

+ CARP-less [UCARP](https://github.com/jedisct1/UCarp).

Installation
------------

```
$ sudo install -m 755 viple /etc/init.d/viple
$ sudo chkconfig --add viple
$ sudo mkdir /etc/viple
```

Operation
---------

```
$ sudo /etc/init.d/viple start
```

```
$ sudo /etc/init.d/viple stop
```

```
$ sudo /etc/init.d/viple status
```

Configuration
-------------

config file path

+ /etc/viple/vip-[0-9][0-9][0-9].conf

Examples
--------

/etc/viple/vip-001.conf

```
BIND_INTERFACE="eth0"
VIP_ADDRESS="192.0.2.10"

UPSCRIPT=
DOWNSCRIPT=
```
