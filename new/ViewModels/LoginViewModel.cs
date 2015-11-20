using System;
using AppCreator.ViewModels;
using System.Windows.Input;
using Xamarin.Forms;
using AppCreator.UI.Pages;
using Kangou.Pages;

namespace Kangou.ViewModels {
	public class LoginViewModel : BaseViewModel {
		public ICommand RegisterCommand {
			get {
				return new Command(async s => await Navigation.PushModalAsync(new CustomNavPage(new RegisterPage())));
			}
		}
	}
}

