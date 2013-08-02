using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Collections.Generic;
using Microsoft.WindowsAzure.MobileServices;

namespace GoT
{
	public partial class CharacterViewController : UIViewController

	{
		IMobileServiceTable<Character> characterTable = AppDelegate.msclient.GetTable<Character>();
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

		public async override void ViewDidLoad ()
		{

			base.ViewDidLoad ();

			var characters = await characterTable.Where (c => c.houseId == houseNames.id).ToListAsync();

			CharacterTableView.Source = new CharacterSource (characters, NavigationController);
			CharacterTableView.ReloadData ();

		}

	}

}

