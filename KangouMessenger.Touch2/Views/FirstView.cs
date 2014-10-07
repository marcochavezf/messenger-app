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
    [Register("FirstView")]
    public class FirstView : MvxViewController
    {
		FirstViewModel _viewModel;

		public static LocationManager Manager { get; set;}


        public override void ViewDidLoad()
        {
            View = new UIView(){ BackgroundColor = UIColor.White};
            base.ViewDidLoad();
			_viewModel = (FirstViewModel)ViewModel;

			// ios7 layout
            if (RespondsToSelector(new Selector("edgesForExtendedLayout")))
               EdgesForExtendedLayout = UIRectEdge.None;

            var label = new UILabel(new RectangleF(10, 10, 300, 40));
            Add(label);
            var textField = new UITextField(new RectangleF(10, 50, 300, 40));
            Add(textField);

			var connectButton = new UIButton (UIButtonType.RoundedRect);
			connectButton.SetTitle ("Connect", UIControlState.Normal);
			connectButton.Frame = new RectangleF (0, 100, 100, 44);
			connectButton.Layer.BorderColor = UIColor.Gray.CGColor;
			connectButton.Layer.BorderWidth = 5f;
			Add (connectButton);

			var sendButton = new UIButton (UIButtonType.RoundedRect);
			sendButton.SetTitle ("Send", UIControlState.Normal);
			sendButton.Frame = new RectangleF (100, 100, 100, 44);
			sendButton.Layer.BorderColor = UIColor.Gray.CGColor;
			sendButton.Layer.BorderWidth = 5f;
			Add (sendButton);

			var disconnectButton = new UIButton (UIButtonType.RoundedRect);
			disconnectButton.SetTitle ("Disconnect", UIControlState.Normal);
			disconnectButton.Frame = new RectangleF (200, 100, 100, 44);
			disconnectButton.Layer.BorderColor = UIColor.Gray.CGColor;
			disconnectButton.Layer.BorderWidth = 5f;
			Add (disconnectButton);

            var set = this.CreateBindingSet<FirstView, Core.FirstViewModel>();
            set.Bind(label).To(vm => vm.Hello);
            set.Bind(textField).To(vm => vm.Hello);
			set.Bind(connectButton).To(vm => vm.ConnectCommand);
			set.Bind(sendButton).To(vm => vm.SendMessageCommand);
			set.Bind(disconnectButton).To(vm => vm.DisconnectCommand);
            set.Apply();

			/*
			Manager = new LocationManager(_viewModel);
			Manager.StartLocationUpdates();
			*/
        }
    }
}