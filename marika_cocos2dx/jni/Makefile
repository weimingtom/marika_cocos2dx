# This file is for mingw only
# gcc version 4.4.3 (x86.generic.Komisar) (GCC)

# cd /D/android_cocos2dx/work/marika_cocos2dx/marika_cocos2dx/jni
# cd /E/cocos2dx_work/marika_cocos2dx/marika_cocos2dx/jni

CC = gcc
CPP := g++
AR := ar cru
RANLIB := ranlib 
RM := rm -rf

CPPFLAGS := 
CPPFLAGS += -I.   
CPPFLAGS += -g -O2
CPPFLAGS += -DWIN32
CPPFLAGS += -D_DEBUG
CPPFLAGS += -D_WINDOWS
CPPFLAGS += -D_USRDLL
CPPFLAGS += -DCOCOS2DXWIN32_EXPORTS
CPPFLAGS += -DGL_GLEXT_PROTOTYPES
CPPFLAGS += -DCOCOS2D_DEBUG=1
CPPFLAGS += -D_CRT_SECURE_NO_WARNINGS
CPPFLAGS += -D_SCL_SECURE_NO_WARNINGS
CPPFLAGS += -DPTW32_STATIC_LIB

CPPFLAGS += -D_WIN32_WINNT=0x0500
CPPFLAGS += -DGLEW_STATIC

CPPFLAGS += -I/local/include
CPPFLAGS += -Icocos2dx
CPPFLAGS += -Icocos2dx/include
CPPFLAGS += -Icocos2dx/kazmath/include
CPPFLAGS += -Icocos2dx/platform/win32
CPPFLAGS += -Izlib
CPPFLAGS += -Ipng
CPPFLAGS += -Ijpeg
CPPFLAGS += -Ipthread
CPPFLAGS += -Iglew/include

# -lglew32 -lwebp -ljpeg -lpng -lz -lpthreadGC2 -lmingw32
LDFLAGS := -Llibraries
LDFLAGS	+= -lglaux -lglu32 -lopengl32 -lwinmm -lgdi32 -lcomdlg32
LDFLAGS += -lavicap32 -lws2_32 -lpsapi -ladvapi32 
LDFLAGS += -lshell32 -lwinmm -lgdi32 
LDFLAGS += -lm -lws2_32 -lstdc++

OBJS := 

#actions
OBJS += cocos2dx/actions/CCAction.o
OBJS += cocos2dx/actions/CCActionCamera.o
OBJS += cocos2dx/actions/CCActionCatmullRom.o
OBJS += cocos2dx/actions/CCActionEase.o
OBJS += cocos2dx/actions/CCActionGrid.o
OBJS += cocos2dx/actions/CCActionGrid3D.o
OBJS += cocos2dx/actions/CCActionInstant.o
OBJS += cocos2dx/actions/CCActionInterval.o
OBJS += cocos2dx/actions/CCActionManager.o
OBJS += cocos2dx/actions/CCActionPageTurn3D.o
OBJS += cocos2dx/actions/CCActionProgressTimer.o
OBJS += cocos2dx/actions/CCActionTiledGrid.o
OBJS += cocos2dx/actions/CCActionTween.o

#base_nodes
OBJS += cocos2dx/base_nodes/CCAtlasNode.o
OBJS += cocos2dx/base_nodes/CCNode.o

#cocoa
OBJS += cocos2dx/cocoa/CCAffineTransform.o
OBJS += cocos2dx/cocoa/CCArray.o
OBJS += cocos2dx/cocoa/CCAutoreleasePool.o
OBJS += cocos2dx/cocoa/CCDataVisitor.o
OBJS += cocos2dx/cocoa/CCDictionary.o
OBJS += cocos2dx/cocoa/CCGeometry.o
OBJS += cocos2dx/cocoa/CCNS.o
OBJS += cocos2dx/cocoa/CCObject.o
OBJS += cocos2dx/cocoa/CCSet.o
OBJS += cocos2dx/cocoa/CCString.o
OBJS += cocos2dx/cocoa/CCZone.o

#draw_nodes
OBJS += cocos2dx/draw_nodes/CCDrawingPrimitives.o
OBJS += cocos2dx/draw_nodes/CCDrawNode.o

#effects
OBJS += cocos2dx/effects/CCGrabber.o
OBJS += cocos2dx/effects/CCGrid.o

#kazmath
OBJS += cocos2dx/kazmath/src/GL/mat4stack.o
OBJS += cocos2dx/kazmath/src/GL/matrix.o
OBJS += cocos2dx/kazmath/src/aabb.o
OBJS += cocos2dx/kazmath/src/mat3.o
OBJS += cocos2dx/kazmath/src/mat4.o
OBJS += cocos2dx/kazmath/src/neon_matrix_impl.o
OBJS += cocos2dx/kazmath/src/plane.o
OBJS += cocos2dx/kazmath/src/quaternion.o
OBJS += cocos2dx/kazmath/src/ray2.o
OBJS += cocos2dx/kazmath/src/utility.o
OBJS += cocos2dx/kazmath/src/vec2.o
OBJS += cocos2dx/kazmath/src/vec3.o
OBJS += cocos2dx/kazmath/src/vec4.o

#keypad_dispatcher
OBJS += cocos2dx/keypad_dispatcher/CCKeypadDelegate.o
OBJS += cocos2dx/keypad_dispatcher/CCKeypadDispatcher.o

#label_nodes
OBJS += cocos2dx/label_nodes/CCLabelAtlas.o
OBJS += cocos2dx/label_nodes/CCLabelBMFont.o
OBJS += cocos2dx/label_nodes/CCLabelTTF.o

#layers_scenes_transitions_nodes
OBJS += cocos2dx/layers_scenes_transitions_nodes/CCLayer.o
OBJS += cocos2dx/layers_scenes_transitions_nodes/CCScene.o
OBJS += cocos2dx/layers_scenes_transitions_nodes/CCTransition.o
OBJS += cocos2dx/layers_scenes_transitions_nodes/CCTransitionPageTurn.o
OBJS += cocos2dx/layers_scenes_transitions_nodes/CCTransitionProgress.o

#menu_nodes
OBJS += cocos2dx/menu_nodes/CCMenu.o
OBJS += cocos2dx/menu_nodes/CCMenuItem.o

#misc_nodes
OBJS += cocos2dx/misc_nodes/CCClippingNode.o
OBJS += cocos2dx/misc_nodes/CCMotionStreak.o
OBJS += cocos2dx/misc_nodes/CCProgressTimer.o
OBJS += cocos2dx/misc_nodes/CCRenderTexture.o

#particle_nodes
OBJS += cocos2dx/particle_nodes/CCParticleBatchNode.o
OBJS += cocos2dx/particle_nodes/CCParticleExamples.o
OBJS += cocos2dx/particle_nodes/CCParticleSystem.o
OBJS += cocos2dx/particle_nodes/CCParticleSystemQuad.o

#platform
OBJS += cocos2dx/platform/win32/CCAccelerometer.o
OBJS += cocos2dx/platform/win32/CCApplication.o
OBJS += cocos2dx/platform/win32/CCCommon.o
OBJS += cocos2dx/platform/win32/CCDevice.o
OBJS += cocos2dx/platform/win32/CCEGLView.o
OBJS += cocos2dx/platform/win32/CCFileUtilsWin32.o
OBJS += cocos2dx/platform/win32/CCImage.o
OBJS += cocos2dx/platform/win32/CCStdC.o
OBJS += cocos2dx/platform/CCEGLViewProtocol.o
OBJS += cocos2dx/platform/CCFileUtils.o
#OBJS += cocos2dx/platform/CCImageCommonWebp.o
OBJS += cocos2dx/platform/CCSAXParser.o
OBJS += cocos2dx/platform/CCThread.o
OBJS += cocos2dx/platform/platform.o

#script_support
OBJS += cocos2dx/script_support/CCScriptSupport.o

#shaders
OBJS += cocos2dx/shaders/CCGLProgram.o
OBJS += cocos2dx/shaders/ccGLStateCache.o
OBJS += cocos2dx/shaders/CCShaderCache.o
OBJS += cocos2dx/shaders/ccShaders.o

#sprite_nodes
OBJS += cocos2dx/sprite_nodes/CCAnimation.o
OBJS += cocos2dx/sprite_nodes/CCAnimationCache.o
OBJS += cocos2dx/sprite_nodes/CCSprite.o
OBJS += cocos2dx/sprite_nodes/CCSpriteBatchNode.o
OBJS += cocos2dx/sprite_nodes/CCSpriteFrame.o
OBJS += cocos2dx/sprite_nodes/CCSpriteFrameCache.o

#text_input_node
OBJS += cocos2dx/text_input_node/CCIMEDispatcher.o
OBJS += cocos2dx/text_input_node/CCTextFieldTTF.o

#textures
OBJS += cocos2dx/textures/CCTexture2D.o
OBJS += cocos2dx/textures/CCTextureAtlas.o
OBJS += cocos2dx/textures/CCTextureCache.o
OBJS += cocos2dx/textures/CCTextureETC.o
OBJS += cocos2dx/textures/CCTexturePVR.o

#tilemap_parallax_nodes
OBJS += cocos2dx/tileMap_parallax_nodes/CCParallaxNode.o
OBJS += cocos2dx/tileMap_parallax_nodes/CCTileMapAtlas.o
OBJS += cocos2dx/tileMap_parallax_nodes/CCTMXLayer.o
OBJS += cocos2dx/tileMap_parallax_nodes/CCTMXObjectGroup.o
OBJS += cocos2dx/tileMap_parallax_nodes/CCTMXTiledMap.o
OBJS += cocos2dx/tileMap_parallax_nodes/CCTMXXMLParser.o

#touch_dispatcher
OBJS += cocos2dx/touch_dispatcher/CCTouch.o
OBJS += cocos2dx/touch_dispatcher/CCTouchDispatcher.o
OBJS += cocos2dx/touch_dispatcher/CCTouchHandler.o

#(top)
OBJS += cocos2dx/CCCamera.o
OBJS += cocos2dx/CCConfiguration.o
OBJS += cocos2dx/CCDirector.o
OBJS += cocos2dx/ccFPSImages.o
OBJS += cocos2dx/CCScheduler.o
OBJS += cocos2dx/cocos2d.o
#OBJS += cocos2dx/proj.win32/pch.o

#support
OBJS += cocos2dx/support/component/CCComponent.o
OBJS += cocos2dx/support/component/CCComponentContainer.o
OBJS += cocos2dx/support/data_support/ccCArray.o
OBJS += cocos2dx/support/image_support/TGAlib.o
OBJS += cocos2dx/support/tinyxml2/tinyxml2.o
OBJS += cocos2dx/support/user_default/CCUserDefault.o
OBJS += cocos2dx/support/zip_support/ioapi.o
OBJS += cocos2dx/support/zip_support/unzip.o
OBJS += cocos2dx/support/zip_support/ZipUtils.o
OBJS += cocos2dx/support/base64.o
OBJS += cocos2dx/support/CCNotificationCenter.o
OBJS += cocos2dx/support/CCPointExtension.o
OBJS += cocos2dx/support/CCProfiling.o
OBJS += cocos2dx/support/ccUTF8.o
OBJS += cocos2dx/support/ccUtils.o
OBJS += cocos2dx/support/CCVertex.o
OBJS += cocos2dx/support/TransformUtils.o

#png
OBJS += png/png.o
OBJS += png/pngerror.o
#OBJS += png/pnggccrd.o
OBJS += png/pngget.o
OBJS += png/pngmem.o
OBJS += png/pngpread.o
OBJS += png/pngread.o
OBJS += png/pngrio.o
OBJS += png/pngrtran.o
OBJS += png/pngrutil.o
OBJS += png/pngset.o
OBJS += png/pngtrans.o
#OBJS += png/pngvcrd.o
OBJS += png/pngwio.o
OBJS += png/pngwrite.o
OBJS += png/pngwtran.o
OBJS += png/pngwutil.o

#zlib
OBJS += zlib/adler32.o
OBJS += zlib/compress.o
OBJS += zlib/crc32.o
OBJS += zlib/deflate.o
OBJS += zlib/gzclose.o
OBJS += zlib/gzlib.o
OBJS += zlib/gzread.o
OBJS += zlib/gzwrite.o
OBJS += zlib/infback.o
OBJS += zlib/inflate.o
OBJS += zlib/inftrees.o
OBJS += zlib/inffast.o
OBJS += zlib/trees.o
OBJS += zlib/uncompr.o
OBJS += zlib/zutil.o

#jpeg
OBJS += jpeg/jcapimin.o jpeg/jcapistd.o jpeg/jccoefct.o jpeg/jccolor.o jpeg/jcdctmgr.o jpeg/jchuff.o
OBJS += jpeg/jcinit.o jpeg/jcmainct.o jpeg/jcmarker.o jpeg/jcmaster.o jpeg/jcomapi.o jpeg/jcparam.o
#OBJS += jpeg/jcphuff.o 
OBJS += jpeg/jcprepct.o jpeg/jcsample.o jpeg/jctrans.o jpeg/jdapimin.o jpeg/jdapistd.o
OBJS += jpeg/jdatadst.o jpeg/jdatasrc.o jpeg/jdcoefct.o jpeg/jdcolor.o jpeg/jddctmgr.o jpeg/jdhuff.o
OBJS += jpeg/jdinput.o jpeg/jdmainct.o jpeg/jdmarker.o jpeg/jdmaster.o jpeg/jdmerge.o
OBJS += jpeg/jdpostct.o jpeg/jdsample.o jpeg/jdtrans.o jpeg/jerror.o jpeg/jfdctflt.o jpeg/jfdctfst.o
OBJS += jpeg/jfdctint.o jpeg/jidctflt.o jpeg/jquant1.o
OBJS += jpeg/jquant2.o jpeg/jutils.o jpeg/jmemmgr.o
OBJS += jpeg/jmemnobs.o
OBJS += jpeg/jcarith.o jpeg/jaricom.o jpeg/jdarith.o
OBJS += jpeg/jidctint.o jpeg/jidctfst.o

#glew
OBJS += glew/src/glew.o

#pthread
OBJS += pthread/pthread.o

HELLOCPP_OBJS :=
HELLOCPP_OBJS += application/AppDelegate.o
HELLOCPP_OBJS += application/HelloWorldScene.o

all : application/application.exe

cocos2dx.a : $(OBJS)
	$(AR) $@ $(OBJS)
	$(RANLIB) $@

application/application.exe: cocos2dx.a $(HELLOCPP_OBJS)
	$(CPP) application/main_win32.cpp $(HELLOCPP_OBJS) cocos2dx.a -o $@ -Iapplication $(CPPFLAGS) $(LDFLAGS)

%.o : %.cpp
	$(CPP) $(CPPFLAGS) -o $@ -c $<

%.o : %.c
	$(CC) $(CPPFLAGS) -o $@ -c $<
	
clean :
	$(RM) $(OBJS) $(HELLOCPP_OBJS) cocos2dx.a application/application.exe $(BIMS)

test :
	(cd application; ./application.exe)


