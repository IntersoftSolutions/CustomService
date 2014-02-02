package intersoft.crosslight.android;


public class AlarmNotificationService
	extends android.app.Service
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onBind:(Landroid/content/Intent;)Landroid/os/IBinder;:GetOnBind_Landroid_content_Intent_Handler\n" +
			"n_onCreate:()V:GetOnCreateHandler\n" +
			"n_onDestroy:()V:GetOnDestroyHandler\n" +
			"n_onStart:(Landroid/content/Intent;I)V:GetOnStart_Landroid_content_Intent_IHandler\n" +
			"n_onUnbind:(Landroid/content/Intent;)Z:GetOnUnbind_Landroid_content_Intent_Handler\n" +
			"";
		mono.android.Runtime.register ("Intersoft.Crosslight.Android.AlarmNotificationService, Intersoft.Crosslight.Android, Version=1.0.5000.0, Culture=neutral, PublicKeyToken=71f3e3261ac778b5", AlarmNotificationService.class, __md_methods);
	}


	public AlarmNotificationService () throws java.lang.Throwable
	{
		super ();
		if (getClass () == AlarmNotificationService.class)
			mono.android.TypeManager.Activate ("Intersoft.Crosslight.Android.AlarmNotificationService, Intersoft.Crosslight.Android, Version=1.0.5000.0, Culture=neutral, PublicKeyToken=71f3e3261ac778b5", "", this, new java.lang.Object[] {  });
	}


	public android.os.IBinder onBind (android.content.Intent p0)
	{
		return n_onBind (p0);
	}

	private native android.os.IBinder n_onBind (android.content.Intent p0);


	public void onCreate ()
	{
		n_onCreate ();
	}

	private native void n_onCreate ();


	public void onDestroy ()
	{
		n_onDestroy ();
	}

	private native void n_onDestroy ();


	public void onStart (android.content.Intent p0, int p1)
	{
		n_onStart (p0, p1);
	}

	private native void n_onStart (android.content.Intent p0, int p1);


	public boolean onUnbind (android.content.Intent p0)
	{
		return n_onUnbind (p0);
	}

	private native boolean n_onUnbind (android.content.Intent p0);

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
