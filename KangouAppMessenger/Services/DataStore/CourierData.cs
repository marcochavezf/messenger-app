using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Cirrious.MvvmCross.Community.Plugins.Sqlite;

namespace KangouMessenger.Core
{
    public class CourierData
    {
        [PrimaryKey, AutoIncrement]
        public int Id { get; set; }
        
		public string Email { get; set; }
		public string Password { get; set; }
		public string PushDeviceId { get; set; }
		public string PushDeviceService { get; set; }
		public string UserId { get; set; }
    }
}
