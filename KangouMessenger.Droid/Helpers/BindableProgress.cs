using Android.App;
using Android.Content;
using Java.Util;
using System;

namespace KangouMessenger.Droid
{
	public class BindableProgress
	{
		private readonly Context _context;
		private readonly string _title;
		private string _titleCancelButton { get; set; }
		private readonly string _message;

		public bool  EnableCancelButton { get; set; }
		public Action CancelAction { get; set; }

		public bool  EnableRetryButton { get; set; }
		public Action RetryAction { get; set; }

		public BindableProgress(Context context, string title, string message, bool enableCancelButton, Action cancelCommand, string titleCancelButton)
		{
			_title = title;
			_context = context;
			_message = message;
			_titleCancelButton = titleCancelButton;

			CancelAction = cancelCommand;
			EnableCancelButton = enableCancelButton;

			EnableRetryButton = false;
			RetryAction = null;
		}


		public BindableProgress(Context context) : this (context, "Enviando datos", "Espere por favor...", false, null, "Cancelar")
		{

		}

		private ProgressDialog _dialog;
		public ProgressDialog ProgressDialog { 
			get { return _dialog; }
		}

		public bool Visible
		{
			get { return _dialog != null; }
			set
			{
				if (value == Visible)
					return;

				if (value)
				{
					_dialog = new ProgressDialog (_context);
					_dialog.SetTitle (_title);
					_dialog.SetMessage (_message);
					_dialog.SetCancelable (false);

					if (EnableCancelButton) {
						_dialog.SetButton (_titleCancelButton, delegate {
							if(CancelAction != null)
								CancelAction();
							this.Visible = false;
						});
					}

					if (EnableRetryButton) {
						_dialog.SetButton ("Reintentar", delegate {
							Console.WriteLine("Reintentar");
							if(RetryAction != null)
								RetryAction();
							this.Visible = false;
						});
					}

					_dialog.Show ();
				}
				else
				{
					_dialog.Dismiss ();
					_dialog = null;
				}
			}
		}

		public string Message
		{
			get { return ""; }
			set
			{
				if (_dialog != null)
				{
					_dialog.SetMessage (value);
				}
			}
		}

		public string Title
		{
			get { return ""; }
			set
			{
				if (_dialog != null)
				{
					_dialog.SetTitle (value);
				}
			}
		}
	}
}
