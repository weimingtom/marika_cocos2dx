# Microsoft Developer Studio Project File - Name="pthread" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=pthread - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "pthread.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "pthread.mak" CFG="pthread - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "pthread - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "pthread - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "pthread - Win32 Release"

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
# ADD CPP /nologo /MT /W3 /GX /O2 /I "." /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /D "__CLEANUP_C" /D "PTW32_BUILD" /D "_WINDOWS" /D "PTW32_STATIC_LIB" /YX /FD /c
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "pthread - Win32 Debug"

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
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "." /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /D "__CLEANUP_C" /D "PTW32_BUILD" /D "_WINDOWS" /D "PTW32_STATIC_LIB" /YX /FD /GZ /c
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

# Name "pthread - Win32 Release"
# Name "pthread - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\attr.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\autostatic.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\barrier.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\cancel.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\cleanup.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\condvar.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\create.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\dll.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\errno.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\exit.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\fork.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\global.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\misc.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\mutex.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\nonportable.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\private.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread.c
# End Source File
# Begin Source File

SOURCE=.\pthread_attr_destroy.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_attr_getdetachstate.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_attr_getinheritsched.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_attr_getschedparam.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_attr_getschedpolicy.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_attr_getscope.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_attr_getstackaddr.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_attr_getstacksize.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_attr_init.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_attr_setdetachstate.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_attr_setinheritsched.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_attr_setschedparam.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_attr_setschedpolicy.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_attr_setscope.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_attr_setstackaddr.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_attr_setstacksize.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_barrier_destroy.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_barrier_init.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_barrier_wait.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_barrierattr_destroy.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_barrierattr_getpshared.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_barrierattr_init.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_barrierattr_setpshared.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_cancel.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_cond_destroy.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_cond_init.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_cond_signal.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_cond_wait.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_condattr_destroy.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_condattr_getpshared.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_condattr_init.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_condattr_setpshared.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_delay_np.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_detach.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_equal.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_exit.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_getconcurrency.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_getschedparam.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_getspecific.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_getunique_np.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_getw32threadhandle_np.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_join.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_key_create.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_key_delete.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_kill.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_mutex_consistent.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_mutex_destroy.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_mutex_init.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_mutex_lock.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_mutex_timedlock.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_mutex_trylock.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_mutex_unlock.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_mutexattr_destroy.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_mutexattr_getkind_np.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_mutexattr_getpshared.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_mutexattr_getrobust.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_mutexattr_gettype.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_mutexattr_init.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_mutexattr_setkind_np.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_mutexattr_setpshared.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_mutexattr_setrobust.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_mutexattr_settype.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_num_processors_np.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_once.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_rwlock_destroy.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_rwlock_init.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_rwlock_rdlock.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_rwlock_timedrdlock.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_rwlock_timedwrlock.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_rwlock_tryrdlock.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_rwlock_trywrlock.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_rwlock_unlock.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_rwlock_wrlock.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_rwlockattr_destroy.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_rwlockattr_getpshared.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_rwlockattr_init.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_rwlockattr_setpshared.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_self.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_setcancelstate.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_setcanceltype.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_setconcurrency.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_setschedparam.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_setspecific.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_spin_destroy.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_spin_init.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_spin_lock.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_spin_trylock.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_spin_unlock.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_testcancel.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_timechange_handler_np.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\pthread_win32_attach_detach_np.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\ptw32_calloc.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\ptw32_callUserDestroyRoutines.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\ptw32_cond_check_need_init.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\ptw32_getprocessors.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\ptw32_is_attr.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\ptw32_MCS_lock.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\ptw32_mutex_check_need_init.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\ptw32_new.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\ptw32_OLL_lock.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\ptw32_processInitialize.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\ptw32_processTerminate.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\ptw32_relmillisecs.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\ptw32_reuse.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\ptw32_rwlock_cancelwrwait.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\ptw32_rwlock_check_need_init.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\ptw32_semwait.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\ptw32_spinlock_check_need_init.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\ptw32_threadDestroy.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\ptw32_threadStart.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\ptw32_throw.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\ptw32_timespec.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\ptw32_tkAssocCreate.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\ptw32_tkAssocDestroy.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\rwlock.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\sched.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\sched_get_priority_max.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\sched_get_priority_min.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\sched_getscheduler.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\sched_setscheduler.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\sched_yield.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\sem_close.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\sem_destroy.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\sem_getvalue.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\sem_init.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\sem_open.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\sem_post.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\sem_post_multiple.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\sem_timedwait.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\sem_trywait.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\sem_unlink.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\sem_wait.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\semaphore.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\signal.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\spin.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\sync.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\tsd.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\w32_CancelableWait.c
# PROP Exclude_From_Build 1
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\config.h
# End Source File
# Begin Source File

SOURCE=.\context.h
# End Source File
# Begin Source File

SOURCE=.\implement.h
# End Source File
# Begin Source File

SOURCE=.\need_errno.h
# End Source File
# Begin Source File

SOURCE=.\pthread.h
# End Source File
# Begin Source File

SOURCE=.\sched.h
# End Source File
# Begin Source File

SOURCE=.\semaphore.h
# End Source File
# End Group
# End Target
# End Project
