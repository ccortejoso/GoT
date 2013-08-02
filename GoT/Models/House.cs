using System;
using System.Collections.Generic;

namespace GoT
{
	public class House
	{
		public string name {
			get;
			set;
		}

		public string leader {
			get;
			set;
		}

		public string image {
			get;
			set;
		}

		public List<Character> houseCharacters {
			get;
			set;
		}

		public int id {
			get;
			set;
		}

		public House ()
		{
		}
	}
}

