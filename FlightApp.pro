QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    addanewflight.cpp \
    addnewpassenger.cpp \
    adminhomepage.cpp \
    editanewflight.cpp \
    editnewpassenger.cpp \
    listofflights.cpp \
    listoftransactions.cpp \
    main.cpp \
    mainwindow.cpp \
    costoftickets.cpp \
    edittickets.cpp \
    receipt.cpp \
    planeseats.cpp \
    listsofpassengers.cpp \
    userhomepage.cpp \
    availableflights.cpp \
    editdeletereservation.cpp \
    flightrejected.cpp \
    visapayment.cpp \
    login.cpp \
    createaccount.cpp \
    paymentsuccessful.cpp


HEADERS += \
    addanewflight.h \
    addnewpassenger.h \
    adminhomepage.h \
    editanewflight.h \
    editnewpassenger.h \
    listofflights.h \
    listoftransactions.h \
    mainwindow.h \
    costoftickets.h \
    edittickets.h \
    receipt.h \
    planeseats.h \
    listsofpassengers.h \
    userhomepage.h \
    availableflights.h \
    editdeletereservation.h \
    flightrejected.h \
    visapayment.h \
    login.h \
    createaccount.h \
    paymentsuccessful.h

FORMS += \
    addanewflight.ui \
    addnewpassenger.ui \
    adminhomepage.ui \
    editanewflight.ui \
    editnewpassenger.ui \
    listofflights.ui \
    listoftransactions.ui \
    mainwindow.ui \
    costoftickets.ui \
    edittickets.ui \
    receipt.ui \
    planeseats.ui \
    listsofpassengers.ui \
    userhomepage.ui \
    availableflights.ui \
    editdeletereservation.ui \
    flightrejected.ui \
    visapayment.ui \
    login.ui \
    createaccount.ui \
    paymentsuccessful.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
