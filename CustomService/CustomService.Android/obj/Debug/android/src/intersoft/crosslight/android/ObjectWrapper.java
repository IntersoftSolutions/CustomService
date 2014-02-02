package intersoft.crosslight.android;


public class ObjectWrapper
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("Intersoft.Crosslight.Android.ObjectWrapper, Intersoft.Crosslight.Android, Version=1.0.5000.0, Culture=neutral, PublicKeyToken=71f3e3261ac778b5", ObjectWrapper.class, __md_methods);
	}


	public ObjectWrapper () throws java.lang.Throwable
	{
		super ();
		if (getClass () == ObjectWrapper.class)
			mono.android.TypeManager.Activate ("Intersoft.Crosslight.Android.ObjectWrapper, Intersoft.Crosslight.Android, Version=1.0.5000.0, Culture=neutral, PublicKeyToken=71f3e3261ac778b5", "", this, new java.lang.Object[] {  });
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
