#-------------------------------------------------
#
# Project created by QtCreator 2016-06-13T03:44:41
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QTTime
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    Plan.cpp \
    Player.cpp \
    Period.cpp \
    Timer.cpp \
    looper.cpp

HEADERS  += mainwindow.h \
    Plan.h \
    Period.h \
    Timer.h \
    Player.h \
    looper.h

FORMS    += mainwindow.ui
