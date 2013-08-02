using System;
using MonoTouch.UIKit;
using System.Collections.Generic;

namespace GoT
{
	public class EventSource : UITableViewSource
	{

		List<string> eventNames;
		public EventSource (List<string> events)
		{
			eventNames = events;
		}

		public override int RowsInSection (UITableView tableview, int section)
		{
			return eventNames.Count;
		}

		public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
		{
			var eventCell = tableView.DequeueReusableCell ("cell");
			if (eventCell == null) 
			{
				eventCell = new UITableViewCell (UITableViewCellStyle.Default, "cell");
			}

			eventCell.TextLabel.Text = eventNames [indexPath.Row];

			return eventCell;
		}


	}
}

