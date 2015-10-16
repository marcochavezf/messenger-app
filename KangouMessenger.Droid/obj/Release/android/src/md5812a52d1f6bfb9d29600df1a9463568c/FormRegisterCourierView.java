package md5812a52d1f6bfb9d29600df1a9463568c;


public class FormRegisterCourierView
	extends md5812a52d1f6bfb9d29600df1a9463568c.BusyMvxActivity
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\n" +
			"n_onActivityResult:(IILandroid/content/Intent;)V:GetOnActivityResult_IILandroid_content_Intent_Handler\n" +
			"n_onBackPressed:()V:GetOnBackPressedHandler\n" +
			"";
		mono.android.Runtime.register ("KangouMessenger.Droid.FormRegisterCourierView, Kangou Mensajero, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", FormRegisterCourierView.class, __md_methods);
	}


	public FormRegisterCourierView () throws java.lang.Throwable
	{
		super ();
		if (getClass () == FormRegisterCourierView.class)
			mono.android.TypeManager.Activate ("KangouMessenger.Droid.FormRegisterCourierView, Kangou Mensajero, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onCreate (android.os.Bundle p0)
	{
		n_onCreate (p0);
	}

	private native void n_onCreate (android.os.Bundle p0);


	public void onActivityResult (int p0, int p1, android.content.Intent p2)
	{
		n_onActivityResult (p0, p1, p2);
	}

	private native void n_onActivityResult (int p0, int p1, android.content.Intent p2);


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
