{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 268.0, 173.0, 1288.0, 960.0 ],
		"openrect" : [ 0.0, 0.0, 840.0, 82.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 33,
								"value" : [ 5 ]
							}
, 							{
								"key" : 34,
								"value" : [ 10 ]
							}
, 							{
								"key" : 35,
								"value" : [ 16 ]
							}
, 							{
								"key" : 36,
								"value" : [ 33 ]
							}
, 							{
								"key" : 37,
								"value" : [ 49 ]
							}
, 							{
								"key" : 38,
								"value" : [ 64 ]
							}
, 							{
								"key" : 39,
								"value" : [ 80 ]
							}
, 							{
								"key" : 40,
								"value" : [ 96 ]
							}
, 							{
								"key" : 41,
								"value" : [ 112 ]
							}
, 							{
								"key" : 48,
								"value" : [ 126 ]
							}
 ]
					}
,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 331.0, 138.0, 190.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll key_to_velocity_ja @embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 33,
								"value" : [ 5 ]
							}
, 							{
								"key" : 64,
								"value" : [ 10 ]
							}
, 							{
								"key" : 35,
								"value" : [ 16 ]
							}
, 							{
								"key" : 36,
								"value" : [ 33 ]
							}
, 							{
								"key" : 37,
								"value" : [ 49 ]
							}
, 							{
								"key" : 94,
								"value" : [ 64 ]
							}
, 							{
								"key" : 38,
								"value" : [ 80 ]
							}
, 							{
								"key" : 42,
								"value" : [ 96 ]
							}
, 							{
								"key" : 40,
								"value" : [ 112 ]
							}
, 							{
								"key" : 41,
								"value" : [ 126 ]
							}
 ]
					}
,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 331.0, 114.0, 194.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll key_to_velocity_en @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 100.0, 305.0, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.0, 4.0, 61.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "reflesh",
					"texton" : "reflesh",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 100.0, 263.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 131.0, 438.0, 234.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 16.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 108.0, 81.0, 22.0 ],
									"text" : "append None"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 14.0, 132.0, 53.0, 22.0 ],
									"text" : "sel clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "clear" ],
									"patching_rect" : [ 14.0, 70.0, 403.0, 22.0 ],
									"text" : "t b b b clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 108.0, 117.0, 22.0 ],
									"text" : "append <separator>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 108.0, 50.0, 22.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 192.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 151.5, 178.0, 57.5, 178.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 407.5, 178.0, 57.5, 178.0 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 279.5, 178.0, 57.5, 178.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-194"
					}
,
					"patching_rect" : [ 100.0, 325.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p init_menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"items" : [ "None", ",", "<separator>", ",", "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 367.0, 156.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.0, 2.0, 156.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 168.5, 431.0, 81.0, 22.0 ],
					"text" : "noteout None"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 427.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 155.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 3.0, 44.0, 20.0 ],
					"text" : "octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 155.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 3.0, 49.0, 20.0 ],
					"text" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"id" : "obj-65",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.0, 131.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 2.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"id" : "obj-63",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 92.0, 131.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 2.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.0, 0.658823529411765, 1.0, 1.0 ],
					"id" : "obj-50",
					"ignoreclick" : 1,
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 0,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 282.0, 379.0, 840.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 29.0, 840.0, 53.0 ],
					"range" : 120
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 223.0, 283.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 244.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 171.0, 47.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 10.0, 141.0, 47.0, 22.0 ],
									"text" : "sustain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 83.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 158.0, 59.0, 41.0, 22.0 ],
									"text" : "sel 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 158.0, 16.0, 50.5, 22.0 ],
									"text" : "keyup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 83.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 76.0, 59.0, 41.0, 22.0 ],
									"text" : "sel 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 76.0, 16.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 12.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"midpoints" : [ 85.5, 127.0, 47.5, 127.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"midpoints" : [ 167.5, 127.0, 47.5, 127.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
 ],
						"originid" : "pat-196"
					}
,
					"patching_rect" : [ 13.0, 174.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p sustain"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"activebgoncolor" : [ 0.262745098039216, 0.568627450980392, 0.901960784313726, 1.0 ],
					"activetextcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"activetextoncolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"bgoncolor" : [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-28",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 170.0, 10.0, 58.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 0.0, 58.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_freeze_color"
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.live_control_fg_off"
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.live_control_bg"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "ja",
					"texton" : "en",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-22",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 13.0, 10.0, 58.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 58.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "active",
					"texton" : "active",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 330.0, 127.0, 965.0, 932.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 720.0, 32.0, 22.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 60.0, 548.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.0, 548.0, 77.0, 22.0 ],
									"text" : "loadmess 94"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 548.0, 77.0, 22.0 ],
									"text" : "loadmess 38"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 668.0, 62.0, 22.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 10,
										"data" : [ 											{
												"key" : 33,
												"value" : [ 5 ]
											}
, 											{
												"key" : 64,
												"value" : [ 10 ]
											}
, 											{
												"key" : 35,
												"value" : [ 16 ]
											}
, 											{
												"key" : 36,
												"value" : [ 33 ]
											}
, 											{
												"key" : 37,
												"value" : [ 49 ]
											}
, 											{
												"key" : 94,
												"value" : [ 64 ]
											}
, 											{
												"key" : 38,
												"value" : [ 80 ]
											}
, 											{
												"key" : 42,
												"value" : [ 96 ]
											}
, 											{
												"key" : 40,
												"value" : [ 112 ]
											}
, 											{
												"key" : 41,
												"value" : [ 126 ]
											}
 ]
									}
,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 337.0, 607.0, 132.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll key_to_velocity_en"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 10,
										"data" : [ 											{
												"key" : 33,
												"value" : [ 5 ]
											}
, 											{
												"key" : 34,
												"value" : [ 10 ]
											}
, 											{
												"key" : 35,
												"value" : [ 16 ]
											}
, 											{
												"key" : 36,
												"value" : [ 33 ]
											}
, 											{
												"key" : 37,
												"value" : [ 49 ]
											}
, 											{
												"key" : 38,
												"value" : [ 64 ]
											}
, 											{
												"key" : 39,
												"value" : [ 80 ]
											}
, 											{
												"key" : 40,
												"value" : [ 96 ]
											}
, 											{
												"key" : 41,
												"value" : [ 112 ]
											}
, 											{
												"key" : 48,
												"value" : [ 126 ]
											}
 ]
									}
,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 156.0, 607.0, 128.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll key_to_velocity_ja"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.0, 506.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 772.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.0, 131.0, 45.0, 20.0 ],
									"text" : "noteoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 131.0, 45.0, 20.0 ],
									"text" : "noteon"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 24.0, 40.0, 20.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 870.0, 208.0, 84.0, 20.0 ],
									"text" : "keyboard lang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 720.0, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 541.0, 483.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.0, 379.0, 77.0, 22.0 ],
									"text" : "loadmess 54"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 612.0, 379.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 16.0, 483.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 10,
										"data" : [ 											{
												"key" : 49,
												"value" : [ 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 12 ]
											}
, 											{
												"key" : 51,
												"value" : [ 24 ]
											}
, 											{
												"key" : 52,
												"value" : [ 36 ]
											}
, 											{
												"key" : 53,
												"value" : [ 48 ]
											}
, 											{
												"key" : 54,
												"value" : [ 60 ]
											}
, 											{
												"key" : 55,
												"value" : [ 72 ]
											}
, 											{
												"key" : 56,
												"value" : [ 84 ]
											}
, 											{
												"key" : 57,
												"value" : [ 96 ]
											}
, 											{
												"key" : 48,
												"value" : [ 108 ]
											}
 ]
									}
,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 612.0, 421.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll key_to_octave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 839.0, 235.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.0, 184.0, 50.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 184.0, 50.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 19,
										"data" : [ 											{
												"key" : 97,
												"value" : [ 0 ]
											}
, 											{
												"key" : 119,
												"value" : [ 1 ]
											}
, 											{
												"key" : 115,
												"value" : [ 2 ]
											}
, 											{
												"key" : 101,
												"value" : [ 3 ]
											}
, 											{
												"key" : 100,
												"value" : [ 4 ]
											}
, 											{
												"key" : 102,
												"value" : [ 5 ]
											}
, 											{
												"key" : 116,
												"value" : [ 6 ]
											}
, 											{
												"key" : 103,
												"value" : [ 7 ]
											}
, 											{
												"key" : 121,
												"value" : [ 8 ]
											}
, 											{
												"key" : 104,
												"value" : [ 9 ]
											}
, 											{
												"key" : 117,
												"value" : [ 10 ]
											}
, 											{
												"key" : 106,
												"value" : [ 11 ]
											}
, 											{
												"key" : 107,
												"value" : [ 12 ]
											}
, 											{
												"key" : 111,
												"value" : [ 13 ]
											}
, 											{
												"key" : 108,
												"value" : [ 14 ]
											}
, 											{
												"key" : 112,
												"value" : [ 15 ]
											}
, 											{
												"key" : 59,
												"value" : [ 16 ]
											}
, 											{
												"key" : 39,
												"value" : [ 17 ]
											}
, 											{
												"key" : 93,
												"value" : [ 18 ]
											}
 ]
									}
,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 685.0, 235.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll key_to_note_en"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 20,
										"data" : [ 											{
												"key" : 97,
												"value" : [ 0 ]
											}
, 											{
												"key" : 119,
												"value" : [ 1 ]
											}
, 											{
												"key" : 115,
												"value" : [ 2 ]
											}
, 											{
												"key" : 101,
												"value" : [ 3 ]
											}
, 											{
												"key" : 100,
												"value" : [ 4 ]
											}
, 											{
												"key" : 102,
												"value" : [ 5 ]
											}
, 											{
												"key" : 116,
												"value" : [ 6 ]
											}
, 											{
												"key" : 103,
												"value" : [ 7 ]
											}
, 											{
												"key" : 121,
												"value" : [ 8 ]
											}
, 											{
												"key" : 104,
												"value" : [ 9 ]
											}
, 											{
												"key" : 117,
												"value" : [ 10 ]
											}
, 											{
												"key" : 106,
												"value" : [ 11 ]
											}
, 											{
												"key" : 107,
												"value" : [ 12 ]
											}
, 											{
												"key" : 111,
												"value" : [ 13 ]
											}
, 											{
												"key" : 108,
												"value" : [ 14 ]
											}
, 											{
												"key" : 112,
												"value" : [ 15 ]
											}
, 											{
												"key" : 59,
												"value" : [ 16 ]
											}
, 											{
												"key" : 58,
												"value" : [ 17 ]
											}
, 											{
												"key" : 91,
												"value" : [ 18 ]
											}
, 											{
												"key" : 93,
												"value" : [ 19 ]
											}
 ]
									}
,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 563.0, 235.0, 111.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll key_to_note_ja"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 19,
										"data" : [ 											{
												"key" : 97,
												"value" : [ 0 ]
											}
, 											{
												"key" : 119,
												"value" : [ 1 ]
											}
, 											{
												"key" : 115,
												"value" : [ 2 ]
											}
, 											{
												"key" : 101,
												"value" : [ 3 ]
											}
, 											{
												"key" : 100,
												"value" : [ 4 ]
											}
, 											{
												"key" : 102,
												"value" : [ 5 ]
											}
, 											{
												"key" : 116,
												"value" : [ 6 ]
											}
, 											{
												"key" : 103,
												"value" : [ 7 ]
											}
, 											{
												"key" : 121,
												"value" : [ 8 ]
											}
, 											{
												"key" : 104,
												"value" : [ 9 ]
											}
, 											{
												"key" : 117,
												"value" : [ 10 ]
											}
, 											{
												"key" : 106,
												"value" : [ 11 ]
											}
, 											{
												"key" : 107,
												"value" : [ 12 ]
											}
, 											{
												"key" : 111,
												"value" : [ 13 ]
											}
, 											{
												"key" : 108,
												"value" : [ 14 ]
											}
, 											{
												"key" : 112,
												"value" : [ 15 ]
											}
, 											{
												"key" : 59,
												"value" : [ 16 ]
											}
, 											{
												"key" : 39,
												"value" : [ 17 ]
											}
, 											{
												"key" : 93,
												"value" : [ 18 ]
											}
 ]
									}
,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 159.0, 235.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll key_to_note_en"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 20,
										"data" : [ 											{
												"key" : 97,
												"value" : [ 0 ]
											}
, 											{
												"key" : 119,
												"value" : [ 1 ]
											}
, 											{
												"key" : 115,
												"value" : [ 2 ]
											}
, 											{
												"key" : 101,
												"value" : [ 3 ]
											}
, 											{
												"key" : 100,
												"value" : [ 4 ]
											}
, 											{
												"key" : 102,
												"value" : [ 5 ]
											}
, 											{
												"key" : 116,
												"value" : [ 6 ]
											}
, 											{
												"key" : 103,
												"value" : [ 7 ]
											}
, 											{
												"key" : 121,
												"value" : [ 8 ]
											}
, 											{
												"key" : 104,
												"value" : [ 9 ]
											}
, 											{
												"key" : 117,
												"value" : [ 10 ]
											}
, 											{
												"key" : 106,
												"value" : [ 11 ]
											}
, 											{
												"key" : 107,
												"value" : [ 12 ]
											}
, 											{
												"key" : 111,
												"value" : [ 13 ]
											}
, 											{
												"key" : 108,
												"value" : [ 14 ]
											}
, 											{
												"key" : 112,
												"value" : [ 15 ]
											}
, 											{
												"key" : 59,
												"value" : [ 16 ]
											}
, 											{
												"key" : 58,
												"value" : [ 17 ]
											}
, 											{
												"key" : 91,
												"value" : [ 18 ]
											}
, 											{
												"key" : 93,
												"value" : [ 19 ]
											}
 ]
									}
,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 37.0, 235.0, 111.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll key_to_note_ja"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 331.0, 62.0, 22.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 331.0, 62.0, 22.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 594.0, 153.0, 50.5, 22.0 ],
									"text" : "keyup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 68.0, 153.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 19.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 838.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 891.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 46.5, 220.5, 168.5, 220.5 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 572.5, 220.5, 694.5, 220.5 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 46.5, 118.94921875, 572.5, 118.94921875 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.447518749806177, 0.44751863973454, 0.447058823529412, 0.0 ],
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 848.5, 317.0, 25.5, 317.0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.447518749806177, 0.44751863973454, 0.447058823529412, 0.0 ],
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 848.5, 317.0, 550.5, 317.0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.447518749806177, 0.44751863973454, 0.447058823529412, 0.0 ],
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 848.5, 654.0, 144.5, 654.0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"midpoints" : [ 346.5, 653.0, 187.5, 653.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 144.5, 705.0, 40.5, 705.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 0.0 ],
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 621.5, 463.0, 36.0, 463.0 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 621.5, 463.0, 561.0, 463.0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 0.0 ],
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 69.5, 593.0, 165.5, 593.0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 69.5, 593.0, 346.5, 593.0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 550.5, 867.5234375, 25.5, 867.5234375 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 0.0 ],
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 678.5, 411.0, 621.5, 411.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"midpoints" : [ 168.5, 294.0, 68.5, 294.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"midpoints" : [ 694.5, 294.0, 593.5, 294.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-198"
					}
,
					"patching_rect" : [ 13.0, 66.0, 176.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p key_to_midi"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 49,
								"value" : [ 0 ]
							}
, 							{
								"key" : 50,
								"value" : [ 12 ]
							}
, 							{
								"key" : 51,
								"value" : [ 24 ]
							}
, 							{
								"key" : 52,
								"value" : [ 36 ]
							}
, 							{
								"key" : 53,
								"value" : [ 48 ]
							}
, 							{
								"key" : 54,
								"value" : [ 60 ]
							}
, 							{
								"key" : 55,
								"value" : [ 72 ]
							}
, 							{
								"key" : 56,
								"value" : [ 84 ]
							}
, 							{
								"key" : 57,
								"value" : [ 96 ]
							}
, 							{
								"key" : 48,
								"value" : [ 108 ]
							}
 ]
					}
,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 331.0, 90.0, 169.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll key_to_octave @embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 19,
						"data" : [ 							{
								"key" : 97,
								"value" : [ 0 ]
							}
, 							{
								"key" : 119,
								"value" : [ 1 ]
							}
, 							{
								"key" : 115,
								"value" : [ 2 ]
							}
, 							{
								"key" : 101,
								"value" : [ 3 ]
							}
, 							{
								"key" : 100,
								"value" : [ 4 ]
							}
, 							{
								"key" : 102,
								"value" : [ 5 ]
							}
, 							{
								"key" : 116,
								"value" : [ 6 ]
							}
, 							{
								"key" : 103,
								"value" : [ 7 ]
							}
, 							{
								"key" : 121,
								"value" : [ 8 ]
							}
, 							{
								"key" : 104,
								"value" : [ 9 ]
							}
, 							{
								"key" : 117,
								"value" : [ 10 ]
							}
, 							{
								"key" : 106,
								"value" : [ 11 ]
							}
, 							{
								"key" : 107,
								"value" : [ 12 ]
							}
, 							{
								"key" : 111,
								"value" : [ 13 ]
							}
, 							{
								"key" : 108,
								"value" : [ 14 ]
							}
, 							{
								"key" : 112,
								"value" : [ 15 ]
							}
, 							{
								"key" : 59,
								"value" : [ 16 ]
							}
, 							{
								"key" : 39,
								"value" : [ 17 ]
							}
, 							{
								"key" : 93,
								"value" : [ 18 ]
							}
 ]
					}
,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 331.0, 66.0, 177.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll key_to_note_en @embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 20,
						"data" : [ 							{
								"key" : 97,
								"value" : [ 0 ]
							}
, 							{
								"key" : 119,
								"value" : [ 1 ]
							}
, 							{
								"key" : 115,
								"value" : [ 2 ]
							}
, 							{
								"key" : 101,
								"value" : [ 3 ]
							}
, 							{
								"key" : 100,
								"value" : [ 4 ]
							}
, 							{
								"key" : 102,
								"value" : [ 5 ]
							}
, 							{
								"key" : 116,
								"value" : [ 6 ]
							}
, 							{
								"key" : 103,
								"value" : [ 7 ]
							}
, 							{
								"key" : 121,
								"value" : [ 8 ]
							}
, 							{
								"key" : 104,
								"value" : [ 9 ]
							}
, 							{
								"key" : 117,
								"value" : [ 10 ]
							}
, 							{
								"key" : 106,
								"value" : [ 11 ]
							}
, 							{
								"key" : 107,
								"value" : [ 12 ]
							}
, 							{
								"key" : 111,
								"value" : [ 13 ]
							}
, 							{
								"key" : 108,
								"value" : [ 14 ]
							}
, 							{
								"key" : 112,
								"value" : [ 15 ]
							}
, 							{
								"key" : 59,
								"value" : [ 16 ]
							}
, 							{
								"key" : 58,
								"value" : [ 17 ]
							}
, 							{
								"key" : 91,
								"value" : [ 18 ]
							}
, 							{
								"key" : 93,
								"value" : [ 19 ]
							}
 ]
					}
,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 331.0, 42.0, 173.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll key_to_note_ja @embed 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 22.5, 209.0, 291.5, 209.0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 22.5, 414.0, 178.0, 414.0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
 ],
		"originid" : "pat-192"
	}

}
