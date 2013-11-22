Introdution
-----------
This is an automake template

File explain
----------
1. autogen.sh : the automake steps.
2. clean.sh : clean all the files and directorys created by autotools.
2. configure.ac : the file to produce configure, created by autoscan, then add `AM_INIT_AUTOMAKE`, `AC_OUTPUT`, 
change the `AC_INIT`.
3. Makefile.am : the file to point out the directory. and subdirectory contain its' own Makefile.am
4. src,scripts,man,doc,examples : directorys for projects files

Usage
---------
1. `./autogen.sh`
2. `./configure`
3. `make`
4. `make install`

REF
------------
1. http://mij.oltrelinux.com/devel/autoconf-automake/
2. http://os.51cto.com/art/201003/185631.htm

