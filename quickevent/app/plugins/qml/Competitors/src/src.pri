message(including $$PWD)

HEADERS += \
	$$PWD/competitorspluginglobal.h \
    $$PWD/thispartwidget.h \
    $$PWD/competitorswidget.h \
    $$PWD/competitorwidget.h \
    $$PWD/registrationswidget.h

SOURCES += \
	$$PWD/plugin.cpp \
    $$PWD/thispartwidget.cpp \
    $$PWD/competitorswidget.cpp \
    $$PWD/competitorwidget.cpp \
    $$PWD/registrationswidget.cpp

FORMS += \
    $$PWD/competitorswidget.ui \
    $$PWD/competitorwidget.ui \
    $$PWD/registrationswidget.ui

include ( $$PWD/Competitors/Competitors.pri )
