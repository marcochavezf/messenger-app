package mono;

import java.io.*;
import java.lang.String;
import java.util.Locale;
import java.util.HashSet;
import java.util.zip.*;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.res.AssetManager;
import android.util.Log;
import mono.android.Runtime;

public class MonoPackageManager {

	static Object lock = new Object ();
	static boolean initialized;

	public static void LoadApplication (Context context, ApplicationInfo runtimePackage, String[] apks)
	{
		synchronized (lock) {
			if (!initialized) {
				System.loadLibrary("monodroid");
				Locale locale       = Locale.getDefault ();
				String language     = locale.getLanguage () + "-" + locale.getCountry ();
				String filesDir     = context.getFilesDir ().getAbsolutePath ();
				String cacheDir     = context.getCacheDir ().getAbsolutePath ();
				String dataDir      = getNativeLibraryPath (context);
				ClassLoader loader  = context.getClassLoader ();

				Runtime.init (
						language,
						apks,
						getNativeLibraryPath (runtimePackage),
						new String[]{
							filesDir,
							cacheDir,
							dataDir,
						},
						loader,
						new java.io.File (
							android.os.Environment.getExternalStorageDirectory (),
							"Android/data/" + context.getPackageName () + "/files/.__override__").getAbsolutePath (),
						MonoPackageManager_Resources.Assemblies,
						context.getPackageName ());
				initialized = true;
			}
		}
	}

	static String getNativeLibraryPath (Context context)
	{
	    return getNativeLibraryPath (context.getApplicationInfo ());
	}

	static String getNativeLibraryPath (ApplicationInfo ainfo)
	{
		if (android.os.Build.VERSION.SDK_INT >= 9)
			return ainfo.nativeLibraryDir;
		return ainfo.dataDir + "/lib";
	}

	public static String[] getAssemblies ()
	{
		return MonoPackageManager_Resources.Assemblies;
	}

	public static String[] getDependencies ()
	{
		return MonoPackageManager_Resources.Dependencies;
	}

	public static String getApiPackageName ()
	{
		return MonoPackageManager_Resources.ApiPackageName;
	}
}

class MonoPackageManager_Resources {
	public static final String[] Assemblies = new String[]{
		"Kangou Mensajero.dll",
		"OkHttp.dll",
		"Cirrious.MvvmCross.Community.Plugins.Sqlite.dll",
		"Cirrious.MvvmCross.Community.Plugins.Sqlite.Droid.dll",
		"Cirrious.CrossCore.Droid.dll",
		"Cirrious.MvvmCross.Binding.Droid.dll",
		"Cirrious.CrossCore.dll",
		"Cirrious.MvvmCross.Binding.dll",
		"Cirrious.MvvmCross.Localization.dll",
		"Cirrious.MvvmCross.Plugins.Messenger.dll",
		"Cirrious.MvvmCross.Plugins.Json.dll",
		"Cirrious.MvvmCross.Droid.dll",
		"Cirrious.MvvmCross.dll",
		"Cirrious.MvvmCross.Droid.Fragging.dll",
		"Newtonsoft.Json.dll",
		"Rivets.dll",
		"Xamarin.Insights.dll",
		"Xamarin.Android.Support.v4.dll",
		"Xamarin.GooglePlayServices.Base.dll",
		"Xamarin.GooglePlayServices.Maps.dll",
		"Xamarin.GooglePlayServices.Location.dll",
		"Xamarin.GooglePlayServices.Identity.dll",
		"Xamarin.GooglePlayServices.Gcm.dll",
		"Xamarin.GooglePlayServices.AppState.dll",
		"Xamarin.GooglePlayServices.AppInvite.dll",
		"Xamarin.GooglePlayServices.AppIndexing.dll",
		"Xamarin.GooglePlayServices.Analytics.dll",
		"Xamarin.Facebook.dll",
		"Xamarin.Android.Support.v7.AppCompat.dll",
		"Xamarin.GooglePlayServices.Plus.dll",
		"PCLStorage.dll",
		"PCLStorage.Abstractions.dll",
		"PCLCrypto.dll",
		"Validation.dll",
		"System.Net.Http.Primitives.dll",
		"System.Net.Http.Extensions.dll",
		"AWSSDK.Core.dll",
		"AWSSDK.S3.dll",
		"AWSSDK.SecurityToken.dll",
		"AWSSDK.CognitoIdentity.dll",
		"KangouAppMessenger.dll",
		"System.Collections.Concurrent.dll",
		"System.Collections.dll",
		"System.ComponentModel.Annotations.dll",
		"System.ComponentModel.EventBasedAsync.dll",
		"System.ComponentModel.dll",
		"System.Diagnostics.Contracts.dll",
		"System.Diagnostics.Debug.dll",
		"System.Diagnostics.Tools.dll",
		"System.Dynamic.Runtime.dll",
		"System.Globalization.dll",
		"System.IO.dll",
		"System.Linq.Expressions.dll",
		"System.Linq.Parallel.dll",
		"System.Linq.Queryable.dll",
		"System.Linq.dll",
		"System.Net.NetworkInformation.dll",
		"System.Net.Primitives.dll",
		"System.Net.Requests.dll",
		"System.ObjectModel.dll",
		"System.Reflection.Emit.ILGeneration.dll",
		"System.Reflection.Emit.Lightweight.dll",
		"System.Reflection.Emit.dll",
		"System.Reflection.Extensions.dll",
		"System.Reflection.Primitives.dll",
		"System.Reflection.dll",
		"System.Resources.ResourceManager.dll",
		"System.Runtime.Extensions.dll",
		"System.Runtime.InteropServices.WindowsRuntime.dll",
		"System.Runtime.InteropServices.dll",
		"System.Runtime.Numerics.dll",
		"System.Runtime.Serialization.Json.dll",
		"System.Runtime.Serialization.Primitives.dll",
		"System.Runtime.Serialization.Xml.dll",
		"System.Runtime.dll",
		"System.Security.Principal.dll",
		"System.ServiceModel.Http.dll",
		"System.ServiceModel.Primitives.dll",
		"System.Text.Encoding.Extensions.dll",
		"System.Text.Encoding.dll",
		"System.Text.RegularExpressions.dll",
		"System.Threading.Tasks.Parallel.dll",
		"System.Threading.Tasks.dll",
		"System.Threading.dll",
		"System.Xml.ReaderWriter.dll",
		"System.Xml.XDocument.dll",
		"System.Xml.XmlSerializer.dll",
	};
	public static final String[] Dependencies = new String[]{
	};
	public static final String ApiPackageName = "Mono.Android.Platform.ApiLevel_23";
}