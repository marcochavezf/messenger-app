using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using AppCreator.Custom;
using AppCreator.ViewModels;
using Kangou.Interfaces;
using Plugin.Media;
using Plugin.Media.Abstractions;
using Xamarin.Forms;

namespace Kangou.ViewModels {
	public class CompleteProfileViewModel : BaseViewModel {
		public string Name { get; set; }
		public string Surnames { get; set; }
		public string Cellphone { get; set; }
		public string Email { get; set; }
		public string Card { get; set; }
		public string Country { get; set; }
		public string State { get; set; }
		public string Transport { get; set; }
		public List<string> Countries { get; set; }
		public List<string> States { get; set; }
		public ImageSource INESource { get; set; }
		public ImageSource SelfieSource { get; set; }
		public ImageSource HomeSource { get; set; }
		public byte[] INEBytes { get; set; }
		public byte[] SelfieBytes { get; set; }
		public byte[] HomeBytes { get; set; }
		public Color BikeColor { get; set; } = Color.Transparent;
		public Color MotorbikeColor { get; set; } = Color.Transparent;
		public Color CarColor { get; set; } = Color.Transparent;

		public override async Task Setup() {
			if (Globals.Courier == null)
				return;

			var user = Globals.Courier;
			Name = user.FirstName;
			Surnames = user.LastName;
			Cellphone = "---";
			Email = user.Email;
			Card = "----";
			Country = "México";
			State = "CDMX";

			Countries = new List<string>();
			States = new List<string>();

			Countries.Add("México");
			States.Add("CDMX");

			SelfieSource = new UriImageSource { Uri = new Uri("http://lorempixel.com/400/200/cats/Foto/") };
			INESource = new UriImageSource { Uri = new Uri("http://lorempixel.com/400/200/cats/La-INE/") };
			HomeSource = new UriImageSource { Uri = new Uri("http://lorempixel.com/400/200/cats/Comprobante-Domicilio/") };
		}

		public ICommand SubmitCommand {
			get {
				return new Command(async s => {
					var validImages = SelfieSource is FileImageSource && INESource is FileImageSource && HomeSource is FileImageSource;
					var info = new[] {
						Name, Surnames, Cellphone, Email, Card, Country, State
					};

					if (!validImages || info.Any(string.IsNullOrEmpty)) {
						await Alert("Oops", "Por favor llena todos los campos.");

						return;
					}

					using (new LoadingWrapper(this, "Enviando documentos...")) {
						var s3 = DependencyService.Get<IS3Upload>();

						//await CrossMedia.Current.TakePhotoAsync(new StoreCameraMediaOptions {
						//	Directory = "Proofs",
						//	Name = string.Format("{0}.jpg", s)
						//});

						var ine = await s3.Upload(Globals.Courier.Provider, Globals.Courier.ProviderData.Id, "ine", INEBytes);
						var home = await s3.Upload(Globals.Courier.Provider, Globals.Courier.ProviderData.Id, "home", HomeBytes);
						var selfie = await s3.Upload(Globals.Courier.Provider, Globals.Courier.ProviderData.Id, "me", SelfieBytes);

						//Globals.Courier.ProviderData.

						var save = await Globals.Json.SaveCourierData(Globals.Courier);

						if (save.IsRegisterCompleted) {
						} else {
							await Alert("Oops", "Por favor intenta de nuevo.");

							return;
						}

					}
				});
			}
		}

		public ICommand ChooseProofCommand {
			get {
				return new Command(async s => {
					await CrossMedia.Current.Initialize();

					if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsTakePhotoSupported) {
						await Alert("No Camera", ":( No camera available.", "OK");

						return;
					}

					var file = await CrossMedia.Current.TakePhotoAsync(new StoreCameraMediaOptions {
						Directory = "Proofs",
						Name = string.Format("{0}.jpg", s)
					});

					if (file == null)
						return;
				});
			}
		}

		public ICommand TakePicCommand {
			get {
				return new Command(async s => {
					await CrossMedia.Current.Initialize();

					if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsTakePhotoSupported) {
						await Alert("Kangou", "No hay camara en tu celular", "Ok :(");

						return;
					}

					var file = await CrossMedia.Current.TakePhotoAsync(new StoreCameraMediaOptions {
						Directory = "Proofs",
						Name = string.Format("{0}.jpg", s)
					});

					if (file == null)
						return;

					ImageSource src = null;
					var bytes = new byte[0];

					using (var stream = file.GetStream()) {
						using (var ms = new MemoryStream()) {
							stream.Position = 0;
							await stream.CopyToAsync(ms);

							bytes = ms.ToArray();

							ms.Position = 0;

							src = ImageSource.FromStream(() => ms);
						}
					}

					switch (s.ToString()) {
						case "INE":
							INESource = src;
							INEBytes = bytes;
							break;

						case "home":
							HomeSource = src;
							HomeBytes = bytes;
							break;

						case "me":
							SelfieSource = src;
							SelfieBytes = bytes;
							break;
					}
				});
			}
		}

		public ICommand ChooseTransportCommand {
			get {
				return new Command(async s => {
					switch (s.ToString()) {
						case "bike":
							BikeColor = Color.Green;
							MotorbikeColor = Color.Transparent;
							CarColor = Color.Transparent;
							break;

						case "motorbike":
							BikeColor = Color.Transparent;
							MotorbikeColor = Color.Green;
							CarColor = Color.Transparent;
							break;

						case "car":
							BikeColor = Color.Transparent;
							MotorbikeColor = Color.Transparent;
							CarColor = Color.Green;
							break;

					}
				});
			}
		}
	}
}

