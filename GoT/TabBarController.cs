using System;
using MonoTouch.UIKit;

namespace GoT
{
	public class TabBarController: UITabBarController
	{
		UIViewController houseTab;
		UIViewController mapTab;
		UIViewController eventTab;

		public TabBarController ()
		{

		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			houseTab = new UINavigationController(new HouseViewController ());
			houseTab.Title = "Houses";

			mapTab = new UINavigationController(new MapViewController ());
			mapTab.Title = "Maps";

			eventTab = new UINavigationController(new EventViewController ());
			eventTab.Title = "Events";

			var tabs = new UIViewController [] { mapTab, houseTab, eventTab };
			ViewControllers = tabs;

			SelectedViewController = houseTab; 
		}
	}
}

