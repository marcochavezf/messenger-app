package md5812a52d1f6bfb9d29600df1a9463568c;


public class LoginView_CustomProfileTracker
	extends com.facebook.ProfileTracker
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onCurrentProfileChanged:(Lcom/facebook/Profile;Lcom/facebook/Profile;)V:GetOnCurrentProfileChanged_Lcom_facebook_Profile_Lcom_facebook_Profile_Handler\n" +
			"";
		mono.android.Runtime.register ("KangouMessenger.Droid.LoginView/CustomProfileTracker, Kangou Mensajero, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", LoginView_CustomProfileTracker.class, __md_methods);
	}


	public LoginView_CustomProfileTracker () throws java.lang.Throwable
	{
		super ();
		if (getClass () == LoginView_CustomProfileTracker.class)
			mono.android.TypeManager.Activate ("KangouMessenger.Droid.LoginView/CustomProfileTracker, Kangou Mensajero, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onCurrentProfileChanged (com.facebook.Profile p0, com.facebook.Profile p1)
	{
		n_onCurrentProfileChanged (p0, p1);
	}

	private native void n_onCurrentProfileChanged (com.facebook.Profile p0, com.facebook.Profile p1);

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
