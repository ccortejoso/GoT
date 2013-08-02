using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Microsoft.WindowsAzure.MobileServices;

namespace GoT
{
	public partial class HouseViewController : UIViewController
	{
		IMobileServiceTable<House> houseTable = AppDelegate.msclient.GetTable<House>();

		public HouseViewController () : base ("HouseViewController", null)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public async override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			var houses = await houseTable.ToListAsync ();

			houseTableView.Source = new HouseSource (houses, NavigationController);
			houseTableView.ReloadData ();

		}
	}
}

