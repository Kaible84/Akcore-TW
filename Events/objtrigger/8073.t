CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	qc = -1;
	rq = 0;
	tid = 8073;
	title = -1;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContStart
		{
			cid = 0;
			stdiag = 0;
			nolnk = 255;
			rm = 0;
			yeslnk = 1;

			CDboTSClickObject
			{
				objidx = "5;";
				widx = 713000;
			}
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "7;3;1;";
			type = 1;
		}
		CDboTSContGCond
		{
			cid = 1;
			prelnk = "0;";
			nolnk = 254;
			rm = 0;
			yeslnk = 2;

			CDboTSCheckObjState
			{
				mstate = 0;
				oidx = 5;
				osh = 255;
				widx = 713000;
			}
		}
		CDboTSContGAct
		{
			cid = 5;
			elnk = 255;
			nextlnk = 6;
			prelnk = "4;";

			CDboTSActObjState
			{
				mstate = 1;
				oidx = 5;
				osh_sh = 255;
				widx = 713000;
				osh_uc = 1;
				taid = 1;
			}
		}
		CDboTSContGAct
		{
			cid = 7;
			elnk = 255;
			nextlnk = 254;
			prelnk = "6;";

			CDboTSActObjWPS
			{
				sid = 29003;
				taid = 1;
			}
		}
		CDboTSContGAct
		{
			cid = 6;
			elnk = 255;
			nextlnk = 7;
			prelnk = "5;";

			CDboTSActObjState
			{
				mstate = 1;
				oidx = 29;
				osh_sh = 255;
				widx = 713000;
				osh_uc = 255;
				taid = 1;
			}
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 255;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActOPObject
			{
				apply = 1;
				taid = 1;
				tblidx = 60060;
				time = 3000;
			}
		}
		CDboTSContGCond
		{
			cid = 3;
			prelnk = "2;";
			nolnk = 254;
			rm = 0;
			yeslnk = 4;

			CDboTSCheckOPObject
			{
			}
		}
		CDboTSContGAct
		{
			cid = 4;
			elnk = 255;
			nextlnk = 5;
			prelnk = "3;";

			CDboTSActOPObject
			{
				apply = 0;
				taid = 1;
				tblidx = -1;
				time = 0;
			}
		}
	}
}

