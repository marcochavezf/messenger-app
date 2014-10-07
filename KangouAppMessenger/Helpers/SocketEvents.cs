using System;

namespace KangouMessenger.Core
{
	public class SocketEvents
	{
		public const string Connected 				= "connected";
		public const string InfoOrder 				= "info_order";
		public const string GpsPosition 			= "gps_position";
		public const string CancelInfoOrder 		= "cancel_info_order";
		public const string AcceptInfoOrder 		= "accept_info_order";
		public const string ArrivedToPickUp 		= "arrived_to_pick_up";
		public const string TimerPickUpHasFinished	= "timer_pick_up_has_finished";
		public const string HasPickedUp	 			= "has_picked_up";
		public const string ArrivedToDropOff		= "arrived_to_drop_off";
		public const string TimerDropOffHasFinished	= "timer_drop_off_has_finished";
		public const string HasDroppedOff 			= "has_dropped_off";
		public const string ClientSignatureAccepted = "client_signature_accepted";
		public const string ReviewAccepted			= "review_accepted";
	}
}

