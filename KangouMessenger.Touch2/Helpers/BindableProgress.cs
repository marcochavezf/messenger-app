using System.Drawing;
using Cirrious.MvvmCross.Binding.BindingContext;
using Cirrious.MvvmCross.Touch.Views;
using MonoTouch.ObjCRuntime;
using MonoTouch.UIKit;
using MonoTouch.Foundation;
using MBProgressHUD;

namespace KangouMessenger.Touch
{
	public class BindableProgress
	{
		private MTMBProgressHUD _progress;
		private UIView _parent;
		private string _textMessage;

		public BindableProgress(UIView parent)
		{
			_parent = parent;
			_textMessage = "Enviando datos...";
		}

		public BindableProgress(UIView parent, string textMessage)
		{
			_parent = parent;
			_textMessage = textMessage;
		}

		public bool Visible
		{
			get { return _progress != null; }
			set
			{
				if (Visible == value)
					return;

				if (value)
				{
					_progress = new MTMBProgressHUD(_parent)
					{
						LabelText = _textMessage,
						RemoveFromSuperViewOnHide = true
					};
					_parent.AddSubview(_progress);
					_progress.Show(true);
				}
				else
				{
					_progress.Hide(true);
					_progress = null;
				}
			}
		}

	}
}