using System;
using System.Threading.Tasks;

namespace Kangou.Interfaces {
	public interface IS3Upload {
		Task<string> Upload(string provider, string providerDataId, string type, byte[] contents);
	}
}

