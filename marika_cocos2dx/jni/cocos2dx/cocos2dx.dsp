# Microsoft Developer Studio Project File - Name="cocos2dx" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=cocos2dx - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "cocos2dx.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "cocos2dx.mak" CFG="cocos2dx - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "cocos2dx - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "cocos2dx - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "cocos2dx - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GR /GX /O2 /I "." /I "include" /I "kazmath/include" /I "platform/win32" /I "../zlib" /I "../png" /I "../jpeg" /I "../pthread" /I "platform/win32/compat" /I "../glew/include" /D "WIN32" /D "NDEBUG" /D "_UNICODE" /D "UNICODE" /D "_LIB" /D "GLEW_STATIC" /D "COCOS2DXWIN32_EXPORTS" /D "GL_GLEXT_PROTOTYPES" /D COCOS2D_DEBUG=1 /D "PTW32_STATIC_LIB" /D "_WINDOWS" /YX /FD /c
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "cocos2dx - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GR /GX /ZI /Od /I "." /I "include" /I "kazmath/include" /I "platform/win32" /I "../zlib" /I "../png" /I "../jpeg" /I "../pthread" /I "platform/win32/compat" /I "../glew/include" /D "WIN32" /D "_DEBUG" /D "_UNICODE" /D "UNICODE" /D "_LIB" /D "GLEW_STATIC" /D "COCOS2DXWIN32_EXPORTS" /D "GL_GLEXT_PROTOTYPES" /D COCOS2D_DEBUG=1 /D "PTW32_STATIC_LIB" /D "_WINDOWS" /FR /YX /FD /GZ /c
# ADD BASE RSC /l 0x804 /d "_DEBUG"
# ADD RSC /l 0x804 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ENDIF 

# Begin Target

# Name "cocos2dx - Win32 Release"
# Name "cocos2dx - Win32 Debug"
# Begin Group "actions"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\actions\CCAction.cpp
# End Source File
# Begin Source File

SOURCE=.\actions\CCAction.h
# End Source File
# Begin Source File

SOURCE=.\actions\CCActionCamera.cpp
# End Source File
# Begin Source File

SOURCE=.\actions\CCActionCamera.h
# End Source File
# Begin Source File

SOURCE=.\actions\CCActionCatmullRom.cpp
# End Source File
# Begin Source File

SOURCE=.\actions\CCActionCatmullRom.h
# End Source File
# Begin Source File

SOURCE=.\actions\CCActionEase.cpp
# End Source File
# Begin Source File

SOURCE=.\actions\CCActionEase.h
# End Source File
# Begin Source File

SOURCE=.\actions\CCActionGrid.cpp
# End Source File
# Begin Source File

SOURCE=.\actions\CCActionGrid.h
# End Source File
# Begin Source File

SOURCE=.\actions\CCActionGrid3D.cpp
# End Source File
# Begin Source File

SOURCE=.\actions\CCActionGrid3D.h
# End Source File
# Begin Source File

SOURCE=.\actions\CCActionInstant.cpp
# End Source File
# Begin Source File

SOURCE=.\actions\CCActionInstant.h
# End Source File
# Begin Source File

SOURCE=.\actions\CCActionInterval.cpp
# End Source File
# Begin Source File

SOURCE=.\actions\CCActionInterval.h
# End Source File
# Begin Source File

SOURCE=.\actions\CCActionManager.cpp
# End Source File
# Begin Source File

SOURCE=.\actions\CCActionManager.h
# End Source File
# Begin Source File

SOURCE=.\actions\CCActionPageTurn3D.cpp
# End Source File
# Begin Source File

SOURCE=.\actions\CCActionPageTurn3D.h
# End Source File
# Begin Source File

SOURCE=.\actions\CCActionProgressTimer.cpp
# End Source File
# Begin Source File

SOURCE=.\actions\CCActionProgressTimer.h
# End Source File
# Begin Source File

SOURCE=.\actions\CCActionTiledGrid.cpp
# End Source File
# Begin Source File

SOURCE=.\actions\CCActionTiledGrid.h
# End Source File
# Begin Source File

SOURCE=.\actions\CCActionTween.cpp
# End Source File
# Begin Source File

SOURCE=.\actions\CCActionTween.h
# End Source File
# End Group
# Begin Group "include"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\include\ccConfig.h
# End Source File
# Begin Source File

SOURCE=.\include\CCEventType.h
# End Source File
# Begin Source File

SOURCE=.\include\ccMacros.h
# End Source File
# Begin Source File

SOURCE=.\include\CCProtocols.h
# End Source File
# Begin Source File

SOURCE=.\include\ccTypeInfo.h
# End Source File
# Begin Source File

SOURCE=.\include\ccTypes.h
# End Source File
# Begin Source File

SOURCE=.\include\cocos2d.h
# End Source File
# End Group
# Begin Group "platform"

# PROP Default_Filter ""
# Begin Group "platform_win32"

# PROP Default_Filter ""
# Begin Group "platform_win32_compat"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\platform\win32\compat\stdint.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\platform\win32\CCAccelerometer.cpp
# End Source File
# Begin Source File

SOURCE=.\platform\win32\CCAccelerometer.h
# End Source File
# Begin Source File

SOURCE=.\platform\win32\CCApplication.cpp
# End Source File
# Begin Source File

SOURCE=.\platform\win32\CCApplication.h
# End Source File
# Begin Source File

SOURCE=.\platform\win32\CCCommon.cpp
# End Source File
# Begin Source File

SOURCE=.\platform\win32\CCDevice.cpp
# End Source File
# Begin Source File

SOURCE=.\platform\win32\CCEGLView.cpp
# End Source File
# Begin Source File

SOURCE=.\platform\win32\CCEGLView.h
# End Source File
# Begin Source File

SOURCE=.\platform\win32\CCFileUtilsWin32.cpp
# End Source File
# Begin Source File

SOURCE=.\platform\win32\CCFileUtilsWin32.h
# End Source File
# Begin Source File

SOURCE=.\platform\win32\CCGL.h
# End Source File
# Begin Source File

SOURCE=.\platform\win32\CCImage.cpp
# End Source File
# Begin Source File

SOURCE=.\platform\win32\CCPlatformDefine.h
# End Source File
# Begin Source File

SOURCE=.\platform\win32\CCStdC.cpp
# End Source File
# Begin Source File

SOURCE=.\platform\win32\CCStdC.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\platform\CCAccelerometerDelegate.h
# End Source File
# Begin Source File

SOURCE=.\platform\CCApplicationProtocol.h
# End Source File
# Begin Source File

SOURCE=.\platform\CCCommon.h
# End Source File
# Begin Source File

SOURCE=.\platform\CCDevice.h
# End Source File
# Begin Source File

SOURCE=.\platform\CCEGLViewProtocol.cpp
# End Source File
# Begin Source File

SOURCE=.\platform\CCEGLViewProtocol.h
# End Source File
# Begin Source File

SOURCE=.\platform\CCFileUtils.cpp
# End Source File
# Begin Source File

SOURCE=.\platform\CCFileUtils.h
# End Source File
# Begin Source File

SOURCE=.\platform\CCImage.h
# End Source File
# Begin Source File

SOURCE=.\platform\CCImageCommon_cpp.h
# End Source File
# Begin Source File

SOURCE=.\platform\CCImageCommonWebp.cpp
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\platform\CCPlatformConfig.h
# End Source File
# Begin Source File

SOURCE=.\platform\CCPlatformMacros.h
# End Source File
# Begin Source File

SOURCE=.\platform\CCSAXParser.cpp
# End Source File
# Begin Source File

SOURCE=.\platform\CCSAXParser.h
# End Source File
# Begin Source File

SOURCE=.\platform\CCThread.cpp
# End Source File
# Begin Source File

SOURCE=.\platform\CCThread.h
# End Source File
# Begin Source File

SOURCE=.\platform\platform.cpp
# End Source File
# Begin Source File

SOURCE=.\platform\platform.h
# End Source File
# End Group
# Begin Group "cocoa"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\cocoa\CCAffineTransform.cpp
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCAffineTransform.h
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCArray.cpp
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCArray.h
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCAutoreleasePool.cpp
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCAutoreleasePool.h
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCBool.h
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCDataVisitor.cpp
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCDataVisitor.h
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCDictionary.cpp
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCDictionary.h
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCDouble.h
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCFloat.h
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCGeometry.cpp
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCGeometry.h
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCInteger.h
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCNS.cpp
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCNS.h
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCObject.cpp
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCObject.h
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCSet.cpp
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCSet.h
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCString.cpp
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCString.h
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCZone.cpp
# End Source File
# Begin Source File

SOURCE=.\cocoa\CCZone.h
# End Source File
# End Group
# Begin Group "support"

# PROP Default_Filter ""
# Begin Group "tinyxml2"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\support\tinyxml2\tinyxml2.cpp
# End Source File
# Begin Source File

SOURCE=.\support\tinyxml2\tinyxml2.h
# End Source File
# End Group
# Begin Group "data_support"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\support\data_support\ccCArray.cpp
# End Source File
# Begin Source File

SOURCE=.\support\data_support\ccCArray.h
# End Source File
# Begin Source File

SOURCE=.\support\data_support\uthash.h
# End Source File
# Begin Source File

SOURCE=.\support\data_support\utlist.h
# End Source File
# End Group
# Begin Group "image_support"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\support\image_support\TGAlib.cpp
# End Source File
# Begin Source File

SOURCE=.\support\image_support\TGAlib.h
# End Source File
# End Group
# Begin Group "component"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\support\component\CCComponent.cpp
# End Source File
# Begin Source File

SOURCE=.\support\component\CCComponent.h
# End Source File
# Begin Source File

SOURCE=.\support\component\CCComponentContainer.cpp
# End Source File
# Begin Source File

SOURCE=.\support\component\CCComponentContainer.h
# End Source File
# End Group
# Begin Group "user_default"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\support\user_default\CCUserDefault.cpp
# End Source File
# Begin Source File

SOURCE=.\support\user_default\CCUserDefault.h
# End Source File
# Begin Source File

SOURCE=.\support\user_default\CCUserDefaultAndroid.cpp
# End Source File
# End Group
# Begin Group "zip_support"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\support\zip_support\ioapi.cpp
# End Source File
# Begin Source File

SOURCE=.\support\zip_support\ioapi.h
# End Source File
# Begin Source File

SOURCE=.\support\zip_support\unzip.cpp
# End Source File
# Begin Source File

SOURCE=.\support\zip_support\unzip.h
# End Source File
# Begin Source File

SOURCE=.\support\zip_support\ZipUtils.cpp
# End Source File
# Begin Source File

SOURCE=.\support\zip_support\ZipUtils.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\support\base64.cpp
# End Source File
# Begin Source File

SOURCE=.\support\base64.h
# End Source File
# Begin Source File

SOURCE=.\support\CCNotificationCenter.cpp
# End Source File
# Begin Source File

SOURCE=.\support\CCNotificationCenter.h
# End Source File
# Begin Source File

SOURCE=.\support\CCPointExtension.cpp
# End Source File
# Begin Source File

SOURCE=.\support\CCPointExtension.h
# End Source File
# Begin Source File

SOURCE=.\support\CCProfiling.cpp
# End Source File
# Begin Source File

SOURCE=.\support\CCProfiling.h
# End Source File
# Begin Source File

SOURCE=.\support\ccUTF8.cpp
# End Source File
# Begin Source File

SOURCE=.\support\ccUTF8.h
# End Source File
# Begin Source File

SOURCE=.\support\ccUtils.cpp
# End Source File
# Begin Source File

SOURCE=.\support\ccUtils.h
# End Source File
# Begin Source File

SOURCE=.\support\CCVertex.cpp
# End Source File
# Begin Source File

SOURCE=.\support\CCVertex.h
# End Source File
# Begin Source File

SOURCE=.\support\TransformUtils.cpp
# End Source File
# Begin Source File

SOURCE=.\support\TransformUtils.h
# End Source File
# End Group
# Begin Group "base_nodes"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\base_nodes\CCAtlasNode.cpp
# End Source File
# Begin Source File

SOURCE=.\base_nodes\CCAtlasNode.h
# End Source File
# Begin Source File

SOURCE=.\base_nodes\CCGLBufferedNode.cpp
# End Source File
# Begin Source File

SOURCE=.\base_nodes\CCGLBufferedNode.h
# End Source File
# Begin Source File

SOURCE=.\base_nodes\CCNode.cpp
# End Source File
# Begin Source File

SOURCE=.\base_nodes\CCNode.h
# End Source File
# End Group
# Begin Group "draw_nodes"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\draw_nodes\CCDrawingPrimitives.cpp
# End Source File
# Begin Source File

SOURCE=.\draw_nodes\CCDrawingPrimitives.h
# End Source File
# Begin Source File

SOURCE=.\draw_nodes\CCDrawNode.cpp
# End Source File
# Begin Source File

SOURCE=.\draw_nodes\CCDrawNode.h
# End Source File
# End Group
# Begin Group "effects"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\effects\CCGrabber.cpp
# End Source File
# Begin Source File

SOURCE=.\effects\CCGrabber.h
# End Source File
# Begin Source File

SOURCE=.\effects\CCGrid.cpp
# End Source File
# Begin Source File

SOURCE=.\effects\CCGrid.h
# End Source File
# End Group
# Begin Group "kazmath"

# PROP Default_Filter ""
# Begin Group "kazmath_include"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\kazmath\include\kazmath\aabb.h
# End Source File
# Begin Source File

SOURCE=.\kazmath\include\kazmath\kazmath.h
# End Source File
# Begin Source File

SOURCE=.\kazmath\include\kazmath\mat3.h
# End Source File
# Begin Source File

SOURCE=.\kazmath\include\kazmath\mat4.h
# End Source File
# Begin Source File

SOURCE=.\kazmath\include\kazmath\GL\mat4stack.h
# End Source File
# Begin Source File

SOURCE=.\kazmath\include\kazmath\GL\matrix.h
# End Source File
# Begin Source File

SOURCE=.\kazmath\include\kazmath\neon_matrix_impl.h
# End Source File
# Begin Source File

SOURCE=.\kazmath\include\kazmath\plane.h
# End Source File
# Begin Source File

SOURCE=.\kazmath\include\kazmath\quaternion.h
# End Source File
# Begin Source File

SOURCE=.\kazmath\include\kazmath\ray2.h
# End Source File
# Begin Source File

SOURCE=.\kazmath\include\kazmath\utility.h
# End Source File
# Begin Source File

SOURCE=.\kazmath\include\kazmath\vec2.h
# End Source File
# Begin Source File

SOURCE=.\kazmath\include\kazmath\vec3.h
# End Source File
# Begin Source File

SOURCE=.\kazmath\include\kazmath\vec4.h
# End Source File
# End Group
# Begin Group "kazmath_src"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\kazmath\src\aabb.c
# End Source File
# Begin Source File

SOURCE=.\kazmath\src\mat3.c
# End Source File
# Begin Source File

SOURCE=.\kazmath\src\mat4.c
# End Source File
# Begin Source File

SOURCE=.\kazmath\src\GL\mat4stack.c
# End Source File
# Begin Source File

SOURCE=.\kazmath\src\GL\matrix.c
# End Source File
# Begin Source File

SOURCE=.\kazmath\src\neon_matrix_impl.c
# End Source File
# Begin Source File

SOURCE=.\kazmath\src\plane.c
# End Source File
# Begin Source File

SOURCE=.\kazmath\src\quaternion.c
# End Source File
# Begin Source File

SOURCE=.\kazmath\src\ray2.c
# End Source File
# Begin Source File

SOURCE=.\kazmath\src\utility.c
# End Source File
# Begin Source File

SOURCE=.\kazmath\src\vec2.c
# End Source File
# Begin Source File

SOURCE=.\kazmath\src\vec3.c
# End Source File
# Begin Source File

SOURCE=.\kazmath\src\vec4.c
# End Source File
# End Group
# End Group
# Begin Group "keypad_dispatcher"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\keypad_dispatcher\CCKeypadDelegate.cpp
# End Source File
# Begin Source File

SOURCE=.\keypad_dispatcher\CCKeypadDelegate.h
# End Source File
# Begin Source File

SOURCE=.\keypad_dispatcher\CCKeypadDispatcher.cpp
# End Source File
# Begin Source File

SOURCE=.\keypad_dispatcher\CCKeypadDispatcher.h
# End Source File
# End Group
# Begin Group "label_nodes"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\label_nodes\CCLabelAtlas.cpp
# End Source File
# Begin Source File

SOURCE=.\label_nodes\CCLabelAtlas.h
# End Source File
# Begin Source File

SOURCE=.\label_nodes\CCLabelBMFont.cpp
# End Source File
# Begin Source File

SOURCE=.\label_nodes\CCLabelBMFont.h
# End Source File
# Begin Source File

SOURCE=.\label_nodes\CCLabelTTF.cpp
# End Source File
# Begin Source File

SOURCE=.\label_nodes\CCLabelTTF.h
# End Source File
# End Group
# Begin Group "layers_scenes_transitions_node"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\layers_scenes_transitions_nodes\CCLayer.cpp
# End Source File
# Begin Source File

SOURCE=.\layers_scenes_transitions_nodes\CCLayer.h
# End Source File
# Begin Source File

SOURCE=.\layers_scenes_transitions_nodes\CCScene.cpp
# End Source File
# Begin Source File

SOURCE=.\layers_scenes_transitions_nodes\CCScene.h
# End Source File
# Begin Source File

SOURCE=.\layers_scenes_transitions_nodes\CCTransition.cpp
# End Source File
# Begin Source File

SOURCE=.\layers_scenes_transitions_nodes\CCTransition.h
# End Source File
# Begin Source File

SOURCE=.\layers_scenes_transitions_nodes\CCTransitionPageTurn.cpp
# End Source File
# Begin Source File

SOURCE=.\layers_scenes_transitions_nodes\CCTransitionPageTurn.h
# End Source File
# Begin Source File

SOURCE=.\layers_scenes_transitions_nodes\CCTransitionProgress.cpp
# End Source File
# Begin Source File

SOURCE=.\layers_scenes_transitions_nodes\CCTransitionProgress.h
# End Source File
# End Group
# Begin Group "menu_nodes"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\menu_nodes\CCMenu.cpp
# End Source File
# Begin Source File

SOURCE=.\menu_nodes\CCMenu.h
# End Source File
# Begin Source File

SOURCE=.\menu_nodes\CCMenuItem.cpp
# End Source File
# Begin Source File

SOURCE=.\menu_nodes\CCMenuItem.h
# End Source File
# End Group
# Begin Group "misc_nodes"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\misc_nodes\CCClippingNode.cpp
# End Source File
# Begin Source File

SOURCE=.\misc_nodes\CCClippingNode.h
# End Source File
# Begin Source File

SOURCE=.\misc_nodes\CCMotionStreak.cpp
# End Source File
# Begin Source File

SOURCE=.\misc_nodes\CCMotionStreak.h
# End Source File
# Begin Source File

SOURCE=.\misc_nodes\CCProgressTimer.cpp
# End Source File
# Begin Source File

SOURCE=.\misc_nodes\CCProgressTimer.h
# End Source File
# Begin Source File

SOURCE=.\misc_nodes\CCRenderTexture.cpp
# End Source File
# Begin Source File

SOURCE=.\misc_nodes\CCRenderTexture.h
# End Source File
# End Group
# Begin Group "particle_nodes"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\particle_nodes\CCParticleBatchNode.cpp
# End Source File
# Begin Source File

SOURCE=.\particle_nodes\CCParticleBatchNode.h
# End Source File
# Begin Source File

SOURCE=.\particle_nodes\CCParticleExamples.cpp
# End Source File
# Begin Source File

SOURCE=.\particle_nodes\CCParticleExamples.h
# End Source File
# Begin Source File

SOURCE=.\particle_nodes\CCParticleSystem.cpp
# End Source File
# Begin Source File

SOURCE=.\particle_nodes\CCParticleSystem.h
# End Source File
# Begin Source File

SOURCE=.\particle_nodes\CCParticleSystemQuad.cpp
# End Source File
# Begin Source File

SOURCE=.\particle_nodes\CCParticleSystemQuad.h
# End Source File
# Begin Source File

SOURCE=.\particle_nodes\firePngData.h
# End Source File
# End Group
# Begin Group "script_support"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\script_support\CCScriptSupport.cpp
# End Source File
# Begin Source File

SOURCE=.\script_support\CCScriptSupport.h
# End Source File
# End Group
# Begin Group "sprite_nodes"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\sprite_nodes\CCAnimation.cpp
# End Source File
# Begin Source File

SOURCE=.\sprite_nodes\CCAnimation.h
# End Source File
# Begin Source File

SOURCE=.\sprite_nodes\CCAnimationCache.cpp
# End Source File
# Begin Source File

SOURCE=.\sprite_nodes\CCAnimationCache.h
# End Source File
# Begin Source File

SOURCE=.\sprite_nodes\CCSprite.cpp
# End Source File
# Begin Source File

SOURCE=.\sprite_nodes\CCSprite.h
# End Source File
# Begin Source File

SOURCE=.\sprite_nodes\CCSpriteBatchNode.cpp
# End Source File
# Begin Source File

SOURCE=.\sprite_nodes\CCSpriteBatchNode.h
# End Source File
# Begin Source File

SOURCE=.\sprite_nodes\CCSpriteFrame.cpp
# End Source File
# Begin Source File

SOURCE=.\sprite_nodes\CCSpriteFrame.h
# End Source File
# Begin Source File

SOURCE=.\sprite_nodes\CCSpriteFrameCache.cpp
# End Source File
# Begin Source File

SOURCE=.\sprite_nodes\CCSpriteFrameCache.h
# End Source File
# End Group
# Begin Group "shaders"

# PROP Default_Filter ""
# Begin Group "shaders_precompiled"

# PROP Default_Filter ""
# Begin Group "shaders_precompiled_winrt"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\shaders\precompiled\winrt\precompiledshaders.h
# End Source File
# End Group
# Begin Group "shaders_precompiled_wp8"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\shaders\precompiled\wp8\precompiledshaders.h
# End Source File
# End Group
# End Group
# Begin Source File

SOURCE=.\shaders\CCGLProgram.cpp
# End Source File
# Begin Source File

SOURCE=.\shaders\CCGLProgram.h
# End Source File
# Begin Source File

SOURCE=.\shaders\ccGLStateCache.cpp
# End Source File
# Begin Source File

SOURCE=.\shaders\ccGLStateCache.h
# End Source File
# Begin Source File

SOURCE=.\shaders\ccShader_Position_uColor_frag.h
# End Source File
# Begin Source File

SOURCE=.\shaders\ccShader_Position_uColor_vert.h
# End Source File
# Begin Source File

SOURCE=.\shaders\ccShader_PositionColor_frag.h
# End Source File
# Begin Source File

SOURCE=.\shaders\ccShader_PositionColor_vert.h
# End Source File
# Begin Source File

SOURCE=.\shaders\ccShader_PositionColorLengthTexture_frag.h
# End Source File
# Begin Source File

SOURCE=.\shaders\ccShader_PositionColorLengthTexture_vert.h
# End Source File
# Begin Source File

SOURCE=.\shaders\ccShader_PositionTexture_frag.h
# End Source File
# Begin Source File

SOURCE=.\shaders\ccShader_PositionTexture_uColor_frag.h
# End Source File
# Begin Source File

SOURCE=.\shaders\ccShader_PositionTexture_uColor_vert.h
# End Source File
# Begin Source File

SOURCE=.\shaders\ccShader_PositionTexture_vert.h
# End Source File
# Begin Source File

SOURCE=.\shaders\ccShader_PositionTextureA8Color_frag.h
# End Source File
# Begin Source File

SOURCE=.\shaders\ccShader_PositionTextureA8Color_vert.h
# End Source File
# Begin Source File

SOURCE=.\shaders\ccShader_PositionTextureColor_frag.h
# End Source File
# Begin Source File

SOURCE=.\shaders\ccShader_PositionTextureColor_vert.h
# End Source File
# Begin Source File

SOURCE=.\shaders\ccShader_PositionTextureColorAlphaTest_frag.h
# End Source File
# Begin Source File

SOURCE=.\shaders\CCShaderCache.cpp
# End Source File
# Begin Source File

SOURCE=.\shaders\CCShaderCache.h
# End Source File
# Begin Source File

SOURCE=.\shaders\ccShaderEx_SwitchMask_frag.h
# End Source File
# Begin Source File

SOURCE=.\shaders\ccShaders.cpp
# End Source File
# Begin Source File

SOURCE=.\shaders\ccShaders.h
# End Source File
# End Group
# Begin Group "text_input_node"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\text_input_node\CCIMEDelegate.h
# End Source File
# Begin Source File

SOURCE=.\text_input_node\CCIMEDispatcher.cpp
# End Source File
# Begin Source File

SOURCE=.\text_input_node\CCIMEDispatcher.h
# End Source File
# Begin Source File

SOURCE=.\text_input_node\CCTextFieldTTF.cpp
# End Source File
# Begin Source File

SOURCE=.\text_input_node\CCTextFieldTTF.h
# End Source File
# End Group
# Begin Group "textures"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\textures\CCTexture2D.cpp
# End Source File
# Begin Source File

SOURCE=.\textures\CCTexture2D.h
# End Source File
# Begin Source File

SOURCE=.\textures\CCTextureAtlas.cpp
# End Source File
# Begin Source File

SOURCE=.\textures\CCTextureAtlas.h
# End Source File
# Begin Source File

SOURCE=.\textures\CCTextureCache.cpp
# End Source File
# Begin Source File

SOURCE=.\textures\CCTextureCache.h
# End Source File
# Begin Source File

SOURCE=.\textures\CCTextureETC.cpp
# End Source File
# Begin Source File

SOURCE=.\textures\CCTextureETC.h
# End Source File
# Begin Source File

SOURCE=.\textures\CCTexturePVR.cpp
# End Source File
# Begin Source File

SOURCE=.\textures\CCTexturePVR.h
# End Source File
# End Group
# Begin Group "tilemap_parallax_nodes"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\tilemap_parallax_nodes\CCParallaxNode.cpp
# End Source File
# Begin Source File

SOURCE=.\tilemap_parallax_nodes\CCParallaxNode.h
# End Source File
# Begin Source File

SOURCE=.\tilemap_parallax_nodes\CCTileMapAtlas.cpp
# End Source File
# Begin Source File

SOURCE=.\tilemap_parallax_nodes\CCTileMapAtlas.h
# End Source File
# Begin Source File

SOURCE=.\tilemap_parallax_nodes\CCTMXLayer.cpp
# End Source File
# Begin Source File

SOURCE=.\tilemap_parallax_nodes\CCTMXLayer.h
# End Source File
# Begin Source File

SOURCE=.\tilemap_parallax_nodes\CCTMXObjectGroup.cpp
# End Source File
# Begin Source File

SOURCE=.\tilemap_parallax_nodes\CCTMXObjectGroup.h
# End Source File
# Begin Source File

SOURCE=.\tilemap_parallax_nodes\CCTMXTiledMap.cpp
# End Source File
# Begin Source File

SOURCE=.\tilemap_parallax_nodes\CCTMXTiledMap.h
# End Source File
# Begin Source File

SOURCE=.\tilemap_parallax_nodes\CCTMXXMLParser.cpp
# End Source File
# Begin Source File

SOURCE=.\tilemap_parallax_nodes\CCTMXXMLParser.h
# End Source File
# End Group
# Begin Group "touch_dispatcher"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\touch_dispatcher\CCTouch.cpp
# End Source File
# Begin Source File

SOURCE=.\touch_dispatcher\CCTouch.h
# End Source File
# Begin Source File

SOURCE=.\touch_dispatcher\CCTouchDelegateProtocol.h
# End Source File
# Begin Source File

SOURCE=.\touch_dispatcher\CCTouchDispatcher.cpp
# End Source File
# Begin Source File

SOURCE=.\touch_dispatcher\CCTouchDispatcher.h
# End Source File
# Begin Source File

SOURCE=.\touch_dispatcher\CCTouchHandler.cpp
# End Source File
# Begin Source File

SOURCE=.\touch_dispatcher\CCTouchHandler.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\CCCamera.cpp
# End Source File
# Begin Source File

SOURCE=.\CCCamera.h
# End Source File
# Begin Source File

SOURCE=.\CCConfiguration.cpp
# End Source File
# Begin Source File

SOURCE=.\CCConfiguration.h
# End Source File
# Begin Source File

SOURCE=.\CCDirector.cpp
# End Source File
# Begin Source File

SOURCE=.\CCDirector.h
# End Source File
# Begin Source File

SOURCE=.\ccFPSImages.c
# End Source File
# Begin Source File

SOURCE=.\ccFPSImages.h
# End Source File
# Begin Source File

SOURCE=.\CCScheduler.cpp
# End Source File
# Begin Source File

SOURCE=.\CCScheduler.h
# End Source File
# Begin Source File

SOURCE=.\cocos2d.cpp
# End Source File
# End Target
# End Project
