package intersoft.crosslight.android;


public abstract class StartActivity
	extends intersoft.crosslight.android.Activity_1
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("Intersoft.Crosslight.Android.StartActivity, Intersoft.Crosslight.Android, Version=1.0.5000.0, Culture=neutral, PublicKeyToken=71f3e3261ac778b5", StartActivity.class, __md_methods);
	}


	public StartActivity () throws java.lang.Throwable
	{
		super ();
		if (getClass () == StartActivity.class)
			mono.android.TypeManager.Activate ("Intersoft.Crosslight.Android.StartActivity, Intersoft.Crosslight.Android, Version=1.0.5000.0, Culture=neutral, PublicKeyToken=71f3e3261ac778b5", "", this, new java.lang.Object[] {  });
	}

	public StartActivity (int p0) throws java.lang.Throwable
	{
		super ();
		if (getClass () == StartActivity.class)
			mono.android.TypeManager.Activate ("Intersoft.Crosslight.Android.StartActivity, Intersoft.Crosslight.Android, Version=1.0.5000.0, Culture=neutral, PublicKeyToken=71f3e3261ac778b5", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", this, new java.lang.Object[] { p0 });
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
