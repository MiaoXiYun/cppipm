include(../default.pri)

TEMPLATE = lib
TARGET = cppipm

CONFIG   += staticlib
CONFIG   -= app_bundle qt

DEFINES += CPPIPM_LIBRARY

HEADERS += \
    global.h \
    Algorithm/cppipm.h \
    Core/Algorithm.h \
    Core/Parameters.h \
    Core/Problem.h \
    Core/Status.h \
    Utilities/mpsReader.h

SOURCES += \
    Algorithm/cppipm.cpp \
    Utilities/mpsReader.cpp


