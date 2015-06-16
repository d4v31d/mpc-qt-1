#-------------------------------------------------
#
# Project created by QtCreator 2015-04-12T18:21:51
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = mpc-qt
TEMPLATE = app

CONFIG += c++11
CONFIG += link_pkgconfig
PKGCONFIG += mpv

SOURCES += main.cpp\
    mpvwidget.cpp \
    mainwindow.cpp \
    qdrawnslider.cpp \
    playlist.cpp \
    qdrawnplaylist.cpp \
    manager.cpp \
    helpers.cpp \
    playlistwindow.cpp

HEADERS  += \
    mpvwidget.h \
    mainwindow.h \
    qdrawnslider.h \
    playlist.h \
    qdrawnplaylist.h \
    manager.h \
    main.h \
    helpers.h \
    playlistwindow.h

FORMS    += \
    mainwindow.ui \
    playlistwindow.ui

RESOURCES += \
    res.qrc

OTHER_FILES += \
    LICENSE \
    README.md \
    DOCS/codebase.svg
