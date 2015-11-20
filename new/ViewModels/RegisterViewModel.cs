using System;
using AppCreator.ViewModels;
using System.Windows.Input;
using Xamarin.Forms;

namespace Kangou.ViewModels {
	public class RegisterViewModel : BaseViewModel {
		public ICommand GoogleCommand {
			get {
				return new Command(async s => {
				});
			}
		}

		public ICommand FacebookCommand {
			get {
				return new Command(async s => {
				});
			}
		}
	}
}

