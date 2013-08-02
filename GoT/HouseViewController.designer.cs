// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;
using System.CodeDom.Compiler;

namespace GoT
{
	[Register ("HouseViewController")]
	partial class HouseViewController
	{
		[Outlet]
		MonoTouch.UIKit.UITableView houseTableView { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (houseTableView != null) {
				houseTableView.Dispose ();
				houseTableView = null;
			}
		}
	}
}
