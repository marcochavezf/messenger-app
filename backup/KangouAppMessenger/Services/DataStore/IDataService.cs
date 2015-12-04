using System.Collections.Generic;

namespace KangouMessenger.Core
{
    public interface IDataService
    {

		void AddOrUpdate(CourierData userData);
		CourierData GetCourierData();
		void SaveResumeOrder (Order order);
		Order GetResumeOrder ();
		void SaveInfoOrder (Order order);
		Order GetInfoOrder ();
    }
}