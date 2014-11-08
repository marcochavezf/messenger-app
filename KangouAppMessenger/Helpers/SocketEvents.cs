using System;

namespace KangouMessenger.Core
{
	public class SocketEvents
	{
		public const string Connected 				= "connected";
		public const string InfoOrder 				= "infoOrder";
		public const string GpsPosition 			= "gpsPosition";
		public const string CancelInfoOrder 		= "cancelInfoOrder";
		public const string AcceptInfoOrder 		= "acceptInfoOrder";
		public const string ArrivedToPickUp 		= "arrivedToPickUp";
		public const string TimerPickUpHasFinished	= "timerPickUpHasFinished";
		public const string HasPickedUp	 			= "hasPickedUp";
		public const string ArrivedToDropOff		= "arrivedToDropOff";
		public const string TimerDropOffHasFinished	= "timerDropOffHasFinished";
		public const string HasDroppedOff 			= "hasDroppedOff";
		public const string ClientSignatureAccepted = "clientSignatureAccepted";
		public const string ReviewAccepted			= "reviewAccepted";
	}
}

