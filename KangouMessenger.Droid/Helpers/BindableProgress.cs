using Android.App;
using Android.Content;
using Java.Util;

namespace KangouMessenger.Droid
{
	public class BindableProgress
	{
		private readonly Context _context;
		private readonly string _title;
		private readonly string _message;

		public BindableProgress(Context context, string title, string message)
		{
			_context = context;
			_title = title;
			_message = message;
		}


		public BindableProgress(Context context) : this (context, "Enviando datos", "Espere por favor...")
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
					_dialog = ProgressDialog.Show (_context, _title, _message);
				}
				else
				{
					_dialog.Dismiss ();
					_dialog = null;
				}
			}
		}
	}
}
