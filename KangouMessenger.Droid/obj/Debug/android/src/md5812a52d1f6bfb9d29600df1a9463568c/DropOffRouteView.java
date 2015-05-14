package md5812a52d1f6bfb9d29600df1a9463568c;


public class DropOffRouteView
	extends md5812a52d1f6bfb9d29600df1a9463568c.BusyMvxFragmentActivity
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\n" +
			"n_onResume:()V:GetOnResumeHandler\n" +
			"";
		mono.android.Runtime.register ("KangouMessenger.Droid.DropOffRouteView, Kangou Mensajero, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", DropOffRouteView.class, __md_methods);
	}


	public DropOffRouteView () throws java.lang.Throwable
	{
		super ();
		if (getClass () == DropOffRouteView.class)
			mono.android.TypeManager.Activate ("KangouMessenger.Droid.DropOffRouteView, Kangou Mensajero, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onCreate (android.os.Bundle p0)
	{
		n_onCreate (p0);
	}

	private native void n_onCreate (android.os.Bundle p0);


	public void onResume ()
	{
		n_onResume ();
	}

	private native void n_onResume ();

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
