using AppCreator.ViewModels;
using System.Windows.Input;
using Xamarin.Forms;
using Kangou.Pages;
using Kangou.Custom;

namespace Kangou.ViewModels {
	public class MenuViewModel : BaseViewModel {
		public ICommand BookCommand {
			get {
				return new Command(async s => {
				});
			}
		}

		public ICommand IdCommand {
			get {
				return new Command(async s => {
					Globals.MasterPage.Detail = new SmallNavPage(new ProfilePage());
					Globals.MasterPage.IsPresented = false;
				});
			}
		}

		public ICommand HomeCommand {
			get {
				return new Command(async s => {
					Globals.MasterPage.Detail = new SmallNavPage(new HomePage());
					Globals.MasterPage.IsPresented = false;
				});
			}
		}

		public ICommand SignOutCommand {
			get {
				return new Command(async s => {
					Globals.Clear();

					App.Current.MainPage = new LoginPage();
				});
			}
		}

		public ICommand SettingsCommand {
			get {
				return new Command(async s => {
				});
			}
		}

		public string Image { get; set; }
		public string Name { get; set; }
		public string Title { get; set; }

		public MenuViewModel() {
			Image = Globals.Courier.ProviderData.Picture;
			Name = Globals.Courier.ProviderData.Name;
			Title = ""; // ???
		}
	}
}

