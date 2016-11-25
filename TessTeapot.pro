QT += gui core

CONFIG += c++11

TARGET = TessTeapot
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    TessTeapot.cpp \
    vboteapotpatch.cpp

HEADERS += \
    TessTeapot.h \
    vboteapotpatch.h

OTHER_FILES += \
    vshader.txt \
    fshader.txt \
    tcsshader.txt \
    tesshader.txt \
    gshader.txt

RESOURCES += \
    shaders.qrc

DISTFILES += \
    fshader.txt \
    vshader.txt \
    tcsshader.txt \
    tesshader.txt \
    gshader.txt
