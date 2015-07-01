using Cirrious.CrossCore.IoC;
using Cirrious.CrossCore;
using Cirrious.MvvmCross.ViewModels;

namespace KangouMessenger.Core
{
    public class App : Cirrious.MvvmCross.ViewModels.MvxApplication
    {
        public override void Initialize()
        {
            CreatableTypes()
                .EndingWith("Service")
                .AsInterfaces()
                .RegisterAsLazySingleton();

			RegisterAppStart<KangouMessenger.Core.LoginViewModel>();
        }
    }
}