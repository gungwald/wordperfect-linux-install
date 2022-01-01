# wordperfect-linux-install
Instructions for installing WordPerfect on Linux

https://archive.org/details/wordperfect-8-for-linux-1999

https://archive.org/download/wordperfect-8-for-linux-1999/01-05%20WordPerfect%208%20for%20Linux%20CD_.iso

https://archive.org/compress/wordperfect-8-for-linux-1999/formats=TEXT%20PDF,IMAGE%20CONTAINER%20PDF&file=/wordperfect-8-for-linux-1999.zip

Registration Number: LW8XR-195C640862

As root:
```
cd /usr/X11R6
ln -s /usr/lib  lib
cd /usr/X11R6/lib/X11
ln -s /usr/share/X11/locale .
ln -s /usr/share/X11/XKeysymDB .
```

sudo rpm -ivh --nodeps ld.so-1.9.5-13.i386.rpm libc-5.3.12-31.i386.rpm
