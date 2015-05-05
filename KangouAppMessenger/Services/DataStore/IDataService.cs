using System.Collections.Generic;

namespace KangouMessenger.Core
{
    public interface IDataService
    {

		void AddOrUpdate(CourierData userData);
		CourierData GetCourierData();
    }
}