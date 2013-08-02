using System;
using MonoTouch.UIKit;
using System.Collections.Generic;

namespace GoT
{


	public class CharacterSource : UITableViewSource
	{


		List<Character> characterNames;
		UINavigationController characterNav;
		public CharacterSource (List<Character> characters, UINavigationController nav)
		{
			characterNames = characters;
			characterNav = nav;
		}

		public override int RowsInSection (UITableView tableview, int section)
		{
			return characterNames.Count;
		}

		public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
		{
			var characterCell = tableView.DequeueReusableCell ("cell");
			if (characterCell == null) 
			{
				characterCell = new UITableViewCell (UITableViewCellStyle.Default, "cell");
			}
			characterCell.TextLabel.Text = characterNames [indexPath.Row].name;

			return characterCell;
		}

		public override void RowSelected (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
		{
			var characterDetail = new CharacterDetailViewController (characterNames [indexPath.Row]);

			characterNav.PushViewController (characterDetail, true);

		}


	}
}

