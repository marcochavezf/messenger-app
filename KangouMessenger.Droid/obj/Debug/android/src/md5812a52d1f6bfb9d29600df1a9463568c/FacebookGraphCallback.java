package md5812a52d1f6bfb9d29600df1a9463568c;


public class FacebookGraphCallback
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.facebook.GraphRequest.GraphJSONObjectCallback
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onCompleted:(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V:GetOnCompleted_Lorg_json_JSONObject_Lcom_facebook_GraphResponse_Handler:Xamarin.Facebook.GraphRequest/IGraphJSONObjectCallbackInvoker, Xamarin.Facebook\n" +
			"";
		mono.android.Runtime.register ("KangouMessenger.Droid.FacebookGraphCallback, Kangou Mensajero, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", FacebookGraphCallback.class, __md_methods);
	}


	public FacebookGraphCallback () throws java.lang.Throwable
	{
		super ();
		if (getClass () == FacebookGraphCallback.class)
			mono.android.TypeManager.Activate ("KangouMessenger.Droid.FacebookGraphCallback, Kangou Mensajero, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onCompleted (org.json.JSONObject p0, com.facebook.GraphResponse p1)
	{
		n_onCompleted (p0, p1);
	}

	private native void n_onCompleted (org.json.JSONObject p0, com.facebook.GraphResponse p1);

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
