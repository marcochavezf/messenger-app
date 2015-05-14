package md5812a52d1f6bfb9d29600df1a9463568c;


public class PickUpRouteView
	extends md5812a52d1f6bfb9d29600df1a9463568c.BusyMvxFragmentActivity
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\n" +
			"n_onStart:()V:GetOnStartHandler\n" +
			"";
		mono.android.Runtime.register ("KangouMessenger.Droid.PickUpRouteView, Kangou Mensajero, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", PickUpRouteView.class, __md_methods);
	}


	public PickUpRouteView () throws java.lang.Throwable
	{
		super ();
		if (getClass () == PickUpRouteView.class)
			mono.android.TypeManager.Activate ("KangouMessenger.Droid.PickUpRouteView, Kangou Mensajero, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onCreate (android.os.Bundle p0)
	{
		n_onCreate (p0);
	}

	private native void n_onCreate (android.os.Bundle p0);


	public void onStart ()
	{
		n_onStart ();
	}

	private native void n_onStart ();

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
