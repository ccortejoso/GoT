using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Collections.Generic;

namespace GoT
{
	public partial class CharacterViewController : UIViewController

	{

		House houseNames;

		public CharacterViewController (House houses) : base ("CharacterViewController", null)

		{

			houseNames = houses;

		}

		public override void DidReceiveMemoryWarning ()

		{

			// Releases the view if it doesn't have a superview.

			base.DidReceiveMemoryWarning ();



			// Release any cached data, images, etc that aren't in use.

		}

		public override void ViewDidLoad ()

		{

			base.ViewDidLoad ();

			CharacterTableView.Source = new CharacterSource (houseNames.houseCharacters, NavigationController);

		}

	}

}

