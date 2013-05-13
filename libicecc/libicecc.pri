#TODO capng

INCLUDEPATH += libicecc

HEADERS += \
	libicecc/comm.h \
	libicecc/bench.h \
	libicecc/exitcode.h \
	libicecc/getifaddrs.h \
	libicecc/logging.h \
	libicecc/tempfile.h \
	libicecc/platform.h \
        libicecc/compilejob.h

SOURCES += \
	libicecc/comm.cpp \
	libicecc/exitcode.cpp \
        libicecc/getifaddrs.cpp \
	libicecc/logging.cpp \
	libicecc/tempfile.c \
	libicecc/platform.cpp \
	libicecc/gcc.cpp \
        libicecc/compilejob.cpp
