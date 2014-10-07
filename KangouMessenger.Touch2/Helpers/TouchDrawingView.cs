using System;
using MonoTouch.UIKit;
using System.Collections.Generic;
using System.Drawing;
using MonoTouch.CoreGraphics;
using MonoTouch.Foundation;

namespace KangouMessenger.Touch
{
	public class TouchDrawingView : UIView
	{
		List<Spot> touchSpots = new List<Spot> ();

		#region -= constructors =-

		public TouchDrawingView () : base() { }

		#endregion

		/// <summary>
		/// rect changes depending on if the whole view is being redrawn, or just a section
		/// </summary>
		public override void Draw (RectangleF rect)
		{
			base.Draw (rect);

			using (CGContext context = UIGraphics.GetCurrentContext ()) {

				if (touchSpots.Count == 0)
					return;

				// turn on anti-aliasing
				context.SetAllowsAntialiasing (true);
				context.BeginPath ();


				// loop through each spot and draw it
				foreach (Spot spot in touchSpots) {

					if (spot.IsTouchBegan) {
						context.MoveTo (spot.Point.X, spot.Point.Y);
					} else {
						context.AddLineToPoint (spot.Point.X, spot.Point.Y);
						context.MoveTo (spot.Point.X, spot.Point.Y);
					}
				}

				context.ClosePath ();
				UIColor.DarkGray.SetFill ();
				context.DrawPath (CGPathDrawingMode.FillStroke);
			}
		}

		public void ClearTouchSpots(){
			touchSpots.Clear ();
			SetNeedsDisplay ();
		}

		public override void TouchesBegan (NSSet touches, UIEvent evt)
		{
			base.TouchesBegan (touches, evt);

			// get the touch
			UITouch touch = touches.AnyObject as UITouch;
			if (touch != null) { AddSpot (touch, true); }
		}

		public override void TouchesMoved (NSSet touches, UIEvent evt)
		{
			base.TouchesMoved (touches, evt);

			// get the touch
			UITouch touch = touches.AnyObject as UITouch;
			if (touch != null) { AddSpot (touch); }
		}

		public UIImage SaveToImage ()
		{
			RectangleF canvasRect = this.Bounds;
			UIGraphics.BeginImageContextWithOptions (canvasRect.Size, false, 0.0f);

			CGContext ctx = UIGraphics.GetCurrentContext ();
			UIColor.Clear.SetColor ();
			ctx.FillRect (canvasRect);
			this.Layer.RenderInContext (ctx);

			//Generate image name
			DateTime specTime = TimeZone.CurrentTimeZone.ToLocalTime (DateTime.Now);
			var nameSignatureimage = String.Format ("FirmaCliente_{0}.png", specTime).Replace ("/","-").Replace(" ","_").Replace(":","-");
			
			//Saving image
			UIImage newImage = UIGraphics.GetImageFromCurrentImageContext ();
			UIGraphics.EndImageContext ();
			NSData imgData = newImage.AsPNG ();
			var isSaved = imgData.Save (nameSignatureimage, true);
			return UIImage.LoadFromData (imgData);
		}

		protected void AddSpot (UITouch touch, bool isTouchBegan = false)
		{
			// create a random color spot at the point of touch, then add it to the others
			Spot spot = Spot.CreateNewSpot (touch.LocationInView (this), isTouchBegan);
			touchSpots.Add (spot);
			// tell the OS to redraw
			SetNeedsDisplay ();
		}

		protected class Spot
		{
			public PointF Point { get; set; }
			public float Red { get; set; }
			public float Green { get; set; }
			public float Blue { get; set; }
			public float Alpha { get; set; }
			public bool IsTouchBegan { get; set; }

			public static Spot CreateNewSpot(PointF point, bool isTouchBegan)
			{
				Spot spot = new TouchDrawingView.Spot () { 
					Red = 0,
					Green = 0,
					Blue = 0,
					Alpha = 1,
					IsTouchBegan = isTouchBegan
				};
				spot.Point = point;
				return spot;
			}
		}
	}
}

