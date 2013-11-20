#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.68])
AC_INIT([joy], [1.0])
AM_INIT_AUTOMAKE(joy, 1.0)
AC_CONFIG_SRCDIR([src/server.c])
AC_CONFIG_HEADERS([config.h])

# Checks for programs.
AC_PROG_CC

# Checks for libraries.

# Checks for header files.
AC_CHECK_HEADERS([netdb.h netinet/in.h stdlib.h string.h sys/socket.h unistd.h])

# Checks for typedefs, structures, and compiler characteristics.

# Checks for library functions.
AC_FUNC_ERROR_AT_LINE
AC_FUNC_MALLOC
AC_CHECK_FUNCS([bzero gethostbyname memset socket])

AC_OUTPUT(Makefile
          src/Makefile
          doc/Makefile
          examples/Makefile
          man/Makefile
          scripts/Makefile)
