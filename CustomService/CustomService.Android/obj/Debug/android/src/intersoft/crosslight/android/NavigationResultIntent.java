package intersoft.crosslight.android;


public class NavigationResultIntent
	extends android.content.Intent
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("Intersoft.Crosslight.Android.NavigationResultIntent, Intersoft.Crosslight.Android, Version=1.0.5000.0, Culture=neutral, PublicKeyToken=71f3e3261ac778b5", NavigationResultIntent.class, __md_methods);
	}


	public NavigationResultIntent () throws java.lang.Throwable
	{
		super ();
		if (getClass () == NavigationResultIntent.class)
			mono.android.TypeManager.Activate ("Intersoft.Crosslight.Android.NavigationResultIntent, Intersoft.Crosslight.Android, Version=1.0.5000.0, Culture=neutral, PublicKeyToken=71f3e3261ac778b5", "", this, new java.lang.Object[] {  });
	}


	public NavigationResultIntent (android.content.Context p0, java.lang.Class p1) throws java.lang.Throwable
	{
		super (p0, p1);
		if (getClass () == NavigationResultIntent.class)
			mono.android.TypeManager.Activate ("Intersoft.Crosslight.Android.NavigationResultIntent, Intersoft.Crosslight.Android, Version=1.0.5000.0, Culture=neutral, PublicKeyToken=71f3e3261ac778b5", "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Java.Lang.Class, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", this, new java.lang.Object[] { p0, p1 });
	}


	public NavigationResultIntent (android.content.Intent p0) throws java.lang.Throwable
	{
		super (p0);
		if (getClass () == NavigationResultIntent.class)
			mono.android.TypeManager.Activate ("Intersoft.Crosslight.Android.NavigationResultIntent, Intersoft.Crosslight.Android, Version=1.0.5000.0, Culture=neutral, PublicKeyToken=71f3e3261ac778b5", "Android.Content.Intent, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", this, new java.lang.Object[] { p0 });
	}


	public NavigationResultIntent (java.lang.String p0) throws java.lang.Throwable
	{
		super (p0);
		if (getClass () == NavigationResultIntent.class)
			mono.android.TypeManager.Activate ("Intersoft.Crosslight.Android.NavigationResultIntent, Intersoft.Crosslight.Android, Version=1.0.5000.0, Culture=neutral, PublicKeyToken=71f3e3261ac778b5", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", this, new java.lang.Object[] { p0 });
	}


	public NavigationResultIntent (java.lang.String p0, android.net.Uri p1) throws java.lang.Throwable
	{
		super (p0, p1);
		if (getClass () == NavigationResultIntent.class)
			mono.android.TypeManager.Activate ("Intersoft.Crosslight.Android.NavigationResultIntent, Intersoft.Crosslight.Android, Version=1.0.5000.0, Culture=neutral, PublicKeyToken=71f3e3261ac778b5", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e:Android.Net.Uri, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", this, new java.lang.Object[] { p0, p1 });
	}


	public NavigationResultIntent (java.lang.String p0, android.net.Uri p1, android.content.Context p2, java.lang.Class p3) throws java.lang.Throwable
	{
		super (p0, p1, p2, p3);
		if (getClass () == NavigationResultIntent.class)
			mono.android.TypeManager.Activate ("Intersoft.Crosslight.Android.NavigationResultIntent, Intersoft.Crosslight.Android, Version=1.0.5000.0, Culture=neutral, PublicKeyToken=71f3e3261ac778b5", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e:Android.Net.Uri, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Java.Lang.Class, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", this, new java.lang.Object[] { p0, p1, p2, p3 });
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
