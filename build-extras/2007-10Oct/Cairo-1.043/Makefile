# This Makefile is for the Cairo extension to perl.
#
# It was generated automatically by MakeMaker version
# 6.30 (Revision: Revision: 4535 ) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#
#   MakeMaker Parameters:

#     ABSTRACT_FROM => q[Cairo.pm]
#     DL_FUNCS => { Cairo=>[] }
#     EXTRA_META => q[ configure_requires:     ExtUtils::Depends: 0.2     ExtUtils::PkgConfig: 1 build_requires:     Test::Number::Delta: 1 no_index:     file:     - MakeHelper.pm ]
#     FUNCLIST => [q[cairo_object_from_sv], q[cairo_object_to_sv], q[cairo_struct_from_sv], q[cairo_struct_to_sv], q[newSVCairoFontExtents], q[newSVCairoTextExtents], q[newSVCairoGlyph], q[SvCairoGlyph], q[newSVCairoPath], q[SvCairoPath], q[cairo_surface_to_sv], q[cairo_pattern_to_sv]]
#     INC => q[-I. -Ibuild -IC:/perl/5.8.8/include/cairo]
#     LIBS => q[-LC:/perl/5.8.8/lib -lcairo]
#     NAME => q[Cairo]
#     OBJECT => q[Cairo$(OBJ_EXT) CairoFont$(OBJ_EXT) CairoMatrix$(OBJ_EXT) CairoPath$(OBJ_EXT) CairoPattern$(OBJ_EXT) CairoSurface$(OBJ_EXT) cairo-perl-enums$(OBJ_EXT)]
#     PM => { build/IFiles.pm=>q[$(INST_ARCHLIB)/$(FULLEXT)/Install/Files.pm], cairo-perl.typemap=>q[$(INST_ARCHLIB)/$(FULLEXT)/Install/cairo-perl.typemap], build\cairo-perl-auto.typemap=>q[$(INST_ARCHLIB)/$(FULLEXT)/Install/cairo-perl-auto.typemap], doctypes=>q[$(INST_ARCHLIB)/$(FULLEXT)/Install/doctypes], Cairo.pm=>q[$(INST_LIBDIR)/Cairo.pm], cairo-perl.h=>q[$(INST_ARCHLIB)/$(FULLEXT)/Install/cairo-perl.h], build/cairo-perl-auto.typemap=>q[$(INST_ARCHLIB)/$(FULLEXT)/Install/cairo-perl-auto.typemap], build/cairo-perl-auto.h=>q[$(INST_ARCHLIB)/$(FULLEXT)/Install/cairo-perl-auto.h] }
#     PREREQ_PM => { Test::Number::Delta=>q[1], ExtUtils::Depends=>q[0.2], ExtUtils::PkgConfig=>q[1] }
#     TYPEMAPS => [q[build\cairo-perl-auto.typemap], q[cairo-perl.typemap]]
#     VERSION_FROM => q[Cairo.pm]
#     XS => { CairoSurface.xs=>q[CairoSurface.c], Cairo.xs=>q[Cairo.c], CairoFont.xs=>q[CairoFont.c], CairoPath.xs=>q[CairoPath.c], CairoPattern.xs=>q[CairoPattern.c], CairoMatrix.xs=>q[CairoMatrix.c] }
#     XSPROTOARG => q[-noprototypes]
#     clean => { FILES=>q[Cairo$(OBJ_EXT) CairoFont$(OBJ_EXT) CairoMatrix$(OBJ_EXT) CairoPath$(OBJ_EXT) CairoPattern$(OBJ_EXT) CairoSurface$(OBJ_EXT) cairo-perl-enums$(OBJ_EXT)] }

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via c:/perl/5.8.8/lib/Config.pm)

# They may have been overridden via Makefile.PL or on the command line
AR = ar
CC = gcc
CCCDLFLAGS =  
CCDLFLAGS =  
DLEXT = dll
DLSRC = dl_win32.xs
LD = g++
LDDLFLAGS = -mdll -s -L"c:\perl\5.8.8\lib\CORE" -L"C:\apps\MinGW\lib"
LDFLAGS = -s -L"c:\perl\5.8.8\lib\CORE" -L"C:\apps\MinGW\lib"
LIBC = -lmsvcrt
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = MSWin32
OSVERS = 5.1
RANLIB = rem
SITELIBEXP = c:\perl\site\5.8.8\lib
SITEARCHEXP = c:\perl\site\5.8.8\lib
SO = dll
EXE_EXT = .exe
FULL_AR = 
VENDORARCHEXP = 
VENDORLIBEXP = 


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = \\
DFSEP = $(DIRFILESEP)
NAME = Cairo
NAME_SYM = Cairo
VERSION = 1.043
VERSION_MACRO = VERSION
VERSION_SYM = 1_043
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 1.043
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib\arch
INST_SCRIPT = blib\script
INST_BIN = blib\bin
INST_LIB = blib\lib
INST_MAN1DIR = blib\man1
INST_MAN3DIR = blib\man3
MAN1EXT = 1
MAN3EXT = 3
INSTALLDIRS = site
DESTDIR = 
PREFIX = $(SITEPREFIX)
PERLPREFIX = c:\perl\5.8.8
SITEPREFIX = c:\perl\site\5.8.8
VENDORPREFIX = 
INSTALLPRIVLIB = c:\perl\5.8.8\lib
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = c:\perl\site\5.8.8\lib
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = 
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = c:\perl\5.8.8\lib
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = c:\perl\site\5.8.8\lib
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = 
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = c:\perl\5.8.8\bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = c:\perl\5.8.8\bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = 
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = c:\perl\5.8.8\bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLMAN1DIR = c:\perl\5.8.8\man\man1
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = $(INSTALLMAN1DIR)
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = 
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = c:\perl\5.8.8\man\man3
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = $(INSTALLMAN3DIR)
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = 
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
PERL_LIB = c:\perl\5.8.8\lib
PERL_ARCHLIB = c:\perl\5.8.8\lib
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = C:\perl\5.8.8\lib\CORE
PERL = C:\perl\5.8.8\bin\perl.exe
FULLPERL = C:\perl\5.8.8\bin\perl.exe
ABSPERL = $(PERL)
PERLRUN = $(PERL)
FULLPERLRUN = $(FULLPERL)
ABSPERLRUN = $(ABSPERL)
PERLRUNINST = $(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
FULLPERLRUNINST = $(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
ABSPERLRUNINST = $(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
PERL_CORE = 0
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = c:/perl/5.8.8/lib/ExtUtils/MakeMaker.pm
MM_VERSION  = 6.30
MM_REVISION = Revision: 4535 

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
FULLEXT = Cairo
BASEEXT = Cairo
PARENT_NAME = 
DLBASE = $(BASEEXT)
VERSION_FROM = Cairo.pm
INC = -I. -Ibuild -IC:/perl/5.8.8/include/cairo
OBJECT = Cairo$(OBJ_EXT) CairoFont$(OBJ_EXT) CairoMatrix$(OBJ_EXT) CairoPath$(OBJ_EXT) CairoPattern$(OBJ_EXT) CairoSurface$(OBJ_EXT) cairo-perl-enums$(OBJ_EXT)
LDFROM = $(OBJECT)
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = Cairo.xs \
	CairoFont.xs \
	CairoMatrix.xs \
	CairoPath.xs \
	CairoPattern.xs \
	CairoSurface.xs
C_FILES  = Cairo.c \
	CairoFont.c \
	CairoMatrix.c \
	CairoPath.c \
	CairoPattern.c \
	CairoSurface.c \
	cairo-perl-enums.c
O_FILES  = Cairo.o \
	CairoFont.o \
	CairoMatrix.o \
	CairoPath.o \
	CairoPattern.o \
	CairoSurface.o \
	cairo-perl-enums.o
H_FILES  = cairo-perl-private.h \
	cairo-perl.h \
	ppport.h
MAN1PODS = 
MAN3PODS = Cairo.pm

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIB)$(DFSEP)Config.pm $(PERL_INC)$(DFSEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)
INST_ARCHLIBDIR  = $(INST_ARCHLIB)

INST_AUTODIR     = $(INST_LIB)\auto\$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)\auto\$(FULLEXT)

INST_STATIC      = $(INST_ARCHAUTODIR)\$(BASEEXT)$(LIB_EXT)
INST_DYNAMIC     = $(INST_ARCHAUTODIR)\$(DLBASE).$(DLEXT)
INST_BOOT        = $(INST_ARCHAUTODIR)\$(BASEEXT).bs

# Extra linker info
EXPORT_LIST        = $(BASEEXT).def
PERL_ARCHIVE       = $(PERL_INC)\libperl58.a
PERL_ARCHIVE_AFTER = 


TO_INST_PM = Cairo.pm \
	build/IFiles.pm \
	build/cairo-perl-auto.h \
	build/cairo-perl-auto.typemap \
	build\cairo-perl-auto.typemap \
	cairo-perl.h \
	cairo-perl.typemap \
	doctypes

PM_TO_BLIB = build/IFiles.pm \
	$(INST_ARCHLIB)/$(FULLEXT)/Install/Files.pm \
	cairo-perl.typemap \
	$(INST_ARCHLIB)/$(FULLEXT)/Install/cairo-perl.typemap \
	build\cairo-perl-auto.typemap \
	$(INST_ARCHLIB)/$(FULLEXT)/Install/cairo-perl-auto.typemap \
	doctypes \
	$(INST_ARCHLIB)/$(FULLEXT)/Install/doctypes \
	Cairo.pm \
	$(INST_LIBDIR)/Cairo.pm \
	cairo-perl.h \
	$(INST_ARCHLIB)/$(FULLEXT)/Install/cairo-perl.h \
	build/cairo-perl-auto.typemap \
	$(INST_ARCHLIB)/$(FULLEXT)/Install/cairo-perl-auto.typemap \
	build/cairo-perl-auto.h \
	$(INST_ARCHLIB)/$(FULLEXT)/Install/cairo-perl-auto.h


# --- MakeMaker platform_constants section:
MM_Win32_VERSION = 1.12


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e "use AutoSplit;  autosplit($$ARGV[0], $$ARGV[1], 0, 1, 1)"



# --- MakeMaker tool_xsubpp section:

XSUBPPDIR = C:\perl\5.8.8\lib\ExtUtils
XSUBPP = $(XSUBPPDIR)$(DFSEP)xsubpp
XSUBPPRUN = $(PERLRUN) $(XSUBPP)
XSPROTOARG = -noprototypes
XSUBPPDEPS = C:\perl\5.8.8\lib\ExtUtils\typemap build\cairo-perl-auto.typemap cairo-perl.typemap $(XSUBPP)
XSUBPPARGS = -typemap C:\perl\5.8.8\lib\ExtUtils\typemap -typemap build\cairo-perl-auto.typemap -typemap cairo-perl.typemap
XSUBPP_EXTRA_ARGS = 


# --- MakeMaker tools_other section:
CHMOD = $(ABSPERLRUN) -MExtUtils::Command -e chmod
CP = $(ABSPERLRUN) -MExtUtils::Command -e cp
MV = $(ABSPERLRUN) -MExtUtils::Command -e mv
NOOP = rem
NOECHO = @
RM_F = $(ABSPERLRUN) -MExtUtils::Command -e rm_f
RM_RF = $(ABSPERLRUN) -MExtUtils::Command -e rm_rf
TEST_F = $(ABSPERLRUN) -MExtUtils::Command -e test_f
TOUCH = $(ABSPERLRUN) -MExtUtils::Command -e touch
UMASK_NULL = umask 0
DEV_NULL = > NUL
MKPATH = $(ABSPERLRUN) "-MExtUtils::Command" -e mkpath
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) "-MExtUtils::Command" -e eqtime
ECHO = $(ABSPERLRUN) -l -e "print qq{{@ARGV}"
ECHO_N = $(ABSPERLRUN)  -e "print qq{{@ARGV}"
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e "install({{@ARGV}, '$(VERBINST)', 0, '$(UNINST)');"
DOC_INSTALL = $(ABSPERLRUN) "-MExtUtils::Command::MM" -e perllocal_install
UNINSTALL = $(ABSPERLRUN) "-MExtUtils::Command::MM" -e uninstall
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) "-MExtUtils::Command::MM" -e warn_if_old_packlist
MACROSTART = 
MACROEND = 
USEMAKEFILE = -f
FIXIN = pl2bat.bat


# --- MakeMaker makemakerdflt section:
makemakerdflt: all
	$(NOECHO) $(NOOP)


# --- MakeMaker dist section:
TAR = tar
TARFLAGS = cvf
ZIP = zip
ZIPFLAGS = -r
COMPRESS = gzip --best
SUFFIX = .gz
SHAR = shar
PREOP = $(NOECHO) $(NOOP)
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist
DISTNAME = Cairo
DISTVNAME = Cairo-1.043


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:

CCFLAGS = -s -O2 -DWIN32 -DHAVE_DES_FCRYPT -DPERL_IMPLICIT_CONTEXT -DPERL_IMPLICIT_SYS -fno-strict-aliasing -DPERL_MSVCRT_READFIX
OPTIMIZE = -s -O2
PERLTYPE = 
MPOLLUTE = 


# --- MakeMaker const_loadlibs section:

# Cairo might depend on some other libraries:
# See ExtUtils::Liblist for details
#
EXTRALIBS = C:\apps\MinGW\lib\libmsvcrt.a C:\apps\MinGW\lib\libmoldname.a C:\apps\MinGW\lib\libkernel32.a C:\apps\MinGW\lib\libuser32.a C:\apps\MinGW\lib\libgdi32.a C:\apps\MinGW\lib\libwinspool.a C:\apps\MinGW\lib\libcomdlg32.a C:\apps\MinGW\lib\libadvapi32.a C:\apps\MinGW\lib\libshell32.a C:\apps\MinGW\lib\libole32.a C:\apps\MinGW\lib\liboleaut32.a C:\apps\MinGW\lib\libnetapi32.a C:\apps\MinGW\lib\libuuid.a C:\apps\MinGW\lib\libws2_32.a C:\apps\MinGW\lib\libmpr.a C:\apps\MinGW\lib\libwinmm.a C:\apps\MinGW\lib\libversion.a C:\apps\MinGW\lib\libodbc32.a C:\apps\MinGW\lib\libodbccp32.a C:\perl\5.8.8\lib\libcairo.dll.a
LDLOADLIBS = C:\apps\MinGW\lib\libmsvcrt.a C:\apps\MinGW\lib\libmoldname.a C:\apps\MinGW\lib\libkernel32.a C:\apps\MinGW\lib\libuser32.a C:\apps\MinGW\lib\libgdi32.a C:\apps\MinGW\lib\libwinspool.a C:\apps\MinGW\lib\libcomdlg32.a C:\apps\MinGW\lib\libadvapi32.a C:\apps\MinGW\lib\libshell32.a C:\apps\MinGW\lib\libole32.a C:\apps\MinGW\lib\liboleaut32.a C:\apps\MinGW\lib\libnetapi32.a C:\apps\MinGW\lib\libuuid.a C:\apps\MinGW\lib\libws2_32.a C:\apps\MinGW\lib\libmpr.a C:\apps\MinGW\lib\libwinmm.a C:\apps\MinGW\lib\libversion.a C:\apps\MinGW\lib\libodbc32.a C:\apps\MinGW\lib\libodbccp32.a C:\perl\5.8.8\lib\libcairo.dll.a
BSLOADLIBS = 


# --- MakeMaker const_cccmd section:
CCCMD = $(CC) -c $(PASTHRU_INC) $(INC) \
	$(CCFLAGS) $(OPTIMIZE) \
	$(PERLTYPE) $(MPOLLUTE) $(DEFINE_VERSION) \
	$(XS_DEFINE_VERSION)

# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:
PASTHRU = 

# --- MakeMaker special_targets section:
.SUFFIXES : .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest blibdirs clean realclean disttest distdir

.USESHELL :


# --- MakeMaker c_o section:

.c.i:
	gcc -E -c $(PASTHRU_INC) $(INC) \
	$(CCFLAGS) $(OPTIMIZE) \
	$(PERLTYPE) $(MPOLLUTE) $(DEFINE_VERSION) \
	$(XS_DEFINE_VERSION) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.c > $*.i

.c.s:
	$(CCCMD) -S $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.c

.c$(OBJ_EXT):
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.c

.cpp$(OBJ_EXT):
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.cpp

.cxx$(OBJ_EXT):
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.cxx

.cc$(OBJ_EXT):
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.cc


# --- MakeMaker xs_c section:

.xs.c:
	$(XSUBPPRUN) $(XSPROTOARG) $(XSUBPPARGS) $(XSUBPP_EXTRA_ARGS) $*.xs > $*.xsc && $(MV) $*.xsc $*.c


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:
all :: pure_all
	$(NOECHO) $(NOOP)


pure_all :: config pm_to_blib subdirs linkext
	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(NOOP)

$(O_FILES): $(H_FILES)

help :
	perldoc ExtUtils::MakeMaker


# --- MakeMaker blibdirs section:
blibdirs : $(INST_LIBDIR)$(DFSEP).exists $(INST_ARCHLIB)$(DFSEP).exists $(INST_AUTODIR)$(DFSEP).exists $(INST_ARCHAUTODIR)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists $(INST_SCRIPT)$(DFSEP).exists $(INST_MAN1DIR)$(DFSEP).exists $(INST_MAN3DIR)$(DFSEP).exists
	$(NOECHO) $(NOOP)

# Backwards compat with 6.18 through 6.25
blibdirs.ts : blibdirs
	$(NOECHO) $(NOOP)

$(INST_LIBDIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_LIBDIR)
	$(NOECHO) $(CHMOD) 755 $(INST_LIBDIR)
	$(NOECHO) $(TOUCH) $(INST_LIBDIR)$(DFSEP).exists

$(INST_ARCHLIB)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHLIB)
	$(NOECHO) $(CHMOD) 755 $(INST_ARCHLIB)
	$(NOECHO) $(TOUCH) $(INST_ARCHLIB)$(DFSEP).exists

$(INST_AUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(CHMOD) 755 $(INST_AUTODIR)
	$(NOECHO) $(TOUCH) $(INST_AUTODIR)$(DFSEP).exists

$(INST_ARCHAUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(CHMOD) 755 $(INST_ARCHAUTODIR)
	$(NOECHO) $(TOUCH) $(INST_ARCHAUTODIR)$(DFSEP).exists

$(INST_BIN)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_BIN)
	$(NOECHO) $(CHMOD) 755 $(INST_BIN)
	$(NOECHO) $(TOUCH) $(INST_BIN)$(DFSEP).exists

$(INST_SCRIPT)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(CHMOD) 755 $(INST_SCRIPT)
	$(NOECHO) $(TOUCH) $(INST_SCRIPT)$(DFSEP).exists

$(INST_MAN1DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(CHMOD) 755 $(INST_MAN1DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN1DIR)$(DFSEP).exists

$(INST_MAN3DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(CHMOD) 755 $(INST_MAN3DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN3DIR)$(DFSEP).exists



# --- MakeMaker linkext section:

linkext :: $(LINKTYPE)
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:

Cairo.def: Makefile.PL
	$(PERLRUN) -MExtUtils::Mksymlists \
     -e "Mksymlists('NAME'=>\"Cairo\", 'DLBASE' => '$(BASEEXT)', 'DL_FUNCS' => { Cairo=>[] }, 'FUNCLIST' => [q[cairo_object_from_sv], q[cairo_object_to_sv], q[cairo_struct_from_sv], q[cairo_struct_to_sv], q[newSVCairoFontExtents], q[newSVCairoTextExtents], q[newSVCairoGlyph], q[SvCairoGlyph], q[newSVCairoPath], q[SvCairoPath], q[cairo_surface_to_sv], q[cairo_pattern_to_sv]], 'IMPORTS' => {  }, 'DL_VARS' => []);"


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) $(INST_DYNAMIC) $(INST_BOOT)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_bs section:
BOOTSTRAP = $(BASEEXT).bs

# As Mkbootstrap might not write a file (if none is required)
# we use touch to prevent make continually trying to remake it.
# The DynaLoader only reads a non-empty file.
$(BOOTSTRAP) : $(FIRST_MAKEFILE) $(BOOTDEP) $(INST_ARCHAUTODIR)$(DFSEP).exists
	$(NOECHO) $(ECHO) "Running Mkbootstrap for $(NAME) ($(BSLOADLIBS))"
	$(NOECHO) $(PERLRUN) \
		"-MExtUtils::Mkbootstrap" \
		-e "Mkbootstrap('$(BASEEXT)','$(BSLOADLIBS)');"
	$(NOECHO) $(TOUCH) $@
	$(CHMOD) $(PERM_RW) $@

$(INST_BOOT) : $(BOOTSTRAP) $(INST_ARCHAUTODIR)$(DFSEP).exists
	$(NOECHO) $(RM_RF) $@
	- $(CP) $(BOOTSTRAP) $@
	$(CHMOD) $(PERM_RW) $@


# --- MakeMaker dynamic_lib section:

# This section creates the dynamically loadable $(INST_DYNAMIC)
# from $(OBJECT) and possibly $(MYEXTLIB).
OTHERLDFLAGS = -Wl,--image-base,0x2c4f0000 
INST_DYNAMIC_DEP = 

$(INST_DYNAMIC): $(OBJECT) $(MYEXTLIB) $(BOOTSTRAP) $(INST_ARCHAUTODIR)$(DFSEP).exists $(EXPORT_LIST) $(PERL_ARCHIVE) $(INST_DYNAMIC_DEP)
	dlltool --def $(EXPORT_LIST) --output-exp dll.exp
	$(LD) -o $@ -Wl,--base-file -Wl,dll.base $(LDDLFLAGS) $(LDFROM) $(OTHERLDFLAGS) $(MYEXTLIB) $(PERL_ARCHIVE) $(LDLOADLIBS) dll.exp
	dlltool --def $(EXPORT_LIST) --base-file dll.base --output-exp dll.exp
	$(LD) -o $@ $(LDDLFLAGS) $(LDFROM) $(OTHERLDFLAGS) $(MYEXTLIB) $(PERL_ARCHIVE) $(LDLOADLIBS) dll.exp 
	dlltool --input-def Cairo.def --dllname Cairo.dll \
		--output-lib libCairoPerl.dll.a
	$(CHMOD) $(PERM_RWX) $@


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:
$(INST_STATIC): $(OBJECT) $(MYEXTLIB) $(INST_ARCHAUTODIR)$(DFSEP).exists
	$(RM_RF) $@
	$(AR) -ru $@ $(OBJECT)
	$(CHMOD) $(PERM_RWX) $@
	$(NOECHO) $(ECHO) "$(EXTRALIBS)" > $(INST_ARCHAUTODIR)\extralibs.ld


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all  \
	Cairo.pm \
	Cairo.pm
	$(NOECHO) $(POD2MAN) --section=3 --perm_rw=$(PERM_RW) \
	  Cairo.pm $(INST_MAN3DIR)\Cairo.$(MAN3EXT) 




# --- MakeMaker processPL section:


# --- MakeMaker installbin section:


# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	- $(RM_F) \
	  core.[0-9] $(BASEEXT).bso \
	  pm_to_blib.ts core.[0-9][0-9][0-9][0-9] \
	  perl$(EXE_EXT) tmon.out \
	  CairoFont.c CairoPattern.c \
	  *$(OBJ_EXT) pm_to_blib \
	  blibdirs.ts *perl.core \
	  core.*perl.*.? CairoPath.c \
	  $(BASEEXT).def core.[0-9][0-9][0-9] \
	  mon.out lib$(BASEEXT).def \
	  perlmain.c perl.exe \
	  so_locations $(BASEEXT).exp \
	  *$(LIB_EXT) core \
	  core.[0-9][0-9] $(INST_ARCHAUTODIR)\extralibs.ld \
	  CairoSurface.c $(BOOTSTRAP) \
	  $(BASEEXT).x CairoMatrix.c \
	  $(INST_ARCHAUTODIR)\extralibs.all Cairo.c \
	  core.[0-9][0-9][0-9][0-9][0-9] $(MAKE_APERL_FILE) \
	  perl 
	- $(RM_RF) \
	  cairo-perl-enums$(OBJ_EXT) CairoFont$(OBJ_EXT) \
	  CairoPattern$(OBJ_EXT) dll.base \
	  CairoSurface$(OBJ_EXT) CairoMatrix$(OBJ_EXT) \
	  CairoPath$(OBJ_EXT) dll.exp \
	  Cairo$(OBJ_EXT) blib 
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
realclean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker realclean section:
# Delete temporary files (via clean) and also delete dist files
realclean purge ::  clean realclean_subdirs
	- $(RM_F) \
	  $(OBJECT) $(MAKEFILE_OLD) \
	  $(FIRST_MAKEFILE) 
	- $(RM_RF) \
	  $(DISTVNAME) 


# --- MakeMaker metafile section:
metafile : create_distdir
	$(NOECHO) $(ECHO) Generating META.yml
	$(NOECHO) $(ECHO) "# http://module-build.sourceforge.net/META-spec.html" > META_new.yml
	$(NOECHO) $(ECHO) "#XXXXXXX This is a prototype!!!  It will change in the future!!! XXXXX#" >> META_new.yml
	$(NOECHO) $(ECHO) "name:         Cairo" >> META_new.yml
	$(NOECHO) $(ECHO) "version:      1.043" >> META_new.yml
	$(NOECHO) $(ECHO) "version_from: Cairo.pm" >> META_new.yml
	$(NOECHO) $(ECHO) "installdirs:  site" >> META_new.yml
	$(NOECHO) $(ECHO) "requires:" >> META_new.yml
	$(NOECHO) $(ECHO) "    ExtUtils::Depends:             0.2" >> META_new.yml
	$(NOECHO) $(ECHO) "    ExtUtils::PkgConfig:           1" >> META_new.yml
	$(NOECHO) $(ECHO) "    Test::Number::Delta:           1" >> META_new.yml
	$(NOECHO) $(ECHO) "" >> META_new.yml
	$(NOECHO) $(ECHO) "distribution_type: module" >> META_new.yml
	$(NOECHO) $(ECHO) "generated_by: ExtUtils::MakeMaker version 6.30" >> META_new.yml
	-$(NOECHO) $(MV) META_new.yml $(DISTVNAME)/META.yml


# --- MakeMaker signature section:
signature :
	cpansign -s


# --- MakeMaker dist_basics section:
distclean :: realclean distcheck
	$(NOECHO) $(NOOP)

distcheck :
	$(PERLRUN) "-MExtUtils::Manifest=fullcheck" -e fullcheck

skipcheck :
	$(PERLRUN) "-MExtUtils::Manifest=skipcheck" -e skipcheck

manifest :
	$(PERLRUN) "-MExtUtils::Manifest=mkmanifest" -e mkmanifest

veryclean : realclean
	$(RM_F) *~ *.orig */*~ */*.orig



# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT) $(FIRST_MAKEFILE)
	$(NOECHO) $(ABSPERLRUN) -l -e "print 'Warning: Makefile possibly out of date with $(VERSION_FROM)'\
    if -e '$(VERSION_FROM)' and -M '$(VERSION_FROM)' < -M '$(FIRST_MAKEFILE)';"

tardist : $(DISTVNAME).tar$(SUFFIX)
	$(NOECHO) $(NOOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) $(DISTVNAME).tar$(SUFFIX) > $(DISTVNAME).tar$(SUFFIX)_uu

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(POSTOP)

zipdist : $(DISTVNAME).zip
	$(NOECHO) $(NOOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)


# --- MakeMaker distdir section:
create_distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERLRUN) "-MExtUtils::Manifest=manicopy,maniread" \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"

distdir : create_distdir distmeta 
	$(NOECHO) $(NOOP)



# --- MakeMaker dist_test section:
disttest : distdir
	cd $(DISTVNAME) && $(ABSPERLRUN) Makefile.PL 
	cd $(DISTVNAME) && $(MAKE) $(PASTHRU)
	cd $(DISTVNAME) && $(MAKE) test $(PASTHRU)



# --- MakeMaker dist_ci section:

ci :
	$(PERLRUN) "-MExtUtils::Manifest=maniread" \
	  -e "@all = keys %{ maniread() };" \
	  -e "print(qq{Executing $(CI) @all\n}); system(qq{$(CI) @all});" \
	  -e "print(qq{Executing $(RCS_LABEL) ...\n}); system(qq{$(RCS_LABEL) @all});"


# --- MakeMaker distmeta section:
distmeta : create_distdir metafile
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e "eval {{ maniadd({{q{{META.yml} => q{{Module meta-data (added by MakeMaker)}}}) } \
    or print \"Could not add META.yml to MANIFEST: $${{'@'}\n\""



# --- MakeMaker distsignature section:
distsignature : create_distdir
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e "eval {{ maniadd({{q{{SIGNATURE} => q{{Public-key signature (added by MakeMaker)}}}) } \
    or print \"Could not add SIGNATURE to MANIFEST: $${{'@'}\n\""
	$(NOECHO) cd $(DISTVNAME) && $(TOUCH) SIGNATURE
	cd $(DISTVNAME) && cpansign -s



# --- MakeMaker install section:

install :: all pure_install doc_install
	$(NOECHO) $(NOOP)

install_perl :: all pure_perl_install doc_perl_install
	$(NOECHO) $(NOOP)

install_site :: all pure_site_install doc_site_install
	$(NOECHO) $(NOOP)

install_vendor :: all pure_vendor_install doc_vendor_install
	$(NOECHO) $(NOOP)

pure_install :: pure_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

doc_install :: doc_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

pure__install : pure_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install ::
	$(NOECHO) $(MOD_INSTALL) \
		read $(PERL_ARCHLIB)\auto\$(FULLEXT)\.packlist \
		write $(DESTINSTALLARCHLIB)\auto\$(FULLEXT)\.packlist \
		$(INST_LIB) $(DESTINSTALLPRIVLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLARCHLIB) \
		$(INST_BIN) $(DESTINSTALLBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(SITEARCHEXP)\auto\$(FULLEXT)


pure_site_install ::
	$(NOECHO) $(MOD_INSTALL) \
		read $(SITEARCHEXP)\auto\$(FULLEXT)\.packlist \
		write $(DESTINSTALLSITEARCH)\auto\$(FULLEXT)\.packlist \
		$(INST_LIB) $(DESTINSTALLSITELIB) \
		$(INST_ARCHLIB) $(DESTINSTALLSITEARCH) \
		$(INST_BIN) $(DESTINSTALLSITEBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLSITEMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLSITEMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(PERL_ARCHLIB)\auto\$(FULLEXT)

pure_vendor_install ::
	$(NOECHO) $(MOD_INSTALL) \
		read $(VENDORARCHEXP)\auto\$(FULLEXT)\.packlist \
		write $(DESTINSTALLVENDORARCH)\auto\$(FULLEXT)\.packlist \
		$(INST_LIB) $(DESTINSTALLVENDORLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLVENDORARCH) \
		$(INST_BIN) $(DESTINSTALLVENDORBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLVENDORMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLVENDORMAN3DIR)

doc_perl_install ::
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLPRIVLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)\perllocal.pod

doc_site_install ::
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)\perllocal.pod

doc_vendor_install ::
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLVENDORLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)\perllocal.pod


uninstall :: uninstall_from_$(INSTALLDIRS)dirs
	$(NOECHO) $(NOOP)

uninstall_from_perldirs ::
	$(NOECHO) $(UNINSTALL) $(PERL_ARCHLIB)\auto\$(FULLEXT)\.packlist

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) $(SITEARCHEXP)\auto\$(FULLEXT)\.packlist

uninstall_from_vendordirs ::
	$(NOECHO) $(UNINSTALL) $(VENDORARCHEXP)\auto\$(FULLEXT)\.packlist


# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE:
	$(NOECHO) $(NOOP)


# --- MakeMaker perldepend section:

PERL_HDRS = \
	$(PERL_INC)/EXTERN.h		\
	$(PERL_INC)/INTERN.h		\
	$(PERL_INC)/XSUB.h		\
	$(PERL_INC)/av.h		\
	$(PERL_INC)/cc_runtime.h	\
	$(PERL_INC)/config.h		\
	$(PERL_INC)/cop.h		\
	$(PERL_INC)/cv.h		\
	$(PERL_INC)/dosish.h		\
	$(PERL_INC)/embed.h		\
	$(PERL_INC)/embedvar.h		\
	$(PERL_INC)/fakethr.h		\
	$(PERL_INC)/form.h		\
	$(PERL_INC)/gv.h		\
	$(PERL_INC)/handy.h		\
	$(PERL_INC)/hv.h		\
	$(PERL_INC)/intrpvar.h		\
	$(PERL_INC)/iperlsys.h		\
	$(PERL_INC)/keywords.h		\
	$(PERL_INC)/mg.h		\
	$(PERL_INC)/nostdio.h		\
	$(PERL_INC)/op.h		\
	$(PERL_INC)/opcode.h		\
	$(PERL_INC)/patchlevel.h	\
	$(PERL_INC)/perl.h		\
	$(PERL_INC)/perlio.h		\
	$(PERL_INC)/perlsdio.h		\
	$(PERL_INC)/perlsfio.h		\
	$(PERL_INC)/perlvars.h		\
	$(PERL_INC)/perly.h		\
	$(PERL_INC)/pp.h		\
	$(PERL_INC)/pp_proto.h		\
	$(PERL_INC)/proto.h		\
	$(PERL_INC)/regcomp.h		\
	$(PERL_INC)/regexp.h		\
	$(PERL_INC)/regnodes.h		\
	$(PERL_INC)/scope.h		\
	$(PERL_INC)/sv.h		\
	$(PERL_INC)/thrdvar.h		\
	$(PERL_INC)/thread.h		\
	$(PERL_INC)/unixish.h		\
	$(PERL_INC)/util.h

$(OBJECT) : $(PERL_HDRS)

CairoSurface.c Cairo.c CairoFont.c CairoPath.c CairoPattern.c CairoMatrix.c : $(XSUBPPDEPS)


# --- MakeMaker makefile section:

$(OBJECT) : $(FIRST_MAKEFILE)

# We take a very conservative approach here, but it's worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
$(FIRST_MAKEFILE) : Makefile.PL $(CONFIGDEP)
	$(NOECHO) $(ECHO) "Makefile out-of-date with respect to $?"
	$(NOECHO) $(ECHO) "Cleaning current config before rebuilding Makefile..."
	-$(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	-$(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	- $(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) clean $(DEV_NULL)
	$(PERLRUN) Makefile.PL 
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the $(MAKE) command.  <=="
	false



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = C:\perl\5.8.8\bin\perl.exe

$(MAP_TARGET) :: static $(MAKE_APERL_FILE)
	$(MAKE) $(USEMAKEFILE) $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : $(FIRST_MAKEFILE) pm_to_blib
	$(NOECHO) $(ECHO) Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	$(NOECHO) $(PERLRUNINST) \
		Makefile.PL DIR= \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS=


# --- MakeMaker test section:

TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = t/*.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)

test :: $(TEST_TYPE)

test_dynamic :: pure_all
	$(FULLPERLRUN) "-MExtUtils::Command::MM" "-e" "test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: pure_all
	$(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

test_ : test_dynamic

test_static :: pure_all $(MAP_TARGET)
	./$(MAP_TARGET) "-MExtUtils::Command::MM" "-e" "test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_static :: pure_all $(MAP_TARGET)
	./$(MAP_TARGET) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)



# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd:
	$(NOECHO) $(ECHO) "<SOFTPKG NAME=\"$(DISTNAME)\" VERSION=\"1,043,0,0\">" > $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "    <TITLE>$(DISTNAME)</TITLE>" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "    <ABSTRACT>Perl interface to the cairo library</ABSTRACT>" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "    <AUTHOR></AUTHOR>" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "    <IMPLEMENTATION>" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <DEPENDENCY NAME=\"ExtUtils-Depends\" VERSION=\"0,2,0,0\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <DEPENDENCY NAME=\"ExtUtils-PkgConfig\" VERSION=\"1,0,0,0\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <DEPENDENCY NAME=\"Test-Number-Delta\" VERSION=\"1,0,0,0\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <OS NAME=\"$(OSNAME)\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <ARCHITECTURE NAME=\"MSWin32-x86-multi-thread\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <CODEBASE HREF=\"\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "    </IMPLEMENTATION>" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "</SOFTPKG>" >> $(DISTNAME).ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e "pm_to_blib({{@ARGV}, '$(INST_LIB)\auto', '$(PM_FILTER)')" \
	  build/IFiles.pm $(INST_ARCHLIB)/$(FULLEXT)/Install/Files.pm \
	  cairo-perl.typemap $(INST_ARCHLIB)/$(FULLEXT)/Install/cairo-perl.typemap \
	  build\cairo-perl-auto.typemap $(INST_ARCHLIB)/$(FULLEXT)/Install/cairo-perl-auto.typemap \
	  doctypes $(INST_ARCHLIB)/$(FULLEXT)/Install/doctypes \
	  Cairo.pm $(INST_LIBDIR)/Cairo.pm \
	  cairo-perl.h $(INST_ARCHLIB)/$(FULLEXT)/Install/cairo-perl.h \
	  build/cairo-perl-auto.typemap $(INST_ARCHLIB)/$(FULLEXT)/Install/cairo-perl-auto.typemap \
	  build/cairo-perl-auto.h $(INST_ARCHLIB)/$(FULLEXT)/Install/cairo-perl-auto.h 
	$(NOECHO) $(TOUCH) pm_to_blib


# --- MakeMaker selfdocument section:


# --- MakeMaker postamble section:
realclean ::
	-$(RM_RF) build cairo-perl-enums.*

# End.
