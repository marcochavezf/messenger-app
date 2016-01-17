using System;
using AppCreator.ViewModels;
using Kangou.Notifications;
using System.Windows.Input;
using Xamarin.Forms;

namespace Kangou.ViewModels {
	// Este no es KangouViewModel para evitar recibir ordenes aqui.
	public class NewOrderViewModel : BaseViewModel {
		public OrderNotification Order { get; set; }
		public string SourceAddress { 
			get {
				return Order == null ? "" : Order.Source.ToString();
			}
		}

		public string DestinationAddress { 
			get {
				return Order == null ? "" : Order.Destination.ToString();
			}
		}

		public string FullIncome { 
			get {
				return string.Format("{0:C2} MXN", Order.Income);
			}
		}

		public ICommand	AcceptCommand {
			get {
				return new Command(async () => {
					await Navigation.PopModalAsync();
				});
			}
		}

		public ICommand	RejectCommand {
			get {
				return new Command(async () => await Navigation.PopModalAsync());
			}
		}
	}
}

