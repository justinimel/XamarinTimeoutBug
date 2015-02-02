#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#define DEBUG 1
#include <stdarg.h>
#include <xamarin/xamarin.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
#import <QuartzCore/CAEmitterBehavior.h>
#import <CoreGraphics/CoreGraphics.h>


void native_to_managed_trampoline_1 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


bool native_to_managed_trampoline_2 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	void * a0 = p0;
	arg_ptrs [0] = &a0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	bool res;
	res = *(bool *) mono_object_unbox (retval);

	return res;
}


id native_to_managed_trampoline_3 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (xamarin_try_get_nsobject (self))
		return self;
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (managed_method));
	uint8_t flags = 2;
	xamarin_set_nsobject_handle (mthis, self);
	xamarin_set_nsobject_flags (mthis, flags);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);
	xamarin_create_managed_ref (self, mthis, true);

	return self;
}


bool native_to_managed_trampoline_4 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	bool res;
	res = *(bool *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_5 (id self, SEL _cmd, MonoMethod **managed_method_ptr, bool p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_6 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


id native_to_managed_trampoline_7 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle ((MonoObject *) retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


void native_to_managed_trampoline_8 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, NULL, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_9 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


bool native_to_managed_trampoline_10 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	bool res;
	res = *(bool *) mono_object_unbox (retval);

	return res;
}


bool native_to_managed_trampoline_11 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSRange p1, NSString * p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	bool res;
	res = *(bool *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_12 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSString * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


bool native_to_managed_trampoline_13 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, NSRange p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	bool res;
	res = *(bool *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_14 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


id native_to_managed_trampoline_15 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle ((MonoObject *) retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


void native_to_managed_trampoline_16 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
		xamarin_verify_parameter (mobj2, _cmd, self, nsobj2, 2, mono_class_from_mono_type (paramtype2), managed_method);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


NSInteger native_to_managed_trampoline_17 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox (retval);

	return res;
}


NSInteger native_to_managed_trampoline_18 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox (retval);

	return res;
}


NSString * native_to_managed_trampoline_19 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, NSInteger p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSString * res;
	if (!retval) {
		res = NULL;
	} else {
		char *str = mono_string_to_utf8 ((MonoString *) retval);
		NSString *nsstr = [[NSString alloc] initWithUTF8String:str];
		[nsstr autorelease];
		mono_free (str);
		res = nsstr;
	}

	return res;
}


void native_to_managed_trampoline_20 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, NSInteger p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_21 (id self, SEL _cmd, MonoMethod **managed_method_ptr, bool p0, bool p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_22 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, id p2, void * p3, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4, const char *r5)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[4] = { r0, r1, r2, r3 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r4, r5, 4, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
		xamarin_verify_parameter (mobj2, _cmd, self, nsobj2, 2, mono_class_from_mono_type (paramtype2), managed_method);
	}
	arg_ptrs [2] = mobj2;
	if (p3)
	arg_ptrs [3] = (void *) xamarin_get_delegate_for_block_parameter (managed_method, 3, p3);
	else
	arg_ptrs [3] = NULL;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_23 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CGRect p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}



@interface Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate : NSObject/*<UIApplicationDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) applicationWillEnterForeground:(id)p0;
	-(void) applicationDidEnterBackground:(id)p0;
	-(void) applicationWillTerminate:(id)p0;
	-(void) applicationDidFinishLaunching:(id)p0;
	-(bool) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) applicationWillEnterForeground:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Cirrious.MvvmCross.Touch.Platform.MvxApplicationDelegate, Cirrious.MvvmCross.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "WillEnterForeground");
	}

	-(void) applicationDidEnterBackground:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Cirrious.MvvmCross.Touch.Platform.MvxApplicationDelegate, Cirrious.MvvmCross.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidEnterBackground");
	}

	-(void) applicationWillTerminate:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Cirrious.MvvmCross.Touch.Platform.MvxApplicationDelegate, Cirrious.MvvmCross.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "WillTerminate");
	}

	-(void) applicationDidFinishLaunching:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Cirrious.MvvmCross.Touch.Platform.MvxApplicationDelegate, Cirrious.MvvmCross.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "FinishedLaunching");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "Cirrious.MvvmCross.Touch.Platform.MvxApplicationDelegate, Cirrious.MvvmCross.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface AppDelegate : Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate {
}
	-(bool) application:(id)p0 didFinishLaunchingWithOptions:(id)p1;
	-(id) init;
@end
@implementation AppDelegate { } 

	-(bool) application:(id)p0 didFinishLaunchingWithOptions:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "TimeoutIssueExample.iOS.AppDelegate, TimeoutIssueExample.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "FinishedLaunching");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "TimeoutIssueExample.iOS.AppDelegate, TimeoutIssueExample.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewWillDisappear:(bool)p0;
	-(void) viewDidAppear:(bool)p0;
	-(void) viewWillAppear:(bool)p0;
	-(void) viewDidDisappear:(bool)p0;
	-(void) viewDidLoad;
	-(bool) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) viewWillDisappear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillDisappear");
	}

	-(void) viewDidAppear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidAppear");
	}

	-(void) viewWillAppear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(void) viewDidDisappear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidDisappear");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface Cirrious_MvvmCross_Touch_Views_MvxViewController : Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController {
}
	-(id) init;
@end
@implementation Cirrious_MvvmCross_Touch_Views_MvxViewController { } 

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "Cirrious.MvvmCross.Touch.Views.MvxViewController, Cirrious.MvvmCross.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface TestRequestView : Cirrious_MvvmCross_Touch_Views_MvxViewController {
}
	@property (nonatomic, assign) id TimeoutButton;
	-(id) TimeoutButton;
	-(void) setTimeoutButton:(id)p0;
	-(void) viewDidLoad;
	-(id) init;
@end
@implementation TestRequestView { } 

	-(id) TimeoutButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_7 (self, _cmd, &managed_method, "TimeoutIssueExample.iOS.TestRequestView, TimeoutIssueExample.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_TimeoutButton");
	}

	-(void) setTimeoutButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "TimeoutIssueExample.iOS.TestRequestView, TimeoutIssueExample.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_TimeoutButton");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, "TimeoutIssueExample.iOS.TestRequestView, TimeoutIssueExample.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "TimeoutIssueExample.iOS.TestRequestView, TimeoutIssueExample.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface Foundation_InternalNSNotificationHandler : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) post:(id)p0;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation Foundation_InternalNSNotificationHandler { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) post:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "Foundation.NSNotification, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.InternalNSNotificationHandler, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Post");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSActionDispatcher : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) xamarinApplySelector;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Foundation.NSActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Apply");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __Xamarin_NSTimerActionDispatcher : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) xamarinFireSelector:(id)p0;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation __Xamarin_NSTimerActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) xamarinFireSelector:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "Foundation.NSTimer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSTimerActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fire");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSAsyncActionDispatcher : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) xamarinApplySelector;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSAsyncActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Foundation.NSAsyncActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Apply");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UIControlEventProxy : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) BridgeSelector;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIControlEventProxy { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) BridgeSelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, "UIKit.UIControlEventProxy, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Activated");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __NSObject_Disposer : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	+(void) drain:(id)p0;
	-(bool) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation __NSObject_Disposer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	+(void) drain:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Drain");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface UIKit_UIActionSheet__UIActionSheetDelegate : NSObject/*<UIActionSheetDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) actionSheetCancel:(id)p0;
	-(void) actionSheet:(id)p0 clickedButtonAtIndex:(NSInteger)p1;
	-(void) actionSheet:(id)p0 didDismissWithButtonIndex:(NSInteger)p1;
	-(void) didPresentActionSheet:(id)p0;
	-(void) actionSheet:(id)p0 willDismissWithButtonIndex:(NSInteger)p1;
	-(void) willPresentActionSheet:(id)p0;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIActionSheet__UIActionSheetDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) actionSheetCancel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UIActionSheet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Canceled");
	}

	-(void) actionSheet:(id)p0 clickedButtonAtIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, p1, "UIKit.UIActionSheet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Clicked");
	}

	-(void) actionSheet:(id)p0 didDismissWithButtonIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, p1, "UIKit.UIActionSheet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Dismissed");
	}

	-(void) didPresentActionSheet:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UIActionSheet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Presented");
	}

	-(void) actionSheet:(id)p0 willDismissWithButtonIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, p1, "UIKit.UIActionSheet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillDismiss");
	}

	-(void) willPresentActionSheet:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UIActionSheet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillPresent");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UIAlertView__UIAlertViewDelegate : NSObject/*<UIAlertViewDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) alertViewCancel:(id)p0;
	-(void) alertView:(id)p0 clickedButtonAtIndex:(NSInteger)p1;
	-(void) alertView:(id)p0 didDismissWithButtonIndex:(NSInteger)p1;
	-(void) didPresentAlertView:(id)p0;
	-(bool) alertViewShouldEnableFirstOtherButton:(id)p0;
	-(void) alertView:(id)p0 willDismissWithButtonIndex:(NSInteger)p1;
	-(void) willPresentAlertView:(id)p0;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIAlertView__UIAlertViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) alertViewCancel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Canceled");
	}

	-(void) alertView:(id)p0 clickedButtonAtIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, p1, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Clicked");
	}

	-(void) alertView:(id)p0 didDismissWithButtonIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, p1, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Dismissed");
	}

	-(void) didPresentAlertView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Presented");
	}

	-(bool) alertViewShouldEnableFirstOtherButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldEnableFirstOtherButton");
	}

	-(void) alertView:(id)p0 willDismissWithButtonIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, p1, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillDismiss");
	}

	-(void) willPresentAlertView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillPresent");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UIBarButtonItem_Callback : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) InvokeAction:(id)p0;
	-(bool) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UIBarButtonItem_Callback { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) InvokeAction:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIBarButtonItem+Callback, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Call");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "UIKit.UIBarButtonItem+Callback, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface __UIGestureRecognizerToken : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(bool) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation __UIGestureRecognizerToken { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "UIKit.UIGestureRecognizer+Token, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
@end
@implementation __UIGestureRecognizerParameterlessToken { } 
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
@end
@implementation __UIGestureRecognizerParametrizedToken { } 
@end

@interface __UITapGestureRecognizer : __UIGestureRecognizerToken {
}
	-(void) target:(id)p0;
@end
@implementation __UITapGestureRecognizer { } 

	-(void) target:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UITapGestureRecognizer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITapGestureRecognizer+Callback, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Activated");
	}
@end

@interface UIKit_UISearchBar__UISearchBarDelegate : NSObject/*<UISearchBarDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) searchBarBookmarkButtonClicked:(id)p0;
	-(void) searchBarCancelButtonClicked:(id)p0;
	-(void) searchBarResultsListButtonClicked:(id)p0;
	-(void) searchBarTextDidBeginEditing:(id)p0;
	-(void) searchBarTextDidEndEditing:(id)p0;
	-(void) searchBarSearchButtonClicked:(id)p0;
	-(void) searchBar:(id)p0 selectedScopeButtonIndexDidChange:(NSInteger)p1;
	-(bool) searchBarShouldBeginEditing:(id)p0;
	-(bool) searchBar:(id)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2;
	-(bool) searchBarShouldEndEditing:(id)p0;
	-(void) searchBar:(id)p0 textDidChange:(NSString *)p1;
	-(bool) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UISearchBar__UISearchBarDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) searchBarBookmarkButtonClicked:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "BookmarkButtonClicked");
	}

	-(void) searchBarCancelButtonClicked:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CancelButtonClicked");
	}

	-(void) searchBarResultsListButtonClicked:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ListButtonClicked");
	}

	-(void) searchBarTextDidBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "OnEditingStarted");
	}

	-(void) searchBarTextDidEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "OnEditingStopped");
	}

	-(void) searchBarSearchButtonClicked:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SearchButtonClicked");
	}

	-(void) searchBar:(id)p0 selectedScopeButtonIndexDidChange:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, p1, "UIKit.UISearchBar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SelectedScopeButtonIndexChanged");
	}

	-(bool) searchBarShouldBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldBeginEditing");
	}

	-(bool) searchBar:(id)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UISearchBar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSRange, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldChangeTextInRange");
	}

	-(bool) searchBarShouldEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldEndEditing");
	}

	-(void) searchBar:(id)p0 textDidChange:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, p1, "UIKit.UISearchBar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "TextChanged");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface UIKit_UITextField__UITextFieldDelegate : NSObject/*<UITextFieldDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) textFieldDidEndEditing:(id)p0;
	-(void) textFieldDidBeginEditing:(id)p0;
	-(bool) textFieldShouldBeginEditing:(id)p0;
	-(bool) textField:(id)p0 shouldChangeCharactersInRange:(NSRange)p1 replacementString:(NSString *)p2;
	-(bool) textFieldShouldClear:(id)p0;
	-(bool) textFieldShouldEndEditing:(id)p0;
	-(bool) textFieldShouldReturn:(id)p0;
	-(bool) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UITextField__UITextFieldDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) textFieldDidEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "EditingEnded");
	}

	-(void) textFieldDidBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "EditingStarted");
	}

	-(bool) textFieldShouldBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldBeginEditing");
	}

	-(bool) textField:(id)p0 shouldChangeCharactersInRange:(NSRange)p1 replacementString:(NSString *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSRange, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldChangeCharacters");
	}

	-(bool) textFieldShouldClear:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldClear");
	}

	-(bool) textFieldShouldEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldEndEditing");
	}

	-(bool) textFieldShouldReturn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldReturn");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface UIKit_UITextView__UITextViewDelegate : NSObject/*<UITextViewDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) textViewDidChange:(id)p0;
	-(void) textViewDidEndEditing:(id)p0;
	-(void) textViewDidBeginEditing:(id)p0;
	-(void) textViewDidChangeSelection:(id)p0;
	-(bool) textViewShouldBeginEditing:(id)p0;
	-(bool) textView:(id)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2;
	-(bool) textViewShouldEndEditing:(id)p0;
	-(bool) textView:(id)p0 shouldInteractWithTextAttachment:(id)p1 inRange:(NSRange)p2;
	-(bool) textView:(id)p0 shouldInteractWithURL:(id)p1 inRange:(NSRange)p2;
	-(bool) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UITextView__UITextViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) textViewDidChange:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Changed");
	}

	-(void) textViewDidEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "EditingEnded");
	}

	-(void) textViewDidBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "EditingStarted");
	}

	-(void) textViewDidChangeSelection:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SelectionChanged");
	}

	-(bool) textViewShouldBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldBeginEditing");
	}

	-(bool) textView:(id)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSRange, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldChangeText");
	}

	-(bool) textViewShouldEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldEndEditing");
	}

	-(bool) textView:(id)p0 shouldInteractWithTextAttachment:(id)p1 inRange:(NSRange)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.NSTextAttachment, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSRange, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldInteractWithTextAttachment");
	}

	-(bool) textView:(id)p0 shouldInteractWithURL:(id)p1 inRange:(NSRange)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSUrl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSRange, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldInteractWithUrl");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController : UITabBarController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewWillDisappear:(bool)p0;
	-(void) viewDidAppear:(bool)p0;
	-(void) viewWillAppear:(bool)p0;
	-(void) viewDidDisappear:(bool)p0;
	-(void) viewDidLoad;
	-(bool) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) viewWillDisappear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillDisappear");
	}

	-(void) viewDidAppear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidAppear");
	}

	-(void) viewWillAppear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(void) viewDidDisappear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidDisappear");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController : Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController {
}
	-(id) init;
@end
@implementation Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController { } 

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "Cirrious.MvvmCross.Touch.Views.MvxTabBarViewController, Cirrious.MvvmCross.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1 : Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController {
}
	-(id) init;
@end
@implementation Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1 { } 
	-(id) init
	{
		xamarin_throw_product_exception (4126, "Cannot construct an instance of the type 'Cirrious.MvvmCross.Touch.Views.MvxTabBarViewController`1' from Objective-C because the type is generic.");

		return self;
	}
@end

@interface Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController : UITableViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewWillDisappear:(bool)p0;
	-(void) viewDidAppear:(bool)p0;
	-(void) viewWillAppear:(bool)p0;
	-(void) viewDidDisappear:(bool)p0;
	-(void) viewDidLoad;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) viewWillDisappear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillDisappear");
	}

	-(void) viewDidAppear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidAppear");
	}

	-(void) viewWillAppear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(void) viewDidDisappear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidDisappear");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface Cirrious_MvvmCross_Touch_Views_MvxTableViewController : Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController {
}
@end
@implementation Cirrious_MvvmCross_Touch_Views_MvxTableViewController { } 
@end

@interface Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1 : Cirrious_MvvmCross_Touch_Views_MvxTableViewController {
}
@end
@implementation Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1 { } 
@end

@interface Cirrious_MvvmCross_Touch_Views_MvxViewController_1 : Cirrious_MvvmCross_Touch_Views_MvxViewController {
}
	-(id) init;
@end
@implementation Cirrious_MvvmCross_Touch_Views_MvxViewController_1 { } 
	-(id) init
	{
		xamarin_throw_product_exception (4126, "Cannot construct an instance of the type 'Cirrious.MvvmCross.Touch.Views.MvxViewController`1' from Objective-C because the type is generic.");

		return self;
	}
@end

@interface Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController : UICollectionViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewWillDisappear:(bool)p0;
	-(void) viewDidAppear:(bool)p0;
	-(void) viewWillAppear:(bool)p0;
	-(void) viewDidDisappear:(bool)p0;
	-(void) viewDidLoad;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) viewWillDisappear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillDisappear");
	}

	-(void) viewDidAppear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidAppear");
	}

	-(void) viewWillAppear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(void) viewDidDisappear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidDisappear");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController : Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController {
}
@end
@implementation Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController { } 
@end

@interface Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1 : Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController {
}
@end
@implementation Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1 { } 
@end

@interface MvxImageView : UIImageView {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation MvxImageView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface UITableViewSource : NSObject/*<UIScrollViewDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(bool) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UITableViewSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "UIKit.UITableViewSource, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource : UITableViewSource {
}
	-(void) tableView:(id)p0 accessoryButtonTappedForRowWithIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didEndDisplayingCell:(id)p1 forRowAtIndexPath:(id)p2;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
@end
@implementation Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource { } 

	-(void) tableView:(id)p0 accessoryButtonTappedForRowWithIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseTableViewSource, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "AccessoryButtonTapped");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseTableViewSource, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseTableViewSource, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didEndDisplayingCell:(id)p1 forRowAtIndexPath:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITableViewCell, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseTableViewSource, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "CellDisplayingEnded");
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseTableViewSource, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}
@end

@interface Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel : NSObject/*<UIPickerViewModel>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) numberOfComponentsInPickerView:(id)p0;
	-(NSInteger) pickerView:(id)p0 numberOfRowsInComponent:(NSInteger)p1;
	-(NSString *) pickerView:(id)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2;
	-(void) pickerView:(id)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) numberOfComponentsInPickerView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "GetComponentCount");
	}

	-(NSInteger) pickerView:(id)p0 numberOfRowsInComponent:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, p1, "UIKit.UIPickerView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "GetRowsInComponent");
	}

	-(NSString *) pickerView:(id)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "GetTitle");
	}

	-(void) pickerView:(id)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "Selected");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource : Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource {
}
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
@end
@implementation Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource { } 

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewSource, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}
@end

@interface Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource : Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource {
}
@end
@implementation Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource { } 
@end

@interface Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource : Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource {
}
@end
@implementation Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource { } 
@end

@interface Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource : NSObject/*<UICollectionViewSource>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) collectionView:(id)p0 didSelectItemAtIndexPath:(id)p1;
	-(id) collectionView:(id)p0 cellForItemAtIndexPath:(id)p1;
	-(void) collectionView:(id)p0 didEndDisplayingCell:(id)p1 forItemAtIndexPath:(id)p2;
	-(NSInteger) numberOfSectionsInCollectionView:(id)p0;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) collectionView:(id)p0 didSelectItemAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "UIKit.UICollectionView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseCollectionViewSource, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "ItemSelected");
	}

	-(id) collectionView:(id)p0 cellForItemAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UICollectionView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseCollectionViewSource, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) collectionView:(id)p0 didEndDisplayingCell:(id)p1 forItemAtIndexPath:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UICollectionView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UICollectionViewCell, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseCollectionViewSource, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "CellDisplayingEnded");
	}

	-(NSInteger) numberOfSectionsInCollectionView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, "UIKit.UICollectionView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseCollectionViewSource, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource : Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource {
}
	-(NSInteger) collectionView:(id)p0 numberOfItemsInSection:(NSInteger)p1;
@end
@implementation Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource { } 

	-(NSInteger) collectionView:(id)p0 numberOfItemsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, p1, "UIKit.UICollectionView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewSource, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "GetItemsCount");
	}
@end

@interface Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(bool) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewCell, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell : Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell {
}
	-(void) setSelected:(bool)p0 animated:(bool)p1;
@end
@implementation Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell { } 

	-(void) setSelected:(bool)p0 animated:(bool)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, p1, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewCell, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "SetSelected");
	}
@end

@interface Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell : UICollectionViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource : Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource {
}
@end
@implementation Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource { } 
@end

@interface Cirrious_MvvmCross_Binding_Touch_Views_MvxView : UIView {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(bool) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Cirrious_MvvmCross_Binding_Touch_Views_MvxView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "Cirrious.MvvmCross.Binding.Touch.Views.MvxView, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ModernHttpClient_NativeMessageHandler_DataTaskDelegate : NSObject/*<NSURLSessionDataDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) URLSession:(id)p0 dataTask:(id)p1 didReceiveResponse:(id)p2 completionHandler:(void *)p3;
	-(void) URLSession:(id)p0 task:(id)p1 didCompleteWithError:(id)p2;
	-(void) URLSession:(id)p0 dataTask:(id)p1 didReceiveData:(id)p2;
	-(void) URLSession:(id)p0 task:(id)p1 didReceiveChallenge:(id)p2 completionHandler:(void *)p3;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation ModernHttpClient_NativeMessageHandler_DataTaskDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) URLSession:(id)p0 dataTask:(id)p1 didReceiveResponse:(id)p2 completionHandler:(void *)p3
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_22 (self, _cmd, &managed_method, p0, p1, p2, p3, "Foundation.NSUrlSession, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSUrlSessionDataTask, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSUrlResponse, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Action`1[[Foundation.NSUrlSessionResponseDisposition, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065]], mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ModernHttpClient.NativeMessageHandler+DataTaskDelegate, ModernHttpClient, Version=2.1.5.0, Culture=neutral, PublicKeyToken=null", "DidReceiveResponse");
	}

	-(void) URLSession:(id)p0 task:(id)p1 didCompleteWithError:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, p2, "Foundation.NSUrlSession, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSUrlSessionTask, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ModernHttpClient.NativeMessageHandler+DataTaskDelegate, ModernHttpClient, Version=2.1.5.0, Culture=neutral, PublicKeyToken=null", "DidCompleteWithError");
	}

	-(void) URLSession:(id)p0 dataTask:(id)p1 didReceiveData:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, p2, "Foundation.NSUrlSession, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSUrlSessionDataTask, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSData, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ModernHttpClient.NativeMessageHandler+DataTaskDelegate, ModernHttpClient, Version=2.1.5.0, Culture=neutral, PublicKeyToken=null", "DidReceiveData");
	}

	-(void) URLSession:(id)p0 task:(id)p1 didReceiveChallenge:(id)p2 completionHandler:(void *)p3
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_22 (self, _cmd, &managed_method, p0, p1, p2, p3, "Foundation.NSUrlSession, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSUrlSessionTask, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSUrlAuthenticationChallenge, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Action`2[[Foundation.NSUrlSessionAuthChallengeDisposition, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065],[Foundation.NSUrlCredential, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065]], mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ModernHttpClient.NativeMessageHandler+DataTaskDelegate, ModernHttpClient, Version=2.1.5.0, Culture=neutral, PublicKeyToken=null", "DidReceiveChallenge");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface BigTed_ProgressHUD : UIView {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) drawRect:(CGRect)p0;
	-(bool) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation BigTed_ProgressHUD { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) drawRect:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, "CoreGraphics.CGRect, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "BigTed.ProgressHUD, BTProgressHUD, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "Draw");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "BigTed.ProgressHUD, BTProgressHUD, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

	static MTClassMap __xamarin_class_map [] = {
		{"NSObject", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate", "Cirrious.MvvmCross.Touch.Platform.MvxApplicationDelegate, Cirrious.MvvmCross.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"AppDelegate", "TimeoutIssueExample.iOS.AppDelegate, TimeoutIssueExample.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UIResponder", "UIKit.UIResponder, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIViewController", "UIKit.UIViewController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController", "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Cirrious_MvvmCross_Touch_Views_MvxViewController", "Cirrious.MvvmCross.Touch.Views.MvxViewController, Cirrious.MvvmCross.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"TestRequestView", "TimeoutIssueExample.iOS.TestRequestView, TimeoutIssueExample.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"CALayer", "CoreAnimation.CALayer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSArray", "Foundation.NSArray, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSAttributedString", "Foundation.NSAttributedString, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSBundle", "Foundation.NSBundle, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSCalendar", "Foundation.NSCalendar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSCoder", "Foundation.NSCoder, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSDate", "Foundation.NSDate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSIndexPath", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSStream", "Foundation.NSStream, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSInputStream", "Foundation.NSInputStream, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLRequest", "Foundation.NSUrlRequest, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSMutableURLRequest", "Foundation.NSMutableUrlRequest, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"Foundation_InternalNSNotificationHandler", "Foundation.InternalNSNotificationHandler, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSValue", "Foundation.NSValue, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNumber", "Foundation.NSNumber, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSRunLoop", "Foundation.NSRunLoop, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSString", "Foundation.NSString, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSTimer", "Foundation.NSTimer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURL", "Foundation.NSUrl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLCredential", "Foundation.NSUrlCredential, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLProtectionSpace", "Foundation.NSUrlProtectionSpace, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__MonoMac_NSActionDispatcher", "Foundation.NSActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__Xamarin_NSTimerActionDispatcher", "Foundation.NSTimerActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__MonoMac_NSAsyncActionDispatcher", "Foundation.NSAsyncActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSAutoreleasePool", "Foundation.NSAutoreleasePool, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSError", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIApplication", "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIBarItem", "UIKit.UIBarItem, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIBezierPath", "UIKit.UIBezierPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIView", "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIControl", "UIKit.UIControl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIButton", "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIScrollView", "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UICollectionView", "UIKit.UICollectionView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UICollectionViewLayout", "UIKit.UICollectionViewLayout, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIColor", "UIKit.UIColor, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UIControlEventProxy", "UIKit.UIControlEventProxy, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIDevice", "UIKit.UIDevice, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIFont", "UIKit.UIFont, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIImage", "UIKit.UIImage, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UINavigationController", "UIKit.UINavigationController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UINib", "UIKit.UINib, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIPickerView", "UIKit.UIPickerView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIPresentationController", "UIKit.UIPresentationController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIPopoverPresentationController", "UIKit.UIPopoverPresentationController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIScreen", "UIKit.UIScreen, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UISegmentedControl", "UIKit.UISegmentedControl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITableView", "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITableViewCell", "UIKit.UITableViewCell, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIToolbar", "UIKit.UIToolbar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIWindow", "UIKit.UIWindow, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CAShapeLayer", "CoreAnimation.CAShapeLayer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CATransaction", "CoreAnimation.CATransaction, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSCachedURLResponse", "Foundation.NSCachedUrlResponse, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSDateComponents", "Foundation.NSDateComponents, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSException", "Foundation.NSException, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNull", "Foundation.NSNull, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSUserActivity", "Foundation.NSUserActivity, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLAuthenticationChallenge", "Foundation.NSUrlAuthenticationChallenge, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLSession", "Foundation.NSUrlSession, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLSessionTask", "Foundation.NSUrlSessionTask, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLSessionDataTask", "Foundation.NSUrlSessionDataTask, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLSessionConfiguration", "Foundation.NSUrlSessionConfiguration, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLResponse", "Foundation.NSUrlResponse, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSOperationQueue", "Foundation.NSOperationQueue, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSHTTPURLResponse", "Foundation.NSHttpUrlResponse, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNotification", "Foundation.NSNotification, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSTextAttachment", "UIKit.NSTextAttachment, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSTextContainer", "UIKit.NSTextContainer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIAlertAction", "UIKit.UIAlertAction, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIAlertController", "UIKit.UIAlertController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UICollectionReusableView", "UIKit.UICollectionReusableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UICollectionViewCell", "UIKit.UICollectionViewCell, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UICollectionViewController", "UIKit.UICollectionViewController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextPosition", "UIKit.UITextPosition, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextRange", "UIKit.UITextRange, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextSelectionRect", "UIKit.UITextSelectionRect, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UILocalNotification", "UIKit.UILocalNotification, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIActivityIndicatorView", "UIKit.UIActivityIndicatorView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UILabel", "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIImageView", "UIKit.UIImageView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIDatePicker", "UIKit.UIDatePicker, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIPageControl", "UIKit.UIPageControl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIProgressView", "UIKit.UIProgressView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UISlider", "UIKit.UISlider, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UISwitch", "UIKit.UISwitch, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITabBarController", "UIKit.UITabBarController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITableViewController", "UIKit.UITableViewController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITraitCollection", "UIKit.UITraitCollection, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIStepper", "UIKit.UIStepper, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSData", "Foundation.NSData, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSDictionary", "Foundation.NSDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSMutableDictionary", "Foundation.NSMutableDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNotificationCenter", "Foundation.NSNotificationCenter, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__NSObject_Disposer", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UIActionSheet__UIActionSheetDelegate", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIActionSheet", "UIKit.UIActionSheet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UIAlertView__UIAlertViewDelegate", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIAlertView", "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UIBarButtonItem_Callback", "UIKit.UIBarButtonItem+Callback, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIBarButtonItem", "UIKit.UIBarButtonItem, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__UIGestureRecognizerToken", "UIKit.UIGestureRecognizer+Token, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__UIGestureRecognizerParameterlessToken", "UIKit.UIGestureRecognizer+ParameterlessDispatch, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__UIGestureRecognizerParametrizedToken", "UIKit.UIGestureRecognizer+ParametrizedDispatch, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIGestureRecognizer", "UIKit.UIGestureRecognizer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__UITapGestureRecognizer", "UIKit.UITapGestureRecognizer+Callback, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITapGestureRecognizer", "UIKit.UITapGestureRecognizer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UISearchBar__UISearchBarDelegate", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UISearchBar", "UIKit.UISearchBar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UITextField__UITextFieldDelegate", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextField", "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UITextView__UITextViewDelegate", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextView", "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController", "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController", "Cirrious.MvvmCross.Touch.Views.MvxTabBarViewController, Cirrious.MvvmCross.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1", "Cirrious.MvvmCross.Touch.Views.MvxTabBarViewController`1, Cirrious.MvvmCross.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController", "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Cirrious_MvvmCross_Touch_Views_MvxTableViewController", "Cirrious.MvvmCross.Touch.Views.MvxTableViewController, Cirrious.MvvmCross.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1", "Cirrious.MvvmCross.Touch.Views.MvxTableViewController`1, Cirrious.MvvmCross.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Cirrious_MvvmCross_Touch_Views_MvxViewController_1", "Cirrious.MvvmCross.Touch.Views.MvxViewController`1, Cirrious.MvvmCross.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController", "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController, Cirrious.CrossCore.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController", "Cirrious.MvvmCross.Touch.Views.MvxCollectionViewController, Cirrious.MvvmCross.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1", "Cirrious.MvvmCross.Touch.Views.MvxCollectionViewController`1, Cirrious.MvvmCross.Touch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"MvxImageView", "Cirrious.MvvmCross.Binding.Touch.Views.MvxImageView, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UITableViewSource", "UIKit.UITableViewSource, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource", "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseTableViewSource, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel", "Cirrious.MvvmCross.Binding.Touch.Views.MvxPickerViewModel, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource", "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewSource, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource", "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewSource, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource", "Cirrious.MvvmCross.Binding.Touch.Views.MvxActionBasedTableViewSource, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource", "Cirrious.MvvmCross.Binding.Touch.Views.MvxBaseCollectionViewSource, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource", "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewSource, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell", "Cirrious.MvvmCross.Binding.Touch.Views.MvxTableViewCell, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell", "Cirrious.MvvmCross.Binding.Touch.Views.MvxStandardTableViewCell, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell", "Cirrious.MvvmCross.Binding.Touch.Views.MvxCollectionViewCell, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource", "Cirrious.MvvmCross.Binding.Touch.Views.MvxSimpleTableViewSource, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Cirrious_MvvmCross_Binding_Touch_Views_MvxView", "Cirrious.MvvmCross.Binding.Touch.Views.MvxView, Cirrious.MvvmCross.Binding.Touch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ModernHttpClient_NativeMessageHandler_DataTaskDelegate", "ModernHttpClient.NativeMessageHandler+DataTaskDelegate, ModernHttpClient, Version=2.1.5.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"BigTed_ProgressHUD", "BigTed.ProgressHUD, BTProgressHUD, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{ NULL, NULL, NULL },
	};


void xamarin_create_classes () {
	__xamarin_class_map [0].handle = objc_getClass ("NSObject");
	__xamarin_class_map [1].handle = [Cirrious_MvvmCross_Touch_Platform_MvxApplicationDelegate class];
	__xamarin_class_map [2].handle = [AppDelegate class];
	__xamarin_class_map [3].handle = objc_getClass ("UIResponder");
	__xamarin_class_map [4].handle = objc_getClass ("UIViewController");
	__xamarin_class_map [5].handle = [Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController class];
	__xamarin_class_map [6].handle = [Cirrious_MvvmCross_Touch_Views_MvxViewController class];
	__xamarin_class_map [7].handle = [TestRequestView class];
	__xamarin_class_map [8].handle = objc_getClass ("CALayer");
	__xamarin_class_map [9].handle = objc_getClass ("NSArray");
	__xamarin_class_map [10].handle = objc_getClass ("NSAttributedString");
	__xamarin_class_map [11].handle = objc_getClass ("NSBundle");
	__xamarin_class_map [12].handle = objc_getClass ("NSCalendar");
	__xamarin_class_map [13].handle = objc_getClass ("NSCoder");
	__xamarin_class_map [14].handle = objc_getClass ("NSDate");
	__xamarin_class_map [15].handle = objc_getClass ("NSIndexPath");
	__xamarin_class_map [16].handle = objc_getClass ("NSStream");
	__xamarin_class_map [17].handle = objc_getClass ("NSInputStream");
	__xamarin_class_map [18].handle = objc_getClass ("NSURLRequest");
	__xamarin_class_map [19].handle = objc_getClass ("NSMutableURLRequest");
	__xamarin_class_map [20].handle = objc_getClass ("Foundation_InternalNSNotificationHandler");
	__xamarin_class_map [21].handle = objc_getClass ("NSValue");
	__xamarin_class_map [22].handle = objc_getClass ("NSNumber");
	__xamarin_class_map [23].handle = objc_getClass ("NSRunLoop");
	__xamarin_class_map [24].handle = objc_getClass ("NSString");
	__xamarin_class_map [25].handle = objc_getClass ("NSTimer");
	__xamarin_class_map [26].handle = objc_getClass ("NSURL");
	__xamarin_class_map [27].handle = objc_getClass ("NSURLCredential");
	__xamarin_class_map [28].handle = objc_getClass ("NSURLProtectionSpace");
	__xamarin_class_map [29].handle = objc_getClass ("__MonoMac_NSActionDispatcher");
	__xamarin_class_map [30].handle = objc_getClass ("__Xamarin_NSTimerActionDispatcher");
	__xamarin_class_map [31].handle = objc_getClass ("__MonoMac_NSAsyncActionDispatcher");
	__xamarin_class_map [32].handle = objc_getClass ("NSAutoreleasePool");
	__xamarin_class_map [33].handle = objc_getClass ("NSError");
	__xamarin_class_map [34].handle = objc_getClass ("UIApplication");
	__xamarin_class_map [35].handle = objc_getClass ("UIBarItem");
	__xamarin_class_map [36].handle = objc_getClass ("UIBezierPath");
	__xamarin_class_map [37].handle = objc_getClass ("UIView");
	__xamarin_class_map [38].handle = objc_getClass ("UIControl");
	__xamarin_class_map [39].handle = objc_getClass ("UIButton");
	__xamarin_class_map [40].handle = objc_getClass ("UIScrollView");
	__xamarin_class_map [41].handle = objc_getClass ("UICollectionView");
	__xamarin_class_map [42].handle = objc_getClass ("UICollectionViewLayout");
	__xamarin_class_map [43].handle = objc_getClass ("UIColor");
	__xamarin_class_map [44].handle = objc_getClass ("UIKit_UIControlEventProxy");
	__xamarin_class_map [45].handle = objc_getClass ("UIDevice");
	__xamarin_class_map [46].handle = objc_getClass ("UIFont");
	__xamarin_class_map [47].handle = objc_getClass ("UIImage");
	__xamarin_class_map [48].handle = objc_getClass ("UINavigationController");
	__xamarin_class_map [49].handle = objc_getClass ("UINib");
	__xamarin_class_map [50].handle = objc_getClass ("UIPickerView");
	__xamarin_class_map [51].handle = objc_getClass ("UIPresentationController");
	__xamarin_class_map [52].handle = objc_getClass ("UIPopoverPresentationController");
	__xamarin_class_map [53].handle = objc_getClass ("UIScreen");
	__xamarin_class_map [54].handle = objc_getClass ("UISegmentedControl");
	__xamarin_class_map [55].handle = objc_getClass ("UITableView");
	__xamarin_class_map [56].handle = objc_getClass ("UITableViewCell");
	__xamarin_class_map [57].handle = objc_getClass ("UIToolbar");
	__xamarin_class_map [58].handle = objc_getClass ("UIWindow");
	__xamarin_class_map [59].handle = objc_getClass ("CAShapeLayer");
	__xamarin_class_map [60].handle = objc_getClass ("CATransaction");
	__xamarin_class_map [61].handle = objc_getClass ("NSCachedURLResponse");
	__xamarin_class_map [62].handle = objc_getClass ("NSDateComponents");
	__xamarin_class_map [63].handle = objc_getClass ("NSException");
	__xamarin_class_map [64].handle = objc_getClass ("NSNull");
	__xamarin_class_map [65].handle = objc_getClass ("NSUserActivity");
	__xamarin_class_map [66].handle = objc_getClass ("NSURLAuthenticationChallenge");
	__xamarin_class_map [67].handle = objc_getClass ("NSURLSession");
	__xamarin_class_map [68].handle = objc_getClass ("NSURLSessionTask");
	__xamarin_class_map [69].handle = objc_getClass ("NSURLSessionDataTask");
	__xamarin_class_map [70].handle = objc_getClass ("NSURLSessionConfiguration");
	__xamarin_class_map [71].handle = objc_getClass ("NSURLResponse");
	__xamarin_class_map [72].handle = objc_getClass ("NSOperationQueue");
	__xamarin_class_map [73].handle = objc_getClass ("NSHTTPURLResponse");
	__xamarin_class_map [74].handle = objc_getClass ("NSNotification");
	__xamarin_class_map [75].handle = objc_getClass ("NSTextAttachment");
	__xamarin_class_map [76].handle = objc_getClass ("NSTextContainer");
	__xamarin_class_map [77].handle = objc_getClass ("UIAlertAction");
	__xamarin_class_map [78].handle = objc_getClass ("UIAlertController");
	__xamarin_class_map [79].handle = objc_getClass ("UICollectionReusableView");
	__xamarin_class_map [80].handle = objc_getClass ("UICollectionViewCell");
	__xamarin_class_map [81].handle = objc_getClass ("UICollectionViewController");
	__xamarin_class_map [82].handle = objc_getClass ("UITextPosition");
	__xamarin_class_map [83].handle = objc_getClass ("UITextRange");
	__xamarin_class_map [84].handle = objc_getClass ("UITextSelectionRect");
	__xamarin_class_map [85].handle = objc_getClass ("UILocalNotification");
	__xamarin_class_map [86].handle = objc_getClass ("UIActivityIndicatorView");
	__xamarin_class_map [87].handle = objc_getClass ("UILabel");
	__xamarin_class_map [88].handle = objc_getClass ("UIImageView");
	__xamarin_class_map [89].handle = objc_getClass ("UIDatePicker");
	__xamarin_class_map [90].handle = objc_getClass ("UIPageControl");
	__xamarin_class_map [91].handle = objc_getClass ("UIProgressView");
	__xamarin_class_map [92].handle = objc_getClass ("UISlider");
	__xamarin_class_map [93].handle = objc_getClass ("UISwitch");
	__xamarin_class_map [94].handle = objc_getClass ("UITabBarController");
	__xamarin_class_map [95].handle = objc_getClass ("UITableViewController");
	__xamarin_class_map [96].handle = objc_getClass ("UITraitCollection");
	__xamarin_class_map [97].handle = objc_getClass ("UIStepper");
	__xamarin_class_map [98].handle = objc_getClass ("NSData");
	__xamarin_class_map [99].handle = objc_getClass ("NSDictionary");
	__xamarin_class_map [100].handle = objc_getClass ("NSMutableDictionary");
	__xamarin_class_map [101].handle = objc_getClass ("NSNotificationCenter");
	__xamarin_class_map [102].handle = objc_getClass ("__NSObject_Disposer");
	__xamarin_class_map [103].handle = objc_getClass ("UIKit_UIActionSheet__UIActionSheetDelegate");
	__xamarin_class_map [104].handle = objc_getClass ("UIActionSheet");
	__xamarin_class_map [105].handle = objc_getClass ("UIKit_UIAlertView__UIAlertViewDelegate");
	__xamarin_class_map [106].handle = objc_getClass ("UIAlertView");
	__xamarin_class_map [107].handle = objc_getClass ("UIKit_UIBarButtonItem_Callback");
	__xamarin_class_map [108].handle = objc_getClass ("UIBarButtonItem");
	__xamarin_class_map [109].handle = objc_getClass ("__UIGestureRecognizerToken");
	__xamarin_class_map [110].handle = objc_getClass ("__UIGestureRecognizerParameterlessToken");
	__xamarin_class_map [111].handle = objc_getClass ("__UIGestureRecognizerParametrizedToken");
	__xamarin_class_map [112].handle = objc_getClass ("UIGestureRecognizer");
	__xamarin_class_map [113].handle = objc_getClass ("__UITapGestureRecognizer");
	__xamarin_class_map [114].handle = objc_getClass ("UITapGestureRecognizer");
	__xamarin_class_map [115].handle = objc_getClass ("UIKit_UISearchBar__UISearchBarDelegate");
	__xamarin_class_map [116].handle = objc_getClass ("UISearchBar");
	__xamarin_class_map [117].handle = objc_getClass ("UIKit_UITextField__UITextFieldDelegate");
	__xamarin_class_map [118].handle = objc_getClass ("UITextField");
	__xamarin_class_map [119].handle = objc_getClass ("UIKit_UITextView__UITextViewDelegate");
	__xamarin_class_map [120].handle = objc_getClass ("UITextView");
	__xamarin_class_map [121].handle = [Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController class];
	__xamarin_class_map [122].handle = [Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController class];
	__xamarin_class_map [123].handle = [Cirrious_MvvmCross_Touch_Views_MvxTabBarViewController_1 class];
	__xamarin_class_map [124].handle = [Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController class];
	__xamarin_class_map [125].handle = [Cirrious_MvvmCross_Touch_Views_MvxTableViewController class];
	__xamarin_class_map [126].handle = [Cirrious_MvvmCross_Touch_Views_MvxTableViewController_1 class];
	__xamarin_class_map [127].handle = [Cirrious_MvvmCross_Touch_Views_MvxViewController_1 class];
	__xamarin_class_map [128].handle = [Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController class];
	__xamarin_class_map [129].handle = [Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController class];
	__xamarin_class_map [130].handle = [Cirrious_MvvmCross_Touch_Views_MvxCollectionViewController_1 class];
	__xamarin_class_map [131].handle = [MvxImageView class];
	__xamarin_class_map [132].handle = objc_getClass ("UITableViewSource");
	__xamarin_class_map [133].handle = [Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseTableViewSource class];
	__xamarin_class_map [134].handle = [Cirrious_MvvmCross_Binding_Touch_Views_MvxPickerViewModel class];
	__xamarin_class_map [135].handle = [Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewSource class];
	__xamarin_class_map [136].handle = [Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewSource class];
	__xamarin_class_map [137].handle = [Cirrious_MvvmCross_Binding_Touch_Views_MvxActionBasedTableViewSource class];
	__xamarin_class_map [138].handle = [Cirrious_MvvmCross_Binding_Touch_Views_MvxBaseCollectionViewSource class];
	__xamarin_class_map [139].handle = [Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewSource class];
	__xamarin_class_map [140].handle = [Cirrious_MvvmCross_Binding_Touch_Views_MvxTableViewCell class];
	__xamarin_class_map [141].handle = [Cirrious_MvvmCross_Binding_Touch_Views_MvxStandardTableViewCell class];
	__xamarin_class_map [142].handle = [Cirrious_MvvmCross_Binding_Touch_Views_MvxCollectionViewCell class];
	__xamarin_class_map [143].handle = [Cirrious_MvvmCross_Binding_Touch_Views_MvxSimpleTableViewSource class];
	__xamarin_class_map [144].handle = [Cirrious_MvvmCross_Binding_Touch_Views_MvxView class];
	__xamarin_class_map [145].handle = [ModernHttpClient_NativeMessageHandler_DataTaskDelegate class];
	__xamarin_class_map [146].handle = [BigTed_ProgressHUD class];
	xamarin_setup_classmap (__xamarin_class_map, 147);
}

