#-------------------------------------------------
#
# Project created by QtCreator 2018-12-29T12:05:26
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = LabelImg
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        main.cpp \
    setting_widget.cpp \
    widget.cpp \
    mylable.cpp \
    warning_widget.cpp

HEADERS += \
        widget.h \
    setting_widget.h \
    setting_widget.h \
    mylable.h \
    warning_widget.h

target.path = $$PREFIX/bin
desktop.files = images/LabelImg.desktop
desktop.path = $$PREFIX/share/applications/
icons.path = $$PREFIX/share/icons/hicolor/apps/
icons.files = images/LabelImg.png

INSTALLS += target desktop icons

RC_FILE = App.rc

RESOURCES += \
    res.qrc
