CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	qc = -1;
	rq = 0;
	tid = 11390;
	title = -1;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 1;
			elnk = 255;
			nextlnk = 254;
			prelnk = "0;";

			CDboTSActPCConv
			{
				taid = 4;
				tblidx = 1100464;
			}
			CDboTSActSendSvrEvt
			{
				id = 13231;
				tblidx = -1;
				stradius = 0;
				stype = 2;
				taid = 3;
				ttype = 0;
				type = 5;
			}
			CDboTSActObjState
			{
				mstate = 0;
				oidx = 10;
				osh_sh = 0;
				widx = 193000;
				osh_uc = 255;
				taid = 2;
			}
			CDboTSActSendSvrEvt
			{
				id = 13250;
				tblidx = -1;
				stradius = 0;
				stype = 2;
				taid = 1;
				ttype = 255;
				type = 1;
			}
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "1;";
			type = 1;
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 0;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickObject
			{
				objidx = "10;";
				widx = 193000;
			}
		}
	}
}

