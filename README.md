# wordperfect-linux-install
Instructions for installing WordPerfect on Linux

https://archive.org/details/wordperfect-8-for-linux-1999

https://archive.org/download/wordperfect-8-for-linux-1999/01-05%20WordPerfect%208%20for%20Linux%20CD_.iso

https://archive.org/compress/wordperfect-8-for-linux-1999/formats=TEXT%20PDF,IMAGE%20CONTAINER%20PDF&file=/wordperfect-8-for-linux-1999.zip

Registration Number: LW8XR-195C640862

As root:
```
mkdir /usr/X11R6
ln -s /usr/lib /usr/X11R6/lib
mkdir /usr/X11R6/lib/X11
ln -s /usr/share/X11/locale /usr/X11R6/lib/X11/locale
```

> cp XKeysymDB /usr/X11R6/lib/X11/XKeysymDB

From Red Had Linux 6.2 the OG (not RHEL):

> sudo rpm -ivh --nodeps ld.so-1.9.5-13.i386.rpm libc-5.3.12-31.i386.rpm

The setting in /etc/ld.so.conf does not work for some reason. So this is needed:

> export LD_LIBRARY_PATH=/usr/i486-linux-libc5/lib

Command that fails:

```
pushd /run/media/bill/LW8XR-B076-MF077
strace linux/ins/wpdecom -s linux/dat/session ~/result
```

wpdecom fails no matter what I do:

```
stat("linux/dat/session", {st_mode=S_IFREG|0444, st_size=21, ...}) = 0
chmod("linux/dat/session", 0666)        = 0
brk(0x804bd8c)                          = 0x9097000
fstat(1, {st_mode=S_IFCHR|0620, st_rdev=makedev(0x88, 0x2), ...}) = 0
mmap(NULL, 1024, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xf7e97000
ioctl(1, TCGETS, {B38400 opost isig icanon echo ...}) = 0
write(1, "Couldn't open the file: linux/da"..., 42Couldn't open the file: linux/dat/session
) = 42
exit(1)                                 = ?
+++ exited with 1 +++
```

rh62 needs noapic as a linux kernel parameter or it looses interrupts
Both rh52 and rh62 need
    Option "no_bitblt"
    Option "sw_cursor"
In the "Device" configuration of /etc/X11/XFree86Config

