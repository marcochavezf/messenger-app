using Cirrious.MvvmCross.ViewModels;
using System.Windows.Input;
using System.Threading;
using System.Threading.Tasks;
using System;


namespace KangouMessenger.Core
{
	public class HelpViewModel
		: BusyMvxViewModel
    {
		public HelpViewModel(){
			/* This is when the view is trying to open after a running out of memory */ 
			if (String.IsNullOrEmpty (KangouData.CourierId)) {
				Close(this);
				return;
			}
		}
    }
}