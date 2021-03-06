#############################################################################
# Makefile for building: QGLViewer
# Generated by qmake (2.01a) (Qt 4.8.5) on: ?? 4? 22 16:55:13 2015
# Project:  QGLViewer.pro
# Template: lib
# Command: /usr/bin/qmake -spec /usr/local/Qt4.8/mkspecs/macx-xcode -o QGLViewer.xcodeproj/project.pbxproj QGLViewer.pro
#############################################################################

MOC       = /Developer/Tools/Qt/moc
UIC       = /Developer/Tools/Qt/uic
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DQT_NO_DEBUG -DQT_NO_KEYWORDS -DQT_XML_LIB -DQT_OPENGL_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
INCPATH       = -I/usr/local/Qt4.8/mkspecs/macx-xcode -I. -I/Library/Frameworks/QtCore.framework/Versions/4/Headers -I/usr/include/QtCore -I/Library/Frameworks/QtGui.framework/Versions/4/Headers -I/usr/include/QtGui -I/Library/Frameworks/QtOpenGL.framework/Versions/4/Headers -I/usr/include/QtOpenGL -I/Library/Frameworks/QtXml.framework/Versions/4/Headers -I/usr/include/QtXml -I/usr/include -I/System/Library/Frameworks/OpenGL.framework/Versions/A/Headers -I/System/Library/Frameworks/AGL.framework/Headers -I.moc -I. -I/usr/local/include -I/System/Library/Frameworks/CarbonCore.framework/Headers -F/Library/Frameworks
DEL_FILE  = rm -f
MOVE      = mv -f

IMAGES = 
PARSERS =
preprocess: $(PARSERS) compilers
clean preprocess_clean: parser_clean compiler_clean

parser_clean:
check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compilers: .moc/moc_qglviewer.cpp .moc/moc_camera.cpp .moc/moc_manipulatedFrame.cpp\
	 .moc/moc_manipulatedCameraFrame.cpp .moc/moc_frame.cpp .moc/moc_keyFrameInterpolator.cpp ./ui_ImageInterface.h ./ui_VRenderInterface.h
compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_moc_header_make_all: .moc/moc_qglviewer.cpp .moc/moc_camera.cpp .moc/moc_manipulatedFrame.cpp .moc/moc_manipulatedCameraFrame.cpp .moc/moc_frame.cpp .moc/moc_keyFrameInterpolator.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) .moc/moc_qglviewer.cpp .moc/moc_camera.cpp .moc/moc_manipulatedFrame.cpp .moc/moc_manipulatedCameraFrame.cpp .moc/moc_frame.cpp .moc/moc_keyFrameInterpolator.cpp
.moc/moc_qglviewer.cpp: camera.h \
		keyFrameInterpolator.h \
		quaternion.h \
		vec.h \
		config.h \
		frame.h \
		constraint.h \
		qglviewer.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ qglviewer.h -o .moc/moc_qglviewer.cpp

.moc/moc_camera.cpp: keyFrameInterpolator.h \
		quaternion.h \
		vec.h \
		config.h \
		frame.h \
		constraint.h \
		camera.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ camera.h -o .moc/moc_camera.cpp

.moc/moc_manipulatedFrame.cpp: frame.h \
		constraint.h \
		vec.h \
		config.h \
		quaternion.h \
		mouseGrabber.h \
		qglviewer.h \
		camera.h \
		keyFrameInterpolator.h \
		manipulatedFrame.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ manipulatedFrame.h -o .moc/moc_manipulatedFrame.cpp

.moc/moc_manipulatedCameraFrame.cpp: manipulatedFrame.h \
		frame.h \
		constraint.h \
		vec.h \
		config.h \
		quaternion.h \
		mouseGrabber.h \
		qglviewer.h \
		camera.h \
		keyFrameInterpolator.h \
		manipulatedCameraFrame.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ manipulatedCameraFrame.h -o .moc/moc_manipulatedCameraFrame.cpp

.moc/moc_frame.cpp: constraint.h \
		vec.h \
		config.h \
		quaternion.h \
		frame.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ frame.h -o .moc/moc_frame.cpp

.moc/moc_keyFrameInterpolator.cpp: quaternion.h \
		vec.h \
		config.h \
		frame.h \
		constraint.h \
		keyFrameInterpolator.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ keyFrameInterpolator.h -o .moc/moc_keyFrameInterpolator.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_uic_make_all: ui_ImageInterface.h ui_VRenderInterface.h
compiler_uic_clean:
	-$(DEL_FILE) ui_ImageInterface.h ui_VRenderInterface.h
ui_ImageInterface.h: ImageInterface.ui
	/Developer/Tools/Qt/uic ImageInterface.ui -o ui_ImageInterface.h

ui_VRenderInterface.h: VRenderInterface.ui
	/Developer/Tools/Qt/uic VRenderInterface.ui -o ui_VRenderInterface.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

