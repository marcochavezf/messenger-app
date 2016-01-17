using AppCreator.ViewModels;
using Xamarin.Forms;
using System.Windows.Input;
using System.Threading.Tasks;
using Plugin.Geolocator.Abstractions;
using Plugin.Geolocator;
using Xamarin.Forms.Maps;
using AppCreator.Helpers;
using Kangou.Notifications;

namespace Kangou.ViewModels {
	public class HomeViewModel : KangouViewModel {
		public bool Enabled { get; set; }
		public Map Map { get; set; }

		public ImageSource ToolbarImage {
			get {
				return ImageSource.FromFile(Enabled ? "enabled.png" : "disabled.png");
			}
		}

		public ICommand TestCommand {
			get {
				return new Command(async () => MessagingCenter.Send<OrderNotification>(new OrderNotification {
					Source = new Address {
						Street = "Av Popocatepetl",
						ExtNumber = "435",
						IntNumber = "A-703",
						Neighborhood = "Santa Cruz Atoyac",
						County = "Benito Juarez",
						ZipCode = "03310"
					},
					Destination = new Address {
						Street = "Av Popocatepetl",
						ExtNumber = "435",
						IntNumber = "B-808",
						Neighborhood = "Santa Cruz Atoyac",
						County = "Benito Juarez",
						ZipCode = "03310"
					},
					User = new Client {
						Name = "Juan Escutia",
						Email = "juan@aventados.org",
						Cellphone = "5513131313"
					}
				}, "ORDER"));
			}
		}

		public ICommand ToggleCommand {
			get {
				return new Command(async s => {
					var temp = false;

					if (Enabled)
						temp = !(await Confirm("Kangou", "Al desactivar la app, dejaras de recibir notificaciones de ordenes.\n\nDesactivar app?", "Si", "No"));
					else
						temp = await Confirm("Kangou", "Al activar la app, estaras recibiendo notificaciones de ordenes.\n\nActivar app?", "Si", "No");

					Enabled = temp;

					Globals.SetHeartbeat(Enabled);
				});
			}
		}

		public override async Task Update(bool isRefresh = false) {
			var geo = await Globals.Locator.GetPositionAsync();
			Globals.LastPosition = geo;

			Map.MoveToRegion(MapSpan.FromCenterAndRadius(new Xamarin.Forms.Maps.Position(geo.Latitude, geo.Longitude), Distance.FromKilometers(2)));
		}

		public override async Task Setup() {
			if (!Globals.AlertShown) {
				ToggleCommand.Execute(null);

				Globals.AlertShown = true;
			}
		}

		public override void OnAppearing() {
			base.OnAppearing();

			Enabled = Globals.Heartbeat;

			Globals.Start();
		}
	}
}

