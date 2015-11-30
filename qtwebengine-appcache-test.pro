#-------------------------------------------------
#
# Project created by QtCreator 2015-11-30T16:23:20
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets webenginewidgets

TARGET = qtwebengine-appcache-test
TEMPLATE = app

SOURCES += main.cpp

DISTFILES += \
    server/server.py \
    server/static/appcache.html \
    server/static/appcache.manifest
