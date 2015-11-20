using System;
using Xamarin.Forms;
using Kangou.iOS.Renderers;
using Kangou.Custom;

[assembly: ExportRenderer(typeof(OrangeButton), typeof(OrangeButtonRenderer))]
[assembly: ExportRenderer(typeof(WhiteButton), typeof(WhiteButtonRenderer))]
[assembly: ExportRenderer(typeof(Entry), typeof(CustomEntryRenderer))]
[assembly: ExportRenderer(typeof(OrangeNavPage), typeof(OrangeNavPageRenderer))]