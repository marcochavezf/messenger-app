using System.Drawing;
using Cirrious.MvvmCross.Binding.BindingContext;
using Cirrious.MvvmCross.Touch.Views;
using MonoTouch.ObjCRuntime;
using MonoTouch.UIKit;
using MonoTouch.Foundation;
using System;
using KangouMessenger.Core;
using System.Threading.Tasks;
using System.Threading;

namespace KangouMessenger.Touch
{
	[Register("HelpView")]
	public class HelpView : MvxViewController
    {
	
        public override void ViewDidLoad()
        {
            View = new UIView(){ BackgroundColor = UIColor.White};
            base.ViewDidLoad();

			// ios7 layout
            if (RespondsToSelector(new Selector("edgesForExtendedLayout")))
               EdgesForExtendedLayout = UIRectEdge.None;

			NavigationItem.Title = "Ayuda";

			//Constants
			var CONTAINER_SIZE = View.Bounds.Size;
			var WIDTH = UIScreen.MainScreen.Bounds.Width;
			var HEIGHT = UIScreen.MainScreen.Bounds.Height;

			var widthLabel = WIDTH * 0.8f;
			var heightLabel = Constants.HEIGHT_BUTTON;
			var posXtitle  = (WIDTH - widthLabel) * 0.5f;
			var posYoffset = posXtitle;

			//Rating
			var titleHelpLabel = new UILabel(new RectangleF(posXtitle, posYoffset, widthLabel, heightLabel));
			titleHelpLabel.Text = "En construcción...";
			titleHelpLabel.TextAlignment = UITextAlignment.Center;
			Add(titleHelpLabel);

			var connectButton = new UIButton (UIButtonType.RoundedRect);
			connectButton.SetTitle ("Connect", UIControlState.Normal);
			connectButton.Frame = new RectangleF (0, 100, 100, 44);
			connectButton.Layer.BorderColor = UIColor.Gray.CGColor;
			connectButton.Layer.BorderWidth = 0.5f;
			//Add (connectButton);

			/*
            var set = this.CreateBindingSet<FirstView, Core.FirstViewModel>();
            set.Bind(label).To(vm => vm.Hello);
            set.Bind(textField).To(vm => vm.Hello);
			set.Bind(connectButton).To(vm => vm.ConnectCommand);
            set.Apply();
            */
        }
    }
}