using System;
using System.Collections.Generic;
using Xamarin.Forms;
using PropertyChanged;

namespace Kangou.Custom {
	[ImplementPropertyChanged]
	public partial class SeparatorText : Grid {
		public static BindableProperty TextProperty = BindableProperty.Create<SeparatorText, string>(p => p.Text, "");

		public string Text { 
			get { return (string) GetValue(TextProperty); }
			set { SetValue(TextProperty, value); }
		}

		public SeparatorText() {
			InitializeComponent();

			BindingContext = this;
		}
	}
}

