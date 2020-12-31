AC_PREREQ(2.52)

AC_INIT([apertium-sh-mk], [0.1.1], [apertium-stuff@lists.sourceforge.net])
AM_INIT_AUTOMAKE
AC_PROG_AWK

PKG_CHECK_MODULES(APERTIUM, apertium >= 3.7.1)
PKG_CHECK_MODULES(APERTIUM_LEX_TOOLS, apertium-lex-tools >= 0.2.6)
PKG_CHECK_MODULES(CG3, cg3 >= 1.3.2)

AP_MKINCLUDE

AC_OUTPUT([Makefile])
