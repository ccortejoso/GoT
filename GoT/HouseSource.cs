using System;
using MonoTouch.UIKit;
using System.Collections.Generic;

namespace GoT
{
	public class HouseSource: UITableViewSource
	{
		List<House> houseNames;
		UINavigationController houseNav;
		public HouseSource (List<House> Houses, UINavigationController navigation)
		{
			houseNames = Houses;
			houseNav = navigation;
		}

		public override int RowsInSection (UITableView tableview, int section)
		{
			return houseNames.Count;
		}

		public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
		{
			var cell = tableView.DequeueReusableCell ("cell");
			if (cell == null) 
			{
				cell = new UITableViewCell (UITableViewCellStyle.Default, "cell");
			}

			cell.TextLabel.Text = houseNames [indexPath.Row].name;

			return cell;
	
		}

		public override void RowSelected (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
		{
			var characterListView = new CharacterViewController (houseNames [indexPath.Row]);

			houseNav.PushViewController (characterListView, true);
		}
	}
}

