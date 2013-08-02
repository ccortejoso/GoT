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
	[Register ("CharacterViewController")]
	partial class CharacterViewController
	{
		[Outlet]
		MonoTouch.UIKit.UITableView CharacterTableView { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (CharacterTableView != null) {
				CharacterTableView.Dispose ();
				CharacterTableView = null;
			}
		}
	}
}
