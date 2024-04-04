
print(">>Script: Portable Vendor")

local NPCID = 190099

local OFFSET = 100

--GOSSIP_ICON 菜单图标
local GOSSIP_ICON_CHAT            = 0                    -- 对话，空泡泡
local GOSSIP_ICON_VENDOR          = 1                    -- 货物，袋子
local GOSSIP_ICON_TAXI            = 2                    -- 传送，翅膀
local GOSSIP_ICON_TRAINER         = 3                    -- 训练，书
local GOSSIP_ICON_INTERACT_1      = 4                    -- 复活，齿轮
local GOSSIP_ICON_INTERACT_2      = 5                    -- 设为我的家，齿轮
local GOSSIP_ICON_MONEY_BAG   	  = 6                    -- 钱袋，包和金币
local GOSSIP_ICON_TALK            = 7                    -- 申请，说话泡泡+黑色点
local GOSSIP_ICON_TABARD          = 8                    -- 工会，战袍
local GOSSIP_ICON_BATTLE          = 9                    -- 加入战场，双剑交叉
local GOSSIP_ICON_DOT             = 10                   -- 加入战场，战袍

--数据库
local inSQL=[[INSERT IGNORE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (]]..NPCID..[[, 0, 0, 0, 0, 0, 25622, 0, 0, 0, '兜售的多玛', '随身商人', NULL, 0, 80, 80, 2, 35, 129, 1, 1.14286, 1, 1, 20, 1, 0, 0, 1, 2000, 2000, 1, 1, 1, 0, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, '', 12340);]]
-- local unSQL="DELETE FROM `creature_template` WHERE `entry`="..NPCID..";"

local function Glyph(index)
    return 1*OFFSET + index
end

local function Key(index)
    return 2*OFFSET + index
end

local function Gem(index)
    return 3*OFFSET + index
end

local function Material(index)
    return 4*OFFSET + index
end

local function T3(index)
    return 5*OFFSET + index
end

-- 宝石
local Gems = {
    [Gem(1)]={--宝石原石
        774, 818, 1206, 1210, 1529, 1705, 3864, 5498, 5500, 7909, 7910, 7971, 11382, 12361, 12363, 12364,
		12799, 12800, 13926, 19774, 21929, 23077, 23079, 23107, 23112, 23117, 23436, 23437, 23438, 23439,
        23440, 23441, 24478, 24479, 25867, 25868, 32227, 32228, 32229, 32230, 32231, 32249, 36783, 36784,
		36917, 36918, 36919, 36920, 36921, 36922, 36923, 36924, 36925, 36926, 36927, 36928, 36929, 36930,
        36931, 36932, 36933, 36934, 41266, 41334, 42225, 45054,
    },
    [Gem(2)]={--棱彩宝石
        22459, 22460, 34142, 34143, 42701, 42702, 49110,
    },
    [Gem(3)]={--多彩宝石
        32409, 32410, 32640, 32641, 34220, 35501, 35503, 41285, 41307, 41333, 41335, 41339, 41375, 41376,
        41377, 41378, 41379, 41380, 41381, 41382, 41385, 41389, 41395, 41396, 41397, 41398, 41400, 41401,
        44076, 44078, 44081, 44082, 44084, 44087, 44088, 44089,
    },
    [Gem(4)]={--红色宝石
        23094, 23095, 23096, 23097, 24027, 24028, 24029, 24030, 24031, 24032, 24036, 27777, 27812, 28118,
        28360, 28361, 28362, 28458, 28459, 28460, 28461, 28462, 28595, 30571, 30598, 32193, 32194, 32195,
        32196, 32197, 32198, 32199, 33131, 33132, 33133, 33134, 35487, 35488, 35489, 36766, 38545, 38549,
        39900, 39905, 39906, 39907, 39908, 39909, 39910, 39911, 39996, 39997, 39998, 39999, 40000, 40001,
        40002, 40003, 40111, 40112, 40113, 40114, 40115, 40116, 40117, 40118, 41432, 41433, 41434, 41435,
        41436, 41437, 41438, 41439, 42142, 42143, 42144, 42151, 42152, 42153, 42154, 45862, 45879, 45883,
    },
    [Gem(5)]={--黄色宝石
        23113, 23114, 23115, 23116, 24047, 24048, 24050, 24051, 24052, 24053, 27679, 28119, 28120, 28290,
        28466, 28467, 28468, 28469, 28470, 31860, 31861, 32204, 32205, 32206, 32207, 32208, 32209, 32210,
        33138, 33139, 33140, 33141, 33142, 33143, 33144, 34627, 35315, 35761, 38546, 38550, 39912, 39914,
        39915, 39916, 39917, 39918, 40012, 40013, 40014, 40015, 40016, 40017, 40123, 40124, 40125, 40126,
        40127, 40128, 41444, 41445, 41446, 41447, 41448, 41449, 42148, 42149, 42150, 42156, 42157, 42158,
        44066, 45882, 45987, },
    [Gem(6)]={--蓝色宝石
        23118, 23119, 23120, 23121, 24033, 24035, 24037, 24039, 28463, 28464, 28465, 32200, 32201, 32202,
        32203, 33135, 33137, 34256, 34831, 36767, 39919, 39920, 39927, 39932, 40008, 40009, 40010, 40011,
        40119, 40120, 40121, 40122, 41440, 41441, 41442, 41443, 42145, 42146, 42155, 45880, 45881,
    },
    [Gem(7)]={--橙色宝石
        23098, 23099, 23100, 23101, 24058, 24059, 24060, 24061, 28123, 28363, 30547, 30551, 30553, 30554,
        30556, 30558, 30559, 30564, 30565, 30573, 30575, 30581, 30582, 30584, 30585, 30587, 30588, 30591,
        30593, 30601, 30604, 30607, 31866, 31867, 31868, 31869, 32217, 32218, 32219, 32220, 32221, 32222,
        32637, 32638, 35316, 35760, 38547, 38548, 39946, 39947, 39948, 39949,
        39950, 39951, 39952, 39953, 39954, 39955, 39956, 39957, 39958, 39959, 39960, 39961, 39962, 39963,
        39964, 39965, 39966, 39967, 40037, 40038, 40039, 40040, 40041, 40043, 40044, 40045, 40046, 40047,
        40048, 40049, 40050, 40051, 40052, 40053, 40054, 40055, 40056, 40057, 40058, 40059, 40142, 40143,
        40144, 40145, 40146, 40147, 40148, 40149, 40150, 40151, 40152, 40153, 40154, 40155, 40156, 40157,
        40158, 40159, 40160, 40161, 40162, 40163, 41429, 41482, 41483, 41484, 41485, 41486, 41487, 41488,
        41489, 41490, 41491, 41492, 41493, 41494, 41495, 41496, 41497, 41498, 41499, 41500, 41501, 41502,
    },
    [Gem(8)]={--紫色宝石
        23108, 23109, 23110, 23111, 24054, 24055, 24056, 24057, 30546, 30549, 30552, 30555, 30563, 30566,
        30572, 30574, 30600, 30603, 31116, 31117, 31118, 31862, 31863, 31864, 31865, 32211, 32212, 32213,
        32214, 32215, 32216, 32634, 32636, 32833, 32836, 35707, 37503, 39933, 39934, 39935, 39936, 39937,
        39938, 39939, 39940, 39941, 39942, 39943, 39944, 39945, 40022, 40023, 40024, 40025, 40026, 40027,
        40028, 40029, 40030, 40031, 40032, 40033, 40034, 40129, 40130, 40131, 40132, 40133, 40134, 40135,
        40136, 40137, 40138, 40139, 40140, 40141, 41450, 41451, 41452, 41453, 41454, 41455, 41456, 41457,
        41458, 41459, 41460, 41461, 41462,
    },
    [Gem(9)]={--绿色宝石
        23103, 23104, 23105, 23106, 24062, 24065, 24066, 24067, 27785, 27786, 27809, 27820, 30548, 30550,
        30560, 30583, 30586, 30589, 30590, 30592, 30594, 30602, 30605, 30606, 30608, 32223, 32224, 32225,
        32226, 32635, 32639, 32735, 33782, 35318, 35758, 35759, 39968, 39974, 39975, 39976, 39977, 39978,
        39979, 39980, 39981, 39982, 39983, 39984, 39985, 39986, 39988, 39989, 39990, 39991, 39992, 40085,
        40086, 40088, 40089, 40090, 40091, 40092, 40094, 40095, 40096, 40098, 40099, 40100, 40101, 40102,
        40103, 40104, 40105, 40106, 40164, 40165, 40166, 40167, 40168, 40169, 40170, 40171, 40172, 40173,
        40174, 40175, 40176, 40177, 40178, 40179, 40180, 40181, 40182, 41463, 41464, 41465, 41466, 41467,
        41468, 41469, 41470, 41471, 41472, 41473, 41474, 41475, 41476, 41477, 41478, 41479, 41480, 41481,
    },
    [Gem(10)]={--腰带扣
        41611,
    },
}

-- 雕文
local Glyphs = {
	--盗贼
	[Glyph(1)]={
		42954, 42955, 42956, 42957, 42958, 42959, 42960, 42961, 42962, 42963, 42964, 42965, 42966, 42967,
		42968, 42969, 42970, 42971, 42972, 42973, 42974, 43343, 43376, 43377, 43378, 43379, 43380, 45761,
		45762, 45764, 45766, 45767, 45768, 45769, 45908,
	},
	--德鲁伊
	[Glyph(2)]={
		40896, 40897, 40899, 40900, 40901, 40902, 40903, 40906, 40908, 40909, 40912, 40913, 40914, 40915,
		40916, 40919, 40920, 40921, 40922, 40923, 40924, 43316, 43331, 43332, 43334, 43335, 43674, 44922,
		44928, 45601, 45602, 45603, 45604, 45622, 45623, 46372,
	},
	--法师
	[Glyph(3)]={
		42734, 42735, 42736, 42737, 42738, 42739, 42740, 42741, 42742, 42743, 42744, 42745, 42746, 42747,
		42748, 42749, 42750, 42751, 42752, 42753, 42754, 43339, 43357, 43359, 43360, 43361, 43362, 43364,
		44684, 44920, 44955, 45736, 45737, 45738, 45739, 45740,
	},
	--猎人
	[Glyph(4)]={
		42897, 42898, 42899, 42900, 42901, 42902, 42903, 42904, 42905, 42906, 42907, 42908, 42909, 42910,
		42911, 42912, 42913, 42914, 42915, 42917, 43338, 43350, 43351, 43354, 43355, 43356, 45625, 45731,
		45732, 45733, 45734, 45735,
	},
	--牧师
	[Glyph(5)]={
		42396, 42397, 42398, 42399, 42400, 42401, 42402, 42403, 42404, 42405, 42406, 42407, 42408, 42409,
		42410, 42411, 42412, 42414, 42415, 42416, 42417, 43342, 43370, 43371, 43372, 43373, 43374, 45753,
		45755, 45756, 45757, 45758, 45760,
	},
	--骑士
	[Glyph(6)]={
		41092, 41094, 41095, 41096, 41097, 41098, 41099, 41100, 41101, 41102, 41103, 41104, 41105, 41106,
		41107, 41108, 41109, 41110, 43340, 43365, 43366, 43367, 43368, 43369, 43867, 43868, 43869, 45741,
		45742, 45743, 45744, 45745, 45746, 45747,
	},
	--萨满
	[Glyph(7)]={
		41517, 41518, 41524, 41526, 41527, 41529, 41530, 41531, 41532, 41533, 41534, 41535, 41536, 41537,
		41538, 41539, 41540, 41541, 41542, 41547, 41552, 43344, 43381, 43385, 43386, 43388, 43725, 44923,
		45770, 45771, 45772, 45775, 45776, 45777, 45778,
	},
	--术士
	[Glyph(8)]={
		42453, 42454, 42455, 42456, 42457, 42458, 42459, 42460, 42461, 42462, 42463, 42464, 42465, 42466,
		42467, 42468, 42469, 42470, 42471, 42472, 42473, 43389, 43390, 43391, 43392, 43393, 43394, 45779,
		45780, 45781, 45782, 45783, 45785, 45789,
	},
	--死骑
	[Glyph(9)]={
		43533, 43534, 43535, 43536, 43537, 43538, 43539, 43541, 43542, 43543, 43544, 43545, 43546, 43547,
		43548, 43549, 43550, 43551, 43552, 43553, 43554, 43671, 43672, 43673, 43825, 43826, 43827, 45799,
		45800, 45803, 45804, 45805, 45806,
	},
	--战士
	[Glyph(10)]={
		43395, 43396, 43397, 43398, 43399, 43400, 43412, 43413, 43414, 43415, 43416, 43417, 43418, 43419,
		43420, 43421, 43422, 43423, 43424, 43425, 43426, 43427, 43428, 43429, 43430, 43431, 43432, 45790,
		45792, 45793, 45794, 45797,
	},
	--法师技能书(外观)
    [Glyph(11)] = {
        22739, 34109, 44602, 44709, 44714, 44793, 44600, 44811,
    },
}

-- 材料
local Materials = {
    [Material(1)]={--矿石和金属
        2770, 2771, 2772, 2775, 2776, 2835, 2836, 2838, 2840, 2841, 2842, 3470, 3478, 3486,
        3575, 3576, 3577, 3857, 3858, 3859, 3860, 6037, 7911, 7912, 7966, 10620, 11370, 11371,
        12359, 12360, 12365, 12644, 12655, 12809, 17203, 17771, 18562, 18567, 22202, 22203, 23424, 23425,
        23426, 23427, 23445, 23446, 23447, 23448, 23449, 23573, 35128, 36909, 36910, 36912, 36913, 36914,
        36915, 36916, 37663, 37706, 41163,
    },
    [Material(2)]={--附魔材料
        6217, 6338, 10938, 10939, 10940, 10978, 10998, 11082, 11083, 11084, 11128, 11134, 11135, 11137,
        11138, 11139, 11144, 11174, 11175, 11176, 11177, 11178, 14343, 14344, 16202, 16203, 16204, 16206,
        20725, 22445, 22446, 22447, 22448, 22449, 22450, 25843, 25844, 25845, 34052, 34053, 34054, 34055,
        34056, 34057, 41741, 41745, 46849,
    },
    [Material(3)]={--布料
        2320, 2321, 2589, 2592, 2996, 2997, 3182, 4291, 4305, 4306, 4337, 4338, 4339, 8343,
        10285, 14047, 14048, 14227, 14256, 14341, 14342, 21840, 21842, 21844, 21845, 21877, 21881, 24271,
        24272, 33470, 38426, 41510, 41511, 41593, 41594, 41595, 42253,
    },
    [Material(4)]={--皮革
        783, 2318, 2319, 2934, 4231, 4232, 4233, 4234, 4235, 4236, 4289, 4304, 4461, 5082,
        5784, 5785, 6470, 6471, 7286, 7392, 8150, 8154, 8165, 8167, 8169, 8170, 8171, 8172,
        12810, 15407, 15408, 15409, 15410, 15412, 15414, 15415, 15416, 15417, 15419, 17012, 17967, 19767,
        19768, 20381, 20498, 20500, 20501, 21887, 23793, 25649, 25699, 25700, 25707, 25708, 29539, 29547,
        29548, 33567, 33568, 38425, 38557, 38558, 38561, 44128,
    },
    [Material(5)]={--草药
        765, 785, 2447, 2449, 2450, 2452, 2453, 3355, 3356, 3357, 3358, 3369, 3818, 3819, 3820,
        3821, 4625, 8153, 8831, 8836, 8838, 8839, 8845, 8846, 10286, 13463, 13464, 13465, 13466,
        13467, 13468, 19726, 22710, 22785, 22786, 22787, 22788, 22789, 22790, 22791, 22792, 22793,
        22794, 22797, 36901, 36903, 36904, 36905, 36906, 36907, 36908, 37921,
    },
    [Material(6)]={--颜料墨水
        10648, 37100, 37101, 39151, 39334, 39338, 39339, 39340, 39341, 39342, 39343, 39354, 39469, 39501,
        39502, 39505, 39774, 43103, 43104, 43105, 43106, 43107, 43108, 43109, 43115, 43116, 43117, 43118,
        43119, 43120, 43121, 43122, 43123, 43124, 43125, 43126, 43127,
    },
    [Material(7)]={--元素
        7067, 7068, 7069, 7070, 7075, 7076, 7077, 7078, 7079, 7080, 7081, 7082, 7972, 12803, 12808,
        21884, 21885, 21886, 22451, 22452, 22456, 22457, 22572, 22573, 22574, 22575, 22576, 22577,
        22578, 23571, 23572, 30183, 35622, 35623, 35624, 35625, 35627, 36860, 37700, 37701, 37702,
        37703, 37704, 37705, 40248,
    },
    [Material(8)]={--烹饪食材
        723, 729, 730, 731, 769, 1015, 1080, 1081, 1468, 2251, 2296, 2665, 2672, 2673, 2674,
        2675, 2677, 2886, 2924, 3172, 3173, 3174, 3404, 3667, 3685, 3712, 3730, 3731, 4603,
        4655, 5465, 5466, 5467, 5468, 5469, 5470, 5471, 5503, 5504, 6289, 6291, 6303, 6308,
        6317, 6361, 6362, 6889, 7974, 8365, 8959, 12037, 12184, 12202, 12203, 12204, 12205, 12206,
        12207, 12208, 12223, 13754, 13756, 13758, 13759, 13760, 13888, 13889, 13890, 20424, 21024, 21071,
        21153, 22644, 23676, 24477, 27422, 27425, 27429, 27435, 27437, 27438, 27439, 27668, 27669, 27671,
        27674, 27676, 27677, 27678, 27681, 27682, 31670, 31671, 33823, 33824, 34736, 35285, 35562, 35794,
        36782, 41800, 41801, 41802, 41803, 41805, 41806, 41807, 41808, 41809, 41810, 41812, 41813, 41814,
        43009, 43010, 43011, 43012, 43013, 43501, 43571, 43572, 43646, 43647, 43652, 44834,
    },
    [Material(9)]={--特殊材料
        12662, 12811, 17010, 17011, 20520, 22682, 32428, 34664, 43102, 45087, 47556, 49908,
    },
}

-- 钥匙
local Keys = {
	--钥匙1
	[Key(1)]={
		2629, 2719, 3467, 3499, 3704, 3930, 4103, 4483, 4484, 4485, 4882, 5020, 5050, 5089, 5396, 5475, 5517, 5518,
		5521, 5687, 5689, 5690, 5691, 5851, 6077, 6783, 6893, 7146, 7208, 7442, 7498, 7499, 7500, 7923, 8072, 8147,
		8444, 9249, 9275, 9472, 11000, 11078, 11106, 11140, 11197, 11602, 11818, 12301, 12382, 12738, 12739, 12942,
		13140, 13194, 13195, 13196, 13197, 13302, 13303, 13304, 13305, 13306, 13307, 13704, 13873,
	},
	--钥匙2
	[Key(2)]={
		14644, 14645, 15328, 15767, 15869, 15870, 15871, 15872, 15878, 15881, 17242, 17262, 18249, 18250, 18266,
		18268, 19064, 20022, 21761, 21762, 23801, 23925, 24099, 24487, 24488, 24489, 24490, 24514, 25490, 25509,
		25604, 25648, 25770, 25771, 27808, 27991, 28047, 28395, 29460, 29501, 29742, 29750, 29795, 29988, 30426,
		30438, 30442, 30622, 30623, 30633, 30634,
	},
	--钥匙3
	[Key(3)]={
		30637, 30688, 30712, 30794, 31084, 31085, 31086, 31239, 31241, 31245, 31251, 31252, 31316, 31536, 31655,
		31664, 31704, 31705, 31755, 31956, 31994, 32069, 32079, 33061, 32773, 34477, 34117, 33284, 33290, 33308,
		34600, 34688, 34908, 34909, 34948, 34961, 34962, 35705, 36752, 36753, 36754, 36760, 37013, 37500, 38261,
		38555, 39227, 39264, 39318, 39434, 40641, 40652, 40732, 41428, 41843, 42422, 42482, 43650, 43853, 43854,
		44153, 44569, 44577, 44581, 44582, 45796, 45798, 45979, 46767, 46895,
	},
}

-- T3 套装
local T3Outfits = {
    -- 战士 22416-22423 23059 43739-43748
    [T3(1)] = {
		21329, 21330, 21331, 21332, 21333, 
        22418, 22419, 22416, 22417, 22420, 22421, 22422, 22423,
        23059, 43739, 43740, 43741, 43742, 43743, 43744, 43745, 43746, 43747, 43748,
    },
    -- 法师 22496-22503 23062 43777-43781
    [T3(2)] = {
		21343, 21344, 21345, 21346, 21347, 
        22498, 22499, 22496, 22497, 22500, 22501, 22502, 22503,
        23062, 43777, 43778, 43779, 43780, 43781, 43782, 43783, 43784, 43785, 43786,
    },
    -- 牧 22512-22519 23061 43732 43733 43782-43786 43792 43808 43810
    [T3(3)] = {
		21348, 21349, 21350, 21351, 21352, 
        22512, 22513, 22514, 22515, 22516, 22517, 22518, 22519,
        23061, 43732, 43733, 43782, 43783, 43784, 43785, 43786, 43792, 43808, 43810,
    },
    -- 骑 22424-22431 23066 43793-43807
    [T3(4)] = {
		21387, 21388, 21389, 21390, 21391, 
        22424, 22425, 22426, 22427, 22428, 22429, 22430, 22431,
        23066, 43793, 43794, 43795, 43796, 43797, 43798, 43799,
        43800, 43801, 43802, 43803, 43804, 43805, 43806, 43807,
    },
    -- 德 22488-22495 23064 43749-43761 43820 43822
    [T3(5)] = {
		21353, 21354, 21355, 21356, 21357, 
        22488, 22489, 22490, 22491, 22492, 22493, 22494, 22495,
        23064, 43749, 43750, 43751, 43752, 43753, 43754, 43755,
        43756, 43757, 43758, 43759, 43760, 43761, 43820, 43822,
    },
    -- 猎 22436-22443 23067 43734-43738
    [T3(6)] = {
		21365, 21366, 21367, 21368, 21370, 
        22436, 22437, 22438, 22439, 22440, 22441, 22442, 22443,
        23067, 43734, 43735, 43736, 43737, 43738,
    },
    -- 术士
    [T3(7)] = {
		21334, 21335, 21336, 21337, 21338, 
        22504, 22505, 22506, 22507, 22508, 22509, 22510, 22511,
        43787, 43788, 43789, 43790, 43791, 23063,
    },
    -- 盗贼
    [T3(8)] = {
		21359, 21360, 21361, 21362, 21364, 
        43727, 43728, 43729, 43730, 43731, 22476, 22477, 22478,
        22479, 22480, 22481, 22482, 22483, 23060,
    },
    -- 萨满
    [T3(9)] = {
		21372, 21373, 21374, 21375, 21376, 
        43762, 43763, 43764, 43765, 43766, 43767, 43768, 43769,
        43770, 43771, 43772, 43773, 43774, 43775, 43776, 23065,
        22464, 22465, 22466, 22467, 22468, 22469, 22470, 22471,
    },
}

--菜单
local Menus = {
	[0]={
		{"职业雕文",1},
        {"宝石",2},
        {"材料",3},
        {"钥匙",4},
        {"T3套装",5},
		-- 无2级菜单
        {"施法材料",Key(4)},
        {"传家宝",Key(5)},
		{"其他",Key(6)},
        {"特色道具",Key(7)},
	},
	[1]={--雕文
        {"|TInterface/ICONS/inv_glyph_majorrogue:35:35|t 盗贼雕文",Glyph(1)},
        {"|TInterface/ICONS/inv_glyph_majordruid:35:35|t 德鲁伊雕文",Glyph(2)},
        {"|TInterface/ICONS/inv_glyph_majormage:35:35|t 法师雕文",Glyph(3)},
        {"|TInterface/ICONS/inv_glyph_majorhunter:35:35|t 猎人雕文",Glyph(4)},
        {"|TInterface/ICONS/inv_glyph_majorpriest:35:35|t 牧师雕文",Glyph(5)},
        {"|TInterface/ICONS/inv_glyph_majorpaladin:35:35|t 骑士雕文",Glyph(6)},
        {"|TInterface/ICONS/inv_glyph_majorshaman:35:35|t 萨满雕文",Glyph(7)},
        {"|TInterface/ICONS/inv_glyph_majorwarlock:35:35|t 术士雕文",Glyph(8)},
        {"|TInterface/ICONS/inv_glyph_majordeathknight:35:35|t 死骑雕文",Glyph(9)},
        {"|TInterface/ICONS/inv_glyph_majorwarrior:35:35|t 战士雕文",Glyph(10)},
        {"|TInterface/ICONS/inv_misc_book_04:35:35|t 法师技能外观",Glyph(11)},
        {"|TInterface/ICONS/achievement_pvp_h_11:35:35|t 返回上一页",0,GOSSIP_ICON_TALK},
	},
	[2]={--宝石
        {"|TInterface/ICONS/inv_jewelcrafting_seasprayemerald_01:35:35|t 宝石原石",Gem(1)},
        {"|TInterface/ICONS/inv_misc_gem_pearl_12:35:35|t 棱彩宝石",Gem(2)},
        {"|TInterface/ICONS/inv_jewelcrafting_icediamond_02:35:35|t 多彩宝石",Gem(3)},
        {"|TInterface/ICONS/inv_jewelcrafting_crimsonspinel_02:35:35|t 红色宝石",Gem(4)},
        {"|TInterface/ICONS/inv_jewelcrafting_lionseye_02:35:35|t 黄色宝石",Gem(5)},
        {"|TInterface/ICONS/inv_jewelcrafting_empyreansapphire_02:35:35|t 蓝色宝石",Gem(6)},
        {"|TInterface/ICONS/inv_jewelcrafting_pyrestone_02:35:35|t 橙色宝石",Gem(7)},
        {"|TInterface/ICONS/inv_jewelcrafting_shadowsongamethyst_02:35:35|t 紫色宝石",Gem(8)},
        {"|TInterface/ICONS/inv_jewelcrafting_seasprayemerald_02:35:35|t 绿色宝石",Gem(9)},
        {"|TInterface/ICONS/inv_belt_36:35:35|t 腰带扣",Gem(10)},
        {"|TInterface/ICONS/achievement_pvp_h_11:35:35|t 返回上一页",0,GOSSIP_ICON_TALK},
    },
	[3]={--材料
        {"|TInterface/ICONS/inv_ingot_09:35:35|t 矿石和金属",Material(1)},
        {"|TInterface/ICONS/inv_enchant_shardprismaticlarge:35:35|t 附魔材料",Material(2)},
        {"|TInterface/ICONS/inv_fabric_linen_01:35:35|t 布料",Material(3)},
        {"|TInterface/ICONS/inv_misc_leatherscrap_07:35:35|t 皮革",Material(4)},
        {"|TInterface/ICONS/inv_misc_herb_10:35:35|t 草药",Material(5)},
        {"|TInterface/ICONS/inv_inscription_inkblack01:35:35|t 颜料墨水",Material(6)},
        {"|TInterface/ICONS/inv_summerfest_firepotion:35:35|t 元素",Material(7)},
        {"|TInterface/ICONS/inv_misc_food_70:35:35|t 烹饪食材",Material(8)},
        {"|TInterface/ICONS/spell_fire_felflamebreath:35:35|t 特殊材料",Material(9)},
        {"|TInterface/ICONS/achievement_pvp_h_11:35:35|t 返回上一页",0,GOSSIP_ICON_TALK},
    },
    [4]={--钥匙
        {"|TInterface/ICONS/inv_misc_key_12:35:35|t 钥匙1",Key(1)},
        {"|TInterface/ICONS/spell_fire_sunkey:35:35|t 钥匙2",Key(2)},
        {"|TInterface/ICONS/inv_misc_key_13:35:35|t 钥匙3",Key(3)},
        {"|TInterface/ICONS/achievement_pvp_h_11:35:35|t 返回上一页",0,GOSSIP_ICON_TALK},
    },
    [5]={--T3套装
        {"战士",T3(1)},
        {"法师",T3(2)},
        {"牧师",T3(3)},
        {"圣骑士",T3(4)},
        {"德鲁伊",T3(5)},
        {"猎人",T3(6)},
        {"术士",T3(7)},
        {"潜行者",T3(8)},
        {"萨满",T3(9)},
        {"返回上一页",0,GOSSIP_ICON_TALK},
    },
}

local GOODS={--货物id号
	--施法材料
    [Key(4)]={
        52021, 52020, 5565, 6265, 16583, 17020, 17021, 17026, 17028, 17029, 17030, 17031, 17032, 17033,
        17034, 17035, 17036, 17037, 17038, 17056, 17057, 17058, 21177, 22147, 22148, 37201, 44605, 44614,
        44615, 21537, 38466,
    },
	--传家宝
	[Key(5)]={
		42943, 42944, 42945, 42946, 42947, 42948, 42949, 42950, 42951, 42952,
		42984, 42985, 42991, 42992, 44091, 44092, 44093, 44094, 44095, 44096,
		44097, 44098, 44099, 44100, 44101, 44102, 44103, 44105, 44107, 48677,
		48683, 48685, 48687, 48689, 48691, 48716, 48718, 50255,
	},
	-- 其他
	[Key(6)]={
		23162, -- 36格包
		51809, -- 24格包
		10683,
        38145, -- 12格包 SELECT entry,BuyPrice FROM item_template WHERE ContainerSlots=12;
		2515, 2519, -- 猎人的箭和弹药
		1132, 5665, 2411, 2414, -- 60% 坐骑
		2102,  -- 箭袋和弹药包
		18608, 18713, --祈福 上古守护者的长弓
		41611, 47499
	},
    -- 特色道具
	[Key(7)]={
        80000,80001,80002,80003,80004,
    },
}

local function MergeTable(t1, t2)
	for k, v in pairs(t2) do
		t1[k] = v
	end
end

MergeTable(GOODS, Gems)
MergeTable(GOODS, Materials)
MergeTable(GOODS, Glyphs)
MergeTable(GOODS, Keys)
MergeTable(GOODS, Menus)
MergeTable(GOODS, T3Outfits)

--随机的话
local Says={
	"我的货物不打折的哦",
	"慢慢看，我的货物在其他地方买不到。",
	"我的时间可不多，你要快点买。",
	"我这里有很多高级宝石。",
	"你不买点材料做生意吗？",
	"要来点高级宝石，给装备强化吗？",
	"你应该需要更换你的雕文。",
	"当年我可是第一盗贼，留下很多钥匙。",
}

function GOODS.AddMenu(player, unit, id)
	player:GossipClearMenu()--清除菜单
	local menus=GOODS[id]
	for k ,v in pairs(menus)do
		player:GossipMenuAddItem(v[3] or GOSSIP_ICON_VENDOR, v[1] or "???", 0, (v[2] or k))
	end
	player:GossipSendMenu(1, unit)--发送菜单
end

function GOODS.Book(event, player, unit)--显示菜单
	GOODS.AddMenu(player, unit, 0)
end

math.randomseed(os.time())

function GOODS.Select(event, player, unit, sender, intid, code, menu_id)--添加货物
	local text=Says[math.random(1,#Says)] or nil
	if(text)then
		unit:SendUnitSay(text,0)
	end
	player:GossipComplete()	--关闭菜单
	if intid < OFFSET then
		GOODS.AddMenu(player, unit, intid)
	else
		local entry=unit:GetEntry()
		VendorRemoveAllItems(entry)
		local goods=GOODS[intid] or {}
		for k ,v in ipairs(goods) do
			print(">>> ", k, v)
			AddVendorItem(entry, v, 0, 0, 0)
		end
		player:SendListInventory(unit)
	end
end

WorldDBExecute(inSQL)--添加商人
RegisterCreatureGossipEvent(NPCID, 1, GOODS.Book)
RegisterCreatureGossipEvent(NPCID, 2, GOODS.Select)
--WorldDBExecute(unSQL)删除商人