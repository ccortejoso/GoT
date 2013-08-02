using System;
using MonoTouch.UIKit;
using System.Collections.Generic;

namespace GoT
{
	public class MapSource : UITableViewSource
	{
		List<string> mapNames;
		public MapSource (List<string> maps)
		{
			mapNames = maps;
		}

		public override int RowsInSection (UITableView tableview, int section)
		{
			return mapNames.Count;
		}

		public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
		{
			var mapCell = tableView.DequeueReusableCell ("cell");
			if (mapCell == null) 
			{
				mapCell = new UITableViewCell (UITableViewCellStyle.Default, "cell");
			}

			mapCell.TextLabel.Text = mapNames [indexPath.Row];

			return mapCell;
		}
	}
}

