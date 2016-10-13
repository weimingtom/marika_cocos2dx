#ifndef __CCPLATFORMDEFINE_H__
#define __CCPLATFORMDEFINE_H__

#ifdef __MINGW32__
#include <string.h>
#endif

#if defined(_MSC_VER) && MSC_VER <= 1200
	#define CC_DLL
#ifndef __FUNCTION__
	#define __FUNCTION__ "???"
#endif
#elif defined(__MINGW32__)
	#define CC_DLL
#else
#if defined(_USRDLL)
    #define CC_DLL     __declspec(dllexport)
#else         /* use a DLL library */
    #define CC_DLL     __declspec(dllimport)
#endif
#endif

#include <assert.h>

#if CC_DISABLE_ASSERT > 0
#define CC_ASSERT(cond)
#else
#define CC_ASSERT(cond)    assert(cond)
#endif
#define CC_UNUSED_PARAM(unusedparam) (void)unusedparam

/* Define NULL pointer value */
#ifndef NULL
#ifdef __cplusplus
#define NULL    0
#else
#define NULL    ((void *)0)
#endif
#endif



#endif /* __CCPLATFORMDEFINE_H__*/
