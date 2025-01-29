{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 106.0, 472.0, 229.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 194.0, 258.0, 20.0 ],
					"text" : "The original patch was upsampled 2x by poly~."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 193.0, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "y"
					}
,
					"text" : "out~ 1 @attr_comment y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 197.0, 62.0, 144.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "res"
					}
,
					"text" : "in~ 3 @attr_comment res"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 104.0, 38.0, 156.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "cutoff"
					}
,
					"text" : "in~ 2 @attr_comment cutoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 11.0, 14.0, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "x"
					}
,
					"text" : "in~ 1 @attr_comment x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 11.0, 122.0, 205.0, 22.0 ],
					"text" : "gen~ @gen xin.filter.0d_diodeLadder"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"originid" : "pat-298",
		"dependency_cache" : [ 			{
				"name" : "xin.filter.0d_diodeLadder.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/ximplicity/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
