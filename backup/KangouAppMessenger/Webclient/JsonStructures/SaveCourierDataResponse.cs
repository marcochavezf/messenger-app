using System;

namespace KangouMessenger.Core
{
	public class SaveCourierDataResponse : GeneralResponse 
	{
		public bool isRegisterCompleted { get; set; }
		public string message { get; set; }
	}
}

