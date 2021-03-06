#############################################################################
# Makefile for building: testQWebView
# Generated by qmake (2.01a) (Qt 4.7.0) on: ? 11? 4 16:08:58 2017
# Project:  ../testQWebView/testQWebView.pro
# Template: app
# Command: /usr/local/Trolltech/Qt-4.7.0/bin/qmake -spec /usr/local/Trolltech/Qt-4.7.0/mkspecs/linux-g++ CONFIG+=debug -o Makefile ../testQWebView/testQWebView.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT_LIB -DQT_TESTLIB_LIB -DQT_XML_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/local/Trolltech/Qt-4.7.0/mkspecs/linux-g++ -I../testQWebView -I/usr/local/Trolltech/Qt-4.7.0/include/QtCore -I/usr/local/Trolltech/Qt-4.7.0/include/QtNetwork -I/usr/local/Trolltech/Qt-4.7.0/include/QtGui -I/usr/local/Trolltech/Qt-4.7.0/include/QtXml -I/usr/local/Trolltech/Qt-4.7.0/include/QtTest -I/usr/local/Trolltech/Qt-4.7.0/include/QtWebKit -I/usr/local/Trolltech/Qt-4.7.0/include -I. -I../testQWebView -I.
LINK          = g++
LFLAGS        = -Wl,-rpath,/usr/local/Trolltech/Qt-4.7.0/lib
LIBS          = $(SUBLIBS)  -L/usr/local/Trolltech/Qt-4.7.0/lib -lQtWebKit -lQtTest -L/usr/local/Trolltech/Qt-4.7.0/lib -lQtXml -lQtGui -L/usr/X11R6/lib -lQtNetwork -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/local/Trolltech/Qt-4.7.0/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = ../testQWebView/main.cpp \
		../testQWebView/testWidget.cpp \
		../testQWebView/testProgramme.cpp moc_testWidget.cpp \
		moc_testProgramme.cpp \
		qrc_jquery.cpp \
		qrc_htmljscssresource.cpp
OBJECTS       = main.o \
		testWidget.o \
		testProgramme.o \
		moc_testWidget.o \
		moc_testProgramme.o \
		qrc_jquery.o \
		qrc_htmljscssresource.o
DIST          = ../testQWebView/Makefile \
		../testQWebView/htmlPage/DVR-05-04-00_caoty/DVR-05-04-00.js \
		../testQWebView/htmlPage/DVR-05-04-00_caoty/DVR-05-04-00-VGA-BIG.css \
		../testQWebView/htmlPage/DVR-05-04-00_caoty/DVR-05-04-00-VGA.css \
		../testQWebView/htmlPage/DVR-05-04-00_caoty/DVR-05-04-00.css \
		../testQWebView/htmlPage/DVR-05-04-00_caoty/DVR-05-04-00.html \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/common/g++.conf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/common/unix.conf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/common/linux.conf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/qconfig.pri \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/modules/qt_webkit_version.pri \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/qt_functions.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/qt_config.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/exclusive_builds.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/default_pre.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/debug.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/default_post.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/warn_on.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/qt.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/unix/thread.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/moc.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/resources.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/uic.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/yacc.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/lex.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/include_source_dir.prf \
		../testQWebView/testQWebView.pro
QMAKE_TARGET  = testQWebView
DESTDIR       = 
TARGET        = testQWebView

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: ../testQWebView/testQWebView.pro  /usr/local/Trolltech/Qt-4.7.0/mkspecs/linux-g++/qmake.conf /usr/local/Trolltech/Qt-4.7.0/mkspecs/common/g++.conf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/common/unix.conf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/common/linux.conf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/qconfig.pri \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/modules/qt_webkit_version.pri \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/qt_functions.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/qt_config.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/exclusive_builds.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/default_pre.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/debug.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/default_post.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/warn_on.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/qt.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/unix/thread.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/moc.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/resources.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/uic.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/yacc.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/lex.prf \
		/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/include_source_dir.prf \
		/usr/local/Trolltech/Qt-4.7.0/lib/libQtWebKit.prl \
		/usr/local/Trolltech/Qt-4.7.0/lib/libQtTest.prl \
		/usr/local/Trolltech/Qt-4.7.0/lib/libQtCore.prl \
		/usr/local/Trolltech/Qt-4.7.0/lib/libQtXml.prl \
		/usr/local/Trolltech/Qt-4.7.0/lib/libQtGui.prl \
		/usr/local/Trolltech/Qt-4.7.0/lib/libQtNetwork.prl
	$(QMAKE) -spec /usr/local/Trolltech/Qt-4.7.0/mkspecs/linux-g++ CONFIG+=debug -o Makefile ../testQWebView/testQWebView.pro
/usr/local/Trolltech/Qt-4.7.0/mkspecs/common/g++.conf:
/usr/local/Trolltech/Qt-4.7.0/mkspecs/common/unix.conf:
/usr/local/Trolltech/Qt-4.7.0/mkspecs/common/linux.conf:
/usr/local/Trolltech/Qt-4.7.0/mkspecs/qconfig.pri:
/usr/local/Trolltech/Qt-4.7.0/mkspecs/modules/qt_webkit_version.pri:
/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/qt_functions.prf:
/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/qt_config.prf:
/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/exclusive_builds.prf:
/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/default_pre.prf:
/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/debug.prf:
/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/default_post.prf:
/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/warn_on.prf:
/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/qt.prf:
/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/unix/thread.prf:
/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/moc.prf:
/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/resources.prf:
/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/uic.prf:
/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/yacc.prf:
/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/lex.prf:
/usr/local/Trolltech/Qt-4.7.0/mkspecs/features/include_source_dir.prf:
/usr/local/Trolltech/Qt-4.7.0/lib/libQtWebKit.prl:
/usr/local/Trolltech/Qt-4.7.0/lib/libQtTest.prl:
/usr/local/Trolltech/Qt-4.7.0/lib/libQtCore.prl:
/usr/local/Trolltech/Qt-4.7.0/lib/libQtXml.prl:
/usr/local/Trolltech/Qt-4.7.0/lib/libQtGui.prl:
/usr/local/Trolltech/Qt-4.7.0/lib/libQtNetwork.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/local/Trolltech/Qt-4.7.0/mkspecs/linux-g++ CONFIG+=debug -o Makefile ../testQWebView/testQWebView.pro

dist: 
	@$(CHK_DIR_EXISTS) ../testQWebView/.tmp/testQWebView1.0.0 || $(MKDIR) ../testQWebView/.tmp/testQWebView1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) ../testQWebView/.tmp/testQWebView1.0.0/ && $(COPY_FILE) --parents ../testQWebView/testWidget.h ../testQWebView/testProgramme.h ../testQWebView/.tmp/testQWebView1.0.0/ && $(COPY_FILE) --parents ../testQWebView/jquery.qrc ../testQWebView/htmljscssresource.qrc ../testQWebView/.tmp/testQWebView1.0.0/ && $(COPY_FILE) --parents ../testQWebView/main.cpp ../testQWebView/testWidget.cpp ../testQWebView/testProgramme.cpp ../testQWebView/.tmp/testQWebView1.0.0/ && (cd `dirname ../testQWebView/.tmp/testQWebView1.0.0` && $(TAR) testQWebView1.0.0.tar testQWebView1.0.0 && $(COMPRESS) testQWebView1.0.0.tar) && $(MOVE) `dirname ../testQWebView/.tmp/testQWebView1.0.0`/testQWebView1.0.0.tar.gz . && $(DEL_FILE) -r ../testQWebView/.tmp/testQWebView1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_testWidget.cpp moc_testProgramme.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_testWidget.cpp moc_testProgramme.cpp
moc_testWidget.cpp: ../testQWebView/testWidget.h
	/usr/local/Trolltech/Qt-4.7.0/bin/moc $(DEFINES) $(INCPATH) ../testQWebView/testWidget.h -o moc_testWidget.cpp

moc_testProgramme.cpp: ../testQWebView/testProgramme.h
	/usr/local/Trolltech/Qt-4.7.0/bin/moc $(DEFINES) $(INCPATH) ../testQWebView/testProgramme.h -o moc_testProgramme.cpp

compiler_rcc_make_all: qrc_jquery.cpp qrc_htmljscssresource.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_jquery.cpp qrc_htmljscssresource.cpp
qrc_jquery.cpp: ../testQWebView/jquery.qrc \
		../testQWebView/jquery.min.js
	/usr/local/Trolltech/Qt-4.7.0/bin/rcc -name jquery ../testQWebView/jquery.qrc -o qrc_jquery.cpp

qrc_htmljscssresource.cpp: ../testQWebView/htmljscssresource.qrc \
		../testQWebView/htmlPage/form.html \
		../testQWebView/htmlPage/form.js \
		../testQWebView/htmlPage/DVR-99/DVR-99-01-04.js \
		../testQWebView/htmlPage/DVR-99/DVR-99-99-02.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-02-01-VGA.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-01-05.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-01-04-VGA-BIG.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-02-01.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-01-03-VGA-BIG.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-01-05.js \
		../testQWebView/htmlPage/DVR-99/DVR-99.js \
		../testQWebView/htmlPage/DVR-99/DVR-99-light.js \
		../testQWebView/htmlPage/DVR-99/DVR-99-01-02.css \
		../testQWebView/htmlPage/DVR-99/DVR-99.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-00-00.js \
		../testQWebView/htmlPage/DVR-99/DVR-99-99-01.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-01-02.js \
		../testQWebView/htmlPage/DVR-99/DVR-99-02-02.js \
		../testQWebView/htmlPage/DVR-99/DVR-99-01-05-VGA.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-01-03.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-99-02.js \
		../testQWebView/htmlPage/DVR-99/DVR-99-99-99.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-02-01-VGA-BIG.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-getDVRconfig.js \
		../testQWebView/htmlPage/DVR-99/DVR-99_caoty.js \
		../testQWebView/htmlPage/DVR-99/DVR-99-03-01-VGA.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-01-03.js \
		../testQWebView/htmlPage/DVR-99/DVR-99-01-04-VGA.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-minEvtRecTime.js \
		../testQWebView/htmlPage/DVR-99/DVR-99-00-00-BIG.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-01-01.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-00-00-VGA-FULLHD.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-99-03.js \
		../testQWebView/htmlPage/DVR-99/DVR-99-02-02-BIG.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-getDVRconfig.html \
		../testQWebView/htmlPage/DVR-99/DVR-99-03-01.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-01-01.js \
		../testQWebView/htmlPage/DVR-99/DVR-99-menu.js \
		../testQWebView/htmlPage/DVR-99/DVR-99-01-05-VGA-BIG.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-02-01.js \
		../testQWebView/htmlPage/DVR-99/DVR-99-00-00-VGA.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-99-01.js \
		../testQWebView/htmlPage/DVR-99/DVR-99-01-02-VGA.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-02-01-BIG.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-02-02-VGA.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-02-02.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-01-03-VGA.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-00-00-VGA-BIG.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-00-00.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-01-01-VGA.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-01-04.css \
		../testQWebView/htmlPage/DVR-99/DVR-99-01-01-VGA-BIG.css \
		../testQWebView/htmlPage/DVR-05-04-00_caoty/DVR-05-04-00.html \
		../testQWebView/htmlPage/DVR-05-04-00_caoty/DVR-05-04-00.js \
		../testQWebView/htmlPage/DVR-05-04-00_caoty/DVR-05-04-00-VGA-BIG.css \
		../testQWebView/htmlPage/DVR-05-04-00_caoty/DVR-05-04-00_result.xml \
		../testQWebView/htmlPage/DVR-05-04-00_caoty/DVR-05-04-00.css \
		../testQWebView/htmlPage/DVR-05-04-00_caoty/DVR-05-04-00_result_next.xml \
		../testQWebView/htmlPage/DVR-05-04-00_caoty/DVR-05-04-00_result_prev.xml \
		../testQWebView/htmlPage/DVR-05-04-00_caoty/DVR-05-04-00-VGA.css \
		../testQWebView/htmlPage/DVR-05-04-00_caoty/DVR-05-04-00_update.xml \
		../testQWebView/htmlPage/DVR-02-04-00_caoty/DVR-02-04-00.html \
		../testQWebView/htmlPage/DVR-02-04-00_caoty/DVR-02-04-00.js \
		../testQWebView/htmlPage/DVR-02-04-00_caoty/DVR-02-04-00_result.xml \
		../testQWebView/htmlPage/DVR-02-04-00_caoty/DVR-02-04-01_result.xml \
		../testQWebView/htmlPage/DVR-02-04-00_caoty/DVR-02-04-00-VGA.css \
		../testQWebView/htmlPage/DVR-02-04-00_caoty/DVR-02-04-00-BIG.html \
		../testQWebView/htmlPage/DVR-02-04-00_caoty/DVR-02-04-00.css \
		../testQWebView/htmlPage/DVR-02-04-00_caoty/DVR-02-04-02_result.xml \
		../testQWebView/htmlPage/DVR-02-04-00_caoty/firebug-lite.js \
		../testQWebView/htmlPage/DVR-02-04-00_caoty/DVR-02-04-00-VGA-BIG.css \
		../testQWebView/htmlPage/SpryAssets/SpryEffects.js \
		../testQWebView/htmlPage/SpryAssets/SpryValidationSelect.js \
		../testQWebView/htmlPage/SpryAssets/SpryData.js \
		../testQWebView/htmlPage/SpryAssets/SpryNestedXMLDataSet.js \
		../testQWebView/htmlPage/SpryAssets/SpryURLUtils.js \
		../testQWebView/htmlPage/SpryAssets/SpryUtils.js \
		../testQWebView/htmlPage/SpryAssets/xpath.js \
		../testQWebView/htmlPage/SpryAssets/SpryValidationSelect.css
	/usr/local/Trolltech/Qt-4.7.0/bin/rcc -name htmljscssresource ../testQWebView/htmljscssresource.qrc -o qrc_htmljscssresource.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean 

####### Compile

main.o: ../testQWebView/main.cpp ../testQWebView/testWidget.h \
		../testQWebView/testProgramme.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o ../testQWebView/main.cpp

testWidget.o: ../testQWebView/testWidget.cpp ../testQWebView/testWidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o testWidget.o ../testQWebView/testWidget.cpp

testProgramme.o: ../testQWebView/testProgramme.cpp ../testQWebView/testProgramme.h \
		../testQWebView/testWidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o testProgramme.o ../testQWebView/testProgramme.cpp

moc_testWidget.o: moc_testWidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_testWidget.o moc_testWidget.cpp

moc_testProgramme.o: moc_testProgramme.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_testProgramme.o moc_testProgramme.cpp

qrc_jquery.o: qrc_jquery.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_jquery.o qrc_jquery.cpp

qrc_htmljscssresource.o: qrc_htmljscssresource.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_htmljscssresource.o qrc_htmljscssresource.cpp

####### Install

install_target: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/qt/qt-test/testQWebView/testQWebView/ || $(MKDIR) $(INSTALL_ROOT)/qt/qt-test/testQWebView/testQWebView/ 
	-$(INSTALL_PROGRAM) "$(QMAKE_TARGET)" "$(INSTALL_ROOT)/qt/qt-test/testQWebView/testQWebView/$(QMAKE_TARGET)"

uninstall_target:  FORCE
	-$(DEL_FILE) "$(INSTALL_ROOT)/qt/qt-test/testQWebView/testQWebView/$(QMAKE_TARGET)"
	-$(DEL_DIR) $(INSTALL_ROOT)/qt/qt-test/testQWebView/testQWebView/ 


install_sources: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/qt/qt-test/testQWebView/testQWebView/ || $(MKDIR) $(INSTALL_ROOT)/qt/qt-test/testQWebView/testQWebView/ 
	-$(INSTALL_FILE) /home/mcc/qt/qt-test/testQWebView/testQWebView/main.cpp $(INSTALL_ROOT)/qt/qt-test/testQWebView/testQWebView/
	-$(INSTALL_FILE) /home/mcc/qt/qt-test/testQWebView/testQWebView/testWidget.cpp $(INSTALL_ROOT)/qt/qt-test/testQWebView/testQWebView/
	-$(INSTALL_FILE) /home/mcc/qt/qt-test/testQWebView/testQWebView/testProgramme.cpp $(INSTALL_ROOT)/qt/qt-test/testQWebView/testQWebView/
	-$(INSTALL_FILE) /home/mcc/qt/qt-test/testQWebView/testQWebView/testWidget.h $(INSTALL_ROOT)/qt/qt-test/testQWebView/testQWebView/
	-$(INSTALL_FILE) /home/mcc/qt/qt-test/testQWebView/testQWebView/testProgramme.h $(INSTALL_ROOT)/qt/qt-test/testQWebView/testQWebView/
	-$(INSTALL_FILE) /home/mcc/qt/qt-test/testQWebView/testQWebView/jquery.qrc $(INSTALL_ROOT)/qt/qt-test/testQWebView/testQWebView/
	-$(INSTALL_FILE) /home/mcc/qt/qt-test/testQWebView/testQWebView/htmljscssresource.qrc $(INSTALL_ROOT)/qt/qt-test/testQWebView/testQWebView/
	-$(INSTALL_FILE) /home/mcc/qt/qt-test/testQWebView/testQWebView/testQWebView.pro $(INSTALL_ROOT)/qt/qt-test/testQWebView/testQWebView/


uninstall_sources:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/qt/qt-test/testQWebView/testQWebView/main.cpp 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/qt/qt-test/testQWebView/testQWebView/testWidget.cpp 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/qt/qt-test/testQWebView/testQWebView/testProgramme.cpp 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/qt/qt-test/testQWebView/testQWebView/testWidget.h 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/qt/qt-test/testQWebView/testQWebView/testProgramme.h 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/qt/qt-test/testQWebView/testQWebView/jquery.qrc 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/qt/qt-test/testQWebView/testQWebView/htmljscssresource.qrc 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/qt/qt-test/testQWebView/testQWebView/testQWebView.pro
	-$(DEL_DIR) $(INSTALL_ROOT)/qt/qt-test/testQWebView/testQWebView/ 


install:  install_target install_sources  FORCE

uninstall: uninstall_target uninstall_sources   FORCE

FORCE:

