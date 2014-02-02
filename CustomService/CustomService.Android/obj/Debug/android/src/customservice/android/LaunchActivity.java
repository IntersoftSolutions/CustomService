package customservice.android;


public class LaunchActivity
	extends intersoft.crosslight.android.StartActivity
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("CustomService.Android.LaunchActivity, CustomService.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", LaunchActivity.class, __md_methods);
	}


	public LaunchActivity () throws java.lang.Throwable
	{
		super ();
		if (getClass () == LaunchActivity.class)
			mono.android.TypeManager.Activate ("CustomService.Android.LaunchActivity, CustomService.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}

	public LaunchActivity (int p0) throws java.lang.Throwable
	{
		super ();
		if (getClass () == LaunchActivity.class)
			mono.android.TypeManager.Activate ("CustomService.Android.LaunchActivity, CustomService.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", this, new java.lang.Object[] { p0 });
	}

	java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
