INCLUDEPATH += icemon

HEADERS += \
	icemon/detailedhostview.h \
	icemon/fakemonitor.h \
	icemon/flowtableview.h \
	icemon/ganttstatusview.h \
	icemon/hostinfo.h \
	icemon/hostlistmodel.h \
	icemon/hostlistview.h \
	icemon/icecreammonitor.h \
	icemon/job.h \
	icemon/joblistmodel.h \
	icemon/joblistview.h \
	icemon/listview.h \
	icemon/mainwindow.h \
	icemon/monitor.h \
	icemon/poolview.h \
	icemon/starview.h \
	icemon/statusview.h \
	icemon/summaryview.h \
	icemon/version.h
SOURCES += \
        icemon/fakemonitor.cc \
        icemon/job.cc \
        icemon/mainwindow.cc \
        icemon/monitor.cc \
        icemon/icecreammonitor.cc \
        icemon/hostlistmodel.cc \
        icemon/hostinfo.cc \
        icemon/statusview.cc \
        icemon/detailedhostview.cc \
        icemon/flowtableview.cc \
        icemon/hostlistview.cc \
        icemon/joblistmodel.cc \
        icemon/joblistview.cc \
        icemon/listview.cc \
        icemon/ganttstatusview.cc \
        icemon/summaryview.cc \
        icemon/starview.cc \
        icemon/poolview.cc \
  	icemon/main.cc

 RESOURCES += icemon/icemon.qrc
