package md5812a52d1f6bfb9d29600df1a9463568c;


public class BusyMvxFragmentActivity
	extends md526035c37b8d1573464bb4caa888f0f5d.MvxFragmentActivity
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\n" +
			"n_onBackPressed:()V:GetOnBackPressedHandler\n" +
			"n_onStop:()V:GetOnStopHandler\n" +
			"n_onCreateOptionsMenu:(Landroid/view/Menu;)Z:GetOnCreateOptionsMenu_Landroid_view_Menu_Handler\n" +
			"n_onOptionsItemSelected:(Landroid/view/MenuItem;)Z:GetOnOptionsItemSelected_Landroid_view_MenuItem_Handler\n" +
			"";
		mono.android.Runtime.register ("KangouMessenger.Droid.BusyMvxFragmentActivity, Kangou Mensajero, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", BusyMvxFragmentActivity.class, __md_methods);
	}


	public BusyMvxFragmentActivity () throws java.lang.Throwable
	{
		super ();
		if (getClass () == BusyMvxFragmentActivity.class)
			mono.android.TypeManager.Activate ("KangouMessenger.Droid.BusyMvxFragmentActivity, Kangou Mensajero, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onCreate (android.os.Bundle p0)
	{
		n_onCreate (p0);
	}

	private native void n_onCreate (android.os.Bundle p0);


	public void onBackPressed ()
	{
		n_onBackPressed ();
	}

	private native void n_onBackPressed ();


	public void onStop ()
	{
		n_onStop ();
	}

	private native void n_onStop ();


	public boolean onCreateOptionsMenu (android.view.Menu p0)
	{
		return n_onCreateOptionsMenu (p0);
	}

	private native boolean n_onCreateOptionsMenu (android.view.Menu p0);


	public boolean onOptionsItemSelected (android.view.MenuItem p0)
	{
		return n_onOptionsItemSelected (p0);
	}

	private native boolean n_onOptionsItemSelected (android.view.MenuItem p0);

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