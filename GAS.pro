#-------------------------------------------------
#
# Project created by QtCreator 2018-08-15T14:34:50
#
#-------------------------------------------------

QT       += core gui network sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport multimedia

TARGET = GAS
TEMPLATE = app

SOURCES += main.cpp\
        frmmain.cpp \
    api/iconhelper.cpp \
    api/app.cpp \
    api/api.cpp \
    api/dbapi.cpp \
    api/dbhelper.cpp \
    api/appinit.cpp \
    api/applog.cpp \    
    api/applive.cpp \
    api/ntpapi.cpp \
    api/excelapi.cpp \
    api/pdfapi.cpp \
    api/printapi.cpp \
    api/loadthread.cpp \
    api/showdatetime.cpp \    
    api/ds7400_com.cpp \
    api/vista128_com.cpp \
    api/hostapi.cpp \
    api/gsmapi.cpp \
    api/sendemailthread.cpp \
    api/sendmsgthread.cpp \
    api/checktaskthread.cpp \
    serialportapi/qextserialport.cpp \
    sendemailapi/emailaddress.cpp \
    sendemailapi/mimeattachment.cpp \
    sendemailapi/mimecontentformatter.cpp \
    sendemailapi/mimefile.cpp \
    sendemailapi/mimehtml.cpp \
    sendemailapi/mimeinlinefile.cpp \
    sendemailapi/mimemessage.cpp \
    sendemailapi/mimemultipart.cpp \
    sendemailapi/mimepart.cpp \
    sendemailapi/mimetext.cpp \
    sendemailapi/quotedprintable.cpp \
    sendemailapi/smtpclient.cpp \
    usercontrol/frmmessagebox.cpp \
    usercontrol/frminputbox.cpp \
    usercontrol/frminput.cpp \
    usercontrol/defencebutton.cpp \
    usercontrol/switchbutton.cpp \
    usercontrol/imageview.cpp \
    usercontrol/combobox.cpp \
    usercontrol/qdelegate.cpp \
    frmvisitor.cpp \
    frmalarm.cpp \
    frmdefencelot.cpp \    
    frmabout.cpp \
    frmselect.cpp \
    frmgateway.cpp \
    frmconfig.cpp

win32 { SOURCES += serialportapi/qextserialport_win.cpp }
unix { SOURCES += serialportapi/qextserialport_unix.cpp }

HEADERS  += frmmain.h \
    api/iconhelper.h \
    api/myhelper.h \
    api/app.h \
    api/api.h \
    api/dbhelper.h \
    api/dbapi.h \
    api/appinit.h \
    api/applog.h \
    api/applive.h \
    api/ntpapi.h \
    api/printapi.h \
    api/excelapi.h \
    api/pdfapi.h \
    api/showdatetime.h \
    api/loadthread.h \
    api/ds7400_com.h \
    api/vista128_com.h \
    api/hostapi.h \
    api/gsmapi.h \
    api/sendemailthread.h \
    api/sendmsgthread.h \
    api/checktaskthread.h \
    serialportapi/qextserialport.h \
    serialportapi/qextserialport_global.h \
    serialportapi/qextserialport_p.h \
    sendemailapi/emailaddress.h \
    sendemailapi/mimeattachment.h \
    sendemailapi/mimecontentformatter.h \
    sendemailapi/mimefile.h \
    sendemailapi/mimehtml.h \
    sendemailapi/mimeinlinefile.h \
    sendemailapi/mimemessage.h \
    sendemailapi/mimemultipart.h \
    sendemailapi/mimepart.h \
    sendemailapi/mimetext.h \
    sendemailapi/quotedprintable.h \
    sendemailapi/smtpclient.h \
    sendemailapi/smtpmime.h \
    usercontrol/frmmessagebox.h \    
    usercontrol/frminputbox.h \
    usercontrol/frminput.h \
    usercontrol/defencebutton.h \
    usercontrol/switchbutton.h \
    usercontrol/imageview.h \
    usercontrol/combobox.h \
    usercontrol/qdelegate.h \
    frmvisitor.h \
    frmalarm.h \
    frmdefencelot.h \
    frmabout.h \
    frmselect.h \
    frmgateway.h \
    frmconfig.h

FORMS    += frmmain.ui \
    usercontrol/frmmessagebox.ui \
    usercontrol/frminputbox.ui \
    usercontrol/frminput.ui \
    frmvisitor.ui \
    frmalarm.ui \
    frmdefencelot.ui \
    frmabout.ui \
    frmselect.ui \
    frmgateway.ui \
    frmconfig.ui

INCLUDEPATH += $$PWD
INCLUDEPATH += $$PWD/usercontrol

MOC_DIR         = temp/moc
RCC_DIR         = temp/rcc
UI_DIR          = temp/ui
OBJECTS_DIR     = temp/obj
DESTDIR         = bin

win32:RC_FILE   = other/main.rc

RESOURCES += \
    other/rc.qrc
