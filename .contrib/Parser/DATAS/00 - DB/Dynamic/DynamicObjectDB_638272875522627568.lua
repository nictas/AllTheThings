﻿local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[1599] = {
		text = {
			cn = "[Shallow Grave]",
		},
	},
	[3237] = {
		text = {
			cn = "[Imprisoned Darkspear]",
		},
	},
	[3646] = {
		text = {
			cn = "[General Twinbraid's Strongbox]",
		},
	},
	[113791] = {
		text = {
			cn = "[Brazier of Everfount]",
		},
	},
	[126158] = {
		model = 198749,
	},
	[126260] = {
		model = 200953,
	},
	[129127] = {
		text = {
			cn = "[Gallywix's Lockbox]",
		},
	},
	[138492] = {
		model = 202443,
	},
	[142088] = {
		model = 200640,
	},
	[142127] = {
		model = 200640,
	},
	[142151] = {
		model = 199737,
	},
	[142179] = {
		model = 201529,
	},
	[142184] = {
		model = 196976,
	},
	[142187] = {
		text = {
			cn = "[Flame of Imbel]",
		},
	},
	[142195] = {
		model = 198457,
	},
	[142702] = {
		model = 198061,
	},
	[142958] = {
		model = 200913,
	},
	[143980] = {
		model = 198455,
	},
	[144063] = {
		model = 201267,
	},
	[144064] = {
		model = 189528,
		text = {
			pt = "[Gordunni Dirt Mound]",
		},
	},
	[144066] = {
		model = 200937,
	},
	[144067] = {
		model = 200937,
	},
	[144068] = {
		model = 200937,
	},
	[147557] = {
		text = {
			cn = "[Stolen Silver]",
		},
	},
	[148513] = {
		model = 201275,
	},
	[148514] = {
		model = 201276,
	},
	[148515] = {
		model = 201277,
	},
	[148516] = {
		model = 201273,
	},
	[149036] = {
		model = 197063,
	},
	[149502] = {
		model = 196976,
	},
	[151286] = {
		model = 198029,
	},
	[152095] = {
		model = 189752,
	},
	[152622] = {
		model = 190809,
	},
	[153123] = {
		model = 198165,
	},
	[157936] = {
		model = 204112,
	},
	[161504] = {
		model = 200442,
	},
	[161505] = {
		model = 190677,
	},
	[161521] = {
		model = 198085,
	},
	[161526] = {
		model = 197150,
	},
	[164659] = {
		model = 202750,
	},
	[164661] = {
		model = 202754,
	},
	[164778] = {
		model = 202749,
	},
	[164780] = {
		model = 202753,
	},
	[164867] = {
		model = 199473,
	},
	[164868] = {
		model = 199477,
	},
	[164869] = {
		model = 203016,
	},
	[164885] = {
		model = 201871,
	},
	[164886] = {
		model = 201873,
	},
	[164887] = {
		model = 201877,
	},
	[164888] = {
		model = 201875,
	},
	[164909] = {
		model = 190677,
	},
	[164910] = {
		model = 196979,
	},
	[164953] = {
		model = 198989,
	},
	[164954] = {
		model = 219553,
	},
	[164955] = {
		model = 202759,
	},
	[164956] = {
		model = 202759,
	},
	[164957] = {
		model = 202759,
	},
	[164958] = {
		model = 201087,
	},
	[166863] = {
		model = 202781,
	},
	[171938] = {
		model = 201766,
	},
	[171939] = {
		model = 201873,
	},
	[171942] = {
		model = 201873,
	},
	[173265] = {
		model = 190617,
	},
	[173284] = {
		model = 201875,
	},
	[173324] = {
		model = 201871,
	},
	[173327] = {
		model = 201877,
	},
	[174594] = {
		model = 201873,
	},
	[174595] = {
		model = 201873,
	},
	[174596] = {
		model = 201873,
	},
	[174597] = {
		model = 201873,
	},
	[174598] = {
		model = 201873,
	},
	[174599] = {
		model = 201877,
	},
	[174600] = {
		model = 201877,
	},
	[174601] = {
		model = 201877,
	},
	[174602] = {
		model = 201877,
	},
	[174603] = {
		model = 201877,
	},
	[174604] = {
		model = 201877,
	},
	[174605] = {
		model = 201875,
	},
	[174606] = {
		model = 201875,
	},
	[174607] = {
		model = 201875,
	},
	[174608] = {
		model = 201871,
	},
	[174682] = {
		model = 199473,
	},
	[174684] = {
		model = 201871,
	},
	[174686] = {
		model = 201875,
	},
	[174708] = {
		model = 201877,
	},
	[174709] = {
		model = 201877,
	},
	[174712] = {
		model = 201873,
	},
	[174713] = {
		model = 201873,
	},
	[175165] = {
		model = 196976,
	},
	[175166] = {
		model = 196976,
	},
	[175207] = {
		model = 201573,
	},
	[175226] = {
		model = 190548,
	},
	[175227] = {
		model = 201568,
	},
	[175230] = {
		model = 201573,
	},
	[175233] = {
		model = 201568,
	},
	[175245] = {
		model = 202443,
	},
	[175320] = {
		model = 199473,
	},
	[175324] = {
		model = 190810,
	},
	[175382] = {
		model = 200953,
	},
	[175384] = {
		model = 202737,
	},
	[175385] = {
		model = 201080,
	},
	[175407] = {
		model = 199704,
	},
	[175524] = {
		model = 201845,
	},
	[175565] = {
		model = 198527,
	},
	[175586] = {
		model = 197394,
	},
	[175587] = {
		model = 199103,
	},
	[175629] = {
		model = 198165,
	},
	[175888] = {
		model = 191347,
	},
	[175891] = {
		model = 191347,
	},
	[175892] = {
		model = 191347,
	},
	[175893] = {
		model = 191347,
	},
	[175894] = {
		model = 191107,
	},
	[175924] = {
		model = 197626,
	},
	[175925] = {
		model = 190617,
	},
	[175926] = {
		model = 198043,
	},
	[175928] = {
		model = 219267,
	},
	[176090] = {
		model = 199671,
	},
	[176091] = {
		model = 198100,
	},
	[176115] = {
		model = 191094,
	},
	[176158] = {
		model = 199138,
	},
	[176159] = {
		model = 199138,
	},
	[176160] = {
		model = 199138,
	},
	[176161] = {
		model = 199138,
	},
	[176189] = {
		model = 201475,
	},
	[176190] = {
		model = 201475,
	},
	[176191] = {
		model = 201475,
	},
	[176196] = {
		model = 201475,
	},
	[176197] = {
		model = 201476,
	},
	[176198] = {
		model = 201476,
	},
	[176344] = {
		model = 196976,
	},
	[176361] = {
		model = 191217,
	},
	[176392] = {
		model = 191217,
	},
	[176393] = {
		model = 191217,
	},
	[176582] = {
		model = 200938,
	},
	[176631] = {
		model = 202952,
	},
	[176634] = {
		model = 196976,
	},
	[176751] = {
		model = 201598,
	},
	[177243] = {
		model = 190858,
	},
	[177289] = {
		model = 191217,
	},
	[177491] = {
		model = 201007,
	},
	[177544] = {
		model = 197617,
	},
	[177667] = {
		model = 203400,
	},
	[177750] = {
		model = 189761,
	},
	[177904] = {
		model = 191094,
	},
	[178144] = {
		model = 197063,
	},
	[178195] = {
		model = 190343,
	},
	[178204] = {
		model = 198168,
	},
	[178227] = {
		model = 200352,
	},
	[178553] = {
		model = 201279,
	},
	[178609] = {
		model = 196993,
	},
	[179499] = {
		model = 200377,
	},
	[179501] = {
		model = 200961,
	},
	[179562] = {
		model = 189687,
	},
	[179565] = {
		model = 200953,
	},
	[179697] = {
		model = 219372,
	},
	[179827] = {
		model = 199473,
	},
	[179828] = {
		model = 190895,
	},
	[179913] = {
		model = 199475,
	},
	[180229] = {
		model = 190688,
	},
	[180248] = {
		model = 219404,
	},
	[180503] = {
		model = 198020,
	},
	[180526] = {
		model = 201029,
	},
	[180570] = {
		model = 198006,
	},
	[180662] = {
		model = 219411,
	},
	[180685] = {
		model = 219411,
	},
	[180690] = {
		model = 200952,
	},
	[180691] = {
		model = 200952,
	},
	[180751] = {
		model = 219411,
	},
	[180901] = {
		model = 219411,
	},
	[181053] = {
		model = 200351,
	},
	[181073] = {
		model = 198100,
	},
})
do ObjectDB[objectID] = objectData; end