using System;
using Xamarin.Facebook;

namespace KangouMessenger.Droid
{
	public class CustomFacebookProfileTracker : ProfileTracker
	{
		public delegate void CurrentProfileChangedDelegate (Profile oldProfile, Profile currentProfile);

		public CurrentProfileChangedDelegate HandleCurrentProfileChanged { get; set; }

		protected override void OnCurrentProfileChanged (Profile oldProfile, Profile currentProfile)
		{
			var p = HandleCurrentProfileChanged;
			if (p != null)
				p (oldProfile, currentProfile);
		}
	}
}

