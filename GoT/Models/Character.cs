using System;
using MonoTouch.UIKit;
using Microsoft.WindowsAzure.MobileServices;

namespace GoT
{
	[DataTable(Name = "Characters")]
	public class Character
	{
		public string name {
			get;
			set;
		}

		public bool isDead {
			get;
			set;
		}

		public string image {
			get;
			set;
		}

		public string description {
			get;
			set;
		}

		public int houseId {
			get;
			set;
		}

		public int id {
			get;
			set;
		}

		public Character ()
		{

		}
	}
}

