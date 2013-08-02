#include <monotouch/monotouch.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <UIKit/UIKit.h>
#include <Foundation/Foundation.h>


static MonoMethod *method_1 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSAsyncActionDispatcher_Apply (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_1)
		method_1 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_1);
		}
	mono_runtime_invoke (method_1, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_2 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIControlEventProxy_Activated (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_2)
		method_2 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_2);
		}
	mono_runtime_invoke (method_2, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_3 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSActionDispatcher_Apply (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_3)
		method_3 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_3);
		}
	mono_runtime_invoke (method_3, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_4 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_Callback__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_4)
		method_4 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_4));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_4, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_5 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_Callback_Call (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_5)
		method_5 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_5);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_5, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_6 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_6)
		method_6 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_6));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_6, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_7 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer_Drain (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_7)
		method_7 = get_method_for_selector ([this class], sel).method->method;
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_7, NULL, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_8 = NULL;
void *
native_to_managed_trampoline_Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_8)
		method_8 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_8);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_8, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_9 = NULL;
void *
native_to_managed_trampoline_Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadFailed (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_9)
		method_9 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_9);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_9, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_10 = NULL;
void *
native_to_managed_trampoline_Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadingFinished (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_10)
		method_10 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_10);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_10, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_11 = NULL;
void *
native_to_managed_trampoline_Xamarin_Auth_FormAuthenticatorController_FormDataSource_NumberOfSections (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_11)
		method_11 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_11);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_11, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_12 = NULL;
void *
native_to_managed_trampoline_Xamarin_Auth_FormAuthenticatorController_FormDataSource_RowsInSection (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_12)
		method_12 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_12);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_12, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_13 = NULL;
void *
native_to_managed_trampoline_Xamarin_Auth_FormAuthenticatorController_FormDataSource_GetCell (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_13)
		method_13 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_13);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_13, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_14 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITableViewSource__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_14)
		method_14 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_14));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_14, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_15 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_15)
		method_15 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_15));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_15, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_16 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldBeginEditing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_16)
		method_16 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_16);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_16, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_17 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_17)
		method_17 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_17);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_17, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_18 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldEndEditing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_18)
		method_18 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_18);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_18, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_19 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingEnded (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_19)
		method_19 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_19);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_19, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_20 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldClear (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_20)
		method_20 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_20);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_20, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_21 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldReturn (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_21)
		method_21 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_21);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_21, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_22 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldChangeCharacters (id this, SEL sel, id p0, NSRange p1, NSString * p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_22)
		method_22 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_22);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;
	void* retval = (void *) mono_runtime_invoke (method_22, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_23 = NULL;
void *
native_to_managed_trampoline_GoT_AppDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_23)
		method_23 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_23));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_23, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_24 = NULL;
void *
native_to_managed_trampoline_GoT_AppDelegate_FinishedLaunching (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_24)
		method_24 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_24);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_24, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_25 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Clicked (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_25)
		method_25 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_25);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_25, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_26 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Canceled (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_26)
		method_26 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_26);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_26, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_27 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_WillPresent (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_27)
		method_27 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_27);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_27, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_28 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Presented (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_28)
		method_28 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_28);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_28, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_29 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_WillDismiss (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_29)
		method_29 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_29);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_29, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_30 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Dismissed (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_30)
		method_30 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_30);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_30, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_31 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_ShouldEnableFirstOtherButton (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_31)
		method_31 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_31);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_31, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_32 = NULL;
void *
native_to_managed_trampoline_GoT_EventDetailViewController__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_32)
		method_32 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_32));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_32, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_33 = NULL;
void *
native_to_managed_trampoline_GoT_EventDetailViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_33)
		method_33 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_33);
		}
	mono_runtime_invoke (method_33, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_34 = NULL;
void *
native_to_managed_trampoline_GoT_EventDetailViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_34)
		method_34 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_34);
		}
	mono_runtime_invoke (method_34, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_35 = NULL;
void *
native_to_managed_trampoline_GoT_CharacterDetailViewController_get_characterDescriptionLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_35)
		method_35 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_35);
		}
	void* retval = (void *) mono_runtime_invoke (method_35, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_36 = NULL;
void *
native_to_managed_trampoline_GoT_CharacterDetailViewController_set_characterDescriptionLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_36)
		method_36 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_36);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_36, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_37 = NULL;
void *
native_to_managed_trampoline_GoT_CharacterDetailViewController_get_characterHouseLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_37)
		method_37 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_37);
		}
	void* retval = (void *) mono_runtime_invoke (method_37, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_38 = NULL;
void *
native_to_managed_trampoline_GoT_CharacterDetailViewController_set_characterHouseLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_38)
		method_38 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_38);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_38, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_39 = NULL;
void *
native_to_managed_trampoline_GoT_CharacterDetailViewController_get_characterImageView (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_39)
		method_39 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_39);
		}
	void* retval = (void *) mono_runtime_invoke (method_39, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_40 = NULL;
void *
native_to_managed_trampoline_GoT_CharacterDetailViewController_set_characterImageView (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_40)
		method_40 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_40);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_40, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_41 = NULL;
void *
native_to_managed_trampoline_GoT_CharacterDetailViewController_get_characterNameLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_41)
		method_41 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_41);
		}
	void* retval = (void *) mono_runtime_invoke (method_41, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_42 = NULL;
void *
native_to_managed_trampoline_GoT_CharacterDetailViewController_set_characterNameLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_42)
		method_42 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_42);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_42, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_43 = NULL;
void *
native_to_managed_trampoline_GoT_CharacterDetailViewController_get_characterStatusLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_43)
		method_43 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_43);
		}
	void* retval = (void *) mono_runtime_invoke (method_43, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_44 = NULL;
void *
native_to_managed_trampoline_GoT_CharacterDetailViewController_set_characterStatusLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_44)
		method_44 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_44);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_44, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_45 = NULL;
void *
native_to_managed_trampoline_GoT_CharacterDetailViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_45)
		method_45 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_45);
		}
	mono_runtime_invoke (method_45, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_46 = NULL;
void *
native_to_managed_trampoline_GoT_CharacterDetailViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_46)
		method_46 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_46);
		}
	mono_runtime_invoke (method_46, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_47 = NULL;
void *
native_to_managed_trampoline_GoT_HouseViewController_get_houseTableView (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_47)
		method_47 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_47);
		}
	void* retval = (void *) mono_runtime_invoke (method_47, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_48 = NULL;
void *
native_to_managed_trampoline_GoT_HouseViewController_set_houseTableView (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_48)
		method_48 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_48);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_48, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_49 = NULL;
void *
native_to_managed_trampoline_GoT_HouseViewController__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_49)
		method_49 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_49));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_49, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_50 = NULL;
void *
native_to_managed_trampoline_GoT_HouseViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_50)
		method_50 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_50);
		}
	mono_runtime_invoke (method_50, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_51 = NULL;
void *
native_to_managed_trampoline_GoT_HouseViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_51)
		method_51 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_51);
		}
	mono_runtime_invoke (method_51, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_52 = NULL;
void *
native_to_managed_trampoline_GoT_EventViewController_get_eventTableView (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_52)
		method_52 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_52);
		}
	void* retval = (void *) mono_runtime_invoke (method_52, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_53 = NULL;
void *
native_to_managed_trampoline_GoT_EventViewController_set_eventTableView (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_53)
		method_53 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_53);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_53, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_54 = NULL;
void *
native_to_managed_trampoline_GoT_EventViewController__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_54)
		method_54 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_54));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_54, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_55 = NULL;
void *
native_to_managed_trampoline_GoT_EventViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_55)
		method_55 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_55);
		}
	mono_runtime_invoke (method_55, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_56 = NULL;
void *
native_to_managed_trampoline_GoT_EventViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_56)
		method_56 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_56);
		}
	mono_runtime_invoke (method_56, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_57 = NULL;
void *
native_to_managed_trampoline_GoT_MapSource_RowsInSection (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_57)
		method_57 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_57);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_57, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_58 = NULL;
void *
native_to_managed_trampoline_GoT_MapSource_GetCell (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_58)
		method_58 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_58);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_58, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_59 = NULL;
void *
native_to_managed_trampoline_Xamarin_Auth_FormAuthenticatorController_FormDelegate_RowSelected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_59)
		method_59 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_59);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_59, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_60 = NULL;
void *
native_to_managed_trampoline_GoT_EventSource_RowsInSection (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_60)
		method_60 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_60);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_60, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_61 = NULL;
void *
native_to_managed_trampoline_GoT_EventSource_GetCell (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_61)
		method_61 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_61);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_61, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_62 = NULL;
void *
native_to_managed_trampoline_GoT_HouseSource_RowsInSection (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_62)
		method_62 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_62);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_62, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_63 = NULL;
void *
native_to_managed_trampoline_GoT_HouseSource_GetCell (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_63)
		method_63 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_63);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_63, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_64 = NULL;
void *
native_to_managed_trampoline_GoT_HouseSource_RowSelected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_64)
		method_64 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_64);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_64, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_65 = NULL;
void *
native_to_managed_trampoline_GoT_CharacterSource_RowsInSection (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_65)
		method_65 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_65);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_65, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_66 = NULL;
void *
native_to_managed_trampoline_GoT_CharacterSource_GetCell (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_66)
		method_66 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_66);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_66, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_67 = NULL;
void *
native_to_managed_trampoline_GoT_CharacterSource_RowSelected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_67)
		method_67 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_67);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_67, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_68 = NULL;
void *
native_to_managed_trampoline_GoT_MapDetailViewController__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_68)
		method_68 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_68));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_68, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_69 = NULL;
void *
native_to_managed_trampoline_GoT_MapDetailViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_69)
		method_69 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_69);
		}
	mono_runtime_invoke (method_69, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_70 = NULL;
void *
native_to_managed_trampoline_GoT_MapDetailViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_70)
		method_70 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_70);
		}
	mono_runtime_invoke (method_70, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_71 = NULL;
void *
native_to_managed_trampoline_GoT_CharacterViewController_get_CharacterTableView (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_71)
		method_71 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_71);
		}
	void* retval = (void *) mono_runtime_invoke (method_71, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_72 = NULL;
void *
native_to_managed_trampoline_GoT_CharacterViewController_set_CharacterTableView (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_72)
		method_72 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_72);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_72, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_73 = NULL;
void *
native_to_managed_trampoline_GoT_CharacterViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_73)
		method_73 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_73);
		}
	mono_runtime_invoke (method_73, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_74 = NULL;
void *
native_to_managed_trampoline_GoT_CharacterViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_74)
		method_74 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_74);
		}
	mono_runtime_invoke (method_74, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_75 = NULL;
void *
native_to_managed_trampoline_GoT_MapViewController_get_MapTableView (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_75)
		method_75 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_75);
		}
	void* retval = (void *) mono_runtime_invoke (method_75, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_76 = NULL;
void *
native_to_managed_trampoline_GoT_MapViewController_set_MapTableView (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_76)
		method_76 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_76);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_76, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_77 = NULL;
void *
native_to_managed_trampoline_GoT_MapViewController__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_77)
		method_77 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_77));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_77, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_78 = NULL;
void *
native_to_managed_trampoline_GoT_MapViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_78)
		method_78 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_78);
		}
	mono_runtime_invoke (method_78, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_79 = NULL;
void *
native_to_managed_trampoline_GoT_MapViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_79)
		method_79 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_79);
		}
	mono_runtime_invoke (method_79, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_80 = NULL;
void *
native_to_managed_trampoline_GoT_TabBarController__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_80)
		method_80 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_80));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_80, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_81 = NULL;
void *
native_to_managed_trampoline_GoT_TabBarController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_81)
		method_81 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_81);
		}
	mono_runtime_invoke (method_81, mthis, arg_ptrs, NULL);
	return NULL;
}



static MTClassMap __monotouch_class_map [] = {
	{"NSObject", "MonoTouch.Foundation.NSObject, monotouch", 0},
	{"NSDictionary", "MonoTouch.Foundation.NSDictionary, monotouch", 0},
	{"UIScreen", "MonoTouch.UIKit.UIScreen, monotouch", 0},
	{"UIResponder", "MonoTouch.UIKit.UIResponder, monotouch", 0},
	{"UIPopoverController", "MonoTouch.UIKit.UIPopoverController, monotouch", 0},
	{"__MonoMac_NSAsyncActionDispatcher", "MonoTouch.Foundation.NSAsyncActionDispatcher, monotouch", 0},
	{"UIFont", "MonoTouch.UIKit.UIFont, monotouch", 0},
	{"UIDevice", "MonoTouch.UIKit.UIDevice, monotouch", 0},
	{"NSError", "MonoTouch.Foundation.NSError, monotouch", 0},
	{"MonoTouch.UIKit.UIControlEventProxy", "MonoTouch.UIKit.UIControlEventProxy, monotouch", 0},
	{"__MonoMac_NSActionDispatcher", "MonoTouch.Foundation.NSActionDispatcher, monotouch", 0},
	{"NSHTTPCookieStorage", "MonoTouch.Foundation.NSHttpCookieStorage, monotouch", 0},
	{"NSHTTPCookie", "MonoTouch.Foundation.NSHttpCookie, monotouch", 0},
	{"NSData", "MonoTouch.Foundation.NSData, monotouch", 0},
	{"NSBundle", "MonoTouch.Foundation.NSBundle, monotouch", 0},
	{"NSArray", "MonoTouch.Foundation.NSArray, monotouch", 0},
	{"NSURLRequest", "MonoTouch.Foundation.NSUrlRequest, monotouch", 0},
	{"NSRunLoop", "MonoTouch.Foundation.NSRunLoop, monotouch", 0},
	{"NSString", "MonoTouch.Foundation.NSString, monotouch", 0},
	{"NSURL", "MonoTouch.Foundation.NSUrl, monotouch", 0},
	{"NSUserDefaults", "MonoTouch.Foundation.NSUserDefaults, monotouch", 0},
	{"UIColor", "MonoTouch.UIKit.UIColor, monotouch", 0},
	{"NSIndexPath", "MonoTouch.Foundation.NSIndexPath, monotouch", 0},
	{"NSException", "MonoTouch.Foundation.NSException, monotouch", 0},
	{"NSURLCache", "MonoTouch.Foundation.NSUrlCache, monotouch", 0},
	{"UINavigationItem", "MonoTouch.UIKit.UINavigationItem, monotouch", 0},
	{"UIBarItem", "MonoTouch.UIKit.UIBarItem, monotouch", 0},
	{"NSValue", "MonoTouch.Foundation.NSValue, monotouch", 0},
	{"MonoTouch.UIKit.UIBarButtonItem+Callback", "MonoTouch.UIKit.UIBarButtonItem+Callback, monotouch", 0},
	{"ACAccount", "MonoTouch.Accounts.ACAccount, monotouch", 0},
	{"__NSObject_Disposer", "MonoTouch.Foundation.NSObject+NSObject_Disposer, monotouch", 0},
	{"ACAccountStore", "MonoTouch.Accounts.ACAccountStore, monotouch", 0},
	{"Xamarin.Auth.WebAuthenticatorController+WebViewDelegate", "Xamarin.Auth.WebAuthenticatorController+WebViewDelegate, Microsoft.WindowsAzure.MobileServices.iOS", 0},
	{"Xamarin.Auth.FormAuthenticatorController+FormDataSource", "Xamarin.Auth.FormAuthenticatorController+FormDataSource, Microsoft.WindowsAzure.MobileServices.iOS", 0},
	{"NSMutableDictionary", "MonoTouch.Foundation.NSMutableDictionary, monotouch", 0},
	{"NSNumber", "MonoTouch.Foundation.NSNumber, monotouch", 0},
	{"UIApplication", "MonoTouch.UIKit.UIApplication, monotouch", 0},
	{"UIBarButtonItem", "MonoTouch.UIKit.UIBarButtonItem, monotouch", 0},
	{"MonoTouch.UIKit.UITextField+_UITextFieldDelegate", "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch", 0},
	{"UIView", "MonoTouch.UIKit.UIView, monotouch", 0},
	{"AppDelegate", "GoT.AppDelegate, GoT", 0},
	{"MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate", "MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate, monotouch", 0},
	{"UIViewController", "MonoTouch.UIKit.UIViewController, monotouch", 0},
	{"UITableViewController", "MonoTouch.UIKit.UITableViewController, monotouch", 0},
	{"EventDetailViewController", "GoT.EventDetailViewController, GoT", 0},
	{"CharacterDetailViewController", "GoT.CharacterDetailViewController, GoT", 0},
	{"UITabBarController", "MonoTouch.UIKit.UITabBarController, monotouch", 0},
	{"HouseViewController", "GoT.HouseViewController, GoT", 0},
	{"EventViewController", "GoT.EventViewController, GoT", 0},
	{"Xamarin.Controls.ProgressLabel", "Xamarin.Controls.ProgressLabel, Microsoft.WindowsAzure.MobileServices.iOS", 0},
	{"GoT.MapSource", "GoT.MapSource, GoT", 0},
	{"Xamarin.Auth.FormAuthenticatorController+FormDelegate", "Xamarin.Auth.FormAuthenticatorController+FormDelegate, Microsoft.WindowsAzure.MobileServices.iOS", 0},
	{"GoT.EventSource", "GoT.EventSource, GoT", 0},
	{"GoT.HouseSource", "GoT.HouseSource, GoT", 0},
	{"GoT.CharacterSource", "GoT.CharacterSource, GoT", 0},
	{"UIWebView", "MonoTouch.UIKit.UIWebView, monotouch", 0},
	{"MapDetailViewController", "GoT.MapDetailViewController, GoT", 0},
	{"UIWindow", "MonoTouch.UIKit.UIWindow, monotouch", 0},
	{"UITableViewCell", "MonoTouch.UIKit.UITableViewCell, monotouch", 0},
	{"UINavigationController", "MonoTouch.UIKit.UINavigationController, monotouch", 0},
	{"UIControl", "MonoTouch.UIKit.UIControl, monotouch", 0},
	{"UIAlertView", "MonoTouch.UIKit.UIAlertView, monotouch", 0},
	{"CharacterViewController", "GoT.CharacterViewController, GoT", 0},
	{"UIScrollView", "MonoTouch.UIKit.UIScrollView, monotouch", 0},
	{"MapViewController", "GoT.MapViewController, GoT", 0},
	{"UIImageView", "MonoTouch.UIKit.UIImageView, monotouch", 0},
	{"UIActivityIndicatorView", "MonoTouch.UIKit.UIActivityIndicatorView, monotouch", 0},
	{"Xamarin.Auth.WebAuthenticatorController", "Xamarin.Auth.WebAuthenticatorController, Microsoft.WindowsAzure.MobileServices.iOS", 0},
	{"UILabel", "MonoTouch.UIKit.UILabel, monotouch", 0},
	{"Xamarin.Auth.FormAuthenticatorController+FieldCell", "Xamarin.Auth.FormAuthenticatorController+FieldCell, Microsoft.WindowsAzure.MobileServices.iOS", 0},
	{"Xamarin.Auth.FormAuthenticatorController", "Xamarin.Auth.FormAuthenticatorController, Microsoft.WindowsAzure.MobileServices.iOS", 0},
	{"UITableView", "MonoTouch.UIKit.UITableView, monotouch", 0},
	{"GoT.TabBarController", "GoT.TabBarController, GoT", 0},
	{"UITextField", "MonoTouch.UIKit.UITextField, monotouch", 0},
};

static MTClass __monotouch_classes [] = {
	{"__MonoMac_NSAsyncActionDispatcher", "NSObject", 1, 1, 0},
	{"MonoTouch.UIKit.UIControlEventProxy", "NSObject", 1, 1, 0},
	{"__MonoMac_NSActionDispatcher", "NSObject", 1, 1, 0},
	{"MonoTouch.UIKit.UIBarButtonItem+Callback", "NSObject", 1, 2, 0},
	{"__NSObject_Disposer", "NSObject", 1, 2, 0},
	{"Xamarin.Auth.WebAuthenticatorController+WebViewDelegate", "NSObject", 1, 3, 0},
	{"Xamarin.Auth.FormAuthenticatorController+FormDataSource", "NSObject", 1, 3, 0},
	{"UITableViewSource", "NSObject", 1, 1, 0},
	{"MonoTouch.UIKit.UITextField+_UITextFieldDelegate", "NSObject", 1, 8, 0},
	{"AppDelegate", "NSObject", 1, 2, 0},
	{"MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate", "NSObject", 1, 7, 0},
	{"EventDetailViewController", "UIViewController", 1, 3, 0},
	{"CharacterDetailViewController", "UIViewController", 1, 12, 0},
	{"HouseViewController", "UIViewController", 1, 5, 0},
	{"EventViewController", "UIViewController", 1, 5, 0},
	{"Xamarin.Controls.ProgressLabel", "UIView", 1, 0, 0},
	{"GoT.MapSource", "NSObject", 1, 2, 0},
	{"Xamarin.Auth.FormAuthenticatorController+FormDelegate", "NSObject", 1, 1, 0},
	{"GoT.EventSource", "NSObject", 1, 2, 0},
	{"GoT.HouseSource", "NSObject", 1, 3, 0},
	{"GoT.CharacterSource", "NSObject", 1, 3, 0},
	{"MapDetailViewController", "UIViewController", 1, 3, 0},
	{"CharacterViewController", "UIViewController", 1, 4, 0},
	{"MapViewController", "UIViewController", 1, 5, 0},
	{"Xamarin.Auth.WebAuthenticatorController", "UIViewController", 1, 0, 0},
	{"Xamarin.Auth.FormAuthenticatorController+FieldCell", "UITableViewCell", 1, 0, 0},
	{"Xamarin.Auth.FormAuthenticatorController", "UITableViewController", 1, 0, 0},
	{"GoT.TabBarController", "UITabBarController", 1, 2, 0},
};

static MTIvar __monotouch_ivars [] = {
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
};

static MTMethod __monotouch_methods [] = {
	{"xamarinApplySelector","v@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSAsyncActionDispatcher_Apply},
	{"BridgeSelector","v@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIControlEventProxy_Activated},
	{"xamarinApplySelector","v@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSActionDispatcher_Apply},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_Callback__ctor},
	{"InvokeAction:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_Callback_Call},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer__ctor},
	{"drain:","v@:@",1, &native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer_Drain},
	{"webViewDidStartLoad:","v@:@",0, &native_to_managed_trampoline_Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadStarted},
	{"webView:didFailLoadWithError:","v@:@@",0, &native_to_managed_trampoline_Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadFailed},
	{"webViewDidFinishLoad:","v@:@",0, &native_to_managed_trampoline_Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadingFinished},
	{"numberOfSectionsInTableView:","i@:@",0, &native_to_managed_trampoline_Xamarin_Auth_FormAuthenticatorController_FormDataSource_NumberOfSections},
	{"tableView:numberOfRowsInSection:","i@:@i",0, &native_to_managed_trampoline_Xamarin_Auth_FormAuthenticatorController_FormDataSource_RowsInSection},
	{"tableView:cellForRowAtIndexPath:","@@:@@",0, &native_to_managed_trampoline_Xamarin_Auth_FormAuthenticatorController_FormDataSource_GetCell},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITableViewSource__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate__ctor},
	{"textFieldShouldBeginEditing:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldBeginEditing},
	{"textFieldDidBeginEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingStarted},
	{"textFieldShouldEndEditing:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldEndEditing},
	{"textFieldDidEndEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingEnded},
	{"textFieldShouldClear:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldClear},
	{"textFieldShouldReturn:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldReturn},
	{"textField:shouldChangeCharactersInRange:replacementString:","B@:@{NSRange=ii}@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldChangeCharacters},
	{"init","@@:",0, &native_to_managed_trampoline_GoT_AppDelegate__ctor},
	{"application:didFinishLaunchingWithOptions:","B@:@@",0, &native_to_managed_trampoline_GoT_AppDelegate_FinishedLaunching},
	{"alertView:clickedButtonAtIndex:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Clicked},
	{"alertViewCancel:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Canceled},
	{"willPresentAlertView:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_WillPresent},
	{"didPresentAlertView:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Presented},
	{"alertView:willDismissWithButtonIndex:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_WillDismiss},
	{"alertView:didDismissWithButtonIndex:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Dismissed},
	{"alertViewShouldEnableFirstOtherButton:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_ShouldEnableFirstOtherButton},
	{"init","@@:",0, &native_to_managed_trampoline_GoT_EventDetailViewController__ctor},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_GoT_EventDetailViewController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_GoT_EventDetailViewController_ViewDidLoad},
	{"characterDescriptionLabel","@@:",0, &native_to_managed_trampoline_GoT_CharacterDetailViewController_get_characterDescriptionLabel},
	{"setCharacterDescriptionLabel:","v@:@",0, &native_to_managed_trampoline_GoT_CharacterDetailViewController_set_characterDescriptionLabel},
	{"characterHouseLabel","@@:",0, &native_to_managed_trampoline_GoT_CharacterDetailViewController_get_characterHouseLabel},
	{"setCharacterHouseLabel:","v@:@",0, &native_to_managed_trampoline_GoT_CharacterDetailViewController_set_characterHouseLabel},
	{"characterImageView","@@:",0, &native_to_managed_trampoline_GoT_CharacterDetailViewController_get_characterImageView},
	{"setCharacterImageView:","v@:@",0, &native_to_managed_trampoline_GoT_CharacterDetailViewController_set_characterImageView},
	{"characterNameLabel","@@:",0, &native_to_managed_trampoline_GoT_CharacterDetailViewController_get_characterNameLabel},
	{"setCharacterNameLabel:","v@:@",0, &native_to_managed_trampoline_GoT_CharacterDetailViewController_set_characterNameLabel},
	{"characterStatusLabel","@@:",0, &native_to_managed_trampoline_GoT_CharacterDetailViewController_get_characterStatusLabel},
	{"setCharacterStatusLabel:","v@:@",0, &native_to_managed_trampoline_GoT_CharacterDetailViewController_set_characterStatusLabel},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_GoT_CharacterDetailViewController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_GoT_CharacterDetailViewController_ViewDidLoad},
	{"houseTableView","@@:",0, &native_to_managed_trampoline_GoT_HouseViewController_get_houseTableView},
	{"setHouseTableView:","v@:@",0, &native_to_managed_trampoline_GoT_HouseViewController_set_houseTableView},
	{"init","@@:",0, &native_to_managed_trampoline_GoT_HouseViewController__ctor},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_GoT_HouseViewController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_GoT_HouseViewController_ViewDidLoad},
	{"eventTableView","@@:",0, &native_to_managed_trampoline_GoT_EventViewController_get_eventTableView},
	{"setEventTableView:","v@:@",0, &native_to_managed_trampoline_GoT_EventViewController_set_eventTableView},
	{"init","@@:",0, &native_to_managed_trampoline_GoT_EventViewController__ctor},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_GoT_EventViewController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_GoT_EventViewController_ViewDidLoad},
	{"tableView:numberOfRowsInSection:","i@:@i",0, &native_to_managed_trampoline_GoT_MapSource_RowsInSection},
	{"tableView:cellForRowAtIndexPath:","@@:@@",0, &native_to_managed_trampoline_GoT_MapSource_GetCell},
	{"tableView:didSelectRowAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_Xamarin_Auth_FormAuthenticatorController_FormDelegate_RowSelected},
	{"tableView:numberOfRowsInSection:","i@:@i",0, &native_to_managed_trampoline_GoT_EventSource_RowsInSection},
	{"tableView:cellForRowAtIndexPath:","@@:@@",0, &native_to_managed_trampoline_GoT_EventSource_GetCell},
	{"tableView:numberOfRowsInSection:","i@:@i",0, &native_to_managed_trampoline_GoT_HouseSource_RowsInSection},
	{"tableView:cellForRowAtIndexPath:","@@:@@",0, &native_to_managed_trampoline_GoT_HouseSource_GetCell},
	{"tableView:didSelectRowAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_GoT_HouseSource_RowSelected},
	{"tableView:numberOfRowsInSection:","i@:@i",0, &native_to_managed_trampoline_GoT_CharacterSource_RowsInSection},
	{"tableView:cellForRowAtIndexPath:","@@:@@",0, &native_to_managed_trampoline_GoT_CharacterSource_GetCell},
	{"tableView:didSelectRowAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_GoT_CharacterSource_RowSelected},
	{"init","@@:",0, &native_to_managed_trampoline_GoT_MapDetailViewController__ctor},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_GoT_MapDetailViewController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_GoT_MapDetailViewController_ViewDidLoad},
	{"CharacterTableView","@@:",0, &native_to_managed_trampoline_GoT_CharacterViewController_get_CharacterTableView},
	{"setCharacterTableView:","v@:@",0, &native_to_managed_trampoline_GoT_CharacterViewController_set_CharacterTableView},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_GoT_CharacterViewController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_GoT_CharacterViewController_ViewDidLoad},
	{"MapTableView","@@:",0, &native_to_managed_trampoline_GoT_MapViewController_get_MapTableView},
	{"setMapTableView:","v@:@",0, &native_to_managed_trampoline_GoT_MapViewController_set_MapTableView},
	{"init","@@:",0, &native_to_managed_trampoline_GoT_MapViewController__ctor},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_GoT_MapViewController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_GoT_MapViewController_ViewDidLoad},
	{"init","@@:",0, &native_to_managed_trampoline_GoT_TabBarController__ctor},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_GoT_TabBarController_ViewDidLoad},
};

static MTProperty __monotouch_properties [] = {
};

int __monotouch_map_count = 74;
static int __monotouch_class_count = 28;

void monotouch_create_classes (void) {
	int i,j;
	int ivar_offset = 0;
	int method_offset = 0;
	int prop_offset = 0;

	for (i = 0; i < __monotouch_class_count; i++) {
		Class handle = objc_allocateClassPair (objc_getClass (__monotouch_classes [i].supername), __monotouch_classes [i].name, 0);
		if (handle == NULL) {
			ivar_offset += __monotouch_classes [i].ivar_count;
			method_offset += __monotouch_classes [i].method_count;
			prop_offset += __monotouch_classes [i].prop_count;
			continue;
		}
		for (j = 0; j < __monotouch_classes [i].ivar_count; j++, ivar_offset++)
			class_addIvar (handle, __monotouch_ivars [ivar_offset].name, __monotouch_ivars [ivar_offset].size, __monotouch_ivars [ivar_offset].align, __monotouch_ivars [ivar_offset].type);
		class_addMethod (handle, sel_registerName ("release"), (IMP) &monotouch_release_trampoline, "v@:");
		class_addMethod (handle, sel_registerName ("retain"), (IMP) &monotouch_retain_trampoline, "@@:");
		class_addMethod (handle, sel_registerName ("conformsToProtocol:"), (IMP) &monotouch_trampoline, "B@:^v");
		for (j = 0; j < __monotouch_classes [i].method_count; j++, method_offset++) {
			Class h = (__monotouch_methods [method_offset].isstatic ? handle->isa : handle);
			class_addMethod (h, sel_registerName (__monotouch_methods [method_offset].selector), __monotouch_methods [method_offset].trampoline, __monotouch_methods [method_offset].signature);
		}
		for (j = 0; j < __monotouch_classes [i].prop_count; j++, prop_offset++) {
			int count = 0;
			objc_property_attribute_t props[3];
			props [count].name = "T";
			props [count++].value = __monotouch_properties [prop_offset].type;
			if (*__monotouch_properties [prop_offset].argument_semantic != 0) {
				props [count].name = __monotouch_properties [prop_offset].argument_semantic;
				props [count++].value = "";
			}
			props [count].name = "V";
			props [count++].value = __monotouch_properties [prop_offset].name;
			class_addProperty (handle, __monotouch_properties [prop_offset].name, props, count);;
		}
		objc_registerClassPair (handle);
	}
	for (i = 0; i < __monotouch_map_count; i++) {
		__monotouch_class_map [i].handle = objc_getClass (__monotouch_class_map [i].name);
	}
	monotouch_setup_classmap (__monotouch_class_map, __monotouch_map_count);
}
