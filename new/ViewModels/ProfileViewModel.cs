using System;
using AppCreator.ViewModels;

namespace Kangou.ViewModels {
	public class ProfileViewModel : BaseViewModel {
		public string Image { get; set; }

		public string Name { get; set; }

		public string Title { get; set; }

		public ProfileViewModel() {
			Image = Globals.Courier.ProviderData.Picture;
			Name = Globals.Courier.ProviderData.Name;
			Title = ""; // ???
		}

	}
}

