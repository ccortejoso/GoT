using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace GoT
{
	public partial class CharacterDetailViewController : UIViewController
	{
		Character character;
		public CharacterDetailViewController (Character c) : base ("CharacterDetailViewController", null)
		{
			character = c;
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

			characterDescriptionLabel.Text = character.description;
//			characterHouseLabel.Text = character.house;
			characterNameLabel.Text = character.name;
			//characterImageView = character.image;

			if (character.isDead == true) {
				characterStatusLabel.Text = "Dead";
			} else {
				characterStatusLabel.Text = "Alive";
			}
		}
	}
}

