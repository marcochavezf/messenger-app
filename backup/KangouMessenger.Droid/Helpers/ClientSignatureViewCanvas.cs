
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Util;
using Android.Views;
using Android.Widget;
using Android.Graphics;
using Android.Graphics.Drawables;
using Android.Graphics.Drawables.Shapes;

namespace KangouMessenger.Droid
{
	public class ClientSignatureViewCanvas : View
	{
		private List<List<PointF>> _lines;
		private List<PointF> _line;

		public ClientSignatureViewCanvas (Context context) :
			base (context)
		{
			Initialize ();
		}

		public ClientSignatureViewCanvas (Context context, IAttributeSet attrs) :
			base (context, attrs)
		{
			Initialize ();
		}

		public ClientSignatureViewCanvas (Context context, IAttributeSet attrs, int defStyle) :
			base (context, attrs, defStyle)
		{
			Initialize ();
		}

		protected override void OnDraw(Canvas canvas)
		{
			base.OnDraw(canvas);

			var paint = new Paint {
				Color = Color.Black
			};
			paint.SetStyle (Paint.Style.Stroke);

			for (var i = 0; i < _lines.Count; i++) {
				var points = _lines [i];

				if (points.Count == 0)
					continue;

				var path = new Path ();
				path.MoveTo (points [0].X, points [0].Y);
				for (var j = 1; j < points.Count; j++) {
					path.LineTo (points [j].X, points [j].Y);
				}

				canvas.DrawPath (path, paint);
			}
		}

		public List<List<PointF>> Lines {
			get { 
				return _lines; 
			}
		}

		public void CleanLines(){
			_lines = new List<List<PointF>> ();
			_line = new List<PointF> ();
			_lines.Add (_line);
			Invalidate ();
		}

		void Initialize ()
		{
			this.Touch += TouchMeImageViewOnTouch;
			_lines = new List<List<PointF>> ();
			_line = new List<PointF> ();
			_lines.Add (_line);
		}

		private void TouchMeImageViewOnTouch(object sender, View.TouchEventArgs touchEventArgs)
		{
			switch (touchEventArgs.Event.Action)
			{
			case MotionEventActions.Down:
				_line = new List<PointF> ();
				_lines.Add (_line);
				break;

			case MotionEventActions.Move:
				_line.Add (new PointF (touchEventArgs.Event.RawX, touchEventArgs.Event.RawY - GetY() * 1.75f));
				Invalidate ();
				break;

			case MotionEventActions.Up:
				_line = new List<PointF> ();
				_lines.Add (_line);
				break;

			default:
				break;
			}

		}
	}
}

