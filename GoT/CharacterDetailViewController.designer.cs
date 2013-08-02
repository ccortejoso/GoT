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
	[Register ("CharacterDetailViewController")]
	partial class CharacterDetailViewController
	{
		[Outlet]
		MonoTouch.UIKit.UILabel characterDescriptionLabel { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel characterHouseLabel { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIImageView characterImageView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel characterNameLabel { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel characterStatusLabel { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (characterDescriptionLabel != null) {
				characterDescriptionLabel.Dispose ();
				characterDescriptionLabel = null;
			}

			if (characterHouseLabel != null) {
				characterHouseLabel.Dispose ();
				characterHouseLabel = null;
			}

			if (characterImageView != null) {
				characterImageView.Dispose ();
				characterImageView = null;
			}

			if (characterNameLabel != null) {
				characterNameLabel.Dispose ();
				characterNameLabel = null;
			}

			if (characterStatusLabel != null) {
				characterStatusLabel.Dispose ();
				characterStatusLabel = null;
			}
		}
	}
}
