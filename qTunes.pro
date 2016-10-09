TARGET = qTunes
TEMPLATE = app
SOURCES += main.cpp\
        mainwindow.cpp \
    song.cpp \
    musicmodel.cpp \
    album.cpp \
    artist.cpp \
    treenode.cpp \
    nowplaying.cpp
HEADERS  += mainwindow.h \
    song.h \
    musicmodel.h \
    album.h \
    artist.h \
    treenode.h \
    nowplaying.h
QT += core gui multimedia widgets
CONFIG += c++11 link_pkgconfig
PKGCONFIG += taglib
