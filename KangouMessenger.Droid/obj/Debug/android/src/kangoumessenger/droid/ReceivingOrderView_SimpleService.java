package kangoumessenger.droid;


public class ReceivingOrderView_SimpleService
	extends android.app.Service
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onStart:(Landroid/content/Intent;I)V:GetOnStart_Landroid_content_Intent_IHandler\n" +
			"n_onDestroy:()V:GetOnDestroyHandler\n" +
			"n_onBind:(Landroid/content/Intent;)Landroid/os/IBinder;:GetOnBind_Landroid_content_Intent_Handler\n" +
			"";
		mono.android.Runtime.register ("KangouMessenger.Droid.ReceivingOrderView/SimpleService, Kangou Mensajero, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ReceivingOrderView_SimpleService.class, __md_methods);
	}


	public ReceivingOrderView_SimpleService () throws java.lang.Throwable
	{
		super ();
		if (getClass () == ReceivingOrderView_SimpleService.class)
			mono.android.TypeManager.Activate ("KangouMessenger.Droid.ReceivingOrderView/SimpleService, Kangou Mensajero, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onStart (android.content.Intent p0, int p1)
	{
		n_onStart (p0, p1);
	}

	private native void n_onStart (android.content.Intent p0, int p1);


	public void onDestroy ()
	{
		n_onDestroy ();
	}

	private native void n_onDestroy ();


	public android.os.IBinder onBind (android.content.Intent p0)
	{
		return n_onBind (p0);
	}

	private native android.os.IBinder n_onBind (android.content.Intent p0);

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
