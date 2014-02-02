#include <monotouch/monotouch.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <UIKit/UIKit.h>
#include <Foundation/Foundation.h>


static MonoMethod *method_1 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIControlEventProxy_Activated (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_1)
		method_1 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_1)));
		}
	mono_runtime_invoke (method_1, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_2 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer_Token__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_2)
		method_2 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_2));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_2, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_3 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_Callback__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_3)
		method_3 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_3));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_3, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_4 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_Callback_Call (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_4)
		method_4 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_4)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_4, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_4, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_5 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_Views_UIToastView__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_5)
		method_5 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_5));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_5, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_6 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPickerViewModel__ctor (id this, SEL sel)
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
native_to_managed_trampoline_MonoTouch_Foundation_InternalNSNotificationHandler_Post (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_7)
		method_7 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_7)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_7, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_7, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_8 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManagerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_8)
		method_8 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_8));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_8, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_9 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSActionDispatcher_Apply (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_9)
		method_9 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_9)));
		}
	mono_runtime_invoke (method_9, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_10 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSAsyncActionDispatcher_Apply (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_10)
		method_10 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_10)));
		}
	mono_runtime_invoke (method_10, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_11 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_11)
		method_11 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_11));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_11, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_12 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer_Drain (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_12)
		method_12 = get_method_for_selector ([this class], sel).method->method;
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_12, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_12, NULL, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_13 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITableViewSource__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_13)
		method_13 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_13));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_13, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_14 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate__ctor (id this, SEL sel)
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
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_ShouldStartLoad (id this, SEL sel, id p0, id p1, int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_15)
		method_15 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_15)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_15, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_15, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	void* retval = (void *) mono_runtime_invoke (method_15, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_16 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_16)
		method_16 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_16)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_16, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_16, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_17 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadingFinished (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_17)
		method_17 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_17)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_17, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_17, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_18 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadFailed (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_18)
		method_18 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_18)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_18, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_18, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_18, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_19 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_19)
		method_19 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_19));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_19, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_20 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_ShouldSelectViewController (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_20)
		method_20 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_20)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_20, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_20, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_20, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_21 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_ViewControllerSelected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_21)
		method_21 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_21)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_21, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_21, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_21, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_22 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_OnCustomizingViewControllers (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_22)
		method_22 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_22)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_22, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
			MonoType *p_class;
		p = monotouch_get_parameter_type (method_22, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			p_class = mono_class_get_type (e_class);
			if (nobj) {
				mobj1 = get_nsobject_with_type_for_ptr (nobj, false, p_class);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	mono_runtime_invoke (method_22, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_23 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_OnEndCustomizingViewControllers (id this, SEL sel, id p0, id p1, bool p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_23)
		method_23 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_23)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_23, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
			MonoType *p_class;
		p = monotouch_get_parameter_type (method_23, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			p_class = mono_class_get_type (e_class);
			if (nobj) {
				mobj1 = get_nsobject_with_type_for_ptr (nobj, false, p_class);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_23, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_24 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_FinishedCustomizingViewControllers (id this, SEL sel, id p0, id p1, bool p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_24)
		method_24 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_24)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_24, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
			MonoType *p_class;
		p = monotouch_get_parameter_type (method_24, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			p_class = mono_class_get_type (e_class);
			if (nobj) {
				mobj1 = get_nsobject_with_type_for_ptr (nobj, false, p_class);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_24, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_25 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_SupportedInterfaceOrientations (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_25)
		method_25 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_25)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_25, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_25, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_26 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_GetPreferredInterfaceOrientation (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_26)
		method_26 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_26)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_26, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_26, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_27 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_GetInteractionControllerForAnimationController (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_27)
		method_27 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_27)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_27, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = monotouch_get_inative_object_static (p1, false, "MonoTouch.UIKit.UIViewControllerAnimatedTransitioningWrapper, monotouch", "MonoTouch.UIKit.IUIViewControllerAnimatedTransitioning, monotouch");
	void* retval = (void *) mono_runtime_invoke (method_27, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		res = monotouch_get_handle_for_inative_object (retval);
	}
	return res;
}

static MonoMethod *method_28 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_GetAnimationControllerForTransition (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_28)
		method_28 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_28)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_28, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_28, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		bool created2 = false;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr_created (nsobj2, false, monotouch_get_parameter_type (method_28, 2), &created2);
		}
		arg_ptrs [2] = mobj2;
	void* retval = (void *) mono_runtime_invoke (method_28, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		res = monotouch_get_handle_for_inative_object (retval);
	}
	return res;
}

static MonoMethod *method_29 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_RespondsToSelector (id this, SEL sel, SEL p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_29)
		method_29 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_29)));
		}
	arg_ptrs [0] = p0 ? monotouch_get_selector (p0) : NULL;
	void* retval = (void *) mono_runtime_invoke (method_29, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_30 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Clicked (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_30)
		method_30 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_30)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_30, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_30, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_31 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Canceled (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_31)
		method_31 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_31)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_31, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_31, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_32 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_WillPresent (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_32)
		method_32 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_32)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_32, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_32, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_33 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Presented (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_33)
		method_33 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_33)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_33, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_33, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_34 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_WillDismiss (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_34)
		method_34 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_34)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_34, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_34, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_35 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Dismissed (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_35)
		method_35 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_35)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_35, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_35, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_36 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_ShouldEnableFirstOtherButton (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_36)
		method_36 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_36)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_36, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_36, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_37 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_LocationService_a_LocationsUpdated (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_37)
		method_37 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_37)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_37, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
			MonoType *p_class;
		p = monotouch_get_parameter_type (method_37, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			p_class = mono_class_get_type (e_class);
			if (nobj) {
				mobj1 = get_nsobject_with_type_for_ptr (nobj, false, p_class);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	mono_runtime_invoke (method_37, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_38 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_LocationService_a_Failed (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_38)
		method_38 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_38)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_38, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_38, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_38, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_39 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_b__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_39)
		method_39 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_39));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_39, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_40 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_b_WillHideViewController (id this, SEL sel, id p0, id p1, id p2, id p3)
{
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_40)
		method_40 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_40)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_40, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_40, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		bool created2 = false;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr_created (nsobj2, false, monotouch_get_parameter_type (method_40, 2), &created2);
		}
		arg_ptrs [2] = mobj2;
	NSObject *nsobj3 = (NSObject *) p3;
		MonoObject *mobj3 = NULL;
		bool created3 = false;
		if (nsobj3) {
			mobj3 = get_nsobject_with_type_for_ptr_created (nsobj3, false, monotouch_get_parameter_type (method_40, 3), &created3);
		}
		arg_ptrs [3] = mobj3;
	mono_runtime_invoke (method_40, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_41 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_b_WillShowViewController (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_41)
		method_41 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_41)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_41, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_41, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		bool created2 = false;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr_created (nsobj2, false, monotouch_get_parameter_type (method_41, 2), &created2);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_41, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_42 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_Views_UIActivityToastView__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_42)
		method_42 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_42));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_42, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_43 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer_ParameterlessDispatch_Activated (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_43)
		method_43 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_43)));
		}
	mono_runtime_invoke (method_43, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_44 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIPickerViewSource_GetComponentCount (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_44)
		method_44 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_44)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_44, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_44, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_45 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIPickerViewSource_GetRowsInComponent (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_45)
		method_45 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_45)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_45, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_45, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_46 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIPickerViewSource_GetTitle (id this, SEL sel, id p0, int p1, int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_46)
		method_46 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_46)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_46, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;
	void* retval = (void *) mono_runtime_invoke (method_46, mthis, arg_ptrs, NULL);
	void * res;
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

static MonoMethod *method_47 = NULL;
float
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIPickerViewSource_GetRowHeight (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_47)
		method_47 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_47)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_47, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_47, mthis, arg_ptrs, NULL);
	float res;
	res = *(float *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_48 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIPickerViewSource_Selected (id this, SEL sel, id p0, int p1, int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_48)
		method_48 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_48)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_48, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_48, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_49 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_e__ctor (id this, SEL sel)
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
native_to_managed_trampoline_Intersoft_Crosslight_iOS_e_ShouldBegin (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_50)
		method_50 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_50)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_50, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_50, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_51 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_e_ShouldReceiveTouch (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_51)
		method_51 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_51)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_51, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_51, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_51, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_52 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_e_ShouldRecognizeSimultaneously (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_52)
		method_52 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_52)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_52, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_52, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_52, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_53 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioPlayerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_53)
		method_53 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_53));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_53, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_54 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioPlayerDelegate_FinishedPlaying (id this, SEL sel, id p0, bool p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_54)
		method_54 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_54)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_54, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_54, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_55 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioPlayerDelegate_DecoderError (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_55)
		method_55 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_55)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_55, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_55, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_55, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_56 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioPlayerDelegate_BeginInterruption (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_56)
		method_56 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_56)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_56, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_56, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_57 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioPlayerDelegate_EndInterruption (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_57)
		method_57 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_57)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_57, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_57, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_58 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_Clicked (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_58)
		method_58 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_58)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_58, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_58, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_59 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_Canceled (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_59)
		method_59 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_59)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_59, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_59, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_60 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_WillPresent (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_60)
		method_60 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_60)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_60, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_60, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_61 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_Presented (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_61)
		method_61 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_61)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_61, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_61, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_62 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_WillDismiss (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_62)
		method_62 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_62)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_62, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_62, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_63 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_Dismissed (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_63)
		method_63 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_63)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_63, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_63, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_64 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPopoverController__UIPopoverControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_64)
		method_64 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_64));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_64, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_65 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPopoverController__UIPopoverControllerDelegate_DidDismiss (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_65)
		method_65 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_65)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_65, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_65, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_66 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPopoverController__UIPopoverControllerDelegate_ShouldDismiss (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_66)
		method_66 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_66)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_66, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_66, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_67 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPopoverController__UIPopoverControllerDelegate_WillReposition (id this, SEL sel, id p0, CGRect* p1, id* p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_67)
		method_67 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_67)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_67, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1;
	NSObject *nsobj2 = *(NSObject **) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr (nsobj2, false, monotouch_get_parameter_type (method_67, 2));
		}
	arg_ptrs [2] = (int *) &mobj2;
	mono_runtime_invoke (method_67, mthis, arg_ptrs, NULL);
	int handle2 = 0;
	if (mobj2 != NULL)
		mono_field_get_value (mobj2, monotouch_nsobject_handle_field, &handle2);
	*p2 = (id) handle2;
	return NULL;
}

static MonoMethod *method_68 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource__ctor (id this, SEL sel)
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
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_NumberOfSections (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_69)
		method_69 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_69)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_69, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_69, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_70 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_GetItemsCount (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_70)
		method_70 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_70)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_70, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_70, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_71 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_GetCell (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_71)
		method_71 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_71)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_71, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_71, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
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
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_GetViewForSupplementaryElement (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_72)
		method_72 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_72)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_72, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_72, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		bool created2 = false;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr_created (nsobj2, false, monotouch_get_parameter_type (method_72, 2), &created2);
		}
		arg_ptrs [2] = mobj2;
	void* retval = (void *) mono_runtime_invoke (method_72, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_73 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_ItemHighlighted (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_73)
		method_73 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_73)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_73, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_73, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_73, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_74 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_ItemUnhighlighted (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_74)
		method_74 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_74)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_74, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_74, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_74, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_75 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_ItemSelected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_75)
		method_75 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_75)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_75, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_75, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_75, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_76 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_ItemDeselected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_76)
		method_76 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_76)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_76, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_76, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_76, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_77 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_ShouldHighlightItem (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_77)
		method_77 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_77)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_77, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_77, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_77, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_78 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_ShouldSelectItem (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_78)
		method_78 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_78)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_78, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_78, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_78, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_79 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_ShouldShowMenu (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_79)
		method_79 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_79)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_79, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_79, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_79, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_80 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_CanPerformAction (id this, SEL sel, id p0, SEL p1, id p2, id p3)
{
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_80)
		method_80 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_80)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_80, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? monotouch_get_selector (p1) : NULL;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		bool created2 = false;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr_created (nsobj2, false, monotouch_get_parameter_type (method_80, 2), &created2);
		}
		arg_ptrs [2] = mobj2;
	NSObject *nsobj3 = (NSObject *) p3;
		MonoObject *mobj3 = NULL;
		bool created3 = false;
		if (nsobj3) {
			mobj3 = get_nsobject_with_type_for_ptr_created (nsobj3, false, monotouch_get_parameter_type (method_80, 3), &created3);
		}
		arg_ptrs [3] = mobj3;
	void* retval = (void *) mono_runtime_invoke (method_80, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_81 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_PerformAction (id this, SEL sel, id p0, SEL p1, id p2, id p3)
{
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_81)
		method_81 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_81)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_81, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? monotouch_get_selector (p1) : NULL;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		bool created2 = false;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr_created (nsobj2, false, monotouch_get_parameter_type (method_81, 2), &created2);
		}
		arg_ptrs [2] = mobj2;
	NSObject *nsobj3 = (NSObject *) p3;
		MonoObject *mobj3 = NULL;
		bool created3 = false;
		if (nsobj3) {
			mobj3 = get_nsobject_with_type_for_ptr_created (nsobj3, false, monotouch_get_parameter_type (method_81, 3), &created3);
		}
		arg_ptrs [3] = mobj3;
	mono_runtime_invoke (method_81, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_82 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_Scrolled (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_82)
		method_82 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_82)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_82, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_82, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_83 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_83)
		method_83 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_83));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_83, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_84 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldBeginEditing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_84)
		method_84 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_84)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_84, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_84, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_85 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_85)
		method_85 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_85)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_85, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_85, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_86 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldEndEditing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_86)
		method_86 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_86)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_86, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_86, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_87 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingEnded (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_87)
		method_87 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_87)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_87, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_87, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_88 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldClear (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_88)
		method_88 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_88)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_88, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_88, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_89 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldReturn (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_89)
		method_89 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_89)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_89, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_89, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_90 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldChangeCharacters (id this, SEL sel, id p0, NSRange p1, NSString * p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_90)
		method_90 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_90)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_90, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;
	void* retval = (void *) mono_runtime_invoke (method_90, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_91 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_TableSearchDisplayDelegate_ShouldReloadForSearchString (id this, SEL sel, id p0, NSString * p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_91)
		method_91 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_91)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_91, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	void* retval = (void *) mono_runtime_invoke (method_91, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_92 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_TableSearchDisplayDelegate_ShouldReloadForSearchScope (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_92)
		method_92 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_92)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_92, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_92, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_93 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_TableSearchDisplayDelegate_WillBeginSearch (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_93)
		method_93 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_93)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_93, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_93, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_94 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_TableSearchDisplayDelegate_DidEndSearch (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_94)
		method_94 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_94)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_94, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_94, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_95 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_TableSearchDisplayDelegate_WillEndSearch (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_95)
		method_95 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_95)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_95, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_95, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_96 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIApplicationDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_96)
		method_96 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_96));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_96, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_97 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIApplicationDelegate_WillFinishLaunching (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_97)
		method_97 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_97)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_97, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_97, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_97, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_98 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIApplicationDelegate_FinishedLaunching (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_98)
		method_98 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_98)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_98, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_98, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_98, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_99 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIApplicationDelegate_ReceivedLocalNotification (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_99)
		method_99 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_99)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_99, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_99, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_99, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_100 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIApplicationDelegate_DidEnterBackground (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_100)
		method_100 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_100)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_100, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_100, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_101 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIApplicationDelegate_OnResignActivation (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_101)
		method_101 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_101)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_101, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_101, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_102 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIApplicationDelegate_WillEnterForeground (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_102)
		method_102 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_102)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_102, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_102, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_103 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIApplicationDelegate_WillTerminate (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_103)
		method_103 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_103)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_103, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_103, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_104 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIApplicationDelegate_WillChangeStatusBarOrientation (id this, SEL sel, id p0, int p1, double p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_104)
		method_104 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_104)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_104, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_104, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_105 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITapGestureRecognizer_Callback_Activated (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_105)
		method_105 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_105)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_105, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_105, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_106 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPanGestureRecognizer_Callback_Activated (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_106)
		method_106 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_106)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_106, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_106, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_107 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_107)
		method_107 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_107));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_107, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_108 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_NumberOfSections (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_108)
		method_108 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_108)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_108, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_108, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_109 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_RowsInSection (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_109)
		method_109 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_109)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_109, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_109, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_110 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_GetCell (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_110)
		method_110 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_110)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_110, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_110, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_110, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_111 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_RowSelected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_111)
		method_111 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_111)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_111, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_111, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_111, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_112 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_RowDeselected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_112)
		method_112 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_112)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_112, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_112, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_112, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_113 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_SectionIndexTitles (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_113)
		method_113 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_113)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_113, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_113, mthis, arg_ptrs, NULL);
	void * res;
	if (retval) {
		int length = mono_array_length ((MonoArray *) retval);
		int i;
		void **buf = malloc (sizeof (void *) * length);
		for (i = 0; i < length; i++) {
			void *value = mono_array_get ((MonoArray *) retval, MonoObject *, i);
			char *str = mono_string_to_utf8 ((MonoString *) value);
			NSString *sv = [[NSString alloc] initWithUTF8String:str];
			[sv autorelease];
			mono_free (str);
			buf [i] = sv;
		}
		NSArray *arr = [[NSArray alloc] initWithObjects: (void *) buf count: length];
		free (buf);
		[arr autorelease];
		res = arr;
	} else {
		res = NULL;
	}
	return res;
}

static MonoMethod *method_114 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_SectionFor (id this, SEL sel, id p0, NSString * p1, int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_114)
		method_114 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_114)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_114, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	arg_ptrs [2] = &p2;
	void* retval = (void *) mono_runtime_invoke (method_114, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_115 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_TitleForHeader (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_115)
		method_115 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_115)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_115, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_115, mthis, arg_ptrs, NULL);
	void * res;
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

static MonoMethod *method_116 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_CanEditRow (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_116)
		method_116 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_116)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_116, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_116, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_116, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_117 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_CommitEditingStyle (id this, SEL sel, id p0, int p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_117)
		method_117 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_117)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_117, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		bool created2 = false;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr_created (nsobj2, false, monotouch_get_parameter_type (method_117, 2), &created2);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_117, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_118 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_CanMoveRow (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_118)
		method_118 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_118)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_118, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_118, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_118, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_119 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_CustomizeMoveTarget (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_119)
		method_119 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_119)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_119, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_119, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		bool created2 = false;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr_created (nsobj2, false, monotouch_get_parameter_type (method_119, 2), &created2);
		}
		arg_ptrs [2] = mobj2;
	void* retval = (void *) mono_runtime_invoke (method_119, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_120 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_MoveRow (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_120)
		method_120 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_120)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_120, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_120, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		bool created2 = false;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr_created (nsobj2, false, monotouch_get_parameter_type (method_120, 2), &created2);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_120, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_121 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_WillDisplay (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_121)
		method_121 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_121)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_121, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_121, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		bool created2 = false;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr_created (nsobj2, false, monotouch_get_parameter_type (method_121, 2), &created2);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_121, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_122 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_WillDisplayHeaderView (id this, SEL sel, id p0, id p1, int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_122)
		method_122 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_122)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_122, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_122, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_122, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_123 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_Scrolled (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_123)
		method_123 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_123)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_123, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_123, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_124 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIViewController_1__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_124)
		method_124 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_124));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_124, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_125 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIViewController_1_ValueForKey (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_125)
		method_125 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_125)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_125, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_125, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_126 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIViewController_1_ValueForUndefinedKey (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_126)
		method_126 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_126)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_126, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_126, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_127 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIViewController_1_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_127)
		method_127 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_127)));
		}
	mono_runtime_invoke (method_127, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_128 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIViewController_1_ViewWillDisappear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_128)
		method_128 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_128)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_128, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_129 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIViewController_1_ViewDidDisappear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_129)
		method_129 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_129)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_129, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_130 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIViewController_1_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_130)
		method_130 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_130)));
		}
	mono_runtime_invoke (method_130, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_131 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_FormTableSource_NumberOfSections (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_131)
		method_131 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_131)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_131, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_131, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_132 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_FormTableSource_RowsInSection (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_132)
		method_132 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_132)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_132, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_132, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_133 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_FormTableSource_GetCell (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_133)
		method_133 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_133)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_133, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_133, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_133, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_134 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_FormTableSource_TitleForHeader (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_134)
		method_134 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_134)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_134, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_134, mthis, arg_ptrs, NULL);
	void * res;
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

static MonoMethod *method_135 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_FormTableSource_TitleForFooter (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_135)
		method_135 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_135)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_135, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_135, mthis, arg_ptrs, NULL);
	void * res;
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

static MonoMethod *method_136 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_FormTableSource_WillDisplay (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_136)
		method_136 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_136)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_136, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_136, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		bool created2 = false;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr_created (nsobj2, false, monotouch_get_parameter_type (method_136, 2), &created2);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_136, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_137 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_FormTableSource_RowSelected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_137)
		method_137 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_137)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_137, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_137, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_137, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_138 = NULL;
float
native_to_managed_trampoline_Intersoft_Crosslight_iOS_FormTableSource_GetHeightForRow (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_138)
		method_138 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_138)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_138, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_138, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_138, mthis, arg_ptrs, NULL);
	float res;
	res = *(float *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_139 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_FormTableSource_Scrolled (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_139)
		method_139 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_139)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_139, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_139, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_140 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_FormTableSource_DraggingStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_140)
		method_140 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_140)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_140, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_140, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_141 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIBlurView__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_141)
		method_141 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_141));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_141, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_142 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIBlurView_get_BackgroundColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_142)
		method_142 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_142)));
		}
	void* retval = (void *) mono_runtime_invoke (method_142, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_143 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIBlurView_set_BackgroundColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_143)
		method_143 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_143)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_143, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_143, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_144 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIBlurView_LayoutSubviews (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_144)
		method_144 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_144)));
		}
	mono_runtime_invoke (method_144, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_145 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_MailService_a_Finished (id this, SEL sel, id p0, int p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_145)
		method_145 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_145)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_145, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		bool created2 = false;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr_created (nsobj2, false, monotouch_get_parameter_type (method_145, 2), &created2);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_145, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_146 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_SearchBarDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_146)
		method_146 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_146));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_146, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_147 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_SearchBarDelegate_SearchButtonClicked (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_147)
		method_147 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_147)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_147, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_147, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_148 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_AdministrativeArea (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_148)
		method_148 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_148)));
		}
	void* retval = (void *) mono_runtime_invoke (method_148, mthis, arg_ptrs, NULL);
	void * res;
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

static MonoMethod *method_149 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_Title (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_149)
		method_149 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_149)));
		}
	void* retval = (void *) mono_runtime_invoke (method_149, mthis, arg_ptrs, NULL);
	void * res;
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

static MonoMethod *method_150 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_Subtitle (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_150)
		method_150 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_150)));
		}
	void* retval = (void *) mono_runtime_invoke (method_150, mthis, arg_ptrs, NULL);
	void * res;
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

static MonoMethod *method_151 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_Name (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_151)
		method_151 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_151)));
		}
	void* retval = (void *) mono_runtime_invoke (method_151, mthis, arg_ptrs, NULL);
	void * res;
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

static MonoMethod *method_152 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_Country (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_152)
		method_152 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_152)));
		}
	void* retval = (void *) mono_runtime_invoke (method_152, mthis, arg_ptrs, NULL);
	void * res;
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

static MonoMethod *method_153 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_CountryCode (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_153)
		method_153 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_153)));
		}
	void* retval = (void *) mono_runtime_invoke (method_153, mthis, arg_ptrs, NULL);
	void * res;
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

static MonoMethod *method_154 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_PostalCode (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_154)
		method_154 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_154)));
		}
	void* retval = (void *) mono_runtime_invoke (method_154, mthis, arg_ptrs, NULL);
	void * res;
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

static MonoMethod *method_155 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_SubAdministrativeArea (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_155)
		method_155 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_155)));
		}
	void* retval = (void *) mono_runtime_invoke (method_155, mthis, arg_ptrs, NULL);
	void * res;
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

static MonoMethod *method_156 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_Locality (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_156)
		method_156 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_156)));
		}
	void* retval = (void *) mono_runtime_invoke (method_156, mthis, arg_ptrs, NULL);
	void * res;
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

static MonoMethod *method_157 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_SubLocality (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_157)
		method_157 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_157)));
		}
	void* retval = (void *) mono_runtime_invoke (method_157, mthis, arg_ptrs, NULL);
	void * res;
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

static MonoMethod *method_158 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_Thoroughfare (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_158)
		method_158 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_158)));
		}
	void* retval = (void *) mono_runtime_invoke (method_158, mthis, arg_ptrs, NULL);
	void * res;
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

static MonoMethod *method_159 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_SubThoroughfare (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_159)
		method_159 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_159)));
		}
	void* retval = (void *) mono_runtime_invoke (method_159, mthis, arg_ptrs, NULL);
	void * res;
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

static MonoMethod *method_160 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_Region (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_160)
		method_160 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_160)));
		}
	void* retval = (void *) mono_runtime_invoke (method_160, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_161 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_ImagePickerControllerDelegate_Canceled (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_161)
		method_161 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_161)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_161, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_161, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_162 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_ImagePickerControllerDelegate_FinishedPickingMedia (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_162)
		method_162 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_162)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_162, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_162, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_162, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_163 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_Views_UIToastView_UIStaticView__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_163)
		method_163 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_163));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_163, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_164 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICustomPickerViewSource_GetView (id this, SEL sel, id p0, int p1, int p2, id p3)
{
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_164)
		method_164 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_164)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_164, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;
	NSObject *nsobj3 = (NSObject *) p3;
		MonoObject *mobj3 = NULL;
		bool created3 = false;
		if (nsobj3) {
			mobj3 = get_nsobject_with_type_for_ptr_created (nsobj3, false, monotouch_get_parameter_type (method_164, 3), &created3);
		}
		arg_ptrs [3] = mobj3;
	void* retval = (void *) mono_runtime_invoke (method_164, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_165 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_165)
		method_165 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_165));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_165, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_166 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldBeginEditing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_166)
		method_166 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_166)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_166, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_166, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_167 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldEndEditing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_167)
		method_167 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_167)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_167, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_167, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_168 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_EditingStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_168)
		method_168 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_168)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_168, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_168, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_169 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_EditingEnded (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_169)
		method_169 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_169)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_169, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_169, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_170 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldChangeText (id this, SEL sel, id p0, NSRange p1, NSString * p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_170)
		method_170 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_170)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_170, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;
	void* retval = (void *) mono_runtime_invoke (method_170, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_171 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_Changed (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_171)
		method_171 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_171)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_171, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_171, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_172 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_SelectionChanged (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_172)
		method_172 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_172)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_172, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_172, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_173 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldInteractWithUrl (id this, SEL sel, id p0, id p1, NSRange p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_173)
		method_173 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_173)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_173, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_173, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	void* retval = (void *) mono_runtime_invoke (method_173, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_174 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldInteractWithTextAttachment (id this, SEL sel, id p0, id p1, NSRange p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_174)
		method_174 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_174)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_174, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_174, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	void* retval = (void *) mono_runtime_invoke (method_174, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_175 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_Scrolled (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_175)
		method_175 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_175)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_175, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_175, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_176 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DraggingStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_176)
		method_176 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_176)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_176, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_176, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_177 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DraggingEnded (id this, SEL sel, id p0, bool p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_177)
		method_177 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_177)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_177, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_177, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_178 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DecelerationStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_178)
		method_178 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_178)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_178, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_178, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_179 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DecelerationEnded (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_179)
		method_179 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_179)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_179, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_179, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_180 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ScrollAnimationEnded (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_180)
		method_180 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_180)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_180, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_180, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_181 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ViewForZoomingInScrollView (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_181)
		method_181 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_181)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_181, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_181, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_182 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldScrollToTop (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_182)
		method_182 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_182)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_182, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_182, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_183 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ScrolledToTop (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_183)
		method_183 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_183)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_183, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_183, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_184 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ZoomingEnded (id this, SEL sel, id p0, id p1, float p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_184)
		method_184 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_184)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_184, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_184, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_184, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_185 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DidZoom (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_185)
		method_185 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_185)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_185, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_185, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_186 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ZoomingStarted (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_186)
		method_186 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_186)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_186, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_186, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_186, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_187 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_WillEndDragging (id this, SEL sel, id p0, CGPoint p1, CGPoint* p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_187)
		method_187 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_187)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_187, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2;
	mono_runtime_invoke (method_187, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_188 = NULL;
void *
native_to_managed_trampoline_CustomService_iOS_AppDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_188)
		method_188 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_188));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_188, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_189 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITabBarController_1__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_189)
		method_189 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_189));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_189, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_190 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITabBarController_1_ValueForKey (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_190)
		method_190 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_190)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_190, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_190, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_191 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITabBarController_1_ValueForUndefinedKey (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_191)
		method_191 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_191)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_191, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_191, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_192 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITabBarController_1_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_192)
		method_192 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_192)));
		}
	mono_runtime_invoke (method_192, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_193 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITabBarController_1_ViewWillDisappear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_193)
		method_193 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_193)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_193, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_194 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITabBarController_1_ViewDidDisappear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_194)
		method_194 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_194)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_194, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_195 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITabBarController_1_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_195)
		method_195 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_195)));
		}
	mono_runtime_invoke (method_195, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_196 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIMasterDetailViewController_1__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_196)
		method_196 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_196));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_196, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_197 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIMasterDetailViewController_1_ValueForKey (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_197)
		method_197 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_197)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_197, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_197, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_198 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIMasterDetailViewController_1_ValueForUndefinedKey (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_198)
		method_198 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_198)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_198, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_198, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_199 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIMasterDetailViewController_1_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_199)
		method_199 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_199)));
		}
	mono_runtime_invoke (method_199, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_200 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIMasterDetailViewController_1_ViewDidAppear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_200)
		method_200 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_200)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_200, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_201 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIMasterDetailViewController_1_ShouldAutorotate (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_201)
		method_201 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_201)));
		}
	void* retval = (void *) mono_runtime_invoke (method_201, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_202 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIMasterDetailViewController_1_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_202)
		method_202 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_202)));
		}
	mono_runtime_invoke (method_202, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_203 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_WebViewController__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_203)
		method_203 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_203));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_203, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_204 = NULL;
void *
native_to_managed_trampoline_CustomService_iOS_MainViewController_get_GreetingLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_204)
		method_204 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_204)));
		}
	void* retval = (void *) mono_runtime_invoke (method_204, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_205 = NULL;
void *
native_to_managed_trampoline_CustomService_iOS_MainViewController_set_GreetingLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_205)
		method_205 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_205)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_205, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_205, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_206 = NULL;
void *
native_to_managed_trampoline_CustomService_iOS_MainViewController_get_Text1 (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_206)
		method_206 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_206)));
		}
	void* retval = (void *) mono_runtime_invoke (method_206, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_207 = NULL;
void *
native_to_managed_trampoline_CustomService_iOS_MainViewController_set_Text1 (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_207)
		method_207 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_207)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_207, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_207, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_208 = NULL;
void *
native_to_managed_trampoline_CustomService_iOS_MainViewController_get_Button1 (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_208)
		method_208 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_208)));
		}
	void* retval = (void *) mono_runtime_invoke (method_208, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_209 = NULL;
void *
native_to_managed_trampoline_CustomService_iOS_MainViewController_set_Button1 (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_209)
		method_209 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_209)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_209, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_209, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_210 = NULL;
void *
native_to_managed_trampoline_CustomService_iOS_MainViewController_get_FooterLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_210)
		method_210 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_210)));
		}
	void* retval = (void *) mono_runtime_invoke (method_210, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_211 = NULL;
void *
native_to_managed_trampoline_CustomService_iOS_MainViewController_set_FooterLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_211)
		method_211 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_211)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_211, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_211, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_212 = NULL;
void *
native_to_managed_trampoline_CustomService_iOS_MainViewController__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_212)
		method_212 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_212));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_212, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_213 = NULL;
void *
native_to_managed_trampoline_CustomService_iOS_MainViewController_iPad_get_GreetingLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_213)
		method_213 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_213)));
		}
	void* retval = (void *) mono_runtime_invoke (method_213, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_214 = NULL;
void *
native_to_managed_trampoline_CustomService_iOS_MainViewController_iPad_set_GreetingLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_214)
		method_214 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_214)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_214, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_214, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_215 = NULL;
void *
native_to_managed_trampoline_CustomService_iOS_MainViewController_iPad_get_Text1 (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_215)
		method_215 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_215)));
		}
	void* retval = (void *) mono_runtime_invoke (method_215, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_216 = NULL;
void *
native_to_managed_trampoline_CustomService_iOS_MainViewController_iPad_set_Text1 (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_216)
		method_216 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_216)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_216, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_216, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_217 = NULL;
void *
native_to_managed_trampoline_CustomService_iOS_MainViewController_iPad_get_Button1 (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_217)
		method_217 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_217)));
		}
	void* retval = (void *) mono_runtime_invoke (method_217, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_218 = NULL;
void *
native_to_managed_trampoline_CustomService_iOS_MainViewController_iPad_set_Button1 (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_218)
		method_218 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_218)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_218, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_218, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_219 = NULL;
void *
native_to_managed_trampoline_CustomService_iOS_MainViewController_iPad_get_FooterLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_219)
		method_219 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_219)));
		}
	void* retval = (void *) mono_runtime_invoke (method_219, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_220 = NULL;
void *
native_to_managed_trampoline_CustomService_iOS_MainViewController_iPad_set_FooterLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_220)
		method_220 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_220)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_220, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_220, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_221 = NULL;
void *
native_to_managed_trampoline_CustomService_iOS_MainViewController_iPad__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_221)
		method_221 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_221));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_221, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_222 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIDrawerNavigationController_1__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_222)
		method_222 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_222));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_222, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_223 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIDrawerNavigationController_1_get_PreferredStatusBarUpdateAnimation (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_223)
		method_223 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_223)));
		}
	void* retval = (void *) mono_runtime_invoke (method_223, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_224 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIDrawerNavigationController_1_PreferredStatusBarStyle (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_224)
		method_224 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_224)));
		}
	void* retval = (void *) mono_runtime_invoke (method_224, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_225 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIDrawerNavigationController_1_WillRotate (id this, SEL sel, int p0, double p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_225)
		method_225 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_225)));
		}
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_225, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_226 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIDrawerNavigationController_1_DidRotate (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_226)
		method_226 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_226)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_226, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_227 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIDetailViewController_1__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_227)
		method_227 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_227));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_227, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_228 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_c__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_228)
		method_228 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_228));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_228, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_229 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_c_ValueForUndefinedKey (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_229)
		method_229 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_229)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_229, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_229, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_230 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_Views_FormViewCell_LayoutSubviews (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_230)
		method_230 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_230)));
		}
	mono_runtime_invoke (method_230, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_231 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_231)
		method_231 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_231));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_231, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_232 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1_get_SearchDisplayController (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_232)
		method_232 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_232)));
		}
	void* retval = (void *) mono_runtime_invoke (method_232, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_233 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1_ValueForKey (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_233)
		method_233 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_233)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_233, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_233, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_234 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1_ValueForUndefinedKey (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_234)
		method_234 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_234)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_234, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_234, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_235 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_235)
		method_235 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_235)));
		}
	mono_runtime_invoke (method_235, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_236 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1_SetEditing (id this, SEL sel, bool p0, bool p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_236)
		method_236 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_236)));
		}
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_236, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_237 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_237)
		method_237 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_237)));
		}
	mono_runtime_invoke (method_237, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_238 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1_ViewWillAppear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_238)
		method_238 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_238)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_238, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_239 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1_ViewDidAppear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_239)
		method_239 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_239)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_239, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_240 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1_ViewWillDisappear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_240)
		method_240 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_240)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_240, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_241 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1_ViewDidDisappear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_241)
		method_241 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_241)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_241, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_242 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1_PrepareForSegue (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_242)
		method_242 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_242)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_242, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_242, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_242, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_243 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1_ShouldPerformSegue (id this, SEL sel, NSString * p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_243)
		method_243 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_243)));
		}
	arg_ptrs [0] = p0 ? mono_string_new (mono_domain_get (), [p0 UTF8String]) : NULL;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_243, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_243, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_244 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_244)
		method_244 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_244));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_244, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_245 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1_get_SearchDisplayController (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_245)
		method_245 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_245)));
		}
	void* retval = (void *) mono_runtime_invoke (method_245, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_246 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1_ValueForKey (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_246)
		method_246 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_246)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_246, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_246, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_247 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1_ValueForUndefinedKey (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_247)
		method_247 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_247)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_247, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_247, mthis, arg_ptrs, NULL);
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

static MonoMethod *method_248 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_248)
		method_248 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_248)));
		}
	mono_runtime_invoke (method_248, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_249 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1_SetEditing (id this, SEL sel, bool p0, bool p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_249)
		method_249 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_249)));
		}
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_249, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_250 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_250)
		method_250 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_250)));
		}
	mono_runtime_invoke (method_250, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_251 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1_ViewWillAppear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_251)
		method_251 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_251)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_251, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_252 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1_ViewDidAppear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_252)
		method_252 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_252)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_252, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_253 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1_ViewWillDisappear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_253)
		method_253 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_253)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_253, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_254 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1_ViewDidDisappear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_254)
		method_254 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_254)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_254, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_255 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1_PrepareForSegue (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_255)
		method_255 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_255)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_255, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_255, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_255, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_256 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1_ShouldPerformSegue (id this, SEL sel, NSString * p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_256)
		method_256 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_256)));
		}
	arg_ptrs [0] = p0 ? mono_string_new (mono_domain_get (), [p0 UTF8String]) : NULL;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_256, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_256, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_257 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIMasterDetailViewController_2__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_257)
		method_257 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_257));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_257, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_258 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIFormViewController_1__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_258)
		method_258 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_258));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_258, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_259 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIFormViewController_1_ViewWillAppear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_259)
		method_259 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_259)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_259, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_260 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIFormViewController_1_ViewWillDisappear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_260)
		method_260 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_260)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_260, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_261 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIFormViewController_1_WillRotate (id this, SEL sel, int p0, double p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_261)
		method_261 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_261)));
		}
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_261, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_262 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIFormViewController_1_DidRotate (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_262)
		method_262 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_262)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_262, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_263 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_SelectionTableViewController__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_263)
		method_263 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_263));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_263, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_264 = NULL;
void *
native_to_managed_trampoline_Intersoft_Crosslight_iOS_Views_ButtonViewCell_LayoutSubviews (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_264)
		method_264 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_264)));
		}
	mono_runtime_invoke (method_264, mthis, arg_ptrs, NULL);
	return NULL;
}



static MTClassMap __monotouch_class_map [] = {
	{"NSObject", "MonoTouch.Foundation.NSObject, monotouch", 0},
	{"UICollectionViewLayout", "MonoTouch.UIKit.UICollectionViewLayout, monotouch", 0},
	{"UIColor", "MonoTouch.UIKit.UIColor, monotouch", 0},
	{"MonoTouch.UIKit.UIControlEventProxy", "MonoTouch.UIKit.UIControlEventProxy, monotouch", 0},
	{"UIDevice", "MonoTouch.UIKit.UIDevice, monotouch", 0},
	{"NSTextAttachment", "MonoTouch.UIKit.NSTextAttachment, monotouch", 0},
	{"UIFont", "MonoTouch.UIKit.UIFont, monotouch", 0},
	{"__UIGestureRecognizerToken", "MonoTouch.UIKit.UIGestureRecognizer+Token, monotouch", 0},
	{"UIGestureRecognizer", "MonoTouch.UIKit.UIGestureRecognizer, monotouch", 0},
	{"UIBezierPath", "MonoTouch.UIKit.UIBezierPath, monotouch", 0},
	{"SLRequest", "MonoTouch.Social.SLRequest, monotouch", 0},
	{"UINavigationItem", "MonoTouch.UIKit.UINavigationItem, monotouch", 0},
	{"MonoTouch.UIKit.UIBarButtonItem+Callback", "MonoTouch.UIKit.UIBarButtonItem+Callback, monotouch", 0},
	{"UIBarItem", "MonoTouch.UIKit.UIBarItem, monotouch", 0},
	{"UIStoryboardSegue", "MonoTouch.UIKit.UIStoryboardSegue, monotouch", 0},
	{"UILocalNotification", "MonoTouch.UIKit.UILocalNotification, monotouch", 0},
	{"UIPopoverController", "MonoTouch.UIKit.UIPopoverController, monotouch", 0},
	{"UIResponder", "MonoTouch.UIKit.UIResponder, monotouch", 0},
	{"UIScreen", "MonoTouch.UIKit.UIScreen, monotouch", 0},
	{"UISearchDisplayController", "MonoTouch.UIKit.UISearchDisplayController, monotouch", 0},
	{"CLGeocoder", "MonoTouch.CoreLocation.CLGeocoder, monotouch", 0},
	{"NSException", "MonoTouch.Foundation.NSException, monotouch", 0},
	{"NSNotification", "MonoTouch.Foundation.NSNotification, monotouch", 0},
	{"NSIndexSet", "MonoTouch.Foundation.NSIndexSet, monotouch", 0},
	{"NSNull", "MonoTouch.Foundation.NSNull, monotouch", 0},
	{"UIActivity", "MonoTouch.UIKit.UIActivity, monotouch", 0},
	{"UIImage", "MonoTouch.UIKit.UIImage, monotouch", 0},
	{"UINib", "MonoTouch.UIKit.UINib, monotouch", 0},
	{"Intersoft.Crosslight.iOS.Views.UIToastView", "Intersoft.Crosslight.iOS.Views.UIToastView, Intersoft.Crosslight.iOS", 0},
	{"CATransaction", "MonoTouch.CoreAnimation.CATransaction, monotouch", 0},
	{"NSCoder", "MonoTouch.Foundation.NSCoder, monotouch", 0},
	{"NSData", "MonoTouch.Foundation.NSData, monotouch", 0},
	{"NSDate", "MonoTouch.Foundation.NSDate, monotouch", 0},
	{"NSDictionary", "MonoTouch.Foundation.NSDictionary, monotouch", 0},
	{"NSIndexPath", "MonoTouch.Foundation.NSIndexPath, monotouch", 0},
	{"CAAnimation", "MonoTouch.CoreAnimation.CAAnimation, monotouch", 0},
	{"NSURLRequest", "MonoTouch.Foundation.NSUrlRequest, monotouch", 0},
	{"MonoTouch.Foundation.InternalNSNotificationHandler", "MonoTouch.Foundation.InternalNSNotificationHandler, monotouch", 0},
	{"NSCalendar", "MonoTouch.Foundation.NSCalendar, monotouch", 0},
	{"CALayer", "MonoTouch.CoreAnimation.CALayer, monotouch", 0},
	{"CAMediaTimingFunction", "MonoTouch.CoreAnimation.CAMediaTimingFunction, monotouch", 0},
	{"CLLocationManager", "MonoTouch.CoreLocation.CLLocationManager, monotouch", 0},
	{"CLLocation", "MonoTouch.CoreLocation.CLLocation, monotouch", 0},
	{"NSArray", "MonoTouch.Foundation.NSArray, monotouch", 0},
	{"NSAttributedString", "MonoTouch.Foundation.NSAttributedString, monotouch", 0},
	{"NSBundle", "MonoTouch.Foundation.NSBundle, monotouch", 0},
	{"NSNotificationCenter", "MonoTouch.Foundation.NSNotificationCenter, monotouch", 0},
	{"__MonoMac_NSActionDispatcher", "MonoTouch.Foundation.NSActionDispatcher, monotouch", 0},
	{"__MonoMac_NSAsyncActionDispatcher", "MonoTouch.Foundation.NSAsyncActionDispatcher, monotouch", 0},
	{"NSAutoreleasePool", "MonoTouch.Foundation.NSAutoreleasePool, monotouch", 0},
	{"AVAudioPlayer", "MonoTouch.AVFoundation.AVAudioPlayer, monotouch", 0},
	{"NSError", "MonoTouch.Foundation.NSError, monotouch", 0},
	{"__NSObject_Disposer", "MonoTouch.Foundation.NSObject+NSObject_Disposer, monotouch", 0},
	{"NSValue", "MonoTouch.Foundation.NSValue, monotouch", 0},
	{"NSTimeZone", "MonoTouch.Foundation.NSTimeZone, monotouch", 0},
	{"MKMapItem", "MonoTouch.MapKit.MKMapItem, monotouch", 0},
	{"CLPlacemark", "MonoTouch.CoreLocation.CLPlacemark, monotouch", 0},
	{"UITouch", "MonoTouch.UIKit.UITouch, monotouch", 0},
	{"NSRunLoop", "MonoTouch.Foundation.NSRunLoop, monotouch", 0},
	{"NSString", "MonoTouch.Foundation.NSString, monotouch", 0},
	{"NSThread", "MonoTouch.Foundation.NSThread, monotouch", 0},
	{"NSURL", "MonoTouch.Foundation.NSUrl, monotouch", 0},
	{"CLRegion", "MonoTouch.CoreLocation.CLRegion, monotouch", 0},
	{"CLCircularRegion", "MonoTouch.CoreLocation.CLCircularRegion, monotouch", 0},
	{"UIViewController", "MonoTouch.UIKit.UIViewController, monotouch", 0},
	{"UITabBarItem", "MonoTouch.UIKit.UITabBarItem, monotouch", 0},
	{"MonoTouch.UIKit.UIWebView+_UIWebViewDelegate", "MonoTouch.UIKit.UIWebView+_UIWebViewDelegate, monotouch", 0},
	{"MKPlacemark", "MonoTouch.MapKit.MKPlacemark, monotouch", 0},
	{"MonoTouch.UIKit.UITabBarController+_UITabBarControllerDelegate", "MonoTouch.UIKit.UITabBarController+_UITabBarControllerDelegate, monotouch", 0},
	{"UICollectionViewFlowLayout", "MonoTouch.UIKit.UICollectionViewFlowLayout, monotouch", 0},
	{"CAShapeLayer", "MonoTouch.CoreAnimation.CAShapeLayer, monotouch", 0},
	{"UIView", "MonoTouch.UIKit.UIView, monotouch", 0},
	{"MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate", "MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate, monotouch", 0},
	{"UIApplication", "MonoTouch.UIKit.UIApplication, monotouch", 0},
	{"UIBarButtonItem", "MonoTouch.UIKit.UIBarButtonItem, monotouch", 0},
	{"Intersoft.Crosslight.iOS.MobileServices.LocationService+a", "Intersoft.Crosslight.iOS.MobileServices.LocationService+a, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.b", "Intersoft.Crosslight.iOS.b, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.Views.UIActivityToastView", "Intersoft.Crosslight.iOS.Views.UIActivityToastView, Intersoft.Crosslight.iOS", 0},
	{"__UIGestureRecognizerParameterlessToken", "MonoTouch.UIKit.UIGestureRecognizer+ParameterlessDispatch, monotouch", 0},
	{"Intersoft.Crosslight.iOS.UIPickerViewSource", "Intersoft.Crosslight.iOS.UIPickerViewSource, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.e", "Intersoft.Crosslight.iOS.e, Intersoft.Crosslight.iOS", 0},
	{"MonoTouch.AVFoundation.InternalAVAudioPlayerDelegate", "MonoTouch.AVFoundation.InternalAVAudioPlayerDelegate, monotouch", 0},
	{"CATransition", "MonoTouch.CoreAnimation.CATransition, monotouch", 0},
	{"NSMutableAttributedString", "MonoTouch.Foundation.NSMutableAttributedString, monotouch", 0},
	{"NSMutableDictionary", "MonoTouch.Foundation.NSMutableDictionary, monotouch", 0},
	{"NSNumber", "MonoTouch.Foundation.NSNumber, monotouch", 0},
	{"MonoTouch.UIKit.UIActionSheet+_UIActionSheetDelegate", "MonoTouch.UIKit.UIActionSheet+_UIActionSheetDelegate, monotouch", 0},
	{"__UIGestureRecognizerParametrizedToken", "MonoTouch.UIKit.UIGestureRecognizer+ParametrizedDispatch, monotouch", 0},
	{"MonoTouch.UIKit.UIPopoverController+_UIPopoverControllerDelegate", "MonoTouch.UIKit.UIPopoverController+_UIPopoverControllerDelegate, monotouch", 0},
	{"Intersoft.Crosslight.iOS.ObservableCollectionSource", "Intersoft.Crosslight.iOS.ObservableCollectionSource, Intersoft.Crosslight.iOS", 0},
	{"MonoTouch.UIKit.UITextField+_UITextFieldDelegate", "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch", 0},
	{"Intersoft.Crosslight.iOS.TableSearchDisplayDelegate", "Intersoft.Crosslight.iOS.TableSearchDisplayDelegate, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.UIApplicationDelegate", "Intersoft.Crosslight.iOS.UIApplicationDelegate, Intersoft.Crosslight.iOS", 0},
	{"__UIScreenEdgePanGestureRecognizer", "MonoTouch.UIKit.UIScreenEdgePanGestureRecognizer+Callback, monotouch", 0},
	{"__UITapGestureRecognizer", "MonoTouch.UIKit.UITapGestureRecognizer+Callback, monotouch", 0},
	{"UITapGestureRecognizer", "MonoTouch.UIKit.UITapGestureRecognizer, monotouch", 0},
	{"__UIPanGestureRecognizer", "MonoTouch.UIKit.UIPanGestureRecognizer+Callback, monotouch", 0},
	{"UIPanGestureRecognizer", "MonoTouch.UIKit.UIPanGestureRecognizer, monotouch", 0},
	{"Intersoft.Crosslight.iOS.ObservableTableSource", "Intersoft.Crosslight.iOS.ObservableTableSource, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.UIViewController`1", "Intersoft.Crosslight.iOS.UIViewController`1, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.FormTableSource", "Intersoft.Crosslight.iOS.FormTableSource, Intersoft.Crosslight.iOS", 0},
	{"UIBlurView", "Intersoft.Crosslight.iOS.UIBlurView, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.d", "Intersoft.Crosslight.iOS.d, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.MobileServices.MailService+a", "Intersoft.Crosslight.iOS.MobileServices.MailService+a, Intersoft.Crosslight.iOS", 0},
	{"UISplitViewController", "MonoTouch.UIKit.UISplitViewController, monotouch", 0},
	{"Intersoft.Crosslight.iOS.SearchBarDelegate", "Intersoft.Crosslight.iOS.SearchBarDelegate, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.MobileServices.XLPlacemark", "Intersoft.Crosslight.iOS.MobileServices.XLPlacemark, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.MobileServices.ImagePickerControllerDelegate", "Intersoft.Crosslight.iOS.MobileServices.ImagePickerControllerDelegate, Intersoft.Crosslight.iOS", 0},
	{"UIWebView", "MonoTouch.UIKit.UIWebView, monotouch", 0},
	{"Intersoft.Crosslight.iOS.Views.UIToastView+UIStaticView", "Intersoft.Crosslight.iOS.Views.UIToastView+UIStaticView, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.UICustomPickerViewSource", "Intersoft.Crosslight.iOS.UICustomPickerViewSource, Intersoft.Crosslight.iOS", 0},
	{"UITableViewHeaderFooterView", "MonoTouch.UIKit.UITableViewHeaderFooterView, monotouch", 0},
	{"UIPickerView", "MonoTouch.UIKit.UIPickerView, monotouch", 0},
	{"UISearchBar", "MonoTouch.UIKit.UISearchBar, monotouch", 0},
	{"UITableViewCell", "MonoTouch.UIKit.UITableViewCell, monotouch", 0},
	{"MonoTouch.UIKit.UITextView+_UITextViewDelegate", "MonoTouch.UIKit.UITextView+_UITextViewDelegate, monotouch", 0},
	{"UIToolbar", "MonoTouch.UIKit.UIToolbar, monotouch", 0},
	{"UIWindow", "MonoTouch.UIKit.UIWindow, monotouch", 0},
	{"MPVolumeView", "MonoTouch.MediaPlayer.MPVolumeView, monotouch", 0},
	{"UINavigationController", "MonoTouch.UIKit.UINavigationController, monotouch", 0},
	{"SLComposeViewController", "MonoTouch.Social.SLComposeViewController, monotouch", 0},
	{"UIActionSheet", "MonoTouch.UIKit.UIActionSheet, monotouch", 0},
	{"UIAlertView", "MonoTouch.UIKit.UIAlertView, monotouch", 0},
	{"UICollectionViewController", "MonoTouch.UIKit.UICollectionViewController, monotouch", 0},
	{"UIControl", "MonoTouch.UIKit.UIControl, monotouch", 0},
	{"UIScreenEdgePanGestureRecognizer", "MonoTouch.UIKit.UIScreenEdgePanGestureRecognizer, monotouch", 0},
	{"UINavigationBar", "MonoTouch.UIKit.UINavigationBar, monotouch", 0},
	{"AppDelegate", "CustomService.iOS.AppDelegate, CrosslightAppiOS", 0},
	{"UILabel", "MonoTouch.UIKit.UILabel, monotouch", 0},
	{"UIImageView", "MonoTouch.UIKit.UIImageView, monotouch", 0},
	{"UIProgressView", "MonoTouch.UIKit.UIProgressView, monotouch", 0},
	{"UIScrollView", "MonoTouch.UIKit.UIScrollView, monotouch", 0},
	{"UITabBarController", "MonoTouch.UIKit.UITabBarController, monotouch", 0},
	{"UITableViewController", "MonoTouch.UIKit.UITableViewController, monotouch", 0},
	{"UIActivityIndicatorView", "MonoTouch.UIKit.UIActivityIndicatorView, monotouch", 0},
	{"UICollectionReusableView", "MonoTouch.UIKit.UICollectionReusableView, monotouch", 0},
	{"UIActivityViewController", "MonoTouch.UIKit.UIActivityViewController, monotouch", 0},
	{"UISwitch", "MonoTouch.UIKit.UISwitch, monotouch", 0},
	{"UIButton", "MonoTouch.UIKit.UIButton, monotouch", 0},
	{"UICollectionView", "MonoTouch.UIKit.UICollectionView, monotouch", 0},
	{"Intersoft.Crosslight.iOS.UITabBarController`1", "Intersoft.Crosslight.iOS.UITabBarController`1, Intersoft.Crosslight.iOS", 0},
	{"UISlider", "MonoTouch.UIKit.UISlider, monotouch", 0},
	{"Intersoft.Crosslight.iOS.UIMasterDetailViewController`1", "Intersoft.Crosslight.iOS.UIMasterDetailViewController`1, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.WebViewController", "Intersoft.Crosslight.iOS.WebViewController, Intersoft.Crosslight.iOS", 0},
	{"MainViewController", "CustomService.iOS.MainViewController, CrosslightAppiOS", 0},
	{"MainViewController_iPad", "CustomService.iOS.MainViewController_iPad, CrosslightAppiOS", 0},
	{"MFMailComposeViewController", "MonoTouch.MessageUI.MFMailComposeViewController, monotouch", 0},
	{"Intersoft.Crosslight.iOS.UIDrawerNavigationController`1", "Intersoft.Crosslight.iOS.UIDrawerNavigationController`1, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.PickerContainerCell`1", "Intersoft.Crosslight.iOS.PickerContainerCell`1, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.UIDetailViewController`1", "Intersoft.Crosslight.iOS.UIDetailViewController`1, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.c", "Intersoft.Crosslight.iOS.c, Intersoft.Crosslight.iOS", 0},
	{"UICollectionViewCell", "MonoTouch.UIKit.UICollectionViewCell, monotouch", 0},
	{"Intersoft.Crosslight.iOS.Views.ViewWrapper", "Intersoft.Crosslight.iOS.Views.ViewWrapper, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.Views.FormViewCell", "Intersoft.Crosslight.iOS.Views.FormViewCell, Intersoft.Crosslight.iOS", 0},
	{"UIStepper", "MonoTouch.UIKit.UIStepper, monotouch", 0},
	{"UIImagePickerController", "MonoTouch.UIKit.UIImagePickerController, monotouch", 0},
	{"UITextField", "MonoTouch.UIKit.UITextField, monotouch", 0},
	{"UISegmentedControl", "MonoTouch.UIKit.UISegmentedControl, monotouch", 0},
	{"Intersoft.Crosslight.iOS.UITableViewController`1", "Intersoft.Crosslight.iOS.UITableViewController`1, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.UICollectionViewController`1", "Intersoft.Crosslight.iOS.UICollectionViewController`1, Intersoft.Crosslight.iOS", 0},
	{"UITableView", "MonoTouch.UIKit.UITableView, monotouch", 0},
	{"UIRefreshControl", "MonoTouch.UIKit.UIRefreshControl, monotouch", 0},
	{"UIDatePicker", "MonoTouch.UIKit.UIDatePicker, monotouch", 0},
	{"UITextView", "MonoTouch.UIKit.UITextView, monotouch", 0},
	{"Intersoft.Crosslight.iOS.UIMasterDetailViewController`2", "Intersoft.Crosslight.iOS.UIMasterDetailViewController`2, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.UIFormViewController`1", "Intersoft.Crosslight.iOS.UIFormViewController`1, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.UISelectionDetailViewController`1", "Intersoft.Crosslight.iOS.UISelectionDetailViewController`1, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.SelectionTableViewController", "Intersoft.Crosslight.iOS.SelectionTableViewController, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.SliderViewCell", "Intersoft.Crosslight.iOS.SliderViewCell, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.SegmentedViewCell", "Intersoft.Crosslight.iOS.SegmentedViewCell, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.Views.ButtonViewCell", "Intersoft.Crosslight.iOS.Views.ButtonViewCell, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.WebViewCell", "Intersoft.Crosslight.iOS.WebViewCell, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.Views.SwitchViewCell", "Intersoft.Crosslight.iOS.Views.SwitchViewCell, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.Views.TextViewCell", "Intersoft.Crosslight.iOS.Views.TextViewCell, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.Views.DateViewCell", "Intersoft.Crosslight.iOS.Views.DateViewCell, Intersoft.Crosslight.iOS", 0},
	{"Intersoft.Crosslight.iOS.PickerViewCell", "Intersoft.Crosslight.iOS.PickerViewCell, Intersoft.Crosslight.iOS", 0},
};

static MTClass __monotouch_classes [] = {
	{"MonoTouch.UIKit.UIControlEventProxy", "NSObject", 1, 1, 0},
	{"__UIGestureRecognizerToken", "NSObject", 1, 1, 0},
	{"MonoTouch.UIKit.UIBarButtonItem+Callback", "NSObject", 1, 2, 0},
	{"Intersoft.Crosslight.iOS.Views.UIToastView", "NSObject", 1, 1, 0},
	{"UIPickerViewModel", "NSObject", 1, 1, 0},
	{"MonoTouch.Foundation.InternalNSNotificationHandler", "NSObject", 1, 1, 0},
	{"CLLocationManagerDelegate", "NSObject", 1, 1, 0},
	{"__MonoMac_NSActionDispatcher", "NSObject", 1, 1, 0},
	{"__MonoMac_NSAsyncActionDispatcher", "NSObject", 1, 1, 0},
	{"__NSObject_Disposer", "NSObject", 1, 2, 0},
	{"UITableViewSource", "NSObject", 1, 1, 0},
	{"MonoTouch.UIKit.UIWebView+_UIWebViewDelegate", "NSObject", 1, 5, 0},
	{"MonoTouch.UIKit.UITabBarController+_UITabBarControllerDelegate", "NSObject", 1, 11, 0},
	{"MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate", "NSObject", 1, 7, 0},
	{"Intersoft.Crosslight.iOS.MobileServices.LocationService+a", "NSObject", 1, 2, 0},
	{"Intersoft.Crosslight.iOS.b", "NSObject", 1, 3, 0},
	{"Intersoft.Crosslight.iOS.Views.UIActivityToastView", "Intersoft.Crosslight.iOS.Views.UIToastView", 1, 1, 0},
	{"__UIGestureRecognizerParameterlessToken", "__UIGestureRecognizerToken", 1, 1, 0},
	{"Intersoft.Crosslight.iOS.UIPickerViewSource", "NSObject", 1, 5, 0},
	{"Intersoft.Crosslight.iOS.e", "NSObject", 1, 4, 0},
	{"MonoTouch.AVFoundation.InternalAVAudioPlayerDelegate", "NSObject", 1, 5, 0},
	{"MonoTouch.UIKit.UIActionSheet+_UIActionSheetDelegate", "NSObject", 1, 6, 0},
	{"__UIGestureRecognizerParametrizedToken", "__UIGestureRecognizerToken", 1, 0, 0},
	{"MonoTouch.UIKit.UIPopoverController+_UIPopoverControllerDelegate", "NSObject", 1, 4, 0},
	{"Intersoft.Crosslight.iOS.ObservableCollectionSource", "NSObject", 1, 15, 0},
	{"MonoTouch.UIKit.UITextField+_UITextFieldDelegate", "NSObject", 1, 8, 0},
	{"Intersoft.Crosslight.iOS.TableSearchDisplayDelegate", "NSObject", 1, 5, 0},
	{"Intersoft.Crosslight.iOS.UIApplicationDelegate", "NSObject", 1, 9, 0},
	{"__UIScreenEdgePanGestureRecognizer", "__UIGestureRecognizerToken", 1, 0, 0},
	{"__UITapGestureRecognizer", "__UIGestureRecognizerToken", 1, 1, 0},
	{"__UIPanGestureRecognizer", "__UIGestureRecognizerToken", 1, 1, 0},
	{"Intersoft.Crosslight.iOS.ObservableTableSource", "NSObject", 1, 17, 0},
	{"Intersoft.Crosslight.iOS.UIViewController`1", "UIViewController", 1, 7, 0},
	{"Intersoft.Crosslight.iOS.FormTableSource", "NSObject", 1, 10, 0},
	{"UIBlurView", "UIView", 1, 4, 0},
	{"Intersoft.Crosslight.iOS.d", "UIPanGestureRecognizer", 1, 0, 0},
	{"Intersoft.Crosslight.iOS.MobileServices.MailService+a", "NSObject", 1, 1, 0},
	{"Intersoft.Crosslight.iOS.SearchBarDelegate", "NSObject", 1, 2, 0},
	{"Intersoft.Crosslight.iOS.MobileServices.XLPlacemark", "MKPlacemark", 1, 13, 0},
	{"Intersoft.Crosslight.iOS.MobileServices.ImagePickerControllerDelegate", "NSObject", 1, 2, 0},
	{"Intersoft.Crosslight.iOS.Views.UIToastView+UIStaticView", "UIView", 1, 1, 0},
	{"Intersoft.Crosslight.iOS.UICustomPickerViewSource", "Intersoft.Crosslight.iOS.UIPickerViewSource", 1, 1, 0},
	{"MonoTouch.UIKit.UITextView+_UITextViewDelegate", "NSObject", 1, 23, 0},
	{"AppDelegate", "Intersoft.Crosslight.iOS.UIApplicationDelegate", 1, 1, 0},
	{"Intersoft.Crosslight.iOS.UITabBarController`1", "UITabBarController", 1, 7, 0},
	{"Intersoft.Crosslight.iOS.UIMasterDetailViewController`1", "UISplitViewController", 1, 7, 0},
	{"Intersoft.Crosslight.iOS.WebViewController", "Intersoft.Crosslight.iOS.UIViewController`1", 1, 1, 0},
	{"MainViewController", "Intersoft.Crosslight.iOS.UIViewController`1", 1, 9, 0},
	{"MainViewController_iPad", "Intersoft.Crosslight.iOS.UIViewController`1", 1, 9, 0},
	{"Intersoft.Crosslight.iOS.UIDrawerNavigationController`1", "Intersoft.Crosslight.iOS.UIViewController`1", 1, 5, 0},
	{"Intersoft.Crosslight.iOS.PickerContainerCell`1", "UITableViewCell", 1, 0, 0},
	{"Intersoft.Crosslight.iOS.UIDetailViewController`1", "Intersoft.Crosslight.iOS.UIViewController`1", 1, 1, 0},
	{"Intersoft.Crosslight.iOS.c", "UITableViewCell", 1, 2, 0},
	{"Intersoft.Crosslight.iOS.Views.ViewWrapper", "UITableViewCell", 1, 0, 0},
	{"Intersoft.Crosslight.iOS.Views.FormViewCell", "UITableViewCell", 1, 1, 0},
	{"Intersoft.Crosslight.iOS.UITableViewController`1", "UITableViewController", 1, 13, 0},
	{"Intersoft.Crosslight.iOS.UICollectionViewController`1", "UICollectionViewController", 1, 13, 0},
	{"Intersoft.Crosslight.iOS.UIMasterDetailViewController`2", "Intersoft.Crosslight.iOS.UIMasterDetailViewController`1", 1, 1, 0},
	{"Intersoft.Crosslight.iOS.UIFormViewController`1", "Intersoft.Crosslight.iOS.UITableViewController`1", 1, 5, 0},
	{"Intersoft.Crosslight.iOS.UISelectionDetailViewController`1", "Intersoft.Crosslight.iOS.UICollectionViewController`1", 1, 0, 0},
	{"Intersoft.Crosslight.iOS.SelectionTableViewController", "Intersoft.Crosslight.iOS.UITableViewController`1", 1, 1, 0},
	{"Intersoft.Crosslight.iOS.SliderViewCell", "Intersoft.Crosslight.iOS.Views.FormViewCell", 1, 0, 0},
	{"Intersoft.Crosslight.iOS.SegmentedViewCell", "Intersoft.Crosslight.iOS.Views.FormViewCell", 1, 0, 0},
	{"Intersoft.Crosslight.iOS.Views.ButtonViewCell", "Intersoft.Crosslight.iOS.Views.FormViewCell", 1, 1, 0},
	{"Intersoft.Crosslight.iOS.WebViewCell", "Intersoft.Crosslight.iOS.Views.FormViewCell", 1, 0, 0},
	{"Intersoft.Crosslight.iOS.Views.SwitchViewCell", "Intersoft.Crosslight.iOS.Views.FormViewCell", 1, 0, 0},
	{"Intersoft.Crosslight.iOS.Views.TextViewCell", "Intersoft.Crosslight.iOS.Views.FormViewCell", 1, 0, 0},
	{"Intersoft.Crosslight.iOS.Views.DateViewCell", "Intersoft.Crosslight.iOS.Views.FormViewCell", 1, 0, 0},
	{"Intersoft.Crosslight.iOS.PickerViewCell", "Intersoft.Crosslight.iOS.Views.FormViewCell", 1, 0, 0},
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
	{"BridgeSelector","v@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIControlEventProxy_Activated},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer_Token__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_Callback__ctor},
	{"InvokeAction:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_Callback_Call},
	{"init","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_Views_UIToastView__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPickerViewModel__ctor},
	{"post:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Foundation_InternalNSNotificationHandler_Post},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManagerDelegate__ctor},
	{"xamarinApplySelector","v@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSActionDispatcher_Apply},
	{"xamarinApplySelector","v@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSAsyncActionDispatcher_Apply},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer__ctor},
	{"drain:","v@:@",1, &native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer_Drain},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITableViewSource__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate__ctor},
	{"webView:shouldStartLoadWithRequest:navigationType:","B@:@@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_ShouldStartLoad},
	{"webViewDidStartLoad:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadStarted},
	{"webViewDidFinishLoad:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadingFinished},
	{"webView:didFailLoadWithError:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadFailed},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate__ctor},
	{"tabBarController:shouldSelectViewController:","B@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_ShouldSelectViewController},
	{"tabBarController:didSelectViewController:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_ViewControllerSelected},
	{"tabBarController:willBeginCustomizingViewControllers:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_OnCustomizingViewControllers},
	{"tabBarController:willEndCustomizingViewControllers:changed:","v@:@@B",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_OnEndCustomizingViewControllers},
	{"tabBarController:didEndCustomizingViewControllers:changed:","v@:@@B",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_FinishedCustomizingViewControllers},
	{"tabBarControllerSupportedInterfaceOrientations:","i@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_SupportedInterfaceOrientations},
	{"tabBarControllerPreferredInterfaceOrientationForPresentation:","i@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_GetPreferredInterfaceOrientation},
	{"tabBarController:interactionControllerForAnimationController:","@@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_GetInteractionControllerForAnimationController},
	{"tabBarController:animationControllerForTransitionFromViewController:toViewController:","@@:@@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_GetAnimationControllerForTransition},
	{"respondsToSelector:","B@::",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_RespondsToSelector},
	{"alertView:clickedButtonAtIndex:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Clicked},
	{"alertViewCancel:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Canceled},
	{"willPresentAlertView:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_WillPresent},
	{"didPresentAlertView:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Presented},
	{"alertView:willDismissWithButtonIndex:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_WillDismiss},
	{"alertView:didDismissWithButtonIndex:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Dismissed},
	{"alertViewShouldEnableFirstOtherButton:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_ShouldEnableFirstOtherButton},
	{"locationManager:didUpdateLocations:","v@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_LocationService_a_LocationsUpdated},
	{"locationManager:didFailWithError:","v@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_LocationService_a_Failed},
	{"init","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_b__ctor},
	{"splitViewController:willHideViewController:withBarButtonItem:forPopoverController:","v@:@@@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_b_WillHideViewController},
	{"splitViewController:willShowViewController:invalidatingBarButtonItem:","v@:@@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_b_WillShowViewController},
	{"init","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_Views_UIActivityToastView__ctor},
	{"target","v@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer_ParameterlessDispatch_Activated},
	{"numberOfComponentsInPickerView:","i@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIPickerViewSource_GetComponentCount},
	{"pickerView:numberOfRowsInComponent:","i@:@i",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIPickerViewSource_GetRowsInComponent},
	{"pickerView:titleForRow:forComponent:","@@:@ii",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIPickerViewSource_GetTitle},
	{"pickerView:rowHeightForComponent:","f@:@i",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIPickerViewSource_GetRowHeight},
	{"pickerView:didSelectRow:inComponent:","v@:@ii",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIPickerViewSource_Selected},
	{"init","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_e__ctor},
	{"gestureRecognizerShouldBegin:","B@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_e_ShouldBegin},
	{"gestureRecognizer:shouldReceiveTouch:","B@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_e_ShouldReceiveTouch},
	{"gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:","B@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_e_ShouldRecognizeSimultaneously},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioPlayerDelegate__ctor},
	{"audioPlayerDidFinishPlaying:successfully:","v@:@B",0, &native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioPlayerDelegate_FinishedPlaying},
	{"audioPlayerDecodeErrorDidOccur:error:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioPlayerDelegate_DecoderError},
	{"audioPlayerBeginInterruption:","v@:@",0, &native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioPlayerDelegate_BeginInterruption},
	{"audioPlayerEndInterruption:","v@:@",0, &native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioPlayerDelegate_EndInterruption},
	{"actionSheet:clickedButtonAtIndex:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_Clicked},
	{"actionSheetCancel:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_Canceled},
	{"willPresentActionSheet:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_WillPresent},
	{"didPresentActionSheet:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_Presented},
	{"actionSheet:willDismissWithButtonIndex:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_WillDismiss},
	{"actionSheet:didDismissWithButtonIndex:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_Dismissed},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPopoverController__UIPopoverControllerDelegate__ctor},
	{"popoverControllerDidDismissPopover:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPopoverController__UIPopoverControllerDelegate_DidDismiss},
	{"popoverControllerShouldDismissPopover:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPopoverController__UIPopoverControllerDelegate_ShouldDismiss},
	{"popoverController:willRepositionPopoverToRect:inView:","v@:@^{RectangleF=ffff}^@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPopoverController__UIPopoverControllerDelegate_WillReposition},
	{"init","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource__ctor},
	{"numberOfSectionsInCollectionView:","i@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_NumberOfSections},
	{"collectionView:numberOfItemsInSection:","i@:@i",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_GetItemsCount},
	{"collectionView:cellForItemAtIndexPath:","@@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_GetCell},
	{"collectionView:viewForSupplementaryElementOfKind:atIndexPath:","@@:@@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_GetViewForSupplementaryElement},
	{"collectionView:didHighlightItemAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_ItemHighlighted},
	{"collectionView:didUnhighlightItemAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_ItemUnhighlighted},
	{"collectionView:didSelectItemAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_ItemSelected},
	{"collectionView:didDeselectItemAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_ItemDeselected},
	{"collectionView:shouldHighlightItemAtIndexPath:","B@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_ShouldHighlightItem},
	{"collectionView:shouldSelectItemAtIndexPath:","B@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_ShouldSelectItem},
	{"collectionView:shouldShowMenuForItemAtIndexPath:","B@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_ShouldShowMenu},
	{"collectionView:canPerformAction:forItemAtIndexPath:withSender:","B@:@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_CanPerformAction},
	{"collectionView:performAction:forItemAtIndexPath:withSender:","v@:@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_PerformAction},
	{"scrollViewDidScroll:","v@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableCollectionSource_Scrolled},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate__ctor},
	{"textFieldShouldBeginEditing:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldBeginEditing},
	{"textFieldDidBeginEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingStarted},
	{"textFieldShouldEndEditing:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldEndEditing},
	{"textFieldDidEndEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingEnded},
	{"textFieldShouldClear:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldClear},
	{"textFieldShouldReturn:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldReturn},
	{"textField:shouldChangeCharactersInRange:replacementString:","B@:@{NSRange=ii}@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldChangeCharacters},
	{"searchDisplayController:shouldReloadTableForSearchString:","B@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_TableSearchDisplayDelegate_ShouldReloadForSearchString},
	{"searchDisplayController:shouldReloadTableForSearchScope:","B@:@i",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_TableSearchDisplayDelegate_ShouldReloadForSearchScope},
	{"searchDisplayControllerWillBeginSearch:","v@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_TableSearchDisplayDelegate_WillBeginSearch},
	{"searchDisplayControllerDidEndSearch:","v@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_TableSearchDisplayDelegate_DidEndSearch},
	{"searchDisplayControllerWillEndSearch:","v@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_TableSearchDisplayDelegate_WillEndSearch},
	{"init","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIApplicationDelegate__ctor},
	{"application:willFinishLaunchingWithOptions:","B@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIApplicationDelegate_WillFinishLaunching},
	{"application:didFinishLaunchingWithOptions:","B@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIApplicationDelegate_FinishedLaunching},
	{"application:didReceiveLocalNotification:","v@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIApplicationDelegate_ReceivedLocalNotification},
	{"applicationDidEnterBackground:","v@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIApplicationDelegate_DidEnterBackground},
	{"applicationWillResignActive:","v@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIApplicationDelegate_OnResignActivation},
	{"applicationWillEnterForeground:","v@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIApplicationDelegate_WillEnterForeground},
	{"applicationWillTerminate:","v@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIApplicationDelegate_WillTerminate},
	{"application:willChangeStatusBarOrientation:duration:","v@:@id",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIApplicationDelegate_WillChangeStatusBarOrientation},
	{"target:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITapGestureRecognizer_Callback_Activated},
	{"target:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPanGestureRecognizer_Callback_Activated},
	{"init","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource__ctor},
	{"numberOfSectionsInTableView:","i@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_NumberOfSections},
	{"tableView:numberOfRowsInSection:","i@:@i",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_RowsInSection},
	{"tableView:cellForRowAtIndexPath:","@@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_GetCell},
	{"tableView:didSelectRowAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_RowSelected},
	{"tableView:didDeselectRowAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_RowDeselected},
	{"sectionIndexTitlesForTableView:","@@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_SectionIndexTitles},
	{"tableView:sectionForSectionIndexTitle:atIndex:","i@:@@i",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_SectionFor},
	{"tableView:titleForHeaderInSection:","@@:@i",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_TitleForHeader},
	{"tableView:canEditRowAtIndexPath:","B@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_CanEditRow},
	{"tableView:commitEditingStyle:forRowAtIndexPath:","v@:@i@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_CommitEditingStyle},
	{"tableView:canMoveRowAtIndexPath:","B@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_CanMoveRow},
	{"tableView:targetIndexPathForMoveFromRowAtIndexPath:toProposedIndexPath:","@@:@@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_CustomizeMoveTarget},
	{"tableView:moveRowAtIndexPath:toIndexPath:","v@:@@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_MoveRow},
	{"tableView:willDisplayCell:forRowAtIndexPath:","v@:@@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_WillDisplay},
	{"tableView:willDisplayHeaderView:forSection:","v@:@@i",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_WillDisplayHeaderView},
	{"scrollViewDidScroll:","v@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_ObservableTableSource_Scrolled},
	{"init","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIViewController_1__ctor},
	{"valueForKey:","@@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIViewController_1_ValueForKey},
	{"valueForUndefinedKey:","@@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIViewController_1_ValueForUndefinedKey},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIViewController_1_ViewDidLoad},
	{"viewWillDisappear:","v@:B",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIViewController_1_ViewWillDisappear},
	{"viewDidDisappear:","v@:B",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIViewController_1_ViewDidDisappear},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIViewController_1_DidReceiveMemoryWarning},
	{"numberOfSectionsInTableView:","i@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_FormTableSource_NumberOfSections},
	{"tableView:numberOfRowsInSection:","i@:@i",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_FormTableSource_RowsInSection},
	{"tableView:cellForRowAtIndexPath:","@@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_FormTableSource_GetCell},
	{"tableView:titleForHeaderInSection:","@@:@i",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_FormTableSource_TitleForHeader},
	{"tableView:titleForFooterInSection:","@@:@i",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_FormTableSource_TitleForFooter},
	{"tableView:willDisplayCell:forRowAtIndexPath:","v@:@@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_FormTableSource_WillDisplay},
	{"tableView:didSelectRowAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_FormTableSource_RowSelected},
	{"tableView:heightForRowAtIndexPath:","f@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_FormTableSource_GetHeightForRow},
	{"scrollViewDidScroll:","v@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_FormTableSource_Scrolled},
	{"scrollViewWillBeginDragging:","v@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_FormTableSource_DraggingStarted},
	{"init","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIBlurView__ctor},
	{"backgroundColor","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIBlurView_get_BackgroundColor},
	{"setBackgroundColor:","v@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIBlurView_set_BackgroundColor},
	{"layoutSubviews","v@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIBlurView_LayoutSubviews},
	{"mailComposeController:didFinishWithResult:error:","v@:@i@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_MailService_a_Finished},
	{"init","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_SearchBarDelegate__ctor},
	{"searchBarSearchButtonClicked:","v@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_SearchBarDelegate_SearchButtonClicked},
	{"administrativeArea","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_AdministrativeArea},
	{"title","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_Title},
	{"subtitle","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_Subtitle},
	{"name","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_Name},
	{"country","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_Country},
	{"countryCode","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_CountryCode},
	{"postalCode","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_PostalCode},
	{"subAdministrativeArea","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_SubAdministrativeArea},
	{"locality","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_Locality},
	{"subLocality","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_SubLocality},
	{"thoroughfare","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_Thoroughfare},
	{"subThoroughfare","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_SubThoroughfare},
	{"region","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_XLPlacemark_get_Region},
	{"imagePickerControllerDidCancel:","v@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_ImagePickerControllerDelegate_Canceled},
	{"imagePickerController:didFinishPickingMediaWithInfo:","v@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_MobileServices_ImagePickerControllerDelegate_FinishedPickingMedia},
	{"init","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_Views_UIToastView_UIStaticView__ctor},
	{"pickerView:viewForRow:forComponent:reusingView:","@@:@ii@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICustomPickerViewSource_GetView},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate__ctor},
	{"textViewShouldBeginEditing:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldBeginEditing},
	{"textViewShouldEndEditing:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldEndEditing},
	{"textViewDidBeginEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_EditingStarted},
	{"textViewDidEndEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_EditingEnded},
	{"textView:shouldChangeTextInRange:replacementText:","B@:@{NSRange=ii}@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldChangeText},
	{"textViewDidChange:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_Changed},
	{"textViewDidChangeSelection:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_SelectionChanged},
	{"textView:shouldInteractWithURL:inRange:","B@:@@{NSRange=ii}",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldInteractWithUrl},
	{"textView:shouldInteractWithTextAttachment:inRange:","B@:@@{NSRange=ii}",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldInteractWithTextAttachment},
	{"scrollViewDidScroll:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_Scrolled},
	{"scrollViewWillBeginDragging:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DraggingStarted},
	{"scrollViewDidEndDragging:willDecelerate:","v@:@B",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DraggingEnded},
	{"scrollViewWillBeginDecelerating:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DecelerationStarted},
	{"scrollViewDidEndDecelerating:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DecelerationEnded},
	{"scrollViewDidEndScrollingAnimation:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ScrollAnimationEnded},
	{"viewForZoomingInScrollView:","@@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ViewForZoomingInScrollView},
	{"scrollViewShouldScrollToTop:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldScrollToTop},
	{"scrollViewDidScrollToTop:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ScrolledToTop},
	{"scrollViewDidEndZooming:withView:atScale:","v@:@@f",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ZoomingEnded},
	{"scrollViewDidZoom:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DidZoom},
	{"scrollViewWillBeginZooming:withView:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ZoomingStarted},
	{"scrollViewWillEndDragging:withVelocity:targetContentOffset:","v@:@{PointF=ff}^{PointF=ff}",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_WillEndDragging},
	{"init","@@:",0, &native_to_managed_trampoline_CustomService_iOS_AppDelegate__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITabBarController_1__ctor},
	{"valueForKey:","@@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITabBarController_1_ValueForKey},
	{"valueForUndefinedKey:","@@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITabBarController_1_ValueForUndefinedKey},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITabBarController_1_ViewDidLoad},
	{"viewWillDisappear:","v@:B",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITabBarController_1_ViewWillDisappear},
	{"viewDidDisappear:","v@:B",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITabBarController_1_ViewDidDisappear},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITabBarController_1_DidReceiveMemoryWarning},
	{"init","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIMasterDetailViewController_1__ctor},
	{"valueForKey:","@@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIMasterDetailViewController_1_ValueForKey},
	{"valueForUndefinedKey:","@@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIMasterDetailViewController_1_ValueForUndefinedKey},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIMasterDetailViewController_1_ViewDidLoad},
	{"viewDidAppear:","v@:B",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIMasterDetailViewController_1_ViewDidAppear},
	{"shouldAutorotate","B@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIMasterDetailViewController_1_ShouldAutorotate},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIMasterDetailViewController_1_DidReceiveMemoryWarning},
	{"init","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_WebViewController__ctor},
	{"GreetingLabel","@@:",0, &native_to_managed_trampoline_CustomService_iOS_MainViewController_get_GreetingLabel},
	{"setGreetingLabel:","v@:@",0, &native_to_managed_trampoline_CustomService_iOS_MainViewController_set_GreetingLabel},
	{"Text1","@@:",0, &native_to_managed_trampoline_CustomService_iOS_MainViewController_get_Text1},
	{"setText1:","v@:@",0, &native_to_managed_trampoline_CustomService_iOS_MainViewController_set_Text1},
	{"Button1","@@:",0, &native_to_managed_trampoline_CustomService_iOS_MainViewController_get_Button1},
	{"setButton1:","v@:@",0, &native_to_managed_trampoline_CustomService_iOS_MainViewController_set_Button1},
	{"FooterLabel","@@:",0, &native_to_managed_trampoline_CustomService_iOS_MainViewController_get_FooterLabel},
	{"setFooterLabel:","v@:@",0, &native_to_managed_trampoline_CustomService_iOS_MainViewController_set_FooterLabel},
	{"init","@@:",0, &native_to_managed_trampoline_CustomService_iOS_MainViewController__ctor},
	{"GreetingLabel","@@:",0, &native_to_managed_trampoline_CustomService_iOS_MainViewController_iPad_get_GreetingLabel},
	{"setGreetingLabel:","v@:@",0, &native_to_managed_trampoline_CustomService_iOS_MainViewController_iPad_set_GreetingLabel},
	{"Text1","@@:",0, &native_to_managed_trampoline_CustomService_iOS_MainViewController_iPad_get_Text1},
	{"setText1:","v@:@",0, &native_to_managed_trampoline_CustomService_iOS_MainViewController_iPad_set_Text1},
	{"Button1","@@:",0, &native_to_managed_trampoline_CustomService_iOS_MainViewController_iPad_get_Button1},
	{"setButton1:","v@:@",0, &native_to_managed_trampoline_CustomService_iOS_MainViewController_iPad_set_Button1},
	{"FooterLabel","@@:",0, &native_to_managed_trampoline_CustomService_iOS_MainViewController_iPad_get_FooterLabel},
	{"setFooterLabel:","v@:@",0, &native_to_managed_trampoline_CustomService_iOS_MainViewController_iPad_set_FooterLabel},
	{"init","@@:",0, &native_to_managed_trampoline_CustomService_iOS_MainViewController_iPad__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIDrawerNavigationController_1__ctor},
	{"preferredStatusBarUpdateAnimation","i@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIDrawerNavigationController_1_get_PreferredStatusBarUpdateAnimation},
	{"preferredStatusBarStyle","i@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIDrawerNavigationController_1_PreferredStatusBarStyle},
	{"willRotateToInterfaceOrientation:duration:","v@:id",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIDrawerNavigationController_1_WillRotate},
	{"didRotateFromInterfaceOrientation:","v@:i",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIDrawerNavigationController_1_DidRotate},
	{"init","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIDetailViewController_1__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_c__ctor},
	{"valueForUndefinedKey:","@@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_c_ValueForUndefinedKey},
	{"layoutSubviews","v@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_Views_FormViewCell_LayoutSubviews},
	{"init","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1__ctor},
	{"searchDisplayController","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1_get_SearchDisplayController},
	{"valueForKey:","@@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1_ValueForKey},
	{"valueForUndefinedKey:","@@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1_ValueForUndefinedKey},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1_ViewDidLoad},
	{"setEditing:animated:","v@:BB",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1_SetEditing},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1_DidReceiveMemoryWarning},
	{"viewWillAppear:","v@:B",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1_ViewWillAppear},
	{"viewDidAppear:","v@:B",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1_ViewDidAppear},
	{"viewWillDisappear:","v@:B",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1_ViewWillDisappear},
	{"viewDidDisappear:","v@:B",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1_ViewDidDisappear},
	{"prepareForSegue:sender:","v@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1_PrepareForSegue},
	{"shouldPerformSegueWithIdentifier:sender:","B@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UITableViewController_1_ShouldPerformSegue},
	{"init","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1__ctor},
	{"searchDisplayController","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1_get_SearchDisplayController},
	{"valueForKey:","@@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1_ValueForKey},
	{"valueForUndefinedKey:","@@:@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1_ValueForUndefinedKey},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1_ViewDidLoad},
	{"setEditing:animated:","v@:BB",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1_SetEditing},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1_DidReceiveMemoryWarning},
	{"viewWillAppear:","v@:B",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1_ViewWillAppear},
	{"viewDidAppear:","v@:B",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1_ViewDidAppear},
	{"viewWillDisappear:","v@:B",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1_ViewWillDisappear},
	{"viewDidDisappear:","v@:B",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1_ViewDidDisappear},
	{"prepareForSegue:sender:","v@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1_PrepareForSegue},
	{"shouldPerformSegueWithIdentifier:sender:","B@:@@",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UICollectionViewController_1_ShouldPerformSegue},
	{"init","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIMasterDetailViewController_2__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIFormViewController_1__ctor},
	{"viewWillAppear:","v@:B",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIFormViewController_1_ViewWillAppear},
	{"viewWillDisappear:","v@:B",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIFormViewController_1_ViewWillDisappear},
	{"willRotateToInterfaceOrientation:duration:","v@:id",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIFormViewController_1_WillRotate},
	{"didRotateFromInterfaceOrientation:","v@:i",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_UIFormViewController_1_DidRotate},
	{"init","@@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_SelectionTableViewController__ctor},
	{"layoutSubviews","v@:",0, &native_to_managed_trampoline_Intersoft_Crosslight_iOS_Views_ButtonViewCell_LayoutSubviews},
};

static MTProperty __monotouch_properties [] = {
};

int __monotouch_map_count = 176;
static int __monotouch_class_count = 69;

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
			Class h = (__monotouch_methods [method_offset].isstatic ? object_getClass (handle) : handle);
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
