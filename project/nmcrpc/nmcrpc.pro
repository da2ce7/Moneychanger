#-------------------------------------------------
#
# Moneychanger Project File
#
#-------------------------------------------------

TEMPLATE    = lib
CONFIG     += staticlib

TARGET      = nmcrpc
#VERSION     =

#-------------------------------------------------
# Common Settings

include(../common.pri)


#-------------------------------------------------
# Source

include($${SOLUTION_DIR}../src/nmcrpc/nmcrpc.pri)


#-------------------------------------------------
# Include

INCLUDEPATH += $${SOLUTION_DIR}../src/jsoncpp


#-------------------------------------------------
# Options

# uncomment one of the following two lines you might get lucky:
##QMAKE_CXXFLAGS += -std=c++11
QMAKE_CXXFLAGS += -std=c++0x
##DEFINES += OT_USE_TR1

QMAKE_CXXFLAGS += -pedantic
