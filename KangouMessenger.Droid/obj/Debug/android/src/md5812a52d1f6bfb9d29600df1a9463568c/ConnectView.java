package md5812a52d1f6bfb9d29600df1a9463568c;


public class ConnectView
	extends md5812a52d1f6bfb9d29600df1a9463568c.BusyMvxActivity
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\n" +
			"n_onResume:()V:GetOnResumeHandler\n" +
			"n_onBackPressed:()V:GetOnBackPressedHandler\n" +
			"";
		mono.android.Runtime.register ("KangouMessenger.Droid.ConnectView, Kangou Mensajero, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ConnectView.class, __md_methods);
	}


	public ConnectView () throws java.lang.Throwable
	{
		super ();
		if (getClass () == ConnectView.class)
			mono.android.TypeManager.Activate ("KangouMessenger.Droid.ConnectView, Kangou Mensajero, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
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


	public void onBackPressed ()
	{
		n_onBackPressed ();
	}

	private native void n_onBackPressed ();

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