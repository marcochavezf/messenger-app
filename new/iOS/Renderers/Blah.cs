using System;
using Xamarin.Forms.Platform.iOS;
using UIKit;
using Xamarin.Forms;
using Foundation;

namespace Kangou.iOS.Renderers {
	public class OrangeButtonRenderer : WhiteButtonRenderer {
	}

	public class CustomEntryRenderer : EntryRenderer {
		protected override void OnElementChanged(ElementChangedEventArgs<Xamarin.Forms.Entry> e) {
			base.OnElementChanged(e);

			Control.Font = UIFont.FromName("Roboto-Light", (nfloat) 12);
			Control.TextColor = Color.FromHex("#666666").ToUIColor();

			Control.AttributedPlaceholder = new NSAttributedString(Element.Placeholder, new UIStringAttributes {
				Font = UIFont.FromName("Roboto-Light", (nfloat) 12),
				ForegroundColor = Color.FromHex("#666666").ToUIColor()
			});
		}
	}

	public class WhiteButtonRenderer : ButtonRenderer {
		protected override void OnElementChanged(ElementChangedEventArgs<Xamarin.Forms.Button> e) {
			base.OnElementChanged(e);

			Control.Font = UIFont.FromName("Roboto-Light", (nfloat) 13.80);
			Control.SetTitleColor(UIColor.White, UIControlState.Application);
			Control.SetTitleColor(UIColor.White, UIControlState.Normal);
			Control.SetTitleColor(UIColor.White, UIControlState.Selected);
			Control.SetTitleColor(UIColor.White, UIControlState.Highlighted);
		}
	}

	public class OrangeNavPageRenderer : NavigationRenderer {
		public override void ViewDidLoad() {
			base.ViewDidLoad();

			NavigationBar.BackgroundColor = Color.FromHex("#F88D00").ToUIColor();
			NavigationBar.TintColor = Color.FromHex("#FFFFFF").ToUIColor();
			NavigationBar.BarTintColor = Color.FromHex("#F88D00").ToUIColor();
		}
	}
}

