package intersoft.crosslight.android;


public abstract class TabActivity_1
	extends intersoft.crosslight.android.FragmentActivity_1
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("Intersoft.Crosslight.Android.TabActivity`1, Intersoft.Crosslight.Android, Version=1.0.5000.0, Culture=neutral, PublicKeyToken=71f3e3261ac778b5", TabActivity_1.class, __md_methods);
	}


	public TabActivity_1 () throws java.lang.Throwable
	{
		super ();
		if (getClass () == TabActivity_1.class)
			mono.android.TypeManager.Activate ("Intersoft.Crosslight.Android.TabActivity`1, Intersoft.Crosslight.Android, Version=1.0.5000.0, Culture=neutral, PublicKeyToken=71f3e3261ac778b5", "", this, new java.lang.Object[] {  });
	}

	public TabActivity_1 (int p0, int p1) throws java.lang.Throwable
	{
		super ();
		if (getClass () == TabActivity_1.class)
			mono.android.TypeManager.Activate ("Intersoft.Crosslight.Android.TabActivity`1, Intersoft.Crosslight.Android, Version=1.0.5000.0, Culture=neutral, PublicKeyToken=71f3e3261ac778b5", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e:System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", this, new java.lang.Object[] { p0, p1 });
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