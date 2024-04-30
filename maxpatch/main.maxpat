{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 91.0, 1507.0, 983.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1200.514892578125, 1435.303955078125, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.264892578125, 1486.303955078125, 83.0, 22.0 ],
					"text" : "s monitorGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.264892578125, 1454.8857421875, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.0, 850.8363037109375, 81.0, 22.0 ],
					"text" : "r monitorGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1117.0, 1270.8363037109375, 83.0, 22.0 ],
					"text" : "s monitorGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1117.0, 1239.4180908203125, 29.5, 22.0 ],
					"text" : "-70."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 649.0, 216.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.817153930664063, 545.0, 89.0, 27.0 ],
					"text" : "Advanced",
					"textcolor" : [ 0.996078431606293, 0.721568644046783, 0.647058844566345, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "C:/Users/cimil/Desktop/maxEstesoPatch/knn-wav-dataset/Train_1_Sfregato-con-legno.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"filename" : "C:/Users/cimil/Desktop/maxEstesoPatch/knn-wav-dataset/Train_2_jete.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"filename" : "C:/Users/cimil/Desktop/maxEstesoPatch/knn-wav-dataset/Train_3_percussive.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"filename" : "C:/Users/cimil/Desktop/maxEstesoPatch/knn-wav-dataset/Train_0-OtherTechniques.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-146",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 583.0, 305.0, 150.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 60.0, 150.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "C:/Users/cimil/Desktop/maxEstesoPatch/knn-wav-dataset/Test_2_jete.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"filename" : "C:/Users/cimil/Desktop/maxEstesoPatch/knn-wav-dataset/Test_3_percussive.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"filename" : "C:/Users/cimil/Desktop/maxEstesoPatch/knn-wav-dataset/Test_0-OtherTechniques.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"filename" : "C:/Users/cimil/Desktop/maxEstesoPatch/knn-wav-dataset/Test_1_Sfregato-con-legno.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-117",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 752.86383056640625, 305.0, 150.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.86383056640625, 60.0, 150.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1856.0, 286.354278564453125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1856.0, 248.0, 65.0, 22.0 ],
					"text" : "r knnMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1209.764892578125, 1270.8363037109375, 67.0, 22.0 ],
					"text" : "s knnMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1209.764892578125, 1234.4180908203125, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.15380859375, 2234.798828125, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.90130615234375, 62.821678161621094, 221.0, 20.0 ],
					"text" : "KNN - Extended Technique Recognition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.71337890625, 17.461517333984375, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.169219970703125, 25.641311645507813, 46.923084259033203, 20.0 ],
					"text" : "Esteso",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.643137254901961, 0.643137254901961, 0.643137254901961, 1.0 ],
					"grad2" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
					"id" : "obj-294",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.71337890625, 2088.887451171875, 22.144561767578125, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.98809814453125, 18.221733093261719, 550.14068603515625, 34.839157104492188 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.5384521484375, 2209.53857421875, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.702880859375, 365.668121337890625, 107.0, 20.0 ],
					"text" : "Interactive System"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.814208984375, 2179.4423828125, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.921112060546875, 395.92864990234375, 86.0, 20.0 ],
					"text" : "System Status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.814208984375, 2128.4208984375, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.92822265625, 213.1435546875, 115.0, 20.0 ],
					"text" : "RAVE Latent Space",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.814208984375, 2151.5048828125, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.838104248046875, 218.461685180664063, 41.0, 20.0 ],
					"text" : "Onset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2336.639892578125, 849.08203125, 42.0, 20.0 ],
					"text" : "2-Jetè"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2402.731201171875, 822.29180908203125, 78.0, 20.0 ],
					"text" : "3-Percussive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1995.6904296875, 1133.4525146484375, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1873.510986328125, 1250.4952392578125, 67.0, 20.0 ],
					"text" : "Mute Rave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 512.16552734375, 1344.1878662109375, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.16064453125, 542.42041015625, 99.0, 22.0 ],
					"text" : "s setStatsHistory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.4403076171875, 732.1697998046875, 97.0, 22.0 ],
					"text" : "r setStatsHistory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 981.41912841796875, 534.32904052734375, 15.904052734375, 100.765953063964844 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.4647216796875, 234.29852294921875, 17.574214935302734, 106.845062255859375 ],
					"varname" : "rave_latent_meter16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 957.63861083984375, 534.32904052734375, 15.904052734375, 100.765953063964844 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.76275634765625, 234.29852294921875, 17.574214935302734, 106.845062255859375 ],
					"varname" : "rave_latent_meter15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 934.345947265625, 534.08514404296875, 15.904052734375, 100.765953063964844 ],
					"presentation" : 1,
					"presentation_rect" : [ 514.29296875, 234.32379150390625, 17.574214935302734, 106.845062255859375 ],
					"varname" : "rave_latent_meter14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 907.63861083984375, 534.08514404296875, 15.904052734375, 100.765953063964844 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.51220703125, 234.32379150390625, 17.574214935302734, 106.845062255859375 ],
					"varname" : "rave_latent_meter13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 885.44354248046875, 534.08514404296875, 15.904052734375, 100.765953063964844 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.93798828125, 234.32379150390625, 17.574214935302734, 106.845062255859375 ],
					"varname" : "rave_latent_meter12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 861.66302490234375, 534.08514404296875, 15.904052734375, 100.765953063964844 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.36376953125, 234.32379150390625, 17.574214935302734, 106.845062255859375 ],
					"varname" : "rave_latent_meter11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 838.370361328125, 533.84124755859375, 15.904052734375, 100.765953063964844 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.78955078125, 234.32379150390625, 17.574214935302734, 106.845062255859375 ],
					"varname" : "rave_latent_meter10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 811.66302490234375, 533.84124755859375, 15.904052734375, 100.765953063964844 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.21533203125, 234.32379150390625, 17.574214935302734, 106.845062255859375 ],
					"varname" : "rave_latent_meter9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 784.58984375, 533.84124755859375, 15.904052734375, 100.765953063964844 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.64111328125, 234.32379150390625, 17.574214935302734, 106.845062255859375 ],
					"varname" : "rave_latent_meter8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 760.809326171875, 533.84124755859375, 15.904052734375, 100.765953063964844 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.06689453125, 234.32379150390625, 17.574214935302734, 106.845062255859375 ],
					"varname" : "rave_latent_meter7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 737.51666259765625, 533.59735107421875, 15.904052734375, 100.765953063964844 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.49267578125, 234.32379150390625, 17.574214935302734, 106.845062255859375 ],
					"varname" : "rave_latent_meter6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 710.809326171875, 533.59735107421875, 15.904052734375, 100.765953063964844 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.91845703125, 234.32379150390625, 17.574214935302734, 106.845062255859375 ],
					"varname" : "rave_latent_meter5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 686.29718017578125, 533.59735107421875, 15.904052734375, 100.765953063964844 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.34423828125, 234.32379150390625, 17.574214935302734, 106.845062255859375 ],
					"varname" : "rave_latent_meter4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 662.51666259765625, 533.59735107421875, 15.904052734375, 100.765953063964844 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.77001953125, 234.32379150390625, 17.574214935302734, 106.845062255859375 ],
					"varname" : "rave_latent_meter3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 639.2239990234375, 533.35345458984375, 15.904052734375, 100.765953063964844 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.19580078125, 234.32379150390625, 17.574214935302734, 106.845062255859375 ],
					"varname" : "rave_latent_meter2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1843.078125, 1250.4952392578125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1843.078125, 1219.759033203125, 145.0, 22.0 ],
					"text" : "r toggleRaveRepurposing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1342.677978515625, 1995.84375, 147.0, 22.0 ],
					"text" : "s toggleRaveRepurposing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1407.892578125, 1157.0225830078125, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.565387725830078, 331.5047607421875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.565387725830078, 299.402587890625, 168.0, 22.0 ],
					"text" : "r silenceADCinWhenPlayback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1502.2330322265625, 1995.84375, 170.0, 22.0 ],
					"text" : "s silenceADCinWhenPlayback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2133.981201171875, 1100.18115234375, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.323257446289063, 570.18115234375, 29.5, 22.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 175.169357299804688, 479.472137451171875, 16.470584869384766, 88.882354736328125 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1208.225341796875, 1744.5389404296875, 150.0, 74.0 ],
					"text" : "Press to retrigger recording when musician restarts playing to avoid waiting\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1225.8077392578125, 1818.760986328125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 190.108627319335938, 407.54168701171875, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1502.2330322265625, 1921.29052734375, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1582.2335205078125, 1921.29052734375, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1502.2330322265625, 1958.9183349609375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1758.843017578125, 1250.4952392578125, 67.021278381347656, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 84.780532836914063, 706.4952392578125, 67.021278381347656, 33.0 ],
					"text" : "Toggle Granulator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1444.9053955078125, 1714.4281005859375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1459.4053955078125, 1782.943359375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1459.4053955078125, 1818.760986328125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1444.9053955078125, 1747.125732421875, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1444.9053955078125, 1681.73046875, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1342.677978515625, 1921.29052734375, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1384.1319580078125, 1921.29052734375, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1509.892578125, 1600.208984375, 40.0, 22.0 ],
					"text" : "t b b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1570.4835205078125, 1714.4281005859375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1509.9053955078125, 1714.4281005859375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1584.9835205078125, 1782.943359375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1524.4053955078125, 1782.943359375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2448.731201171875, 1381.223876953125, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1835.22021484375, 1456.3114013671875, 21.447368621826172, 93.209449768066406 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2021.6904296875, 1250.4952392578125, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.032485961914063, 620.4952392578125, 62.0, 20.0 ],
					"text" : "Mute LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2152.302490234375, 1259.0699462890625, 27.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.644546508789063, 729.0699462890625, 27.0, 20.0 ],
					"text" : "Dry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2153.819091796875, 1149.4766845703125, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.161148071289063, 619.4766845703125, 30.0, 20.0 ],
					"text" : "Wet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2102.1708984375, 1100.18115234375, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.512954711914063, 570.18115234375, 29.5, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-233",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2123.731201171875, 1320.6490478515625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2123.731201171875, 1287.1793212890625, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2123.731201171875, 1139.0699462890625, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.073257446289063, 609.0699462890625, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1734.905029296875, 1141.5294189453125, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1995.6904296875, 1250.4952392578125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.032485961914063, 620.4952392578125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1342.677978515625, 1958.9183349609375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1734.905029296875, 1250.4952392578125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.842544555664063, 706.4952392578125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1387.892578125, 1528.99951171875, 21.447368621826172, 93.209449768066406 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.108642578125, 633.11920166015625, 71.0, 22.0 ],
					"text" : "s sigStaged"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1054.0, 86.0, 824.0, 1040.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1488.7178955078125, 346.895965576171875, 27.0, 20.0 ],
									"text" : "Dry"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-233",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1460.1463623046875, 398.147064208984375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1460.1463623046875, 374.218597412109375, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1460.1463623046875, 226.895965576171875, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 853.3272705078125, 591.488037109375, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1048.0, 731.2711181640625, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 930.0, 731.12957763671875, 29.5, 22.0 ],
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1048.0, 758.64154052734375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1048.0, 701.61761474609375, 74.0, 22.0 ],
									"text" : "snapshot~ 2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 930.0, 758.64154052734375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 930.0, 701.61761474609375, 74.0, 22.0 ],
									"text" : "snapshot~ 2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 853.3272705078125, 621.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 853.3272705078125, 561.97607421875, 74.0, 22.0 ],
									"text" : "snapshot~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 434.0, 636.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 391.0, 933.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.463417053222656, 541.82928466796875, 33.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1004.0, 1097.0, 17.0, 92.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 980.0, 1092.0, 17.0, 92.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1818.292724609375, 41.463417053222656, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.463417053222656, 526.82928466796875, 34.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1544.2808837890625, 132.951217651367188, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1612.1463623046875, 132.951217651367188, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1486.1463623046875, 132.951217651367188, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1431.780517578125, 118.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1634.1463623046875, 50.0, 150.0, 33.0 ],
									"text" : "altro sfregato jete percussive"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang Percussive",
									"id" : "obj-94",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1574.268310546875, 46.341464996337891, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang Jete",
									"id" : "obj-93",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1530.9638671875, 46.341464996337891, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang Sfregato",
									"id" : "obj-92",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1490.60986328125, 46.341464996337891, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang Altro",
									"id" : "obj-91",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1447.56103515625, 46.341464996337891, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-90",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1295.121982097625732, 304.878056049346924, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1302.4390869140625, 270.0, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-87",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1302.439055442810059, 230.487810373306274, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Dry/Wet (0,1)",
									"id" : "obj-85",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1296.9755859375, 46.341464996337891, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Out R",
									"id" : "obj-83",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1178.0, 1147.56103515625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Out L",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1123.1707763671875, 1147.56103515625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Mute rave",
									"id" : "obj-80",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1078.756103515625, 46.341464996337891, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1027.6646728515625, 530.2451171875, 42.0, 22.0 ],
									"text" : "mute~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1036.6646728515625, 493.147064208984375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Mute lfo",
									"id" : "obj-59",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1171.0, 46.341464996337891, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 888.9268798828125, 46.341464996337891, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Toggle Granulator",
									"id" : "obj-56",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 982.0, 46.341464996337891, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 42.0, 400.0, 638.0, 479.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.0, 376.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 200.0, 376.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.0, 376.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"extract" : 1,
													"id" : "obj-5",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "bp.LFO2.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 441.0, 165.0, 170.0, 116.0 ],
													"varname" : "bp.LFO2[2]",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"extract" : 1,
													"id" : "obj-4",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "bp.LFO2.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 254.0, 165.0, 170.0, 116.0 ],
													"varname" : "bp.LFO2[1]",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"extract" : 1,
													"id" : "obj-47",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "bp.LFO2.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 71.0, 165.0, 170.0, 116.0 ],
													"varname" : "bp.LFO2",
													"viewvisibility" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Audiomix",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Luca",
												"default" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"fontname" : [ "Open Sans Semibold" ],
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Matt",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "WTF",
												"default" : 												{
													"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
													"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"fontsize" : [ 18.0 ],
													"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
													"fontname" : [ "HydrogenType" ],
													"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
													"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ableton",
												"default" : 												{
													"fontname" : [ "Ableton Sans Medium Regular" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classic",
												"default" : 												{
													"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"fontsize" : [ 9.0 ],
													"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : [ "Geneva" ],
													"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicButton",
												"default" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicDial",
												"default" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicGain~",
												"default" : 												{
													"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicGswitch",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicGswitch2",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicKslider",
												"default" : 												{
													"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicLed",
												"default" : 												{
													"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicMatrixctrl",
												"default" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicMeter~",
												"default" : 												{
													"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicNodes",
												"default" : 												{
													"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"fontsize" : [ 9.0 ],
													"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicNslider",
												"default" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicNumber",
												"default" : 												{
													"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicPictslider",
												"default" : 												{
													"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicPreset",
												"default" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicScope~",
												"default" : 												{
													"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicTab",
												"default" : 												{
													"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
													"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicTextbutton",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicToggle",
												"default" : 												{
													"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
													"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicUmenu",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicWaveform~",
												"default" : 												{
													"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
													"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dark-night-patch",
												"default" : 												{
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "helpfile_label-1",
												"default" : 												{
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"fontsize" : [ 13.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpink",
												"default" : 												{
													"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
													"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1, 1, 1, 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lightbutton",
												"default" : 												{
													"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
													"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "max6box",
												"default" : 												{
													"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "max6inlet",
												"default" : 												{
													"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "max6message",
												"default" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
														"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "max6box",
												"multi" : 0
											}
, 											{
												"name" : "max6outlet",
												"default" : 												{
													"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBronze",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "newobjYellow",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjRed-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-2",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "purple",
												"default" : 												{
													"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
													"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "receives",
												"default" : 												{
													"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "sends",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap",
												"default" : 												{
													"fontname" : [ "Lato Light" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap-dark",
												"default" : 												{
													"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
													"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
													"fontname" : [ "Ableton Sans Light Regular" ],
													"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tastefulltoggle",
												"default" : 												{
													"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
													"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tastefultoggle",
												"default" : 												{
													"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
													"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
													"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "test",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "whitey",
												"default" : 												{
													"fontsize" : [ 36.0 ],
													"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"fontname" : [ "Dirty Ego" ],
													"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 1023.0, 556.0738525390625, 37.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p lfos",
									"varname" : "lfos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 955.0, 493.147064208984375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 536.0, 469.0, 17.0, 128.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 962.0, 336.0, 150.0, 20.0 ],
									"text" : "Granulatore"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 955.0, 363.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 955.0, 462.147064208984375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 955.0, 431.147064208984375, 72.0, 22.0 ],
									"text" : "expr 1. - $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 955.0, 398.147064208984375, 29.5, 22.0 ],
									"text" : "-1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 752.99395751953125, 456.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 629.17645263671875, 420.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.5, 482.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 270.0, 54.0, 20.0 ],
									"text" : "Sfregato"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 486.0, 296.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 517.0, 342.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 0.572549019607843, 0.52156862745098, 1.0 ],
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 818.0, 470.0, 308.0, 324.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 16.027036905288696, 11.401727275848387, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 16.027036905288696, 52.455237541198727, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.027036666870117, 93.232337951660156, 113.0, 76.0 ],
													"text" : ";\r\ngranular_output -6;\r\ngranular_preset 15;\r\n"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 517.0, 388.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p preset Sfreg ON",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.5, 482.0, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.0, 270.0, 33.0, 20.0 ],
									"text" : "Perc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 363.0, 296.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 394.0, 342.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 0.572549019607843, 0.52156862745098, 1.0 ],
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 818.0, 470.0, 308.0, 324.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 16.027036905288696, 11.401727275848387, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 16.027036905288696, 52.455237541198727, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.027036666870117, 93.232337951660156, 110.0, 76.0 ],
													"text" : ";\r\ngranular_output -6;\r\ngranular_preset 6;\r\n"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 394.0, 388.0, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p preset Perc ON",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.5, 482.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 270.0, 33.0, 20.0 ],
									"text" : "Altro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.0, 296.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 268.0, 342.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 0.572549019607843, 0.52156862745098, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 818.0, 470.0, 308.0, 324.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 16.027036905288696, 11.401727275848387, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 16.027036905288696, 52.455237541198727, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.027036666870117, 93.232337951660156, 113.0, 76.0 ],
													"text" : ";\r\ngranular_output -6;\r\ngranular_preset 15;\r\n"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 268.0, 388.0, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p preset Altro ON",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 270.0, 150.0, 20.0 ],
									"text" : "Jete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.0, 296.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-55",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Reverb 2.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 388.0, 767.0, 271.0, 114.0 ],
									"varname" : "bp.Reverb 2",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 99.0, 202.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1202.0, 931.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1232.0, 1044.0, 68.0, 22.0 ],
									"text" : "clip~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1232.0, 1011.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1158.0, 1010.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1203.0, 973.0, 39.0, 22.0 ],
									"text" : "0.999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1158.0, 973.0, 43.0, 22.0 ],
									"text" : "-0.999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1138.38232421875, 1044.0, 68.0, 22.0 ],
									"text" : "clip~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 635.0, 238.0, 17.0, 128.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.25, 482.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "liveelec_presets.json",
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 917.0, 155.0, 22.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 358, 172 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage foo @greedy 1",
									"varname" : "foo"
								}

							}
, 							{
								"box" : 								{
									"frozen_box_attributes" : [ "pattrstorage" ],
									"id" : "obj-31",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 137.0, 549.0, 100.0, 40.0 ],
									"pattrstorage" : "foo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 982.0, 258.5, 34.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 756.49395751953125, 599.12237548828125, 42.0, 22.0 ],
									"text" : "mute~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1364.8175048828125, 836.0, 34.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1206.8175048828125, 836.0, 34.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1319.8175048828125, 836.0, 34.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1340.8175048828125, 632.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1340.8175048828125, 596.0, 73.0, 22.0 ],
									"text" : "expr 1. - $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1340.8175048828125, 563.0, 29.5, 22.0 ],
									"text" : "-1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1340.8175048828125, 514.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1161.8175048828125, 836.0, 34.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 793.49395751953125, 705.61761474609375, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[1]"
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 756.49395751953125, 654.61761474609375, 309.5, 22.0 ],
									"text" : "contrabassRaveFwdMod"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 659.0, 42.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 0.572549019607843, 0.52156862745098, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 818.0, 470.0, 308.0, 323.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 16.027036905288696, 11.401727275848387, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 16.027036905288696, 52.455237541198727, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.027036666870117, 93.232337951660156, 117.0, 76.0 ],
													"text" : ";\r\ngranular_output -76;\r\ngranular_preset 12;\r\n"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 659.0, 80.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p preset Jete OFF",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.0, 342.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 0.572549019607843, 0.52156862745098, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 818.0, 470.0, 308.0, 324.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 16.027036905288696, 11.401727275848387, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 16.027036905288696, 52.455237541198727, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.027036666870117, 93.232337951660156, 113.0, 76.0 ],
													"text" : ";\r\ngranular_output -6;\r\ngranular_preset 12;\r\n"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 99.0, 388.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p preset Jete ON",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 629.17645263671875, 529.08819580078125, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 6.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[5]"
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
									"fontsize" : 15.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -1878.0, 85.0, 1412.0, 853.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 365.0, 741.0, 111.0, 22.0 ],
													"text" : "scale 0. 127. -70 -5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 365.0, 664.0, 79.0, 22.0 ],
													"text" : "0, 127 10000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 365.0, 707.0, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-180",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4.499984999999924, 437.166656494140625, 45.0, 22.0 ],
													"text" : "$1 600"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 4.499984999999924, 469.5, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4.499984999999924, 403.5, 100.0, 22.0 ],
													"text" : "r granular_output"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 181.0, 627.0, 88.0, 144.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmax" : 6.0,
															"parameter_shortname" : "Granulator",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4,
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[20]"
														}

													}
,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 949.0, 591.5, 150.0, 47.0 ],
													"text" : "Il 15 è ideale per la parte contrappunto-feedback o acuta (18/09)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 944.0, 545.5, 150.0, 20.0 ],
													"text" : "Il 12 è la luce"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 944.0, 523.5, 150.0, 20.0 ],
													"text" : "l'11 è le prove del pick up"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1028.424240000000054, 387.5, 100.0, 22.0 ],
													"text" : "r granular_preset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 944.0, 390.833343505859375, 70.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"bubblesize" : 16,
													"fontsize" : 18.0,
													"id" : "obj-10",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 944.0, 444.0, 176.219710999999734, 67.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-142", "flonum", "float", 154.0, 5, "obj-141", "flonum", "float", 768.0, 5, "obj-139", "flonum", "float", 140.0, 5, "obj-137", "flonum", "float", 282.0, 5, "obj-135", "flonum", "float", 0.949999988079071, 5, "obj-134", "flonum", "float", 1.0, 5, "obj-133", "flonum", "float", -1.0, 5, "obj-132", "flonum", "float", 1.0, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-130", "flonum", "float", 1.0, 5, "obj-126", "number", "int", 154, 5, "obj-53", "number", "int", 30, 5, "obj-52", "toggle", "int", 1, 5, "obj-62", "number", "int", 1111, 5, "obj-318", "flonum", "float", 0.0, 5, "obj-272", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-142", "flonum", "float", 0.0, 5, "obj-141", "flonum", "float", 100.0, 5, "obj-139", "flonum", "float", 150.0, 5, "obj-137", "flonum", "float", 300.0, 5, "obj-135", "flonum", "float", 0.699999988079071, 5, "obj-134", "flonum", "float", 1.100000023841858, 5, "obj-133", "flonum", "float", -1.0, 5, "obj-132", "flonum", "float", 1.0, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-130", "flonum", "float", 1.0, 5, "obj-126", "number", "int", 100, 5, "obj-53", "number", "int", 21, 5, "obj-52", "toggle", "int", 1, 5, "obj-62", "number", "int", 1341, 5, "obj-318", "flonum", "float", 0.0, 5, "obj-272", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 3,
															"data" : [ 5, "obj-142", "flonum", "float", 150.0, 5, "obj-141", "flonum", "float", 550.0, 5, "obj-139", "flonum", "float", 200.0, 5, "obj-137", "flonum", "float", 400.0, 5, "obj-135", "flonum", "float", 1.0, 5, "obj-134", "flonum", "float", 1.049999952316284, 5, "obj-133", "flonum", "float", -1.0, 5, "obj-132", "flonum", "float", 1.0, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-130", "flonum", "float", 1.0, 5, "obj-126", "number", "int", 250, 5, "obj-53", "number", "int", 31, 5, "obj-52", "toggle", "int", 1, 5, "obj-62", "number", "int", 997, 5, "obj-318", "flonum", "float", 0.0, 5, "obj-272", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 4,
															"data" : [ 5, "obj-142", "flonum", "float", 100.0, 5, "obj-141", "flonum", "float", 1400.0, 5, "obj-139", "flonum", "float", 140.0, 5, "obj-137", "flonum", "float", 1.0, 5, "obj-135", "flonum", "float", 0.400000005960464, 5, "obj-134", "flonum", "float", 1.0, 5, "obj-133", "flonum", "float", -1.0, 5, "obj-132", "flonum", "float", 1.0, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-130", "flonum", "float", 1.0, 5, "obj-126", "number", "int", 20, 5, "obj-53", "number", "int", 3, 5, "obj-52", "toggle", "int", 1, 5, "obj-62", "number", "int", 1312, 5, "obj-318", "flonum", "float", 0.0, 5, "obj-272", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 5,
															"data" : [ 5, "obj-142", "flonum", "float", 100.0, 5, "obj-141", "flonum", "float", 800.0, 5, "obj-139", "flonum", "float", 140.0, 5, "obj-137", "flonum", "float", 1.0, 5, "obj-135", "flonum", "float", 0.400000005960464, 5, "obj-134", "flonum", "float", 1.0, 5, "obj-133", "flonum", "float", -1.0, 5, "obj-132", "flonum", "float", 1.0, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-130", "flonum", "float", 1.0, 5, "obj-126", "number", "int", 200, 5, "obj-53", "number", "int", 28, 5, "obj-52", "toggle", "int", 1, 5, "obj-62", "number", "int", 238, 5, "obj-318", "flonum", "float", 0.0, 5, "obj-272", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 6,
															"data" : [ 5, "obj-142", "flonum", "float", 400.0, 5, "obj-141", "flonum", "float", 9000.0, 5, "obj-139", "flonum", "float", 140.0, 5, "obj-137", "flonum", "float", 400.0, 5, "obj-135", "flonum", "float", 0.800000011920929, 5, "obj-134", "flonum", "float", 1.100000023841858, 5, "obj-133", "flonum", "float", -1.0, 5, "obj-132", "flonum", "float", 1.0, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-130", "flonum", "float", 1.0, 5, "obj-126", "number", "int", 70, 5, "obj-53", "number", "int", 19, 5, "obj-52", "toggle", "int", 1, 5, "obj-62", "number", "int", 912, 5, "obj-318", "flonum", "float", 0.0, 5, "obj-272", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 7,
															"data" : [ 5, "obj-142", "flonum", "float", 0.0, 5, "obj-141", "flonum", "float", 0.0, 5, "obj-139", "flonum", "float", 200.0, 5, "obj-137", "flonum", "float", 400.0, 5, "obj-135", "flonum", "float", 0.850000023841858, 5, "obj-134", "flonum", "float", 1.090000033378601, 5, "obj-133", "flonum", "float", -1.0, 5, "obj-132", "flonum", "float", 1.0, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-130", "flonum", "float", 1.0, 5, "obj-126", "number", "int", 154, 5, "obj-53", "number", "int", 32, 5, "obj-52", "toggle", "int", 1, 5, "obj-62", "number", "int", 51, 5, "obj-318", "flonum", "float", 0.0, 5, "obj-272", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 8,
															"data" : [ 5, "obj-142", "flonum", "float", 0.0, 5, "obj-141", "flonum", "float", 0.0, 5, "obj-139", "flonum", "float", 100.0, 5, "obj-137", "flonum", "float", 300.0, 5, "obj-135", "flonum", "float", 1.5, 5, "obj-134", "flonum", "float", 2.299999952316284, 5, "obj-133", "flonum", "float", -1.0, 5, "obj-132", "flonum", "float", 1.0, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-130", "flonum", "float", 1.0, 5, "obj-126", "number", "int", 100, 5, "obj-53", "number", "int", 22, 5, "obj-52", "toggle", "int", 1, 5, "obj-62", "number", "int", 1952, 5, "obj-318", "flonum", "float", 0.0, 5, "obj-272", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 9,
															"data" : [ 5, "obj-142", "flonum", "float", 20.0, 5, "obj-141", "flonum", "float", 30.0, 5, "obj-139", "flonum", "float", 90.0, 5, "obj-137", "flonum", "float", 120.0, 5, "obj-135", "flonum", "float", 0.699999988079071, 5, "obj-134", "flonum", "float", 0.899999976158142, 5, "obj-133", "flonum", "float", -1.0, 5, "obj-132", "flonum", "float", 1.0, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-130", "flonum", "float", 1.0, 5, "obj-126", "number", "int", 400, 5, "obj-53", "number", "int", 31, 5, "obj-52", "toggle", "int", 1, 5, "obj-62", "number", "int", 517, 5, "obj-318", "flonum", "float", 0.0, 5, "obj-272", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 10,
															"data" : [ 5, "obj-142", "flonum", "float", 0.0, 5, "obj-141", "flonum", "float", 0.0, 5, "obj-139", "flonum", "float", 200.0, 5, "obj-137", "flonum", "float", 450.0, 5, "obj-135", "flonum", "float", 1.700000047683716, 5, "obj-134", "flonum", "float", 2.200000047683716, 5, "obj-133", "flonum", "float", -1.0, 5, "obj-132", "flonum", "float", 1.0, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-130", "flonum", "float", 1.0, 5, "obj-126", "number", "int", 190, 5, "obj-53", "number", "int", 31, 5, "obj-52", "toggle", "int", 1, 5, "obj-62", "number", "int", 181, 5, "obj-318", "flonum", "float", 0.0, 5, "obj-272", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 11,
															"data" : [ 5, "obj-142", "flonum", "float", 0.0, 5, "obj-141", "flonum", "float", 0.0, 5, "obj-139", "flonum", "float", 150.0, 5, "obj-137", "flonum", "float", 300.0, 5, "obj-135", "flonum", "float", 0.699999988079071, 5, "obj-134", "flonum", "float", 0.001000000047497, 5, "obj-133", "flonum", "float", -1.0, 5, "obj-132", "flonum", "float", 1.0, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-130", "flonum", "float", 1.0, 5, "obj-126", "number", "int", 100, 5, "obj-53", "number", "int", 26, 5, "obj-52", "toggle", "int", 1, 5, "obj-62", "number", "int", 1146, 5, "obj-318", "flonum", "float", 0.0, 5, "obj-272", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 12,
															"data" : [ 5, "obj-142", "flonum", "float", 0.0, 5, "obj-141", "flonum", "float", 0.0, 5, "obj-139", "flonum", "float", 200.0, 5, "obj-137", "flonum", "float", 450.0, 5, "obj-135", "flonum", "float", 1.0, 5, "obj-134", "flonum", "float", 1.200000047683716, 5, "obj-133", "flonum", "float", -1.0, 5, "obj-132", "flonum", "float", 1.0, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-130", "flonum", "float", 1.0, 5, "obj-126", "number", "int", 190, 5, "obj-53", "number", "int", 32, 5, "obj-52", "toggle", "int", 1, 5, "obj-62", "number", "int", 1226, 5, "obj-318", "flonum", "float", 0.0, 5, "obj-272", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 13,
															"data" : [ 5, "obj-142", "flonum", "float", 0.0, 5, "obj-141", "flonum", "float", 0.0, 5, "obj-139", "flonum", "float", 150.0, 5, "obj-137", "flonum", "float", 300.0, 5, "obj-135", "flonum", "float", 0.699999988079071, 5, "obj-134", "flonum", "float", 0.001000000047497, 5, "obj-133", "flonum", "float", -1.0, 5, "obj-132", "flonum", "float", 1.0, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-130", "flonum", "float", 1.0, 5, "obj-126", "number", "int", 100, 5, "obj-53", "number", "int", 23, 5, "obj-52", "toggle", "int", 1, 5, "obj-62", "number", "int", 858, 5, "obj-318", "flonum", "float", 0.0, 5, "obj-272", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 14,
															"data" : [ 5, "obj-142", "flonum", "float", 100.0, 5, "obj-141", "flonum", "float", 1400.0, 5, "obj-139", "flonum", "float", 140.0, 5, "obj-137", "flonum", "float", 1.0, 5, "obj-135", "flonum", "float", 0.400000005960464, 5, "obj-134", "flonum", "float", 1.799999952316284, 5, "obj-133", "flonum", "float", -1.0, 5, "obj-132", "flonum", "float", 1.0, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-130", "flonum", "float", 1.0, 5, "obj-126", "number", "int", 40, 5, "obj-53", "number", "int", 5, 5, "obj-52", "toggle", "int", 1, 5, "obj-62", "number", "int", 1178, 5, "obj-318", "flonum", "float", 0.0, 5, "obj-272", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 15,
															"data" : [ 5, "obj-142", "flonum", "float", 0.0, 5, "obj-141", "flonum", "float", 0.0, 5, "obj-139", "flonum", "float", 200.0, 5, "obj-137", "flonum", "float", 400.0, 5, "obj-135", "flonum", "float", 1.0, 5, "obj-134", "flonum", "float", 1.0, 5, "obj-133", "flonum", "float", -1.0, 5, "obj-132", "flonum", "float", 1.0, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-130", "flonum", "float", 1.0, 5, "obj-126", "number", "int", 16, 5, "obj-53", "number", "int", 5, 5, "obj-52", "toggle", "int", 1, 5, "obj-62", "number", "int", 1973, 5, "obj-318", "flonum", "float", 0.0, 5, "obj-272", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 17,
															"data" : [ 5, "obj-142", "flonum", "float", 0.0, 5, "obj-141", "flonum", "float", 0.0, 5, "obj-139", "flonum", "float", 100.0, 5, "obj-137", "flonum", "float", 400.0, 5, "obj-135", "flonum", "float", 1.0, 5, "obj-134", "flonum", "float", 1.0, 5, "obj-133", "flonum", "float", -1.0, 5, "obj-132", "flonum", "float", 1.0, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-130", "flonum", "float", 1.0, 5, "obj-126", "number", "int", 40, 5, "obj-53", "number", "int", 32, 5, "obj-52", "toggle", "int", 1, 5, "obj-62", "number", "int", 1226, 5, "obj-318", "flonum", "float", 0.0, 5, "obj-272", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 24,
															"data" : [ 5, "obj-142", "flonum", "float", 154.0, 5, "obj-141", "flonum", "float", 768.0, 5, "obj-139", "flonum", "float", 70.0, 5, "obj-137", "flonum", "float", 140.0, 5, "obj-135", "flonum", "float", 0.949999988079071, 5, "obj-134", "flonum", "float", 1.0, 5, "obj-133", "flonum", "float", -1.0, 5, "obj-132", "flonum", "float", 1.0, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-130", "flonum", "float", 1.0, 5, "obj-126", "number", "int", 50, 5, "obj-53", "number", "int", 30, 5, "obj-52", "toggle", "int", 1, 5, "obj-62", "number", "int", 1111, 5, "obj-318", "flonum", "float", 0.0, 5, "obj-272", "flonum", "float", 0.0, 5, "obj-28", "live.gain~", "float", -14.0 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.999984999999924, 199.208343505859375, 45.0, 22.0 ],
													"text" : "$1 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 125.999984999999924, 228.083343505859375, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 426.0, 199.208343505859375, 45.0, 22.0 ],
													"text" : "$1 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 426.0, 228.083343505859375, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 199.208343505859375, 45.0, 22.0 ],
													"text" : "$1 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 296.0, 228.083343505859375, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 577.0, 532.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 580.969680000000153, 572.0, 231.0, 23.0 ],
													"text" : "sizeinsamps 1024, fill 1, apply hanning"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-279",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 459.469679999999926, 469.5, 150.0, 20.0 ],
													"text" : "Output Delay Right (ms)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-278",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 187.545455999999831, 459.5, 150.0, 20.0 ],
													"text" : "Output Delay Left (ms)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-276",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 435.545455999999831, 351.5, 116.0, 22.0 ],
													"text" : "r ms_grain_delay_R"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-275",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.545455999999831, 343.5, 114.0, 22.0 ],
													"text" : "r ms_grain_delay_L"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-272",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 401.545455999999831, 469.5, 54.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-273",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 365.0, 528.833343505859375, 52.0, 23.0 ],
													"text" : "tapout~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-274",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 321.0, 403.5, 84.0, 23.0 ],
													"text" : "tapin~ 10000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-318",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 223.545455999999831, 431.0, 54.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-319",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 141.999984999999924, 528.833343505859375, 52.0, 23.0 ],
													"text" : "tapout~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-321",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 125.999984999999924, 351.5, 84.0, 23.0 ],
													"text" : "tapin~ 10000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.045440999999983, 154.333343505859375, 73.0, 22.0 ],
													"text" : "r start_grain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.499984999999924, 133.333343505859375, 90.0, 22.0 ],
													"text" : "r number_grain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1087.469710999999734, 192.833343505859375, 101.0, 22.0 ],
													"text" : "r gain_grain_max"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1022.219710999999734, 148.333343505859375, 98.0, 22.0 ],
													"text" : "r gain_grain_min"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 911.62876899999992, 178.333343505859375, 99.0, 22.0 ],
													"text" : "r pan_grain_max"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 803.606063000000177, 198.833343505859375, 95.0, 22.0 ],
													"text" : "r pan_grain_min"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 727.560592000000042, 165.333343505859375, 104.0, 22.0 ],
													"text" : "r pitch_grain_max"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 678.242416000000048, 125.333343505859375, 101.0, 22.0 ],
													"text" : "r pitch_grain_min"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 580.969680000000153, 165.333343505859375, 111.0, 22.0 ],
													"text" : "r lenght_grain_max"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 501.469679999999926, 125.333343505859375, 108.0, 22.0 ],
													"text" : "r lenght_grain_min"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 408.0, 165.333343505859375, 107.0, 22.0 ],
													"text" : "r delay_grain_max"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 165.333343505859375, 104.0, 22.0 ],
													"text" : "r delay_grain_min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1028.424240000000054, 222.833343505859375, 70.5, 33.0 ],
													"text" : "gain min\n(0 - 2)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-151",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1117.969710999999961, 222.833343505859375, 70.5, 33.0 ],
													"text" : "gain max\n(0 - 2)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-152",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 935.87876899999992, 212.333343505859375, 70.5, 33.0 ],
													"text" : "pan max\n(-1 - 1)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-153",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 821.333358000000089, 222.833343505859375, 70.5, 33.0 ],
													"text" : "pan min\n(-1 - 1)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-154",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 749.787886999999955, 222.833343505859375, 70.5, 33.0 ],
													"text" : "pitch max\n(0 - 4)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-155",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 678.242416000000048, 222.833343505859375, 60.0, 33.0 ],
													"text" : "pitch min\n(0 - 4)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-156",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 606.696975000000066, 222.833343505859375, 74.0, 33.0 ],
													"text" : "length max\n(ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-157",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 535.151504000000159, 222.833343505859375, 70.0, 33.0 ],
													"text" : "length min\n(ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-158",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 445.0, 144.833343505859375, 70.0, 33.0 ],
													"text" : "delay max\n(ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-159",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 148.333343505859375, 67.0, 33.0 ],
													"text" : "delay min\n(ms)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 36.0,
													"id" : "obj-161",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.499984999999924, 72.0, 859.0, 47.0 ],
													"text" : "-----------------GRANULATORE -----------------",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-51",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 463.60606400000006, 390.833343505859375, 133.227294999999998, 54.0 ],
													"text" : "Current record position in circular buffer (ms)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 600.999984999999924, 406.833343505859375, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.045440999999983, 212.333343505859375, 61.0, 22.0 ],
													"text" : "record $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 208.045440999999983, 182.833343505859375, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 797.749984999999924, 406.833343505859375, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-54",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 674.549973000000136, 390.833343505859375, 115.0, 54.0 ],
													"text" : "Number of currently playing grains"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 638.549973000000136, 532.0, 103.0, 24.0 ],
													"text" : "Window buffer"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.499984999999924, 170.333343505859375, 57.0, 47.0 ],
													"text" : "Grain density (Hz)",
													"textcolor" : [ 0.82745099067688, 0.094117648899555, 0.094117648899555, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 123.499984999999924, 170.333343505859375, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 123.499984999999924, 246.333343505859375, 54.0, 22.0 ],
													"text" : "phasor~"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-130",
													"maxclass" : "flonum",
													"maximum" : 2.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1117.969710999999961, 263.333343505859375, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-131",
													"maxclass" : "flonum",
													"maximum" : 2.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1033.196945000000142, 263.333343505859375, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-132",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : -1.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 930.651474000000007, 263.333343505859375, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-133",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : -1.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 826.106063000000177, 263.333343505859375, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-134",
													"maxclass" : "flonum",
													"maximum" : 8.0,
													"minimum" : 0.001,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 754.560592000000042, 263.333343505859375, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-135",
													"maxclass" : "flonum",
													"maximum" : 8.0,
													"minimum" : 0.001,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 683.015120999999908, 263.333343505859375, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-137",
													"maxclass" : "flonum",
													"maximum" : 500.0,
													"minimum" : 1.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 611.469680000000153, 263.333343505859375, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-139",
													"maxclass" : "flonum",
													"maximum" : 500.0,
													"minimum" : 1.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 539.924209000000019, 263.333343505859375, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-141",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 454.068153000000052, 267.333343505859375, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-142",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 339.590881000000081, 263.333343505859375, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 12,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "int", "int" ],
													"patching_rect" : [ 196.499984999999924, 302.333343505859375, 963.416616000000431, 22.0 ],
													"saved_object_attributes" : 													{
														"s_interp" : 1,
														"w_interp" : 0,
														"zero" : 0
													}
,
													"text" : "cm.livecloud~ winsample1 32 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 580.969680000000153, 609.833343505859375, 113.0, 22.0 ],
													"text" : "buffer~ winsample1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 281.5, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 181.0, 784.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-80",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.545455999999831, 784.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 11 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 10 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 9 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 8 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 7 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 6 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 5 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 4 ],
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 3 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 2 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-274", 0 ],
													"source" : [ "obj-143", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-321", 0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-143", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-143", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"midpoints" : [ 435.5, 246.833343505859375, 463.568153000000052, 246.833343505859375 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-273", 0 ],
													"source" : [ "obj-272", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-273", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-273", 0 ],
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-318", 0 ],
													"source" : [ "obj-275", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-272", 0 ],
													"source" : [ "obj-276", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-319", 0 ],
													"midpoints" : [ 233.045455999999831, 454.916671752929688, 151.499984999999924, 454.916671752929688 ],
													"source" : [ "obj-318", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-319", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-319", 0 ],
													"source" : [ "obj-321", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 1 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"midpoints" : [ 217.545440999999983, 291.833343505859375, 205.999984999999924, 291.833343505859375 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Audiomix",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ableton",
												"default" : 												{
													"fontname" : [ "Ableton Sans Medium Regular" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "helpfile_label-1",
												"default" : 												{
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"fontsize" : [ 13.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1, 1, 1, 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBronze",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "newobjYellow",
												"multi" : 0
											}
, 											{
												"name" : "newobjGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap-dark",
												"default" : 												{
													"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
													"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
													"fontname" : [ "Ableton Sans Light Regular" ],
													"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 629.17645263671875, 456.0, 97.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 618.3736572265625, 610.433349609375, 115.0, 25.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p granulatore"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 5 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 3 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 10 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 13 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 2 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 2 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-53", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 4,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 3,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontsize" : [ 18.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ableton",
								"default" : 								{
									"fontname" : [ "Ableton Sans Medium Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : [ "Geneva" ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ],
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : [ 13.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6box",
								"default" : 								{
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBronze",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "newobjYellow",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap-dark",
								"default" : 								{
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
									"fontname" : [ "Ableton Sans Light Regular" ],
									"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontsize" : [ 36.0 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"fontname" : [ "Dirty Ego" ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1863.731201171875, 1420.98779296875, 604.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p liveElectronics+AI",
					"varname" : "liveElectronics+AI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1520.892578125, 497.03717041015625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1520.892578125, 350.029052734375, 54.321430206298828, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1520.892578125, 283.03570556640625, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1545.392578125, 310.4210205078125, 114.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.47760009765625, 152.907180786132813, 101.0, 20.0 ],
					"text" : "Load Saved KNN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1520.892578125, 308.4210205078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.97760009765625, 150.907180786132813, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1367.714599609375, 308.4210205078125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1556.2139892578125, 384.279998779296875, 113.0, 22.0 ],
					"text" : "s #0_loadKNNbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1367.714599609375, 350.029052734375, 115.0, 22.0 ],
					"text" : "s #0_saveKNNbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1821.4119873046875, 821.55108642578125, 111.0, 22.0 ],
					"text" : "r #0_loadKNNbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2039.6904296875, 821.55108642578125, 113.0, 22.0 ],
					"text" : "r #0_saveKNNbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 320.0, 117.0, 1180.0, 699.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 918.5, 171.0, 285.0, 22.0 ],
									"text" : "C:/Users/cimil/Desktop/maxEstesoPatch/knn-saves"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.0, 138.0, 77.0, 22.0 ],
									"text" : "absolutepath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 152.0, 286.0, 22.0 ],
									"text" : "C:/Users/cimil/Desktop/maxEstesoPatch/knn-saves"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.0, 124.0, 77.0, 22.0 ],
									"text" : "absolutepath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.0, 107.0, 70.0, 22.0 ],
									"text" : "./knn-saves"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.0, 96.0, 70.0, 22.0 ],
									"text" : "./knn-saves"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 441.0, 75.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 338.0, 66.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Write Bang",
									"id" : "obj-16",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Read Bang",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 213.0, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 182.0, 179.0, 22.0 ],
									"text" : "sprintf symout %s/classifier.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 308.0, 152.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 850.0, 231.5, 81.0, 22.0 ],
									"text" : "prepend write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 850.0, 201.5, 179.0, 22.0 ],
									"text" : "sprintf symout %s/classifier.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 854.0, 171.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 850.0, 75.0, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "dump", "bang", "bang", "clear", "bang" ],
									"patching_rect" : [ 148.0, 96.0, 105.0, 22.0 ],
									"text" : "t dump b b clear b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1037.5, 201.5, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 301.5, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 349.0, 438.0, 156.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"cols" : 1,
										"data" : 										{
											"0" : [ "0-Altro" ],
											"1" : [ "0-Altro" ],
											"10" : [ "0-Altro" ],
											"100" : [ "1-SfregatoLegno" ],
											"101" : [ "1-SfregatoLegno" ],
											"102" : [ "1-SfregatoLegno" ],
											"103" : [ "1-SfregatoLegno" ],
											"104" : [ "1-SfregatoLegno" ],
											"105" : [ "1-SfregatoLegno" ],
											"106" : [ "1-SfregatoLegno" ],
											"107" : [ "1-SfregatoLegno" ],
											"108" : [ "1-SfregatoLegno" ],
											"109" : [ "1-SfregatoLegno" ],
											"11" : [ "0-Altro" ],
											"110" : [ "1-SfregatoLegno" ],
											"111" : [ "1-SfregatoLegno" ],
											"112" : [ "1-SfregatoLegno" ],
											"113" : [ "1-SfregatoLegno" ],
											"114" : [ "1-SfregatoLegno" ],
											"115" : [ "1-SfregatoLegno" ],
											"116" : [ "1-SfregatoLegno" ],
											"117" : [ "1-SfregatoLegno" ],
											"118" : [ "1-SfregatoLegno" ],
											"119" : [ "1-SfregatoLegno" ],
											"12" : [ "0-Altro" ],
											"120" : [ "1-SfregatoLegno" ],
											"121" : [ "1-SfregatoLegno" ],
											"122" : [ "1-SfregatoLegno" ],
											"123" : [ "1-SfregatoLegno" ],
											"124" : [ "1-SfregatoLegno" ],
											"125" : [ "1-SfregatoLegno" ],
											"126" : [ "1-SfregatoLegno" ],
											"127" : [ "1-SfregatoLegno" ],
											"128" : [ "1-SfregatoLegno" ],
											"129" : [ "1-SfregatoLegno" ],
											"13" : [ "0-Altro" ],
											"130" : [ "1-SfregatoLegno" ],
											"131" : [ "1-SfregatoLegno" ],
											"132" : [ "1-SfregatoLegno" ],
											"133" : [ "1-SfregatoLegno" ],
											"134" : [ "1-SfregatoLegno" ],
											"135" : [ "1-SfregatoLegno" ],
											"136" : [ "1-SfregatoLegno" ],
											"137" : [ "1-SfregatoLegno" ],
											"138" : [ "1-SfregatoLegno" ],
											"139" : [ "1-SfregatoLegno" ],
											"14" : [ "0-Altro" ],
											"140" : [ "1-SfregatoLegno" ],
											"141" : [ "1-SfregatoLegno" ],
											"142" : [ "1-SfregatoLegno" ],
											"143" : [ "1-SfregatoLegno" ],
											"144" : [ "1-SfregatoLegno" ],
											"145" : [ "1-SfregatoLegno" ],
											"146" : [ "1-SfregatoLegno" ],
											"147" : [ "1-SfregatoLegno" ],
											"148" : [ "1-SfregatoLegno" ],
											"149" : [ "1-SfregatoLegno" ],
											"15" : [ "0-Altro" ],
											"150" : [ "1-SfregatoLegno" ],
											"151" : [ "1-SfregatoLegno" ],
											"152" : [ "1-SfregatoLegno" ],
											"153" : [ "1-SfregatoLegno" ],
											"154" : [ "1-SfregatoLegno" ],
											"155" : [ "1-SfregatoLegno" ],
											"156" : [ "1-SfregatoLegno" ],
											"157" : [ "1-SfregatoLegno" ],
											"158" : [ "1-SfregatoLegno" ],
											"159" : [ "1-SfregatoLegno" ],
											"16" : [ "0-Altro" ],
											"160" : [ "1-SfregatoLegno" ],
											"161" : [ "1-SfregatoLegno" ],
											"162" : [ "1-SfregatoLegno" ],
											"163" : [ "1-SfregatoLegno" ],
											"164" : [ "1-SfregatoLegno" ],
											"165" : [ "1-SfregatoLegno" ],
											"166" : [ "1-SfregatoLegno" ],
											"167" : [ "1-SfregatoLegno" ],
											"168" : [ "1-SfregatoLegno" ],
											"169" : [ "1-SfregatoLegno" ],
											"17" : [ "0-Altro" ],
											"170" : [ "1-SfregatoLegno" ],
											"171" : [ "1-SfregatoLegno" ],
											"172" : [ "1-SfregatoLegno" ],
											"173" : [ "1-SfregatoLegno" ],
											"174" : [ "1-SfregatoLegno" ],
											"175" : [ "1-SfregatoLegno" ],
											"176" : [ "1-SfregatoLegno" ],
											"177" : [ "1-SfregatoLegno" ],
											"178" : [ "1-SfregatoLegno" ],
											"179" : [ "1-SfregatoLegno" ],
											"18" : [ "0-Altro" ],
											"180" : [ "1-SfregatoLegno" ],
											"181" : [ "1-SfregatoLegno" ],
											"182" : [ "1-SfregatoLegno" ],
											"183" : [ "1-SfregatoLegno" ],
											"184" : [ "1-SfregatoLegno" ],
											"185" : [ "1-SfregatoLegno" ],
											"186" : [ "1-SfregatoLegno" ],
											"187" : [ "1-SfregatoLegno" ],
											"188" : [ "1-SfregatoLegno" ],
											"189" : [ "1-SfregatoLegno" ],
											"19" : [ "0-Altro" ],
											"190" : [ "1-SfregatoLegno" ],
											"191" : [ "1-SfregatoLegno" ],
											"192" : [ "1-SfregatoLegno" ],
											"193" : [ "1-SfregatoLegno" ],
											"194" : [ "1-SfregatoLegno" ],
											"195" : [ "1-SfregatoLegno" ],
											"196" : [ "1-SfregatoLegno" ],
											"197" : [ "1-SfregatoLegno" ],
											"198" : [ "1-SfregatoLegno" ],
											"199" : [ "1-SfregatoLegno" ],
											"2" : [ "0-Altro" ],
											"20" : [ "0-Altro" ],
											"200" : [ "1-SfregatoLegno" ],
											"201" : [ "1-SfregatoLegno" ],
											"202" : [ "1-SfregatoLegno" ],
											"203" : [ "1-SfregatoLegno" ],
											"204" : [ "1-SfregatoLegno" ],
											"205" : [ "1-SfregatoLegno" ],
											"206" : [ "1-SfregatoLegno" ],
											"207" : [ "1-SfregatoLegno" ],
											"208" : [ "1-SfregatoLegno" ],
											"209" : [ "1-SfregatoLegno" ],
											"21" : [ "0-Altro" ],
											"210" : [ "1-SfregatoLegno" ],
											"211" : [ "1-SfregatoLegno" ],
											"212" : [ "1-SfregatoLegno" ],
											"213" : [ "1-SfregatoLegno" ],
											"214" : [ "1-SfregatoLegno" ],
											"215" : [ "1-SfregatoLegno" ],
											"216" : [ "1-SfregatoLegno" ],
											"217" : [ "1-SfregatoLegno" ],
											"218" : [ "1-SfregatoLegno" ],
											"219" : [ "1-SfregatoLegno" ],
											"22" : [ "0-Altro" ],
											"220" : [ "1-SfregatoLegno" ],
											"221" : [ "1-SfregatoLegno" ],
											"222" : [ "1-SfregatoLegno" ],
											"223" : [ "1-SfregatoLegno" ],
											"224" : [ "1-SfregatoLegno" ],
											"225" : [ "1-SfregatoLegno" ],
											"226" : [ "1-SfregatoLegno" ],
											"227" : [ "1-SfregatoLegno" ],
											"228" : [ "1-SfregatoLegno" ],
											"229" : [ "1-SfregatoLegno" ],
											"23" : [ "0-Altro" ],
											"230" : [ "1-SfregatoLegno" ],
											"231" : [ "1-SfregatoLegno" ],
											"232" : [ "1-SfregatoLegno" ],
											"233" : [ "1-SfregatoLegno" ],
											"234" : [ "1-SfregatoLegno" ],
											"235" : [ "1-SfregatoLegno" ],
											"236" : [ "1-SfregatoLegno" ],
											"237" : [ "1-SfregatoLegno" ],
											"238" : [ "1-SfregatoLegno" ],
											"239" : [ "1-SfregatoLegno" ],
											"24" : [ "0-Altro" ],
											"240" : [ "1-SfregatoLegno" ],
											"241" : [ "1-SfregatoLegno" ],
											"242" : [ "1-SfregatoLegno" ],
											"243" : [ "1-SfregatoLegno" ],
											"244" : [ "1-SfregatoLegno" ],
											"245" : [ "1-SfregatoLegno" ],
											"246" : [ "1-SfregatoLegno" ],
											"247" : [ "1-SfregatoLegno" ],
											"248" : [ "1-SfregatoLegno" ],
											"249" : [ "1-SfregatoLegno" ],
											"25" : [ "0-Altro" ],
											"250" : [ "1-SfregatoLegno" ],
											"251" : [ "1-SfregatoLegno" ],
											"252" : [ "1-SfregatoLegno" ],
											"253" : [ "1-SfregatoLegno" ],
											"254" : [ "1-SfregatoLegno" ],
											"255" : [ "1-SfregatoLegno" ],
											"256" : [ "1-SfregatoLegno" ],
											"257" : [ "1-SfregatoLegno" ],
											"258" : [ "1-SfregatoLegno" ],
											"259" : [ "1-SfregatoLegno" ],
											"26" : [ "0-Altro" ],
											"260" : [ "1-SfregatoLegno" ],
											"261" : [ "1-SfregatoLegno" ],
											"262" : [ "1-SfregatoLegno" ],
											"263" : [ "1-SfregatoLegno" ],
											"264" : [ "1-SfregatoLegno" ],
											"265" : [ "1-SfregatoLegno" ],
											"266" : [ "1-SfregatoLegno" ],
											"267" : [ "1-SfregatoLegno" ],
											"268" : [ "1-SfregatoLegno" ],
											"269" : [ "1-SfregatoLegno" ],
											"27" : [ "0-Altro" ],
											"270" : [ "1-SfregatoLegno" ],
											"271" : [ "1-SfregatoLegno" ],
											"272" : [ "1-SfregatoLegno" ],
											"273" : [ "1-SfregatoLegno" ],
											"274" : [ "1-SfregatoLegno" ],
											"275" : [ "1-SfregatoLegno" ],
											"276" : [ "1-SfregatoLegno" ],
											"277" : [ "1-SfregatoLegno" ],
											"278" : [ "1-SfregatoLegno" ],
											"279" : [ "1-SfregatoLegno" ],
											"28" : [ "0-Altro" ],
											"280" : [ "1-SfregatoLegno" ],
											"281" : [ "1-SfregatoLegno" ],
											"282" : [ "1-SfregatoLegno" ],
											"283" : [ "1-SfregatoLegno" ],
											"284" : [ "1-SfregatoLegno" ],
											"285" : [ "1-SfregatoLegno" ],
											"286" : [ "1-SfregatoLegno" ],
											"287" : [ "1-SfregatoLegno" ],
											"288" : [ "1-SfregatoLegno" ],
											"289" : [ "1-SfregatoLegno" ],
											"29" : [ "0-Altro" ],
											"290" : [ "1-SfregatoLegno" ],
											"291" : [ "1-SfregatoLegno" ],
											"292" : [ "1-SfregatoLegno" ],
											"293" : [ "1-SfregatoLegno" ],
											"294" : [ "1-SfregatoLegno" ],
											"295" : [ "1-SfregatoLegno" ],
											"296" : [ "1-SfregatoLegno" ],
											"297" : [ "1-SfregatoLegno" ],
											"298" : [ "1-SfregatoLegno" ],
											"299" : [ "1-SfregatoLegno" ],
											"3" : [ "0-Altro" ],
											"30" : [ "0-Altro" ],
											"300" : [ "1-SfregatoLegno" ],
											"301" : [ "1-SfregatoLegno" ],
											"302" : [ "1-SfregatoLegno" ],
											"303" : [ "1-SfregatoLegno" ],
											"304" : [ "1-SfregatoLegno" ],
											"305" : [ "1-SfregatoLegno" ],
											"306" : [ "1-SfregatoLegno" ],
											"307" : [ "1-SfregatoLegno" ],
											"308" : [ "1-SfregatoLegno" ],
											"309" : [ "1-SfregatoLegno" ],
											"31" : [ "0-Altro" ],
											"310" : [ "1-SfregatoLegno" ],
											"311" : [ "1-SfregatoLegno" ],
											"312" : [ "1-SfregatoLegno" ],
											"313" : [ "1-SfregatoLegno" ],
											"314" : [ "1-SfregatoLegno" ],
											"315" : [ "1-SfregatoLegno" ],
											"316" : [ "1-SfregatoLegno" ],
											"317" : [ "1-SfregatoLegno" ],
											"318" : [ "1-SfregatoLegno" ],
											"319" : [ "1-SfregatoLegno" ],
											"32" : [ "0-Altro" ],
											"320" : [ "1-SfregatoLegno" ],
											"321" : [ "1-SfregatoLegno" ],
											"322" : [ "1-SfregatoLegno" ],
											"323" : [ "1-SfregatoLegno" ],
											"324" : [ "1-SfregatoLegno" ],
											"325" : [ "1-SfregatoLegno" ],
											"326" : [ "1-SfregatoLegno" ],
											"327" : [ "1-SfregatoLegno" ],
											"328" : [ "1-SfregatoLegno" ],
											"329" : [ "1-SfregatoLegno" ],
											"33" : [ "0-Altro" ],
											"330" : [ "1-SfregatoLegno" ],
											"331" : [ "1-SfregatoLegno" ],
											"332" : [ "1-SfregatoLegno" ],
											"333" : [ "1-SfregatoLegno" ],
											"334" : [ "1-SfregatoLegno" ],
											"335" : [ "1-SfregatoLegno" ],
											"336" : [ "1-SfregatoLegno" ],
											"337" : [ "1-SfregatoLegno" ],
											"338" : [ "1-SfregatoLegno" ],
											"339" : [ "1-SfregatoLegno" ],
											"34" : [ "0-Altro" ],
											"340" : [ "1-SfregatoLegno" ],
											"341" : [ "1-SfregatoLegno" ],
											"342" : [ "1-SfregatoLegno" ],
											"343" : [ "1-SfregatoLegno" ],
											"344" : [ "1-SfregatoLegno" ],
											"345" : [ "1-SfregatoLegno" ],
											"346" : [ "1-SfregatoLegno" ],
											"347" : [ "1-SfregatoLegno" ],
											"348" : [ "1-SfregatoLegno" ],
											"349" : [ "1-SfregatoLegno" ],
											"35" : [ "0-Altro" ],
											"350" : [ "1-SfregatoLegno" ],
											"351" : [ "1-SfregatoLegno" ],
											"352" : [ "1-SfregatoLegno" ],
											"353" : [ "1-SfregatoLegno" ],
											"354" : [ "2-Jete" ],
											"355" : [ "2-Jete" ],
											"356" : [ "2-Jete" ],
											"357" : [ "2-Jete" ],
											"358" : [ "2-Jete" ],
											"359" : [ "2-Jete" ],
											"36" : [ "0-Altro" ],
											"360" : [ "2-Jete" ],
											"361" : [ "2-Jete" ],
											"362" : [ "2-Jete" ],
											"363" : [ "2-Jete" ],
											"364" : [ "2-Jete" ],
											"365" : [ "2-Jete" ],
											"366" : [ "2-Jete" ],
											"367" : [ "2-Jete" ],
											"368" : [ "2-Jete" ],
											"369" : [ "2-Jete" ],
											"37" : [ "0-Altro" ],
											"370" : [ "2-Jete" ],
											"371" : [ "2-Jete" ],
											"372" : [ "2-Jete" ],
											"373" : [ "2-Jete" ],
											"374" : [ "2-Jete" ],
											"375" : [ "2-Jete" ],
											"376" : [ "2-Jete" ],
											"377" : [ "2-Jete" ],
											"378" : [ "2-Jete" ],
											"379" : [ "2-Jete" ],
											"38" : [ "0-Altro" ],
											"380" : [ "2-Jete" ],
											"381" : [ "2-Jete" ],
											"382" : [ "2-Jete" ],
											"383" : [ "2-Jete" ],
											"384" : [ "2-Jete" ],
											"385" : [ "2-Jete" ],
											"386" : [ "2-Jete" ],
											"387" : [ "2-Jete" ],
											"388" : [ "2-Jete" ],
											"389" : [ "2-Jete" ],
											"39" : [ "0-Altro" ],
											"390" : [ "2-Jete" ],
											"391" : [ "2-Jete" ],
											"392" : [ "2-Jete" ],
											"393" : [ "2-Jete" ],
											"394" : [ "2-Jete" ],
											"395" : [ "2-Jete" ],
											"396" : [ "2-Jete" ],
											"397" : [ "2-Jete" ],
											"398" : [ "2-Jete" ],
											"399" : [ "2-Jete" ],
											"4" : [ "0-Altro" ],
											"40" : [ "0-Altro" ],
											"400" : [ "2-Jete" ],
											"401" : [ "2-Jete" ],
											"402" : [ "2-Jete" ],
											"403" : [ "2-Jete" ],
											"404" : [ "2-Jete" ],
											"405" : [ "2-Jete" ],
											"406" : [ "2-Jete" ],
											"407" : [ "2-Jete" ],
											"408" : [ "2-Jete" ],
											"409" : [ "2-Jete" ],
											"41" : [ "0-Altro" ],
											"410" : [ "2-Jete" ],
											"411" : [ "2-Jete" ],
											"412" : [ "2-Jete" ],
											"413" : [ "2-Jete" ],
											"414" : [ "2-Jete" ],
											"415" : [ "2-Jete" ],
											"416" : [ "2-Jete" ],
											"417" : [ "2-Jete" ],
											"418" : [ "2-Jete" ],
											"419" : [ "2-Jete" ],
											"42" : [ "0-Altro" ],
											"420" : [ "2-Jete" ],
											"421" : [ "2-Jete" ],
											"422" : [ "2-Jete" ],
											"423" : [ "2-Jete" ],
											"424" : [ "2-Jete" ],
											"425" : [ "2-Jete" ],
											"426" : [ "2-Jete" ],
											"427" : [ "2-Jete" ],
											"428" : [ "2-Jete" ],
											"429" : [ "2-Jete" ],
											"43" : [ "0-Altro" ],
											"430" : [ "2-Jete" ],
											"431" : [ "2-Jete" ],
											"432" : [ "2-Jete" ],
											"433" : [ "2-Jete" ],
											"434" : [ "2-Jete" ],
											"435" : [ "2-Jete" ],
											"436" : [ "2-Jete" ],
											"437" : [ "2-Jete" ],
											"438" : [ "2-Jete" ],
											"439" : [ "2-Jete" ],
											"44" : [ "0-Altro" ],
											"440" : [ "2-Jete" ],
											"441" : [ "2-Jete" ],
											"442" : [ "2-Jete" ],
											"443" : [ "2-Jete" ],
											"444" : [ "2-Jete" ],
											"445" : [ "2-Jete" ],
											"446" : [ "2-Jete" ],
											"447" : [ "2-Jete" ],
											"448" : [ "2-Jete" ],
											"449" : [ "2-Jete" ],
											"45" : [ "0-Altro" ],
											"450" : [ "2-Jete" ],
											"451" : [ "2-Jete" ],
											"452" : [ "2-Jete" ],
											"453" : [ "2-Jete" ],
											"454" : [ "2-Jete" ],
											"455" : [ "2-Jete" ],
											"456" : [ "2-Jete" ],
											"457" : [ "2-Jete" ],
											"458" : [ "2-Jete" ],
											"459" : [ "2-Jete" ],
											"46" : [ "0-Altro" ],
											"460" : [ "2-Jete" ],
											"461" : [ "2-Jete" ],
											"462" : [ "2-Jete" ],
											"463" : [ "2-Jete" ],
											"464" : [ "2-Jete" ],
											"465" : [ "2-Jete" ],
											"466" : [ "2-Jete" ],
											"467" : [ "2-Jete" ],
											"468" : [ "2-Jete" ],
											"469" : [ "2-Jete" ],
											"47" : [ "0-Altro" ],
											"470" : [ "2-Jete" ],
											"471" : [ "2-Jete" ],
											"472" : [ "2-Jete" ],
											"473" : [ "2-Jete" ],
											"474" : [ "2-Jete" ],
											"475" : [ "2-Jete" ],
											"476" : [ "2-Jete" ],
											"477" : [ "2-Jete" ],
											"478" : [ "2-Jete" ],
											"479" : [ "2-Jete" ],
											"48" : [ "0-Altro" ],
											"480" : [ "2-Jete" ],
											"481" : [ "2-Jete" ],
											"482" : [ "2-Jete" ],
											"483" : [ "2-Jete" ],
											"484" : [ "2-Jete" ],
											"485" : [ "2-Jete" ],
											"486" : [ "2-Jete" ],
											"487" : [ "2-Jete" ],
											"488" : [ "2-Jete" ],
											"489" : [ "2-Jete" ],
											"49" : [ "0-Altro" ],
											"490" : [ "2-Jete" ],
											"491" : [ "2-Jete" ],
											"492" : [ "2-Jete" ],
											"493" : [ "2-Jete" ],
											"494" : [ "2-Jete" ],
											"495" : [ "2-Jete" ],
											"496" : [ "2-Jete" ],
											"497" : [ "2-Jete" ],
											"498" : [ "2-Jete" ],
											"499" : [ "2-Jete" ],
											"5" : [ "0-Altro" ],
											"50" : [ "0-Altro" ],
											"500" : [ "2-Jete" ],
											"501" : [ "2-Jete" ],
											"502" : [ "2-Jete" ],
											"503" : [ "2-Jete" ],
											"504" : [ "2-Jete" ],
											"505" : [ "2-Jete" ],
											"506" : [ "2-Jete" ],
											"507" : [ "2-Jete" ],
											"508" : [ "2-Jete" ],
											"509" : [ "2-Jete" ],
											"51" : [ "0-Altro" ],
											"510" : [ "2-Jete" ],
											"511" : [ "2-Jete" ],
											"512" : [ "2-Jete" ],
											"513" : [ "2-Jete" ],
											"514" : [ "2-Jete" ],
											"515" : [ "2-Jete" ],
											"516" : [ "2-Jete" ],
											"517" : [ "2-Jete" ],
											"518" : [ "2-Jete" ],
											"519" : [ "2-Jete" ],
											"52" : [ "0-Altro" ],
											"520" : [ "2-Jete" ],
											"521" : [ "2-Jete" ],
											"522" : [ "2-Jete" ],
											"523" : [ "2-Jete" ],
											"524" : [ "2-Jete" ],
											"525" : [ "2-Jete" ],
											"526" : [ "2-Jete" ],
											"527" : [ "2-Jete" ],
											"528" : [ "2-Jete" ],
											"529" : [ "2-Jete" ],
											"53" : [ "0-Altro" ],
											"530" : [ "2-Jete" ],
											"531" : [ "3-Percussiva" ],
											"532" : [ "3-Percussiva" ],
											"533" : [ "3-Percussiva" ],
											"534" : [ "3-Percussiva" ],
											"535" : [ "3-Percussiva" ],
											"536" : [ "3-Percussiva" ],
											"537" : [ "3-Percussiva" ],
											"538" : [ "3-Percussiva" ],
											"539" : [ "3-Percussiva" ],
											"54" : [ "0-Altro" ],
											"540" : [ "3-Percussiva" ],
											"541" : [ "3-Percussiva" ],
											"542" : [ "3-Percussiva" ],
											"543" : [ "3-Percussiva" ],
											"544" : [ "3-Percussiva" ],
											"545" : [ "3-Percussiva" ],
											"546" : [ "3-Percussiva" ],
											"547" : [ "3-Percussiva" ],
											"548" : [ "3-Percussiva" ],
											"549" : [ "3-Percussiva" ],
											"55" : [ "0-Altro" ],
											"550" : [ "3-Percussiva" ],
											"551" : [ "3-Percussiva" ],
											"552" : [ "3-Percussiva" ],
											"553" : [ "3-Percussiva" ],
											"554" : [ "3-Percussiva" ],
											"555" : [ "3-Percussiva" ],
											"556" : [ "3-Percussiva" ],
											"557" : [ "3-Percussiva" ],
											"558" : [ "3-Percussiva" ],
											"559" : [ "3-Percussiva" ],
											"56" : [ "0-Altro" ],
											"560" : [ "3-Percussiva" ],
											"561" : [ "3-Percussiva" ],
											"562" : [ "3-Percussiva" ],
											"563" : [ "3-Percussiva" ],
											"564" : [ "3-Percussiva" ],
											"565" : [ "3-Percussiva" ],
											"566" : [ "3-Percussiva" ],
											"567" : [ "3-Percussiva" ],
											"568" : [ "3-Percussiva" ],
											"569" : [ "3-Percussiva" ],
											"57" : [ "0-Altro" ],
											"570" : [ "3-Percussiva" ],
											"571" : [ "3-Percussiva" ],
											"572" : [ "3-Percussiva" ],
											"573" : [ "3-Percussiva" ],
											"574" : [ "3-Percussiva" ],
											"575" : [ "3-Percussiva" ],
											"576" : [ "3-Percussiva" ],
											"577" : [ "3-Percussiva" ],
											"578" : [ "3-Percussiva" ],
											"579" : [ "3-Percussiva" ],
											"58" : [ "0-Altro" ],
											"580" : [ "3-Percussiva" ],
											"581" : [ "3-Percussiva" ],
											"582" : [ "3-Percussiva" ],
											"583" : [ "3-Percussiva" ],
											"584" : [ "3-Percussiva" ],
											"585" : [ "3-Percussiva" ],
											"586" : [ "3-Percussiva" ],
											"587" : [ "3-Percussiva" ],
											"588" : [ "3-Percussiva" ],
											"589" : [ "3-Percussiva" ],
											"59" : [ "0-Altro" ],
											"590" : [ "3-Percussiva" ],
											"591" : [ "3-Percussiva" ],
											"592" : [ "3-Percussiva" ],
											"593" : [ "3-Percussiva" ],
											"594" : [ "3-Percussiva" ],
											"595" : [ "3-Percussiva" ],
											"596" : [ "3-Percussiva" ],
											"597" : [ "3-Percussiva" ],
											"598" : [ "3-Percussiva" ],
											"599" : [ "3-Percussiva" ],
											"6" : [ "0-Altro" ],
											"60" : [ "0-Altro" ],
											"600" : [ "3-Percussiva" ],
											"601" : [ "3-Percussiva" ],
											"602" : [ "3-Percussiva" ],
											"603" : [ "3-Percussiva" ],
											"604" : [ "3-Percussiva" ],
											"605" : [ "3-Percussiva" ],
											"606" : [ "3-Percussiva" ],
											"607" : [ "3-Percussiva" ],
											"608" : [ "3-Percussiva" ],
											"609" : [ "3-Percussiva" ],
											"61" : [ "0-Altro" ],
											"610" : [ "3-Percussiva" ],
											"611" : [ "3-Percussiva" ],
											"612" : [ "3-Percussiva" ],
											"613" : [ "3-Percussiva" ],
											"614" : [ "3-Percussiva" ],
											"615" : [ "3-Percussiva" ],
											"616" : [ "3-Percussiva" ],
											"617" : [ "3-Percussiva" ],
											"618" : [ "3-Percussiva" ],
											"619" : [ "3-Percussiva" ],
											"62" : [ "0-Altro" ],
											"620" : [ "3-Percussiva" ],
											"621" : [ "3-Percussiva" ],
											"622" : [ "3-Percussiva" ],
											"623" : [ "3-Percussiva" ],
											"624" : [ "3-Percussiva" ],
											"625" : [ "3-Percussiva" ],
											"626" : [ "3-Percussiva" ],
											"627" : [ "3-Percussiva" ],
											"628" : [ "3-Percussiva" ],
											"629" : [ "3-Percussiva" ],
											"63" : [ "0-Altro" ],
											"630" : [ "3-Percussiva" ],
											"631" : [ "3-Percussiva" ],
											"632" : [ "3-Percussiva" ],
											"633" : [ "3-Percussiva" ],
											"634" : [ "3-Percussiva" ],
											"635" : [ "3-Percussiva" ],
											"636" : [ "3-Percussiva" ],
											"637" : [ "3-Percussiva" ],
											"638" : [ "3-Percussiva" ],
											"639" : [ "3-Percussiva" ],
											"64" : [ "0-Altro" ],
											"640" : [ "3-Percussiva" ],
											"641" : [ "3-Percussiva" ],
											"642" : [ "3-Percussiva" ],
											"643" : [ "3-Percussiva" ],
											"644" : [ "3-Percussiva" ],
											"645" : [ "3-Percussiva" ],
											"646" : [ "3-Percussiva" ],
											"647" : [ "3-Percussiva" ],
											"648" : [ "3-Percussiva" ],
											"649" : [ "3-Percussiva" ],
											"65" : [ "0-Altro" ],
											"650" : [ "3-Percussiva" ],
											"651" : [ "3-Percussiva" ],
											"652" : [ "3-Percussiva" ],
											"653" : [ "3-Percussiva" ],
											"654" : [ "3-Percussiva" ],
											"655" : [ "3-Percussiva" ],
											"656" : [ "3-Percussiva" ],
											"657" : [ "3-Percussiva" ],
											"658" : [ "3-Percussiva" ],
											"659" : [ "3-Percussiva" ],
											"66" : [ "0-Altro" ],
											"660" : [ "3-Percussiva" ],
											"661" : [ "3-Percussiva" ],
											"662" : [ "3-Percussiva" ],
											"663" : [ "3-Percussiva" ],
											"664" : [ "3-Percussiva" ],
											"665" : [ "3-Percussiva" ],
											"666" : [ "3-Percussiva" ],
											"667" : [ "3-Percussiva" ],
											"668" : [ "3-Percussiva" ],
											"669" : [ "3-Percussiva" ],
											"67" : [ "0-Altro" ],
											"670" : [ "3-Percussiva" ],
											"671" : [ "3-Percussiva" ],
											"672" : [ "3-Percussiva" ],
											"673" : [ "3-Percussiva" ],
											"674" : [ "3-Percussiva" ],
											"675" : [ "3-Percussiva" ],
											"676" : [ "3-Percussiva" ],
											"677" : [ "3-Percussiva" ],
											"678" : [ "3-Percussiva" ],
											"679" : [ "3-Percussiva" ],
											"68" : [ "0-Altro" ],
											"680" : [ "3-Percussiva" ],
											"681" : [ "3-Percussiva" ],
											"682" : [ "3-Percussiva" ],
											"683" : [ "3-Percussiva" ],
											"684" : [ "3-Percussiva" ],
											"685" : [ "3-Percussiva" ],
											"686" : [ "3-Percussiva" ],
											"687" : [ "3-Percussiva" ],
											"688" : [ "3-Percussiva" ],
											"689" : [ "3-Percussiva" ],
											"69" : [ "0-Altro" ],
											"690" : [ "3-Percussiva" ],
											"691" : [ "3-Percussiva" ],
											"692" : [ "3-Percussiva" ],
											"693" : [ "3-Percussiva" ],
											"694" : [ "3-Percussiva" ],
											"695" : [ "3-Percussiva" ],
											"696" : [ "3-Percussiva" ],
											"697" : [ "3-Percussiva" ],
											"698" : [ "3-Percussiva" ],
											"699" : [ "3-Percussiva" ],
											"7" : [ "0-Altro" ],
											"70" : [ "0-Altro" ],
											"700" : [ "3-Percussiva" ],
											"701" : [ "3-Percussiva" ],
											"702" : [ "3-Percussiva" ],
											"703" : [ "3-Percussiva" ],
											"704" : [ "3-Percussiva" ],
											"705" : [ "3-Percussiva" ],
											"706" : [ "3-Percussiva" ],
											"707" : [ "3-Percussiva" ],
											"708" : [ "3-Percussiva" ],
											"709" : [ "3-Percussiva" ],
											"71" : [ "0-Altro" ],
											"710" : [ "3-Percussiva" ],
											"711" : [ "3-Percussiva" ],
											"712" : [ "3-Percussiva" ],
											"713" : [ "3-Percussiva" ],
											"714" : [ "3-Percussiva" ],
											"715" : [ "3-Percussiva" ],
											"716" : [ "3-Percussiva" ],
											"717" : [ "3-Percussiva" ],
											"718" : [ "3-Percussiva" ],
											"719" : [ "3-Percussiva" ],
											"72" : [ "0-Altro" ],
											"720" : [ "3-Percussiva" ],
											"721" : [ "3-Percussiva" ],
											"722" : [ "3-Percussiva" ],
											"723" : [ "3-Percussiva" ],
											"724" : [ "3-Percussiva" ],
											"725" : [ "3-Percussiva" ],
											"726" : [ "3-Percussiva" ],
											"727" : [ "3-Percussiva" ],
											"728" : [ "3-Percussiva" ],
											"729" : [ "3-Percussiva" ],
											"73" : [ "0-Altro" ],
											"730" : [ "3-Percussiva" ],
											"731" : [ "3-Percussiva" ],
											"732" : [ "3-Percussiva" ],
											"733" : [ "3-Percussiva" ],
											"734" : [ "3-Percussiva" ],
											"735" : [ "3-Percussiva" ],
											"736" : [ "3-Percussiva" ],
											"737" : [ "3-Percussiva" ],
											"738" : [ "3-Percussiva" ],
											"739" : [ "3-Percussiva" ],
											"74" : [ "0-Altro" ],
											"740" : [ "3-Percussiva" ],
											"741" : [ "3-Percussiva" ],
											"742" : [ "3-Percussiva" ],
											"743" : [ "3-Percussiva" ],
											"744" : [ "3-Percussiva" ],
											"745" : [ "3-Percussiva" ],
											"746" : [ "3-Percussiva" ],
											"747" : [ "3-Percussiva" ],
											"748" : [ "3-Percussiva" ],
											"749" : [ "3-Percussiva" ],
											"75" : [ "0-Altro" ],
											"750" : [ "3-Percussiva" ],
											"751" : [ "3-Percussiva" ],
											"752" : [ "3-Percussiva" ],
											"753" : [ "3-Percussiva" ],
											"754" : [ "3-Percussiva" ],
											"755" : [ "3-Percussiva" ],
											"756" : [ "3-Percussiva" ],
											"757" : [ "3-Percussiva" ],
											"758" : [ "3-Percussiva" ],
											"759" : [ "3-Percussiva" ],
											"76" : [ "0-Altro" ],
											"760" : [ "3-Percussiva" ],
											"761" : [ "3-Percussiva" ],
											"762" : [ "3-Percussiva" ],
											"763" : [ "3-Percussiva" ],
											"764" : [ "3-Percussiva" ],
											"765" : [ "3-Percussiva" ],
											"766" : [ "3-Percussiva" ],
											"767" : [ "3-Percussiva" ],
											"768" : [ "3-Percussiva" ],
											"769" : [ "3-Percussiva" ],
											"77" : [ "0-Altro" ],
											"770" : [ "3-Percussiva" ],
											"771" : [ "3-Percussiva" ],
											"772" : [ "3-Percussiva" ],
											"773" : [ "3-Percussiva" ],
											"774" : [ "3-Percussiva" ],
											"775" : [ "3-Percussiva" ],
											"776" : [ "3-Percussiva" ],
											"777" : [ "3-Percussiva" ],
											"778" : [ "3-Percussiva" ],
											"779" : [ "3-Percussiva" ],
											"78" : [ "0-Altro" ],
											"780" : [ "3-Percussiva" ],
											"781" : [ "3-Percussiva" ],
											"782" : [ "3-Percussiva" ],
											"783" : [ "3-Percussiva" ],
											"784" : [ "3-Percussiva" ],
											"785" : [ "3-Percussiva" ],
											"786" : [ "3-Percussiva" ],
											"787" : [ "3-Percussiva" ],
											"788" : [ "3-Percussiva" ],
											"789" : [ "3-Percussiva" ],
											"79" : [ "0-Altro" ],
											"790" : [ "3-Percussiva" ],
											"791" : [ "3-Percussiva" ],
											"792" : [ "3-Percussiva" ],
											"793" : [ "3-Percussiva" ],
											"794" : [ "3-Percussiva" ],
											"795" : [ "3-Percussiva" ],
											"796" : [ "3-Percussiva" ],
											"797" : [ "3-Percussiva" ],
											"798" : [ "3-Percussiva" ],
											"799" : [ "3-Percussiva" ],
											"8" : [ "0-Altro" ],
											"80" : [ "0-Altro" ],
											"800" : [ "3-Percussiva" ],
											"801" : [ "3-Percussiva" ],
											"802" : [ "3-Percussiva" ],
											"803" : [ "3-Percussiva" ],
											"804" : [ "3-Percussiva" ],
											"805" : [ "3-Percussiva" ],
											"806" : [ "3-Percussiva" ],
											"807" : [ "3-Percussiva" ],
											"808" : [ "3-Percussiva" ],
											"809" : [ "3-Percussiva" ],
											"81" : [ "0-Altro" ],
											"810" : [ "3-Percussiva" ],
											"811" : [ "3-Percussiva" ],
											"812" : [ "3-Percussiva" ],
											"813" : [ "3-Percussiva" ],
											"814" : [ "3-Percussiva" ],
											"815" : [ "3-Percussiva" ],
											"816" : [ "3-Percussiva" ],
											"817" : [ "3-Percussiva" ],
											"818" : [ "3-Percussiva" ],
											"82" : [ "0-Altro" ],
											"83" : [ "0-Altro" ],
											"84" : [ "0-Altro" ],
											"85" : [ "0-Altro" ],
											"86" : [ "0-Altro" ],
											"87" : [ "0-Altro" ],
											"88" : [ "0-Altro" ],
											"89" : [ "0-Altro" ],
											"9" : [ "0-Altro" ],
											"90" : [ "0-Altro" ],
											"91" : [ "0-Altro" ],
											"92" : [ "1-SfregatoLegno" ],
											"93" : [ "1-SfregatoLegno" ],
											"94" : [ "1-SfregatoLegno" ],
											"95" : [ "1-SfregatoLegno" ],
											"96" : [ "1-SfregatoLegno" ],
											"97" : [ "1-SfregatoLegno" ],
											"98" : [ "1-SfregatoLegno" ],
											"99" : [ "1-SfregatoLegno" ]
										}

									}
,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 31.0, 266.5, 151.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #0-labelset @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.0, 69.5, 69.0, 22.0 ],
									"text" : "route dump"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 590.0, 475.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-33", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-33", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1772.9119873046875, 872.79962158203125, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p saveloadClassifier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 63.0, 106.0, 1180.0, 699.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.0, 144.0, 77.0, 22.0 ],
									"text" : "absolutepath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.0, 149.5, 77.0, 22.0 ],
									"text" : "absolutepath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.0, 116.0, 70.0, 22.0 ],
									"text" : "./knn-saves"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.0, 122.0, 70.0, 22.0 ],
									"text" : "./knn-saves"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 441.0, 75.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 338.0, 66.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Write Bang",
									"id" : "obj-16",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Read Bang",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 238.0, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 207.0, 171.0, 22.0 ],
									"text" : "sprintf symout %s/dataset.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 308.0, 177.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 854.0, 223.5, 81.0, 22.0 ],
									"text" : "prepend write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 854.0, 193.5, 171.0, 22.0 ],
									"text" : "sprintf symout %s/dataset.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 854.0, 171.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 850.0, 75.0, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "dump", "bang", "bang", "clear", "bang" ],
									"patching_rect" : [ 148.0, 96.0, 105.0, 22.0 ],
									"text" : "t dump b b clear b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1091.0, 182.5, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 301.5, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 349.0, 438.0, 156.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"cols" : 1,
										"data" : 										{
											"0" : [ "0-Altro" ],
											"1" : [ "0-Altro" ],
											"10" : [ "0-Altro" ],
											"100" : [ "1-SfregatoLegno" ],
											"101" : [ "1-SfregatoLegno" ],
											"102" : [ "1-SfregatoLegno" ],
											"103" : [ "1-SfregatoLegno" ],
											"104" : [ "1-SfregatoLegno" ],
											"105" : [ "1-SfregatoLegno" ],
											"106" : [ "1-SfregatoLegno" ],
											"107" : [ "1-SfregatoLegno" ],
											"108" : [ "1-SfregatoLegno" ],
											"109" : [ "1-SfregatoLegno" ],
											"11" : [ "0-Altro" ],
											"110" : [ "1-SfregatoLegno" ],
											"111" : [ "1-SfregatoLegno" ],
											"112" : [ "1-SfregatoLegno" ],
											"113" : [ "1-SfregatoLegno" ],
											"114" : [ "1-SfregatoLegno" ],
											"115" : [ "1-SfregatoLegno" ],
											"116" : [ "1-SfregatoLegno" ],
											"117" : [ "1-SfregatoLegno" ],
											"118" : [ "1-SfregatoLegno" ],
											"119" : [ "1-SfregatoLegno" ],
											"12" : [ "0-Altro" ],
											"120" : [ "1-SfregatoLegno" ],
											"121" : [ "1-SfregatoLegno" ],
											"122" : [ "1-SfregatoLegno" ],
											"123" : [ "1-SfregatoLegno" ],
											"124" : [ "1-SfregatoLegno" ],
											"125" : [ "1-SfregatoLegno" ],
											"126" : [ "1-SfregatoLegno" ],
											"127" : [ "1-SfregatoLegno" ],
											"128" : [ "1-SfregatoLegno" ],
											"129" : [ "1-SfregatoLegno" ],
											"13" : [ "0-Altro" ],
											"130" : [ "1-SfregatoLegno" ],
											"131" : [ "1-SfregatoLegno" ],
											"132" : [ "1-SfregatoLegno" ],
											"133" : [ "1-SfregatoLegno" ],
											"134" : [ "1-SfregatoLegno" ],
											"135" : [ "1-SfregatoLegno" ],
											"136" : [ "1-SfregatoLegno" ],
											"137" : [ "1-SfregatoLegno" ],
											"138" : [ "1-SfregatoLegno" ],
											"139" : [ "1-SfregatoLegno" ],
											"14" : [ "0-Altro" ],
											"140" : [ "1-SfregatoLegno" ],
											"141" : [ "1-SfregatoLegno" ],
											"142" : [ "1-SfregatoLegno" ],
											"143" : [ "1-SfregatoLegno" ],
											"144" : [ "1-SfregatoLegno" ],
											"145" : [ "1-SfregatoLegno" ],
											"146" : [ "1-SfregatoLegno" ],
											"147" : [ "1-SfregatoLegno" ],
											"148" : [ "1-SfregatoLegno" ],
											"149" : [ "1-SfregatoLegno" ],
											"15" : [ "0-Altro" ],
											"150" : [ "1-SfregatoLegno" ],
											"151" : [ "1-SfregatoLegno" ],
											"152" : [ "1-SfregatoLegno" ],
											"153" : [ "1-SfregatoLegno" ],
											"154" : [ "1-SfregatoLegno" ],
											"155" : [ "1-SfregatoLegno" ],
											"156" : [ "1-SfregatoLegno" ],
											"157" : [ "1-SfregatoLegno" ],
											"158" : [ "1-SfregatoLegno" ],
											"159" : [ "1-SfregatoLegno" ],
											"16" : [ "0-Altro" ],
											"160" : [ "1-SfregatoLegno" ],
											"161" : [ "1-SfregatoLegno" ],
											"162" : [ "1-SfregatoLegno" ],
											"163" : [ "1-SfregatoLegno" ],
											"164" : [ "1-SfregatoLegno" ],
											"165" : [ "1-SfregatoLegno" ],
											"166" : [ "1-SfregatoLegno" ],
											"167" : [ "1-SfregatoLegno" ],
											"168" : [ "1-SfregatoLegno" ],
											"169" : [ "1-SfregatoLegno" ],
											"17" : [ "0-Altro" ],
											"170" : [ "1-SfregatoLegno" ],
											"171" : [ "1-SfregatoLegno" ],
											"172" : [ "1-SfregatoLegno" ],
											"173" : [ "1-SfregatoLegno" ],
											"174" : [ "1-SfregatoLegno" ],
											"175" : [ "1-SfregatoLegno" ],
											"176" : [ "1-SfregatoLegno" ],
											"177" : [ "1-SfregatoLegno" ],
											"178" : [ "1-SfregatoLegno" ],
											"179" : [ "1-SfregatoLegno" ],
											"18" : [ "0-Altro" ],
											"180" : [ "1-SfregatoLegno" ],
											"181" : [ "1-SfregatoLegno" ],
											"182" : [ "1-SfregatoLegno" ],
											"183" : [ "1-SfregatoLegno" ],
											"184" : [ "1-SfregatoLegno" ],
											"185" : [ "1-SfregatoLegno" ],
											"186" : [ "1-SfregatoLegno" ],
											"187" : [ "1-SfregatoLegno" ],
											"188" : [ "1-SfregatoLegno" ],
											"189" : [ "1-SfregatoLegno" ],
											"19" : [ "0-Altro" ],
											"190" : [ "1-SfregatoLegno" ],
											"191" : [ "1-SfregatoLegno" ],
											"192" : [ "1-SfregatoLegno" ],
											"193" : [ "1-SfregatoLegno" ],
											"194" : [ "1-SfregatoLegno" ],
											"195" : [ "1-SfregatoLegno" ],
											"196" : [ "1-SfregatoLegno" ],
											"197" : [ "1-SfregatoLegno" ],
											"198" : [ "1-SfregatoLegno" ],
											"199" : [ "1-SfregatoLegno" ],
											"2" : [ "0-Altro" ],
											"20" : [ "0-Altro" ],
											"200" : [ "1-SfregatoLegno" ],
											"201" : [ "1-SfregatoLegno" ],
											"202" : [ "1-SfregatoLegno" ],
											"203" : [ "1-SfregatoLegno" ],
											"204" : [ "1-SfregatoLegno" ],
											"205" : [ "1-SfregatoLegno" ],
											"206" : [ "1-SfregatoLegno" ],
											"207" : [ "1-SfregatoLegno" ],
											"208" : [ "1-SfregatoLegno" ],
											"209" : [ "1-SfregatoLegno" ],
											"21" : [ "0-Altro" ],
											"210" : [ "1-SfregatoLegno" ],
											"211" : [ "1-SfregatoLegno" ],
											"212" : [ "1-SfregatoLegno" ],
											"213" : [ "1-SfregatoLegno" ],
											"214" : [ "1-SfregatoLegno" ],
											"215" : [ "1-SfregatoLegno" ],
											"216" : [ "1-SfregatoLegno" ],
											"217" : [ "1-SfregatoLegno" ],
											"218" : [ "1-SfregatoLegno" ],
											"219" : [ "1-SfregatoLegno" ],
											"22" : [ "0-Altro" ],
											"220" : [ "1-SfregatoLegno" ],
											"221" : [ "1-SfregatoLegno" ],
											"222" : [ "1-SfregatoLegno" ],
											"223" : [ "1-SfregatoLegno" ],
											"224" : [ "1-SfregatoLegno" ],
											"225" : [ "1-SfregatoLegno" ],
											"226" : [ "1-SfregatoLegno" ],
											"227" : [ "1-SfregatoLegno" ],
											"228" : [ "1-SfregatoLegno" ],
											"229" : [ "1-SfregatoLegno" ],
											"23" : [ "0-Altro" ],
											"230" : [ "1-SfregatoLegno" ],
											"231" : [ "1-SfregatoLegno" ],
											"232" : [ "1-SfregatoLegno" ],
											"233" : [ "1-SfregatoLegno" ],
											"234" : [ "1-SfregatoLegno" ],
											"235" : [ "1-SfregatoLegno" ],
											"236" : [ "1-SfregatoLegno" ],
											"237" : [ "1-SfregatoLegno" ],
											"238" : [ "1-SfregatoLegno" ],
											"239" : [ "1-SfregatoLegno" ],
											"24" : [ "0-Altro" ],
											"240" : [ "1-SfregatoLegno" ],
											"241" : [ "1-SfregatoLegno" ],
											"242" : [ "1-SfregatoLegno" ],
											"243" : [ "1-SfregatoLegno" ],
											"244" : [ "1-SfregatoLegno" ],
											"245" : [ "1-SfregatoLegno" ],
											"246" : [ "1-SfregatoLegno" ],
											"247" : [ "1-SfregatoLegno" ],
											"248" : [ "1-SfregatoLegno" ],
											"249" : [ "1-SfregatoLegno" ],
											"25" : [ "0-Altro" ],
											"250" : [ "1-SfregatoLegno" ],
											"251" : [ "1-SfregatoLegno" ],
											"252" : [ "1-SfregatoLegno" ],
											"253" : [ "1-SfregatoLegno" ],
											"254" : [ "1-SfregatoLegno" ],
											"255" : [ "1-SfregatoLegno" ],
											"256" : [ "1-SfregatoLegno" ],
											"257" : [ "1-SfregatoLegno" ],
											"258" : [ "1-SfregatoLegno" ],
											"259" : [ "1-SfregatoLegno" ],
											"26" : [ "0-Altro" ],
											"260" : [ "1-SfregatoLegno" ],
											"261" : [ "1-SfregatoLegno" ],
											"262" : [ "1-SfregatoLegno" ],
											"263" : [ "1-SfregatoLegno" ],
											"264" : [ "1-SfregatoLegno" ],
											"265" : [ "1-SfregatoLegno" ],
											"266" : [ "1-SfregatoLegno" ],
											"267" : [ "1-SfregatoLegno" ],
											"268" : [ "1-SfregatoLegno" ],
											"269" : [ "1-SfregatoLegno" ],
											"27" : [ "0-Altro" ],
											"270" : [ "1-SfregatoLegno" ],
											"271" : [ "1-SfregatoLegno" ],
											"272" : [ "1-SfregatoLegno" ],
											"273" : [ "1-SfregatoLegno" ],
											"274" : [ "1-SfregatoLegno" ],
											"275" : [ "1-SfregatoLegno" ],
											"276" : [ "1-SfregatoLegno" ],
											"277" : [ "1-SfregatoLegno" ],
											"278" : [ "1-SfregatoLegno" ],
											"279" : [ "1-SfregatoLegno" ],
											"28" : [ "0-Altro" ],
											"280" : [ "1-SfregatoLegno" ],
											"281" : [ "1-SfregatoLegno" ],
											"282" : [ "1-SfregatoLegno" ],
											"283" : [ "1-SfregatoLegno" ],
											"284" : [ "1-SfregatoLegno" ],
											"285" : [ "1-SfregatoLegno" ],
											"286" : [ "1-SfregatoLegno" ],
											"287" : [ "1-SfregatoLegno" ],
											"288" : [ "1-SfregatoLegno" ],
											"289" : [ "1-SfregatoLegno" ],
											"29" : [ "0-Altro" ],
											"290" : [ "1-SfregatoLegno" ],
											"291" : [ "1-SfregatoLegno" ],
											"292" : [ "1-SfregatoLegno" ],
											"293" : [ "1-SfregatoLegno" ],
											"294" : [ "1-SfregatoLegno" ],
											"295" : [ "1-SfregatoLegno" ],
											"296" : [ "1-SfregatoLegno" ],
											"297" : [ "1-SfregatoLegno" ],
											"298" : [ "1-SfregatoLegno" ],
											"299" : [ "1-SfregatoLegno" ],
											"3" : [ "0-Altro" ],
											"30" : [ "0-Altro" ],
											"300" : [ "1-SfregatoLegno" ],
											"301" : [ "1-SfregatoLegno" ],
											"302" : [ "1-SfregatoLegno" ],
											"303" : [ "1-SfregatoLegno" ],
											"304" : [ "1-SfregatoLegno" ],
											"305" : [ "1-SfregatoLegno" ],
											"306" : [ "1-SfregatoLegno" ],
											"307" : [ "1-SfregatoLegno" ],
											"308" : [ "1-SfregatoLegno" ],
											"309" : [ "1-SfregatoLegno" ],
											"31" : [ "0-Altro" ],
											"310" : [ "1-SfregatoLegno" ],
											"311" : [ "1-SfregatoLegno" ],
											"312" : [ "1-SfregatoLegno" ],
											"313" : [ "1-SfregatoLegno" ],
											"314" : [ "1-SfregatoLegno" ],
											"315" : [ "1-SfregatoLegno" ],
											"316" : [ "1-SfregatoLegno" ],
											"317" : [ "1-SfregatoLegno" ],
											"318" : [ "1-SfregatoLegno" ],
											"319" : [ "1-SfregatoLegno" ],
											"32" : [ "0-Altro" ],
											"320" : [ "1-SfregatoLegno" ],
											"321" : [ "1-SfregatoLegno" ],
											"322" : [ "1-SfregatoLegno" ],
											"323" : [ "1-SfregatoLegno" ],
											"324" : [ "1-SfregatoLegno" ],
											"325" : [ "1-SfregatoLegno" ],
											"326" : [ "1-SfregatoLegno" ],
											"327" : [ "1-SfregatoLegno" ],
											"328" : [ "1-SfregatoLegno" ],
											"329" : [ "1-SfregatoLegno" ],
											"33" : [ "0-Altro" ],
											"330" : [ "1-SfregatoLegno" ],
											"331" : [ "1-SfregatoLegno" ],
											"332" : [ "1-SfregatoLegno" ],
											"333" : [ "1-SfregatoLegno" ],
											"334" : [ "1-SfregatoLegno" ],
											"335" : [ "1-SfregatoLegno" ],
											"336" : [ "1-SfregatoLegno" ],
											"337" : [ "1-SfregatoLegno" ],
											"338" : [ "1-SfregatoLegno" ],
											"339" : [ "1-SfregatoLegno" ],
											"34" : [ "0-Altro" ],
											"340" : [ "1-SfregatoLegno" ],
											"341" : [ "1-SfregatoLegno" ],
											"342" : [ "1-SfregatoLegno" ],
											"343" : [ "1-SfregatoLegno" ],
											"344" : [ "1-SfregatoLegno" ],
											"345" : [ "1-SfregatoLegno" ],
											"346" : [ "1-SfregatoLegno" ],
											"347" : [ "1-SfregatoLegno" ],
											"348" : [ "1-SfregatoLegno" ],
											"349" : [ "1-SfregatoLegno" ],
											"35" : [ "0-Altro" ],
											"350" : [ "1-SfregatoLegno" ],
											"351" : [ "1-SfregatoLegno" ],
											"352" : [ "1-SfregatoLegno" ],
											"353" : [ "1-SfregatoLegno" ],
											"354" : [ "2-Jete" ],
											"355" : [ "2-Jete" ],
											"356" : [ "2-Jete" ],
											"357" : [ "2-Jete" ],
											"358" : [ "2-Jete" ],
											"359" : [ "2-Jete" ],
											"36" : [ "0-Altro" ],
											"360" : [ "2-Jete" ],
											"361" : [ "2-Jete" ],
											"362" : [ "2-Jete" ],
											"363" : [ "2-Jete" ],
											"364" : [ "2-Jete" ],
											"365" : [ "2-Jete" ],
											"366" : [ "2-Jete" ],
											"367" : [ "2-Jete" ],
											"368" : [ "2-Jete" ],
											"369" : [ "2-Jete" ],
											"37" : [ "0-Altro" ],
											"370" : [ "2-Jete" ],
											"371" : [ "2-Jete" ],
											"372" : [ "2-Jete" ],
											"373" : [ "2-Jete" ],
											"374" : [ "2-Jete" ],
											"375" : [ "2-Jete" ],
											"376" : [ "2-Jete" ],
											"377" : [ "2-Jete" ],
											"378" : [ "2-Jete" ],
											"379" : [ "2-Jete" ],
											"38" : [ "0-Altro" ],
											"380" : [ "2-Jete" ],
											"381" : [ "2-Jete" ],
											"382" : [ "2-Jete" ],
											"383" : [ "2-Jete" ],
											"384" : [ "2-Jete" ],
											"385" : [ "2-Jete" ],
											"386" : [ "2-Jete" ],
											"387" : [ "2-Jete" ],
											"388" : [ "2-Jete" ],
											"389" : [ "2-Jete" ],
											"39" : [ "0-Altro" ],
											"390" : [ "2-Jete" ],
											"391" : [ "2-Jete" ],
											"392" : [ "2-Jete" ],
											"393" : [ "2-Jete" ],
											"394" : [ "2-Jete" ],
											"395" : [ "2-Jete" ],
											"396" : [ "2-Jete" ],
											"397" : [ "2-Jete" ],
											"398" : [ "2-Jete" ],
											"399" : [ "2-Jete" ],
											"4" : [ "0-Altro" ],
											"40" : [ "0-Altro" ],
											"400" : [ "2-Jete" ],
											"401" : [ "2-Jete" ],
											"402" : [ "2-Jete" ],
											"403" : [ "2-Jete" ],
											"404" : [ "2-Jete" ],
											"405" : [ "2-Jete" ],
											"406" : [ "2-Jete" ],
											"407" : [ "2-Jete" ],
											"408" : [ "2-Jete" ],
											"409" : [ "2-Jete" ],
											"41" : [ "0-Altro" ],
											"410" : [ "2-Jete" ],
											"411" : [ "2-Jete" ],
											"412" : [ "2-Jete" ],
											"413" : [ "2-Jete" ],
											"414" : [ "2-Jete" ],
											"415" : [ "2-Jete" ],
											"416" : [ "2-Jete" ],
											"417" : [ "2-Jete" ],
											"418" : [ "2-Jete" ],
											"419" : [ "2-Jete" ],
											"42" : [ "0-Altro" ],
											"420" : [ "2-Jete" ],
											"421" : [ "2-Jete" ],
											"422" : [ "2-Jete" ],
											"423" : [ "2-Jete" ],
											"424" : [ "2-Jete" ],
											"425" : [ "2-Jete" ],
											"426" : [ "2-Jete" ],
											"427" : [ "2-Jete" ],
											"428" : [ "2-Jete" ],
											"429" : [ "2-Jete" ],
											"43" : [ "0-Altro" ],
											"430" : [ "2-Jete" ],
											"431" : [ "2-Jete" ],
											"432" : [ "2-Jete" ],
											"433" : [ "2-Jete" ],
											"434" : [ "2-Jete" ],
											"435" : [ "2-Jete" ],
											"436" : [ "2-Jete" ],
											"437" : [ "2-Jete" ],
											"438" : [ "2-Jete" ],
											"439" : [ "2-Jete" ],
											"44" : [ "0-Altro" ],
											"440" : [ "2-Jete" ],
											"441" : [ "2-Jete" ],
											"442" : [ "2-Jete" ],
											"443" : [ "2-Jete" ],
											"444" : [ "2-Jete" ],
											"445" : [ "2-Jete" ],
											"446" : [ "2-Jete" ],
											"447" : [ "2-Jete" ],
											"448" : [ "2-Jete" ],
											"449" : [ "2-Jete" ],
											"45" : [ "0-Altro" ],
											"450" : [ "2-Jete" ],
											"451" : [ "2-Jete" ],
											"452" : [ "2-Jete" ],
											"453" : [ "2-Jete" ],
											"454" : [ "2-Jete" ],
											"455" : [ "2-Jete" ],
											"456" : [ "2-Jete" ],
											"457" : [ "2-Jete" ],
											"458" : [ "2-Jete" ],
											"459" : [ "2-Jete" ],
											"46" : [ "0-Altro" ],
											"460" : [ "2-Jete" ],
											"461" : [ "2-Jete" ],
											"462" : [ "2-Jete" ],
											"463" : [ "2-Jete" ],
											"464" : [ "2-Jete" ],
											"465" : [ "2-Jete" ],
											"466" : [ "2-Jete" ],
											"467" : [ "2-Jete" ],
											"468" : [ "2-Jete" ],
											"469" : [ "2-Jete" ],
											"47" : [ "0-Altro" ],
											"470" : [ "2-Jete" ],
											"471" : [ "2-Jete" ],
											"472" : [ "2-Jete" ],
											"473" : [ "2-Jete" ],
											"474" : [ "2-Jete" ],
											"475" : [ "2-Jete" ],
											"476" : [ "2-Jete" ],
											"477" : [ "2-Jete" ],
											"478" : [ "2-Jete" ],
											"479" : [ "2-Jete" ],
											"48" : [ "0-Altro" ],
											"480" : [ "2-Jete" ],
											"481" : [ "2-Jete" ],
											"482" : [ "2-Jete" ],
											"483" : [ "2-Jete" ],
											"484" : [ "2-Jete" ],
											"485" : [ "2-Jete" ],
											"486" : [ "2-Jete" ],
											"487" : [ "2-Jete" ],
											"488" : [ "2-Jete" ],
											"489" : [ "2-Jete" ],
											"49" : [ "0-Altro" ],
											"490" : [ "2-Jete" ],
											"491" : [ "2-Jete" ],
											"492" : [ "2-Jete" ],
											"493" : [ "2-Jete" ],
											"494" : [ "2-Jete" ],
											"495" : [ "2-Jete" ],
											"496" : [ "2-Jete" ],
											"497" : [ "2-Jete" ],
											"498" : [ "2-Jete" ],
											"499" : [ "2-Jete" ],
											"5" : [ "0-Altro" ],
											"50" : [ "0-Altro" ],
											"500" : [ "2-Jete" ],
											"501" : [ "2-Jete" ],
											"502" : [ "2-Jete" ],
											"503" : [ "2-Jete" ],
											"504" : [ "2-Jete" ],
											"505" : [ "2-Jete" ],
											"506" : [ "2-Jete" ],
											"507" : [ "2-Jete" ],
											"508" : [ "2-Jete" ],
											"509" : [ "2-Jete" ],
											"51" : [ "0-Altro" ],
											"510" : [ "2-Jete" ],
											"511" : [ "2-Jete" ],
											"512" : [ "2-Jete" ],
											"513" : [ "2-Jete" ],
											"514" : [ "2-Jete" ],
											"515" : [ "2-Jete" ],
											"516" : [ "2-Jete" ],
											"517" : [ "2-Jete" ],
											"518" : [ "2-Jete" ],
											"519" : [ "2-Jete" ],
											"52" : [ "0-Altro" ],
											"520" : [ "2-Jete" ],
											"521" : [ "2-Jete" ],
											"522" : [ "2-Jete" ],
											"523" : [ "2-Jete" ],
											"524" : [ "2-Jete" ],
											"525" : [ "2-Jete" ],
											"526" : [ "2-Jete" ],
											"527" : [ "2-Jete" ],
											"528" : [ "2-Jete" ],
											"529" : [ "2-Jete" ],
											"53" : [ "0-Altro" ],
											"530" : [ "2-Jete" ],
											"531" : [ "3-Percussiva" ],
											"532" : [ "3-Percussiva" ],
											"533" : [ "3-Percussiva" ],
											"534" : [ "3-Percussiva" ],
											"535" : [ "3-Percussiva" ],
											"536" : [ "3-Percussiva" ],
											"537" : [ "3-Percussiva" ],
											"538" : [ "3-Percussiva" ],
											"539" : [ "3-Percussiva" ],
											"54" : [ "0-Altro" ],
											"540" : [ "3-Percussiva" ],
											"541" : [ "3-Percussiva" ],
											"542" : [ "3-Percussiva" ],
											"543" : [ "3-Percussiva" ],
											"544" : [ "3-Percussiva" ],
											"545" : [ "3-Percussiva" ],
											"546" : [ "3-Percussiva" ],
											"547" : [ "3-Percussiva" ],
											"548" : [ "3-Percussiva" ],
											"549" : [ "3-Percussiva" ],
											"55" : [ "0-Altro" ],
											"550" : [ "3-Percussiva" ],
											"551" : [ "3-Percussiva" ],
											"552" : [ "3-Percussiva" ],
											"553" : [ "3-Percussiva" ],
											"554" : [ "3-Percussiva" ],
											"555" : [ "3-Percussiva" ],
											"556" : [ "3-Percussiva" ],
											"557" : [ "3-Percussiva" ],
											"558" : [ "3-Percussiva" ],
											"559" : [ "3-Percussiva" ],
											"56" : [ "0-Altro" ],
											"560" : [ "3-Percussiva" ],
											"561" : [ "3-Percussiva" ],
											"562" : [ "3-Percussiva" ],
											"563" : [ "3-Percussiva" ],
											"564" : [ "3-Percussiva" ],
											"565" : [ "3-Percussiva" ],
											"566" : [ "3-Percussiva" ],
											"567" : [ "3-Percussiva" ],
											"568" : [ "3-Percussiva" ],
											"569" : [ "3-Percussiva" ],
											"57" : [ "0-Altro" ],
											"570" : [ "3-Percussiva" ],
											"571" : [ "3-Percussiva" ],
											"572" : [ "3-Percussiva" ],
											"573" : [ "3-Percussiva" ],
											"574" : [ "3-Percussiva" ],
											"575" : [ "3-Percussiva" ],
											"576" : [ "3-Percussiva" ],
											"577" : [ "3-Percussiva" ],
											"578" : [ "3-Percussiva" ],
											"579" : [ "3-Percussiva" ],
											"58" : [ "0-Altro" ],
											"580" : [ "3-Percussiva" ],
											"581" : [ "3-Percussiva" ],
											"582" : [ "3-Percussiva" ],
											"583" : [ "3-Percussiva" ],
											"584" : [ "3-Percussiva" ],
											"585" : [ "3-Percussiva" ],
											"586" : [ "3-Percussiva" ],
											"587" : [ "3-Percussiva" ],
											"588" : [ "3-Percussiva" ],
											"589" : [ "3-Percussiva" ],
											"59" : [ "0-Altro" ],
											"590" : [ "3-Percussiva" ],
											"591" : [ "3-Percussiva" ],
											"592" : [ "3-Percussiva" ],
											"593" : [ "3-Percussiva" ],
											"594" : [ "3-Percussiva" ],
											"595" : [ "3-Percussiva" ],
											"596" : [ "3-Percussiva" ],
											"597" : [ "3-Percussiva" ],
											"598" : [ "3-Percussiva" ],
											"599" : [ "3-Percussiva" ],
											"6" : [ "0-Altro" ],
											"60" : [ "0-Altro" ],
											"600" : [ "3-Percussiva" ],
											"601" : [ "3-Percussiva" ],
											"602" : [ "3-Percussiva" ],
											"603" : [ "3-Percussiva" ],
											"604" : [ "3-Percussiva" ],
											"605" : [ "3-Percussiva" ],
											"606" : [ "3-Percussiva" ],
											"607" : [ "3-Percussiva" ],
											"608" : [ "3-Percussiva" ],
											"609" : [ "3-Percussiva" ],
											"61" : [ "0-Altro" ],
											"610" : [ "3-Percussiva" ],
											"611" : [ "3-Percussiva" ],
											"612" : [ "3-Percussiva" ],
											"613" : [ "3-Percussiva" ],
											"614" : [ "3-Percussiva" ],
											"615" : [ "3-Percussiva" ],
											"616" : [ "3-Percussiva" ],
											"617" : [ "3-Percussiva" ],
											"618" : [ "3-Percussiva" ],
											"619" : [ "3-Percussiva" ],
											"62" : [ "0-Altro" ],
											"620" : [ "3-Percussiva" ],
											"621" : [ "3-Percussiva" ],
											"622" : [ "3-Percussiva" ],
											"623" : [ "3-Percussiva" ],
											"624" : [ "3-Percussiva" ],
											"625" : [ "3-Percussiva" ],
											"626" : [ "3-Percussiva" ],
											"627" : [ "3-Percussiva" ],
											"628" : [ "3-Percussiva" ],
											"629" : [ "3-Percussiva" ],
											"63" : [ "0-Altro" ],
											"630" : [ "3-Percussiva" ],
											"631" : [ "3-Percussiva" ],
											"632" : [ "3-Percussiva" ],
											"633" : [ "3-Percussiva" ],
											"634" : [ "3-Percussiva" ],
											"635" : [ "3-Percussiva" ],
											"636" : [ "3-Percussiva" ],
											"637" : [ "3-Percussiva" ],
											"638" : [ "3-Percussiva" ],
											"639" : [ "3-Percussiva" ],
											"64" : [ "0-Altro" ],
											"640" : [ "3-Percussiva" ],
											"641" : [ "3-Percussiva" ],
											"642" : [ "3-Percussiva" ],
											"643" : [ "3-Percussiva" ],
											"644" : [ "3-Percussiva" ],
											"645" : [ "3-Percussiva" ],
											"646" : [ "3-Percussiva" ],
											"647" : [ "3-Percussiva" ],
											"648" : [ "3-Percussiva" ],
											"649" : [ "3-Percussiva" ],
											"65" : [ "0-Altro" ],
											"650" : [ "3-Percussiva" ],
											"651" : [ "3-Percussiva" ],
											"652" : [ "3-Percussiva" ],
											"653" : [ "3-Percussiva" ],
											"654" : [ "3-Percussiva" ],
											"655" : [ "3-Percussiva" ],
											"656" : [ "3-Percussiva" ],
											"657" : [ "3-Percussiva" ],
											"658" : [ "3-Percussiva" ],
											"659" : [ "3-Percussiva" ],
											"66" : [ "0-Altro" ],
											"660" : [ "3-Percussiva" ],
											"661" : [ "3-Percussiva" ],
											"662" : [ "3-Percussiva" ],
											"663" : [ "3-Percussiva" ],
											"664" : [ "3-Percussiva" ],
											"665" : [ "3-Percussiva" ],
											"666" : [ "3-Percussiva" ],
											"667" : [ "3-Percussiva" ],
											"668" : [ "3-Percussiva" ],
											"669" : [ "3-Percussiva" ],
											"67" : [ "0-Altro" ],
											"670" : [ "3-Percussiva" ],
											"671" : [ "3-Percussiva" ],
											"672" : [ "3-Percussiva" ],
											"673" : [ "3-Percussiva" ],
											"674" : [ "3-Percussiva" ],
											"675" : [ "3-Percussiva" ],
											"676" : [ "3-Percussiva" ],
											"677" : [ "3-Percussiva" ],
											"678" : [ "3-Percussiva" ],
											"679" : [ "3-Percussiva" ],
											"68" : [ "0-Altro" ],
											"680" : [ "3-Percussiva" ],
											"681" : [ "3-Percussiva" ],
											"682" : [ "3-Percussiva" ],
											"683" : [ "3-Percussiva" ],
											"684" : [ "3-Percussiva" ],
											"685" : [ "3-Percussiva" ],
											"686" : [ "3-Percussiva" ],
											"687" : [ "3-Percussiva" ],
											"688" : [ "3-Percussiva" ],
											"689" : [ "3-Percussiva" ],
											"69" : [ "0-Altro" ],
											"690" : [ "3-Percussiva" ],
											"691" : [ "3-Percussiva" ],
											"692" : [ "3-Percussiva" ],
											"693" : [ "3-Percussiva" ],
											"694" : [ "3-Percussiva" ],
											"695" : [ "3-Percussiva" ],
											"696" : [ "3-Percussiva" ],
											"697" : [ "3-Percussiva" ],
											"698" : [ "3-Percussiva" ],
											"699" : [ "3-Percussiva" ],
											"7" : [ "0-Altro" ],
											"70" : [ "0-Altro" ],
											"700" : [ "3-Percussiva" ],
											"701" : [ "3-Percussiva" ],
											"702" : [ "3-Percussiva" ],
											"703" : [ "3-Percussiva" ],
											"704" : [ "3-Percussiva" ],
											"705" : [ "3-Percussiva" ],
											"706" : [ "3-Percussiva" ],
											"707" : [ "3-Percussiva" ],
											"708" : [ "3-Percussiva" ],
											"709" : [ "3-Percussiva" ],
											"71" : [ "0-Altro" ],
											"710" : [ "3-Percussiva" ],
											"711" : [ "3-Percussiva" ],
											"712" : [ "3-Percussiva" ],
											"713" : [ "3-Percussiva" ],
											"714" : [ "3-Percussiva" ],
											"715" : [ "3-Percussiva" ],
											"716" : [ "3-Percussiva" ],
											"717" : [ "3-Percussiva" ],
											"718" : [ "3-Percussiva" ],
											"719" : [ "3-Percussiva" ],
											"72" : [ "0-Altro" ],
											"720" : [ "3-Percussiva" ],
											"721" : [ "3-Percussiva" ],
											"722" : [ "3-Percussiva" ],
											"723" : [ "3-Percussiva" ],
											"724" : [ "3-Percussiva" ],
											"725" : [ "3-Percussiva" ],
											"726" : [ "3-Percussiva" ],
											"727" : [ "3-Percussiva" ],
											"728" : [ "3-Percussiva" ],
											"729" : [ "3-Percussiva" ],
											"73" : [ "0-Altro" ],
											"730" : [ "3-Percussiva" ],
											"731" : [ "3-Percussiva" ],
											"732" : [ "3-Percussiva" ],
											"733" : [ "3-Percussiva" ],
											"734" : [ "3-Percussiva" ],
											"735" : [ "3-Percussiva" ],
											"736" : [ "3-Percussiva" ],
											"737" : [ "3-Percussiva" ],
											"738" : [ "3-Percussiva" ],
											"739" : [ "3-Percussiva" ],
											"74" : [ "0-Altro" ],
											"740" : [ "3-Percussiva" ],
											"741" : [ "3-Percussiva" ],
											"742" : [ "3-Percussiva" ],
											"743" : [ "3-Percussiva" ],
											"744" : [ "3-Percussiva" ],
											"745" : [ "3-Percussiva" ],
											"746" : [ "3-Percussiva" ],
											"747" : [ "3-Percussiva" ],
											"748" : [ "3-Percussiva" ],
											"749" : [ "3-Percussiva" ],
											"75" : [ "0-Altro" ],
											"750" : [ "3-Percussiva" ],
											"751" : [ "3-Percussiva" ],
											"752" : [ "3-Percussiva" ],
											"753" : [ "3-Percussiva" ],
											"754" : [ "3-Percussiva" ],
											"755" : [ "3-Percussiva" ],
											"756" : [ "3-Percussiva" ],
											"757" : [ "3-Percussiva" ],
											"758" : [ "3-Percussiva" ],
											"759" : [ "3-Percussiva" ],
											"76" : [ "0-Altro" ],
											"760" : [ "3-Percussiva" ],
											"761" : [ "3-Percussiva" ],
											"762" : [ "3-Percussiva" ],
											"763" : [ "3-Percussiva" ],
											"764" : [ "3-Percussiva" ],
											"765" : [ "3-Percussiva" ],
											"766" : [ "3-Percussiva" ],
											"767" : [ "3-Percussiva" ],
											"768" : [ "3-Percussiva" ],
											"769" : [ "3-Percussiva" ],
											"77" : [ "0-Altro" ],
											"770" : [ "3-Percussiva" ],
											"771" : [ "3-Percussiva" ],
											"772" : [ "3-Percussiva" ],
											"773" : [ "3-Percussiva" ],
											"774" : [ "3-Percussiva" ],
											"775" : [ "3-Percussiva" ],
											"776" : [ "3-Percussiva" ],
											"777" : [ "3-Percussiva" ],
											"778" : [ "3-Percussiva" ],
											"779" : [ "3-Percussiva" ],
											"78" : [ "0-Altro" ],
											"780" : [ "3-Percussiva" ],
											"781" : [ "3-Percussiva" ],
											"782" : [ "3-Percussiva" ],
											"783" : [ "3-Percussiva" ],
											"784" : [ "3-Percussiva" ],
											"785" : [ "3-Percussiva" ],
											"786" : [ "3-Percussiva" ],
											"787" : [ "3-Percussiva" ],
											"788" : [ "3-Percussiva" ],
											"789" : [ "3-Percussiva" ],
											"79" : [ "0-Altro" ],
											"790" : [ "3-Percussiva" ],
											"791" : [ "3-Percussiva" ],
											"792" : [ "3-Percussiva" ],
											"793" : [ "3-Percussiva" ],
											"794" : [ "3-Percussiva" ],
											"795" : [ "3-Percussiva" ],
											"796" : [ "3-Percussiva" ],
											"797" : [ "3-Percussiva" ],
											"798" : [ "3-Percussiva" ],
											"799" : [ "3-Percussiva" ],
											"8" : [ "0-Altro" ],
											"80" : [ "0-Altro" ],
											"800" : [ "3-Percussiva" ],
											"801" : [ "3-Percussiva" ],
											"802" : [ "3-Percussiva" ],
											"803" : [ "3-Percussiva" ],
											"804" : [ "3-Percussiva" ],
											"805" : [ "3-Percussiva" ],
											"806" : [ "3-Percussiva" ],
											"807" : [ "3-Percussiva" ],
											"808" : [ "3-Percussiva" ],
											"809" : [ "3-Percussiva" ],
											"81" : [ "0-Altro" ],
											"810" : [ "3-Percussiva" ],
											"811" : [ "3-Percussiva" ],
											"812" : [ "3-Percussiva" ],
											"813" : [ "3-Percussiva" ],
											"814" : [ "3-Percussiva" ],
											"815" : [ "3-Percussiva" ],
											"816" : [ "3-Percussiva" ],
											"817" : [ "3-Percussiva" ],
											"818" : [ "3-Percussiva" ],
											"82" : [ "0-Altro" ],
											"83" : [ "0-Altro" ],
											"84" : [ "0-Altro" ],
											"85" : [ "0-Altro" ],
											"86" : [ "0-Altro" ],
											"87" : [ "0-Altro" ],
											"88" : [ "0-Altro" ],
											"89" : [ "0-Altro" ],
											"9" : [ "0-Altro" ],
											"90" : [ "0-Altro" ],
											"91" : [ "0-Altro" ],
											"92" : [ "1-SfregatoLegno" ],
											"93" : [ "1-SfregatoLegno" ],
											"94" : [ "1-SfregatoLegno" ],
											"95" : [ "1-SfregatoLegno" ],
											"96" : [ "1-SfregatoLegno" ],
											"97" : [ "1-SfregatoLegno" ],
											"98" : [ "1-SfregatoLegno" ],
											"99" : [ "1-SfregatoLegno" ]
										}

									}
,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 31.0, 266.5, 151.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #0-labelset @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.0, 69.5, 69.0, 22.0 ],
									"text" : "route dump"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 590.0, 475.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-33", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-33", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1911.6904296875, 872.79962158203125, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p saveloadDataset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 64.0, 107.0, 1180.0, 698.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.0, 129.75, 77.0, 22.0 ],
									"text" : "absolutepath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.0, 145.0, 77.0, 22.0 ],
									"text" : "absolutepath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.0, 106.0, 70.0, 22.0 ],
									"text" : "./knn-saves"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.0, 122.0, 70.0, 22.0 ],
									"text" : "./knn-saves"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 441.0, 75.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 338.0, 66.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Write Bang",
									"id" : "obj-16",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Read Bang",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 229.0, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 198.0, 173.0, 22.0 ],
									"text" : "sprintf symout %s/labelset.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 308.0, 168.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 852.0, 212.5, 81.0, 22.0 ],
									"text" : "prepend write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 852.0, 182.5, 173.0, 22.0 ],
									"text" : "sprintf symout %s/labelset.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 852.0, 153.5, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 850.0, 75.0, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "dump", "bang", "bang", "clear", "bang" ],
									"patching_rect" : [ 148.0, 96.0, 105.0, 22.0 ],
									"text" : "t dump b b clear b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1091.0, 182.5, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 301.5, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 349.0, 438.0, 156.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"cols" : 1,
										"data" : 										{
											"0" : [ "0-Altro" ],
											"1" : [ "0-Altro" ],
											"10" : [ "0-Altro" ],
											"100" : [ "1-SfregatoLegno" ],
											"101" : [ "1-SfregatoLegno" ],
											"102" : [ "1-SfregatoLegno" ],
											"103" : [ "1-SfregatoLegno" ],
											"104" : [ "1-SfregatoLegno" ],
											"105" : [ "1-SfregatoLegno" ],
											"106" : [ "1-SfregatoLegno" ],
											"107" : [ "1-SfregatoLegno" ],
											"108" : [ "1-SfregatoLegno" ],
											"109" : [ "1-SfregatoLegno" ],
											"11" : [ "0-Altro" ],
											"110" : [ "1-SfregatoLegno" ],
											"111" : [ "1-SfregatoLegno" ],
											"112" : [ "1-SfregatoLegno" ],
											"113" : [ "1-SfregatoLegno" ],
											"114" : [ "1-SfregatoLegno" ],
											"115" : [ "1-SfregatoLegno" ],
											"116" : [ "1-SfregatoLegno" ],
											"117" : [ "1-SfregatoLegno" ],
											"118" : [ "1-SfregatoLegno" ],
											"119" : [ "1-SfregatoLegno" ],
											"12" : [ "0-Altro" ],
											"120" : [ "1-SfregatoLegno" ],
											"121" : [ "1-SfregatoLegno" ],
											"122" : [ "1-SfregatoLegno" ],
											"123" : [ "1-SfregatoLegno" ],
											"124" : [ "1-SfregatoLegno" ],
											"125" : [ "1-SfregatoLegno" ],
											"126" : [ "1-SfregatoLegno" ],
											"127" : [ "1-SfregatoLegno" ],
											"128" : [ "1-SfregatoLegno" ],
											"129" : [ "1-SfregatoLegno" ],
											"13" : [ "0-Altro" ],
											"130" : [ "1-SfregatoLegno" ],
											"131" : [ "1-SfregatoLegno" ],
											"132" : [ "1-SfregatoLegno" ],
											"133" : [ "1-SfregatoLegno" ],
											"134" : [ "1-SfregatoLegno" ],
											"135" : [ "1-SfregatoLegno" ],
											"136" : [ "1-SfregatoLegno" ],
											"137" : [ "1-SfregatoLegno" ],
											"138" : [ "1-SfregatoLegno" ],
											"139" : [ "1-SfregatoLegno" ],
											"14" : [ "0-Altro" ],
											"140" : [ "1-SfregatoLegno" ],
											"141" : [ "1-SfregatoLegno" ],
											"142" : [ "1-SfregatoLegno" ],
											"143" : [ "1-SfregatoLegno" ],
											"144" : [ "1-SfregatoLegno" ],
											"145" : [ "1-SfregatoLegno" ],
											"146" : [ "1-SfregatoLegno" ],
											"147" : [ "1-SfregatoLegno" ],
											"148" : [ "1-SfregatoLegno" ],
											"149" : [ "1-SfregatoLegno" ],
											"15" : [ "0-Altro" ],
											"150" : [ "1-SfregatoLegno" ],
											"151" : [ "1-SfregatoLegno" ],
											"152" : [ "1-SfregatoLegno" ],
											"153" : [ "1-SfregatoLegno" ],
											"154" : [ "1-SfregatoLegno" ],
											"155" : [ "1-SfregatoLegno" ],
											"156" : [ "1-SfregatoLegno" ],
											"157" : [ "1-SfregatoLegno" ],
											"158" : [ "1-SfregatoLegno" ],
											"159" : [ "1-SfregatoLegno" ],
											"16" : [ "0-Altro" ],
											"160" : [ "1-SfregatoLegno" ],
											"161" : [ "1-SfregatoLegno" ],
											"162" : [ "1-SfregatoLegno" ],
											"163" : [ "1-SfregatoLegno" ],
											"164" : [ "1-SfregatoLegno" ],
											"165" : [ "1-SfregatoLegno" ],
											"166" : [ "1-SfregatoLegno" ],
											"167" : [ "1-SfregatoLegno" ],
											"168" : [ "1-SfregatoLegno" ],
											"169" : [ "1-SfregatoLegno" ],
											"17" : [ "0-Altro" ],
											"170" : [ "1-SfregatoLegno" ],
											"171" : [ "1-SfregatoLegno" ],
											"172" : [ "1-SfregatoLegno" ],
											"173" : [ "1-SfregatoLegno" ],
											"174" : [ "1-SfregatoLegno" ],
											"175" : [ "1-SfregatoLegno" ],
											"176" : [ "1-SfregatoLegno" ],
											"177" : [ "1-SfregatoLegno" ],
											"178" : [ "1-SfregatoLegno" ],
											"179" : [ "1-SfregatoLegno" ],
											"18" : [ "0-Altro" ],
											"180" : [ "1-SfregatoLegno" ],
											"181" : [ "1-SfregatoLegno" ],
											"182" : [ "1-SfregatoLegno" ],
											"183" : [ "1-SfregatoLegno" ],
											"184" : [ "1-SfregatoLegno" ],
											"185" : [ "1-SfregatoLegno" ],
											"186" : [ "1-SfregatoLegno" ],
											"187" : [ "1-SfregatoLegno" ],
											"188" : [ "1-SfregatoLegno" ],
											"189" : [ "1-SfregatoLegno" ],
											"19" : [ "0-Altro" ],
											"190" : [ "1-SfregatoLegno" ],
											"191" : [ "1-SfregatoLegno" ],
											"192" : [ "1-SfregatoLegno" ],
											"193" : [ "1-SfregatoLegno" ],
											"194" : [ "1-SfregatoLegno" ],
											"195" : [ "1-SfregatoLegno" ],
											"196" : [ "1-SfregatoLegno" ],
											"197" : [ "1-SfregatoLegno" ],
											"198" : [ "1-SfregatoLegno" ],
											"199" : [ "1-SfregatoLegno" ],
											"2" : [ "0-Altro" ],
											"20" : [ "0-Altro" ],
											"200" : [ "1-SfregatoLegno" ],
											"201" : [ "1-SfregatoLegno" ],
											"202" : [ "1-SfregatoLegno" ],
											"203" : [ "1-SfregatoLegno" ],
											"204" : [ "1-SfregatoLegno" ],
											"205" : [ "1-SfregatoLegno" ],
											"206" : [ "1-SfregatoLegno" ],
											"207" : [ "1-SfregatoLegno" ],
											"208" : [ "1-SfregatoLegno" ],
											"209" : [ "1-SfregatoLegno" ],
											"21" : [ "0-Altro" ],
											"210" : [ "1-SfregatoLegno" ],
											"211" : [ "1-SfregatoLegno" ],
											"212" : [ "1-SfregatoLegno" ],
											"213" : [ "1-SfregatoLegno" ],
											"214" : [ "1-SfregatoLegno" ],
											"215" : [ "1-SfregatoLegno" ],
											"216" : [ "1-SfregatoLegno" ],
											"217" : [ "1-SfregatoLegno" ],
											"218" : [ "1-SfregatoLegno" ],
											"219" : [ "1-SfregatoLegno" ],
											"22" : [ "0-Altro" ],
											"220" : [ "1-SfregatoLegno" ],
											"221" : [ "1-SfregatoLegno" ],
											"222" : [ "1-SfregatoLegno" ],
											"223" : [ "1-SfregatoLegno" ],
											"224" : [ "1-SfregatoLegno" ],
											"225" : [ "1-SfregatoLegno" ],
											"226" : [ "1-SfregatoLegno" ],
											"227" : [ "1-SfregatoLegno" ],
											"228" : [ "1-SfregatoLegno" ],
											"229" : [ "1-SfregatoLegno" ],
											"23" : [ "0-Altro" ],
											"230" : [ "1-SfregatoLegno" ],
											"231" : [ "1-SfregatoLegno" ],
											"232" : [ "1-SfregatoLegno" ],
											"233" : [ "1-SfregatoLegno" ],
											"234" : [ "1-SfregatoLegno" ],
											"235" : [ "1-SfregatoLegno" ],
											"236" : [ "1-SfregatoLegno" ],
											"237" : [ "1-SfregatoLegno" ],
											"238" : [ "1-SfregatoLegno" ],
											"239" : [ "1-SfregatoLegno" ],
											"24" : [ "0-Altro" ],
											"240" : [ "1-SfregatoLegno" ],
											"241" : [ "1-SfregatoLegno" ],
											"242" : [ "1-SfregatoLegno" ],
											"243" : [ "1-SfregatoLegno" ],
											"244" : [ "1-SfregatoLegno" ],
											"245" : [ "1-SfregatoLegno" ],
											"246" : [ "1-SfregatoLegno" ],
											"247" : [ "1-SfregatoLegno" ],
											"248" : [ "1-SfregatoLegno" ],
											"249" : [ "1-SfregatoLegno" ],
											"25" : [ "0-Altro" ],
											"250" : [ "1-SfregatoLegno" ],
											"251" : [ "1-SfregatoLegno" ],
											"252" : [ "1-SfregatoLegno" ],
											"253" : [ "1-SfregatoLegno" ],
											"254" : [ "1-SfregatoLegno" ],
											"255" : [ "1-SfregatoLegno" ],
											"256" : [ "1-SfregatoLegno" ],
											"257" : [ "1-SfregatoLegno" ],
											"258" : [ "1-SfregatoLegno" ],
											"259" : [ "1-SfregatoLegno" ],
											"26" : [ "0-Altro" ],
											"260" : [ "1-SfregatoLegno" ],
											"261" : [ "1-SfregatoLegno" ],
											"262" : [ "1-SfregatoLegno" ],
											"263" : [ "1-SfregatoLegno" ],
											"264" : [ "1-SfregatoLegno" ],
											"265" : [ "1-SfregatoLegno" ],
											"266" : [ "1-SfregatoLegno" ],
											"267" : [ "1-SfregatoLegno" ],
											"268" : [ "1-SfregatoLegno" ],
											"269" : [ "1-SfregatoLegno" ],
											"27" : [ "0-Altro" ],
											"270" : [ "1-SfregatoLegno" ],
											"271" : [ "1-SfregatoLegno" ],
											"272" : [ "1-SfregatoLegno" ],
											"273" : [ "1-SfregatoLegno" ],
											"274" : [ "1-SfregatoLegno" ],
											"275" : [ "1-SfregatoLegno" ],
											"276" : [ "1-SfregatoLegno" ],
											"277" : [ "1-SfregatoLegno" ],
											"278" : [ "1-SfregatoLegno" ],
											"279" : [ "1-SfregatoLegno" ],
											"28" : [ "0-Altro" ],
											"280" : [ "1-SfregatoLegno" ],
											"281" : [ "1-SfregatoLegno" ],
											"282" : [ "1-SfregatoLegno" ],
											"283" : [ "1-SfregatoLegno" ],
											"284" : [ "1-SfregatoLegno" ],
											"285" : [ "1-SfregatoLegno" ],
											"286" : [ "1-SfregatoLegno" ],
											"287" : [ "1-SfregatoLegno" ],
											"288" : [ "1-SfregatoLegno" ],
											"289" : [ "1-SfregatoLegno" ],
											"29" : [ "0-Altro" ],
											"290" : [ "1-SfregatoLegno" ],
											"291" : [ "1-SfregatoLegno" ],
											"292" : [ "1-SfregatoLegno" ],
											"293" : [ "1-SfregatoLegno" ],
											"294" : [ "1-SfregatoLegno" ],
											"295" : [ "1-SfregatoLegno" ],
											"296" : [ "1-SfregatoLegno" ],
											"297" : [ "1-SfregatoLegno" ],
											"298" : [ "1-SfregatoLegno" ],
											"299" : [ "1-SfregatoLegno" ],
											"3" : [ "0-Altro" ],
											"30" : [ "0-Altro" ],
											"300" : [ "1-SfregatoLegno" ],
											"301" : [ "1-SfregatoLegno" ],
											"302" : [ "1-SfregatoLegno" ],
											"303" : [ "1-SfregatoLegno" ],
											"304" : [ "1-SfregatoLegno" ],
											"305" : [ "1-SfregatoLegno" ],
											"306" : [ "1-SfregatoLegno" ],
											"307" : [ "1-SfregatoLegno" ],
											"308" : [ "1-SfregatoLegno" ],
											"309" : [ "1-SfregatoLegno" ],
											"31" : [ "0-Altro" ],
											"310" : [ "1-SfregatoLegno" ],
											"311" : [ "1-SfregatoLegno" ],
											"312" : [ "1-SfregatoLegno" ],
											"313" : [ "1-SfregatoLegno" ],
											"314" : [ "1-SfregatoLegno" ],
											"315" : [ "1-SfregatoLegno" ],
											"316" : [ "1-SfregatoLegno" ],
											"317" : [ "1-SfregatoLegno" ],
											"318" : [ "1-SfregatoLegno" ],
											"319" : [ "1-SfregatoLegno" ],
											"32" : [ "0-Altro" ],
											"320" : [ "1-SfregatoLegno" ],
											"321" : [ "1-SfregatoLegno" ],
											"322" : [ "1-SfregatoLegno" ],
											"323" : [ "1-SfregatoLegno" ],
											"324" : [ "1-SfregatoLegno" ],
											"325" : [ "1-SfregatoLegno" ],
											"326" : [ "1-SfregatoLegno" ],
											"327" : [ "1-SfregatoLegno" ],
											"328" : [ "1-SfregatoLegno" ],
											"329" : [ "1-SfregatoLegno" ],
											"33" : [ "0-Altro" ],
											"330" : [ "1-SfregatoLegno" ],
											"331" : [ "1-SfregatoLegno" ],
											"332" : [ "1-SfregatoLegno" ],
											"333" : [ "1-SfregatoLegno" ],
											"334" : [ "1-SfregatoLegno" ],
											"335" : [ "1-SfregatoLegno" ],
											"336" : [ "1-SfregatoLegno" ],
											"337" : [ "1-SfregatoLegno" ],
											"338" : [ "1-SfregatoLegno" ],
											"339" : [ "1-SfregatoLegno" ],
											"34" : [ "0-Altro" ],
											"340" : [ "1-SfregatoLegno" ],
											"341" : [ "1-SfregatoLegno" ],
											"342" : [ "1-SfregatoLegno" ],
											"343" : [ "1-SfregatoLegno" ],
											"344" : [ "1-SfregatoLegno" ],
											"345" : [ "1-SfregatoLegno" ],
											"346" : [ "1-SfregatoLegno" ],
											"347" : [ "1-SfregatoLegno" ],
											"348" : [ "1-SfregatoLegno" ],
											"349" : [ "1-SfregatoLegno" ],
											"35" : [ "0-Altro" ],
											"350" : [ "1-SfregatoLegno" ],
											"351" : [ "1-SfregatoLegno" ],
											"352" : [ "1-SfregatoLegno" ],
											"353" : [ "1-SfregatoLegno" ],
											"354" : [ "2-Jete" ],
											"355" : [ "2-Jete" ],
											"356" : [ "2-Jete" ],
											"357" : [ "2-Jete" ],
											"358" : [ "2-Jete" ],
											"359" : [ "2-Jete" ],
											"36" : [ "0-Altro" ],
											"360" : [ "2-Jete" ],
											"361" : [ "2-Jete" ],
											"362" : [ "2-Jete" ],
											"363" : [ "2-Jete" ],
											"364" : [ "2-Jete" ],
											"365" : [ "2-Jete" ],
											"366" : [ "2-Jete" ],
											"367" : [ "2-Jete" ],
											"368" : [ "2-Jete" ],
											"369" : [ "2-Jete" ],
											"37" : [ "0-Altro" ],
											"370" : [ "2-Jete" ],
											"371" : [ "2-Jete" ],
											"372" : [ "2-Jete" ],
											"373" : [ "2-Jete" ],
											"374" : [ "2-Jete" ],
											"375" : [ "2-Jete" ],
											"376" : [ "2-Jete" ],
											"377" : [ "2-Jete" ],
											"378" : [ "2-Jete" ],
											"379" : [ "2-Jete" ],
											"38" : [ "0-Altro" ],
											"380" : [ "2-Jete" ],
											"381" : [ "2-Jete" ],
											"382" : [ "2-Jete" ],
											"383" : [ "2-Jete" ],
											"384" : [ "2-Jete" ],
											"385" : [ "2-Jete" ],
											"386" : [ "2-Jete" ],
											"387" : [ "2-Jete" ],
											"388" : [ "2-Jete" ],
											"389" : [ "2-Jete" ],
											"39" : [ "0-Altro" ],
											"390" : [ "2-Jete" ],
											"391" : [ "2-Jete" ],
											"392" : [ "2-Jete" ],
											"393" : [ "2-Jete" ],
											"394" : [ "2-Jete" ],
											"395" : [ "2-Jete" ],
											"396" : [ "2-Jete" ],
											"397" : [ "2-Jete" ],
											"398" : [ "2-Jete" ],
											"399" : [ "2-Jete" ],
											"4" : [ "0-Altro" ],
											"40" : [ "0-Altro" ],
											"400" : [ "2-Jete" ],
											"401" : [ "2-Jete" ],
											"402" : [ "2-Jete" ],
											"403" : [ "2-Jete" ],
											"404" : [ "2-Jete" ],
											"405" : [ "2-Jete" ],
											"406" : [ "2-Jete" ],
											"407" : [ "2-Jete" ],
											"408" : [ "2-Jete" ],
											"409" : [ "2-Jete" ],
											"41" : [ "0-Altro" ],
											"410" : [ "2-Jete" ],
											"411" : [ "2-Jete" ],
											"412" : [ "2-Jete" ],
											"413" : [ "2-Jete" ],
											"414" : [ "2-Jete" ],
											"415" : [ "2-Jete" ],
											"416" : [ "2-Jete" ],
											"417" : [ "2-Jete" ],
											"418" : [ "2-Jete" ],
											"419" : [ "2-Jete" ],
											"42" : [ "0-Altro" ],
											"420" : [ "2-Jete" ],
											"421" : [ "2-Jete" ],
											"422" : [ "2-Jete" ],
											"423" : [ "2-Jete" ],
											"424" : [ "2-Jete" ],
											"425" : [ "2-Jete" ],
											"426" : [ "2-Jete" ],
											"427" : [ "2-Jete" ],
											"428" : [ "2-Jete" ],
											"429" : [ "2-Jete" ],
											"43" : [ "0-Altro" ],
											"430" : [ "2-Jete" ],
											"431" : [ "2-Jete" ],
											"432" : [ "2-Jete" ],
											"433" : [ "2-Jete" ],
											"434" : [ "2-Jete" ],
											"435" : [ "2-Jete" ],
											"436" : [ "2-Jete" ],
											"437" : [ "2-Jete" ],
											"438" : [ "2-Jete" ],
											"439" : [ "2-Jete" ],
											"44" : [ "0-Altro" ],
											"440" : [ "2-Jete" ],
											"441" : [ "2-Jete" ],
											"442" : [ "2-Jete" ],
											"443" : [ "2-Jete" ],
											"444" : [ "2-Jete" ],
											"445" : [ "2-Jete" ],
											"446" : [ "2-Jete" ],
											"447" : [ "2-Jete" ],
											"448" : [ "2-Jete" ],
											"449" : [ "2-Jete" ],
											"45" : [ "0-Altro" ],
											"450" : [ "2-Jete" ],
											"451" : [ "2-Jete" ],
											"452" : [ "2-Jete" ],
											"453" : [ "2-Jete" ],
											"454" : [ "2-Jete" ],
											"455" : [ "2-Jete" ],
											"456" : [ "2-Jete" ],
											"457" : [ "2-Jete" ],
											"458" : [ "2-Jete" ],
											"459" : [ "2-Jete" ],
											"46" : [ "0-Altro" ],
											"460" : [ "2-Jete" ],
											"461" : [ "2-Jete" ],
											"462" : [ "2-Jete" ],
											"463" : [ "2-Jete" ],
											"464" : [ "2-Jete" ],
											"465" : [ "2-Jete" ],
											"466" : [ "2-Jete" ],
											"467" : [ "2-Jete" ],
											"468" : [ "2-Jete" ],
											"469" : [ "2-Jete" ],
											"47" : [ "0-Altro" ],
											"470" : [ "2-Jete" ],
											"471" : [ "2-Jete" ],
											"472" : [ "2-Jete" ],
											"473" : [ "2-Jete" ],
											"474" : [ "2-Jete" ],
											"475" : [ "2-Jete" ],
											"476" : [ "2-Jete" ],
											"477" : [ "2-Jete" ],
											"478" : [ "2-Jete" ],
											"479" : [ "2-Jete" ],
											"48" : [ "0-Altro" ],
											"480" : [ "2-Jete" ],
											"481" : [ "2-Jete" ],
											"482" : [ "2-Jete" ],
											"483" : [ "2-Jete" ],
											"484" : [ "2-Jete" ],
											"485" : [ "2-Jete" ],
											"486" : [ "2-Jete" ],
											"487" : [ "2-Jete" ],
											"488" : [ "2-Jete" ],
											"489" : [ "2-Jete" ],
											"49" : [ "0-Altro" ],
											"490" : [ "2-Jete" ],
											"491" : [ "2-Jete" ],
											"492" : [ "2-Jete" ],
											"493" : [ "2-Jete" ],
											"494" : [ "2-Jete" ],
											"495" : [ "2-Jete" ],
											"496" : [ "2-Jete" ],
											"497" : [ "2-Jete" ],
											"498" : [ "2-Jete" ],
											"499" : [ "2-Jete" ],
											"5" : [ "0-Altro" ],
											"50" : [ "0-Altro" ],
											"500" : [ "2-Jete" ],
											"501" : [ "2-Jete" ],
											"502" : [ "2-Jete" ],
											"503" : [ "2-Jete" ],
											"504" : [ "2-Jete" ],
											"505" : [ "2-Jete" ],
											"506" : [ "2-Jete" ],
											"507" : [ "2-Jete" ],
											"508" : [ "2-Jete" ],
											"509" : [ "2-Jete" ],
											"51" : [ "0-Altro" ],
											"510" : [ "2-Jete" ],
											"511" : [ "2-Jete" ],
											"512" : [ "2-Jete" ],
											"513" : [ "2-Jete" ],
											"514" : [ "2-Jete" ],
											"515" : [ "2-Jete" ],
											"516" : [ "2-Jete" ],
											"517" : [ "2-Jete" ],
											"518" : [ "2-Jete" ],
											"519" : [ "2-Jete" ],
											"52" : [ "0-Altro" ],
											"520" : [ "2-Jete" ],
											"521" : [ "2-Jete" ],
											"522" : [ "2-Jete" ],
											"523" : [ "2-Jete" ],
											"524" : [ "2-Jete" ],
											"525" : [ "2-Jete" ],
											"526" : [ "2-Jete" ],
											"527" : [ "2-Jete" ],
											"528" : [ "2-Jete" ],
											"529" : [ "2-Jete" ],
											"53" : [ "0-Altro" ],
											"530" : [ "2-Jete" ],
											"531" : [ "3-Percussiva" ],
											"532" : [ "3-Percussiva" ],
											"533" : [ "3-Percussiva" ],
											"534" : [ "3-Percussiva" ],
											"535" : [ "3-Percussiva" ],
											"536" : [ "3-Percussiva" ],
											"537" : [ "3-Percussiva" ],
											"538" : [ "3-Percussiva" ],
											"539" : [ "3-Percussiva" ],
											"54" : [ "0-Altro" ],
											"540" : [ "3-Percussiva" ],
											"541" : [ "3-Percussiva" ],
											"542" : [ "3-Percussiva" ],
											"543" : [ "3-Percussiva" ],
											"544" : [ "3-Percussiva" ],
											"545" : [ "3-Percussiva" ],
											"546" : [ "3-Percussiva" ],
											"547" : [ "3-Percussiva" ],
											"548" : [ "3-Percussiva" ],
											"549" : [ "3-Percussiva" ],
											"55" : [ "0-Altro" ],
											"550" : [ "3-Percussiva" ],
											"551" : [ "3-Percussiva" ],
											"552" : [ "3-Percussiva" ],
											"553" : [ "3-Percussiva" ],
											"554" : [ "3-Percussiva" ],
											"555" : [ "3-Percussiva" ],
											"556" : [ "3-Percussiva" ],
											"557" : [ "3-Percussiva" ],
											"558" : [ "3-Percussiva" ],
											"559" : [ "3-Percussiva" ],
											"56" : [ "0-Altro" ],
											"560" : [ "3-Percussiva" ],
											"561" : [ "3-Percussiva" ],
											"562" : [ "3-Percussiva" ],
											"563" : [ "3-Percussiva" ],
											"564" : [ "3-Percussiva" ],
											"565" : [ "3-Percussiva" ],
											"566" : [ "3-Percussiva" ],
											"567" : [ "3-Percussiva" ],
											"568" : [ "3-Percussiva" ],
											"569" : [ "3-Percussiva" ],
											"57" : [ "0-Altro" ],
											"570" : [ "3-Percussiva" ],
											"571" : [ "3-Percussiva" ],
											"572" : [ "3-Percussiva" ],
											"573" : [ "3-Percussiva" ],
											"574" : [ "3-Percussiva" ],
											"575" : [ "3-Percussiva" ],
											"576" : [ "3-Percussiva" ],
											"577" : [ "3-Percussiva" ],
											"578" : [ "3-Percussiva" ],
											"579" : [ "3-Percussiva" ],
											"58" : [ "0-Altro" ],
											"580" : [ "3-Percussiva" ],
											"581" : [ "3-Percussiva" ],
											"582" : [ "3-Percussiva" ],
											"583" : [ "3-Percussiva" ],
											"584" : [ "3-Percussiva" ],
											"585" : [ "3-Percussiva" ],
											"586" : [ "3-Percussiva" ],
											"587" : [ "3-Percussiva" ],
											"588" : [ "3-Percussiva" ],
											"589" : [ "3-Percussiva" ],
											"59" : [ "0-Altro" ],
											"590" : [ "3-Percussiva" ],
											"591" : [ "3-Percussiva" ],
											"592" : [ "3-Percussiva" ],
											"593" : [ "3-Percussiva" ],
											"594" : [ "3-Percussiva" ],
											"595" : [ "3-Percussiva" ],
											"596" : [ "3-Percussiva" ],
											"597" : [ "3-Percussiva" ],
											"598" : [ "3-Percussiva" ],
											"599" : [ "3-Percussiva" ],
											"6" : [ "0-Altro" ],
											"60" : [ "0-Altro" ],
											"600" : [ "3-Percussiva" ],
											"601" : [ "3-Percussiva" ],
											"602" : [ "3-Percussiva" ],
											"603" : [ "3-Percussiva" ],
											"604" : [ "3-Percussiva" ],
											"605" : [ "3-Percussiva" ],
											"606" : [ "3-Percussiva" ],
											"607" : [ "3-Percussiva" ],
											"608" : [ "3-Percussiva" ],
											"609" : [ "3-Percussiva" ],
											"61" : [ "0-Altro" ],
											"610" : [ "3-Percussiva" ],
											"611" : [ "3-Percussiva" ],
											"612" : [ "3-Percussiva" ],
											"613" : [ "3-Percussiva" ],
											"614" : [ "3-Percussiva" ],
											"615" : [ "3-Percussiva" ],
											"616" : [ "3-Percussiva" ],
											"617" : [ "3-Percussiva" ],
											"618" : [ "3-Percussiva" ],
											"619" : [ "3-Percussiva" ],
											"62" : [ "0-Altro" ],
											"620" : [ "3-Percussiva" ],
											"621" : [ "3-Percussiva" ],
											"622" : [ "3-Percussiva" ],
											"623" : [ "3-Percussiva" ],
											"624" : [ "3-Percussiva" ],
											"625" : [ "3-Percussiva" ],
											"626" : [ "3-Percussiva" ],
											"627" : [ "3-Percussiva" ],
											"628" : [ "3-Percussiva" ],
											"629" : [ "3-Percussiva" ],
											"63" : [ "0-Altro" ],
											"630" : [ "3-Percussiva" ],
											"631" : [ "3-Percussiva" ],
											"632" : [ "3-Percussiva" ],
											"633" : [ "3-Percussiva" ],
											"634" : [ "3-Percussiva" ],
											"635" : [ "3-Percussiva" ],
											"636" : [ "3-Percussiva" ],
											"637" : [ "3-Percussiva" ],
											"638" : [ "3-Percussiva" ],
											"639" : [ "3-Percussiva" ],
											"64" : [ "0-Altro" ],
											"640" : [ "3-Percussiva" ],
											"641" : [ "3-Percussiva" ],
											"642" : [ "3-Percussiva" ],
											"643" : [ "3-Percussiva" ],
											"644" : [ "3-Percussiva" ],
											"645" : [ "3-Percussiva" ],
											"646" : [ "3-Percussiva" ],
											"647" : [ "3-Percussiva" ],
											"648" : [ "3-Percussiva" ],
											"649" : [ "3-Percussiva" ],
											"65" : [ "0-Altro" ],
											"650" : [ "3-Percussiva" ],
											"651" : [ "3-Percussiva" ],
											"652" : [ "3-Percussiva" ],
											"653" : [ "3-Percussiva" ],
											"654" : [ "3-Percussiva" ],
											"655" : [ "3-Percussiva" ],
											"656" : [ "3-Percussiva" ],
											"657" : [ "3-Percussiva" ],
											"658" : [ "3-Percussiva" ],
											"659" : [ "3-Percussiva" ],
											"66" : [ "0-Altro" ],
											"660" : [ "3-Percussiva" ],
											"661" : [ "3-Percussiva" ],
											"662" : [ "3-Percussiva" ],
											"663" : [ "3-Percussiva" ],
											"664" : [ "3-Percussiva" ],
											"665" : [ "3-Percussiva" ],
											"666" : [ "3-Percussiva" ],
											"667" : [ "3-Percussiva" ],
											"668" : [ "3-Percussiva" ],
											"669" : [ "3-Percussiva" ],
											"67" : [ "0-Altro" ],
											"670" : [ "3-Percussiva" ],
											"671" : [ "3-Percussiva" ],
											"672" : [ "3-Percussiva" ],
											"673" : [ "3-Percussiva" ],
											"674" : [ "3-Percussiva" ],
											"675" : [ "3-Percussiva" ],
											"676" : [ "3-Percussiva" ],
											"677" : [ "3-Percussiva" ],
											"678" : [ "3-Percussiva" ],
											"679" : [ "3-Percussiva" ],
											"68" : [ "0-Altro" ],
											"680" : [ "3-Percussiva" ],
											"681" : [ "3-Percussiva" ],
											"682" : [ "3-Percussiva" ],
											"683" : [ "3-Percussiva" ],
											"684" : [ "3-Percussiva" ],
											"685" : [ "3-Percussiva" ],
											"686" : [ "3-Percussiva" ],
											"687" : [ "3-Percussiva" ],
											"688" : [ "3-Percussiva" ],
											"689" : [ "3-Percussiva" ],
											"69" : [ "0-Altro" ],
											"690" : [ "3-Percussiva" ],
											"691" : [ "3-Percussiva" ],
											"692" : [ "3-Percussiva" ],
											"693" : [ "3-Percussiva" ],
											"694" : [ "3-Percussiva" ],
											"695" : [ "3-Percussiva" ],
											"696" : [ "3-Percussiva" ],
											"697" : [ "3-Percussiva" ],
											"698" : [ "3-Percussiva" ],
											"699" : [ "3-Percussiva" ],
											"7" : [ "0-Altro" ],
											"70" : [ "0-Altro" ],
											"700" : [ "3-Percussiva" ],
											"701" : [ "3-Percussiva" ],
											"702" : [ "3-Percussiva" ],
											"703" : [ "3-Percussiva" ],
											"704" : [ "3-Percussiva" ],
											"705" : [ "3-Percussiva" ],
											"706" : [ "3-Percussiva" ],
											"707" : [ "3-Percussiva" ],
											"708" : [ "3-Percussiva" ],
											"709" : [ "3-Percussiva" ],
											"71" : [ "0-Altro" ],
											"710" : [ "3-Percussiva" ],
											"711" : [ "3-Percussiva" ],
											"712" : [ "3-Percussiva" ],
											"713" : [ "3-Percussiva" ],
											"714" : [ "3-Percussiva" ],
											"715" : [ "3-Percussiva" ],
											"716" : [ "3-Percussiva" ],
											"717" : [ "3-Percussiva" ],
											"718" : [ "3-Percussiva" ],
											"719" : [ "3-Percussiva" ],
											"72" : [ "0-Altro" ],
											"720" : [ "3-Percussiva" ],
											"721" : [ "3-Percussiva" ],
											"722" : [ "3-Percussiva" ],
											"723" : [ "3-Percussiva" ],
											"724" : [ "3-Percussiva" ],
											"725" : [ "3-Percussiva" ],
											"726" : [ "3-Percussiva" ],
											"727" : [ "3-Percussiva" ],
											"728" : [ "3-Percussiva" ],
											"729" : [ "3-Percussiva" ],
											"73" : [ "0-Altro" ],
											"730" : [ "3-Percussiva" ],
											"731" : [ "3-Percussiva" ],
											"732" : [ "3-Percussiva" ],
											"733" : [ "3-Percussiva" ],
											"734" : [ "3-Percussiva" ],
											"735" : [ "3-Percussiva" ],
											"736" : [ "3-Percussiva" ],
											"737" : [ "3-Percussiva" ],
											"738" : [ "3-Percussiva" ],
											"739" : [ "3-Percussiva" ],
											"74" : [ "0-Altro" ],
											"740" : [ "3-Percussiva" ],
											"741" : [ "3-Percussiva" ],
											"742" : [ "3-Percussiva" ],
											"743" : [ "3-Percussiva" ],
											"744" : [ "3-Percussiva" ],
											"745" : [ "3-Percussiva" ],
											"746" : [ "3-Percussiva" ],
											"747" : [ "3-Percussiva" ],
											"748" : [ "3-Percussiva" ],
											"749" : [ "3-Percussiva" ],
											"75" : [ "0-Altro" ],
											"750" : [ "3-Percussiva" ],
											"751" : [ "3-Percussiva" ],
											"752" : [ "3-Percussiva" ],
											"753" : [ "3-Percussiva" ],
											"754" : [ "3-Percussiva" ],
											"755" : [ "3-Percussiva" ],
											"756" : [ "3-Percussiva" ],
											"757" : [ "3-Percussiva" ],
											"758" : [ "3-Percussiva" ],
											"759" : [ "3-Percussiva" ],
											"76" : [ "0-Altro" ],
											"760" : [ "3-Percussiva" ],
											"761" : [ "3-Percussiva" ],
											"762" : [ "3-Percussiva" ],
											"763" : [ "3-Percussiva" ],
											"764" : [ "3-Percussiva" ],
											"765" : [ "3-Percussiva" ],
											"766" : [ "3-Percussiva" ],
											"767" : [ "3-Percussiva" ],
											"768" : [ "3-Percussiva" ],
											"769" : [ "3-Percussiva" ],
											"77" : [ "0-Altro" ],
											"770" : [ "3-Percussiva" ],
											"771" : [ "3-Percussiva" ],
											"772" : [ "3-Percussiva" ],
											"773" : [ "3-Percussiva" ],
											"774" : [ "3-Percussiva" ],
											"775" : [ "3-Percussiva" ],
											"776" : [ "3-Percussiva" ],
											"777" : [ "3-Percussiva" ],
											"778" : [ "3-Percussiva" ],
											"779" : [ "3-Percussiva" ],
											"78" : [ "0-Altro" ],
											"780" : [ "3-Percussiva" ],
											"781" : [ "3-Percussiva" ],
											"782" : [ "3-Percussiva" ],
											"783" : [ "3-Percussiva" ],
											"784" : [ "3-Percussiva" ],
											"785" : [ "3-Percussiva" ],
											"786" : [ "3-Percussiva" ],
											"787" : [ "3-Percussiva" ],
											"788" : [ "3-Percussiva" ],
											"789" : [ "3-Percussiva" ],
											"79" : [ "0-Altro" ],
											"790" : [ "3-Percussiva" ],
											"791" : [ "3-Percussiva" ],
											"792" : [ "3-Percussiva" ],
											"793" : [ "3-Percussiva" ],
											"794" : [ "3-Percussiva" ],
											"795" : [ "3-Percussiva" ],
											"796" : [ "3-Percussiva" ],
											"797" : [ "3-Percussiva" ],
											"798" : [ "3-Percussiva" ],
											"799" : [ "3-Percussiva" ],
											"8" : [ "0-Altro" ],
											"80" : [ "0-Altro" ],
											"800" : [ "3-Percussiva" ],
											"801" : [ "3-Percussiva" ],
											"802" : [ "3-Percussiva" ],
											"803" : [ "3-Percussiva" ],
											"804" : [ "3-Percussiva" ],
											"805" : [ "3-Percussiva" ],
											"806" : [ "3-Percussiva" ],
											"807" : [ "3-Percussiva" ],
											"808" : [ "3-Percussiva" ],
											"809" : [ "3-Percussiva" ],
											"81" : [ "0-Altro" ],
											"810" : [ "3-Percussiva" ],
											"811" : [ "3-Percussiva" ],
											"812" : [ "3-Percussiva" ],
											"813" : [ "3-Percussiva" ],
											"814" : [ "3-Percussiva" ],
											"815" : [ "3-Percussiva" ],
											"816" : [ "3-Percussiva" ],
											"817" : [ "3-Percussiva" ],
											"818" : [ "3-Percussiva" ],
											"82" : [ "0-Altro" ],
											"83" : [ "0-Altro" ],
											"84" : [ "0-Altro" ],
											"85" : [ "0-Altro" ],
											"86" : [ "0-Altro" ],
											"87" : [ "0-Altro" ],
											"88" : [ "0-Altro" ],
											"89" : [ "0-Altro" ],
											"9" : [ "0-Altro" ],
											"90" : [ "0-Altro" ],
											"91" : [ "0-Altro" ],
											"92" : [ "1-SfregatoLegno" ],
											"93" : [ "1-SfregatoLegno" ],
											"94" : [ "1-SfregatoLegno" ],
											"95" : [ "1-SfregatoLegno" ],
											"96" : [ "1-SfregatoLegno" ],
											"97" : [ "1-SfregatoLegno" ],
											"98" : [ "1-SfregatoLegno" ],
											"99" : [ "1-SfregatoLegno" ]
										}

									}
,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 31.0, 266.5, 151.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #0-labelset @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.0, 69.5, 69.0, 22.0 ],
									"text" : "route dump"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 590.0, 475.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-33", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-33", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2039.6904296875, 872.79962158203125, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p saveloadLabelset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2449.72802734375, 966.02044677734375, 110.0, 22.0 ],
					"text" : "r #0_processCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2514.7314453125, 990.02044677734375, 95.0, 22.0 ],
					"text" : "r #0_resetCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1743.921142578125, 1921.3670654296875, 112.0, 22.0 ],
					"text" : "s #0_processCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1634.843017578125, 1921.3670654296875, 97.0, 22.0 ],
					"text" : "s #0_resetCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1584.9835205078125, 1818.7611083984375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1570.4835205078125, 1747.125732421875, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1570.4835205078125, 1681.73046875, 33.0, 22.0 ],
					"text" : "== 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1524.4053955078125, 1818.760986328125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1509.9053955078125, 1747.125732421875, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1509.9053955078125, 1681.73046875, 33.0, 22.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1509.9053955078125, 1644.6588134765625, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.597396850585938, 59.155845642089844, 55.0, 22.0 ],
					"text" : "r inMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1284.764892578125, 1270.8363037109375, 57.0, 22.0 ],
					"text" : "s inMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1284.764892578125, 1234.4180908203125, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.345916748046875, 59.155845642089844, 83.0, 22.0 ],
					"text" : "r gateTraining"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1284.764892578125, 1435.303955078125, 85.0, 22.0 ],
					"text" : "s gateTraining"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1284.764892578125, 1304.346923828125, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1284.764892578125, 1397.4656982421875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1308.9996337890625, 1360.0701904296875, 69.0, 22.0 ],
					"text" : "expr 1 - $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1315.764892578125, 1082.92041015625, 79.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.868728637695313, 404.089691162109375, 37.0, 20.0 ],
					"text" : "Start "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.254901960784314, 0.12156862745098, 1.0 ],
					"checkedcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1284.764892578125, 1082.92041015625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.868728637695313, 426.089691162109375, 54.088497161865234, 54.088497161865234 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1387.892578125, 1234.666015625, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 332.3662109375, 775.17730712890625, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.64105224609375, 813.84918212890625, 79.0, 20.0 ],
					"text" : "Monitor Input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.3662109375, 809.84918212890625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 375.64105224609375, 850.84918212890625, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1448.892578125, 1528.99951171875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1448.892578125, 1308.615234375, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1543.892578125, 1355.223876953125, 72.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.91845703125, 429.133941650390625, 72.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 0.0,
							"parameter_initial" : [ -50 ],
							"parameter_shortname" : "Silence Tresh",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -100.0,
							"parameter_longname" : "Silence Tresh",
							"parameter_initial_enable" : 1
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1448.892578125, 1355.223876953125, 102.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.91845703125, 429.133941650390625, 78.99114990234375, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 3000.0,
							"parameter_initial" : [ 1500 ],
							"parameter_shortname" : "Silence Interval",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_longname" : "Silence Interval to trigger Playback",
							"parameter_initial_enable" : 1
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1538.892578125, 1460.948486328125, 150.0, 60.0 ],
					"text" : "Subpatch that handles Silence detection, record up to 10sec and replay after 2 sec of silence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 1863.731201171875, 1556.60986328125, 75.0, 22.0 ],
					"text" : "dac~ 1 2 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"ignoreclick" : 1,
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1509.892578125, 1541.3157958984375, 97.777778625488281, 46.666664123535156 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.500030517578125, 417.92864990234375, 128.77777099609375, 64.322052001953125 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "SystemStatus",
							"parameter_enum" : [ "Idle", "Recording", "Playback" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "SystemStatus"
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Subpatch that handles Silence detection, record up to 10sec and replay after 2 sec of silence",
					"hint" : "Subpatch that handles Silence detection, record up to 10sec and replay after 2 sec of silence",
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 189.0, 114.0, 1367.0, 1030.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "1 when Sound detected, 0 otherwise",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1470.0, 1014.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 522.0, 171.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Silence Thresh Db",
									"id" : "obj-26",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 118.429641723632813, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 430.0, 171.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "SIlence interval to trigger playback in ms",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 118.429641723632813, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 108.166671752929688, 268.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "live.gain~[3]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[3]"
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Status (i) (0 idle, 1 recording, 2 playback)",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1531.0, 1014.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1536.61767578125, 939.79510498046875, 109.0, 22.0 ],
									"text" : "r #0_statusBlockIN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.666671752929688, 652.79510498046875, 19.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 741.11859130859375, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 905.0, 239.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 905.0, 277.0, 31.0, 22.0 ],
									"text" : "loop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.060302734375, 1181.26953125, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 72.1666259765625, 1239.526123046875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 941.0, 274.0, 156.0, 25.0 ],
									"text" : "enable loop recording"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 153.0, 197.5, 34.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 741.11859130859375, 230.0, 96.0, 22.0 ],
									"text" : "s #0_clearBuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.666671752929688, 625.79510498046875, 94.0, 22.0 ],
									"text" : "r #0_clearBuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.666671752929688, 676.79510498046875, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.6666259765625, 1371.8857421875, 89.0, 22.0 ],
									"text" : "s #0_statusIdle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.560302734375, 1145.423828125, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.560302734375, 1340.21435546875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 54.560302734375, 1309.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.560302734375, 1181.26953125, 48.0, 22.0 ],
									"text" : "== 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 161.6666259765625, 1071.639892578125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.560302734375, 1108.81689453125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.560302734375, 1071.639892578125, 100.0, 22.0 ],
									"text" : "r #0_setIdleIfLive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1390.425537109375, 391.489349365234375, 102.0, 22.0 ],
									"text" : "s #0_setIdleIfLive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1390.425521969795227, 355.319146394729614, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 30.0,
									"id" : "obj-224",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1346.8084716796875, 211.702133178710938, 348.0, 107.0 ],
									"text" : "Non stoppa\ne forse problema a fine 10 sec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1204.9615478515625, 161.333343505859375, 32.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 931.0, 125.684951782226563, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 841.15380859375, 125.684951782226563, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1352.37646484375, 125.684951782226563, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1204.9615478515625, 121.429641723632813, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1352.37646484375, 156.462478637695313, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1352.37646484375, 96.907432556152344, 139.0, 22.0 ],
									"text" : "r #0_stopLiveElectronics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1204.9615478515625, 96.907432556152344, 140.0, 22.0 ],
									"text" : "r #0_startLiveElectronics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 931.3846435546875, 156.462478637695313, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 841.15380859375, 156.462478637695313, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 931.0, 96.907432556152344, 80.0, 22.0 ],
									"text" : "r #0_stopRec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 841.15380859375, 96.907432556152344, 81.0, 22.0 ],
									"text" : "r #0_startRec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.6666259765625, 1019.66668701171875, 123.0, 22.0 ],
									"text" : "r #0_statusBlockOUT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.666671752929688, 960.18170166015625, 111.0, 22.0 ],
									"text" : "s #0_statusBlockIN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 684.84844970703125, 717.33349609375, 125.0, 22.0 ],
									"text" : "s #0_statusBlockOUT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.61773681640625, 630.79510498046875, 109.0, 22.0 ],
									"text" : "r #0_statusBlockIN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.0, 1179.598388671875, 82.0, 22.0 ],
									"text" : "s #0_stopRec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.268798828125, 1205.65966796875, 83.0, 22.0 ],
									"text" : "s #0_startRec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 223.0, 1148.50244140625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 178.268798828125, 1167.795166015625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 223.0, 1102.01025390625, 55.176872253417969, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 223.0, 1071.639892578125, 33.0, 22.0 ],
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.962158203125, 1163.598388671875, 141.0, 22.0 ],
									"text" : "s #0_stopLiveElectronics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.2852783203125, 1228.9384765625, 142.0, 22.0 ],
									"text" : "s #0_startLiveElectronics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.962158203125, 1132.50244140625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 318.2852783203125, 1193.795166015625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 303.7852783203125, 1102.01025390625, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.7852783203125, 1071.639892578125, 48.0, 22.0 ],
									"text" : "== 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 638.12457275390625, 387.5, 89.0, 22.0 ],
									"text" : "s #0_statusIdle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 506.8367919921875, 316.29541015625, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.666671752929688, 756.32476806640625, 87.0, 22.0 ],
									"text" : "r #0_statusIdle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 816.5, 852.25927734375, 113.0, 22.0 ],
									"text" : "r #0_statusIScontra"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.111129760742188, 844.82537841796875, 115.0, 22.0 ],
									"text" : "s #0_statusIScontra"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.111129760742188, 816.232177734375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.20965576171875, 354.033935546875, 104.0, 20.0 ],
									"text" : "Reset Experiment"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 506.8367919921875, 354.033905029296875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.8367919921875, 387.5, 125.0, 22.0 ],
									"text" : "s #0_resetExperiment"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.61773681640625, 852.25927734375, 123.0, 22.0 ],
									"text" : "r #0_resetExperiment"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.61773681640625, 883.45068359375, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 816.5, 958.0477294921875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 816.5, 883.45068359375, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 816.5, 932.1917724609375, 62.508476257324219, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.7852783203125, 756.32476806640625, 98.0, 22.0 ],
									"text" : "r #0_statusLiveE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 816.5, 990.2510986328125, 100.0, 22.0 ],
									"text" : "s #0_statusLiveE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.111129760742188, 756.32476806640625, 104.0, 22.0 ],
									"text" : "r #0_statusContra"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1036.3521728515625, 695.28302001953125, 106.0, 22.0 ],
									"text" : "s #0_statusContra"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1036.3521728515625, 662.356201171875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1021.8521728515625, 634.307373046875, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.666671752929688, 787.43597412109375, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.7852783203125, 787.43597412109375, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.111129760742188, 787.43597412109375, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 684.61773681640625, 659.79498291015625, 97.777778625488281, 46.666664123535156 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Status",
											"parameter_enum" : [ "Idle", "Contrabass", "LiveElectronics" ],
											"parameter_type" : 2,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "Status"
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 973.31494140625, 852.25927734375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1005.333251953125, 852.25927734375, 150.0, 47.0 ],
									"text" : "If on, trigger live electronics because silence was > 2 seconds"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 936.8521728515625, 852.25927734375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1064.6114501953125, 755.50244140625, 94.444442749023438, 33.0 ],
									"text" : "Silence Interval to trigger OUT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1004.6114501953125, 755.50244140625, 58.0, 22.0 ],
									"text" : "2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1004.6671142578125, 781.872802734375, 57.9443359375, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 66.0, 108.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 351.0, 430.96295166015625, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 430.092529296875, 153.88885498046875, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 380.9444580078125, 327.24078369140625, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 430.092529296875, 221.51849365234375, 79.0, 22.0 ],
													"text" : "expr $f2 / $f1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 462.12957763671875, 82.0740966796875, 150.0, 33.0 ],
													"text" : "Silence Interval required to trigger out"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 407.12957763671875, 82.0740966796875, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 314.0, 430.96295166015625, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 314.0, 396.38885498046875, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 364.9444580078125, 221.51849365234375, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.0, 187.22222900390625, 29.5, 22.0 ],
													"text" : "100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 334.0, 153.88885498046875, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 314.0, 256.09259033203125, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 393.9444580078125, 256.09259033203125, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 314.0, 367.81475830078125, 32.0, 22.0 ],
													"text" : "> 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 314.0, 327.24078369140625, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 314.0, 292.66668701171875, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 314.0, 221.51849365234375, 39.0, 22.0 ],
													"text" : "metro"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 344.25, 74.0, 48.0, 20.0 ],
													"text" : "Silence"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 314.0, 72.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 146.0, 380.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.0, 28.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 154.0, 28.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"midpoints" : [ 439.592529296875, 311.37042236328125, 390.4444580078125, 311.37042236328125 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"midpoints" : [ 390.4444580078125, 362.37042236328125, 336.5, 362.37042236328125 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 439.592529296875, 181.666718780994415, 362.27777099609375, 181.666718780994415, 362.27777099609375, 182.37042236328125, 343.5, 182.37042236328125 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 1,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"midpoints" : [ 323.5, 140.37042236328125, 401.27777099609375, 140.37042236328125, 401.27777099609375, 206.37042236328125, 374.4444580078125, 206.37042236328125 ],
													"order" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 3 ],
													"midpoints" : [ 403.4444580078125, 278.37042236328125, 355.0, 278.37042236328125 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"midpoints" : [ 343.5, 214.555607378482819, 437.27777099609375, 214.555607378482819, 437.27777099609375, 215.37042236328125, 439.592529296875, 215.37042236328125 ],
													"order" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"order" : 1,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-84", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"order" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 2,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"order" : 1,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 1 ],
													"midpoints" : [ 416.62957763671875, 141.03709077835083, 499.592529296875, 141.03709077835083 ],
													"order" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 416.62957763671875, 140.37042236328125, 439.592529296875, 140.37042236328125 ],
													"order" : 1,
													"source" : [ "obj-94", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 936.6671142578125, 815.76165771484375, 87.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p silenceTimer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1804.629638671875, 2105.370361328125, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 967.1021728515625, 604.5665283203125, 48.0, 20.0 ],
									"text" : "Silence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1052.0, 602.5665283203125, 44.0, 20.0 ],
									"text" : "Sound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 936.8521728515625, 602.5665283203125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1021.8521728515625, 602.5665283203125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -1878.0, 309.0, 1852.0, 1050.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 414.0, 386.0, 48.0, 20.0 ],
													"text" : "Silence"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 461.0, 343.0, 44.0, 20.0 ],
													"text" : "Sound"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 383.75, 384.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 383.75, 303.0, 29.5, 22.0 ],
													"text" : "<"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 423.5, 347.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 423.5, 303.0, 29.5, 22.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 414.0, 234.0, 39.0, 22.0 ],
													"text" : "atodb"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-11",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 408.5, 190.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 365.0, 144.0, 88.0, 22.0 ],
													"text" : "peakamp~ 100"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 276.0, 348.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 171.0, 354.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.0, 83.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 163.0, 83.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 423.5, 271.0, 433.0, 271.0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 423.5, 274.0, 393.25, 274.0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 374.5, 176.0, 418.0, 176.0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 374.5, 230.0, 423.5, 230.0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"midpoints" : [ 292.5, 288.0, 443.5, 288.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"midpoints" : [ 292.5, 290.0, 403.75, 290.0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 936.8521728515625, 569.50250244140625, 104.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p SIlenceDetector"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.666671752929688, 431.66668701171875, 67.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.666671752929688, 456.66668701171875, 84.0, 23.0 ],
									"text" : "set contrarec"
								}

							}
, 							{
								"box" : 								{
									"buffername" : "contrarec",
									"id" : "obj-73",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 140.666671752929688, 483.16668701171875, 330.0, 135.59405517578125 ],
									"presentation" : 1,
									"presentation_rect" : [ 140.666671752929688, 483.16668701171875, 330.0, 135.59405517578125 ],
									"setunit" : 1,
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.5, 417.5, 74.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "sync outlet"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 957.0, 321.5, 203.0, 25.0 ],
									"text" : "record the entire buffer length"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 865.0, 197.5, 142.0, 25.0 ],
									"text" : "start/stop recording"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-6",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1204.9615478515625, 310.0, 136.0, 30.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0 ],
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[4]",
											"parameter_initial_enable" : 1
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 1204.9615478515625, 277.0, 98.0, 23.0 ],
									"text" : "play~ contrarec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 140.666671752929688, 704.4210205078125, 147.0, 23.0 ],
									"text" : "buffer~ contrarec 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 841.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 912.0, 324.5, 40.0, 23.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 841.0, 417.5, 56.0, 23.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 841.0, 387.5, 111.0, 23.0 ],
									"text" : "record~ contrarec"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Recorded Out (signal)",
									"comment" : "Recorded Out (signal)",
									"hint" : "Recorded Out (signal)",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1204.9615478515625, 1019.66668701171875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Audio in (signal)",
									"comment" : "Audio in (signal)",
									"hint" : "Audio in (signal)",
									"id" : "obj-1",
									"ignoreclick" : 1,
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 153.0, 131.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.886424, 0.275073, 0.287164, 1.0 ],
									"grad2" : [ 0.627450980392157, 0.309803921568627, 0.352941176470588, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 738.5, 381.4293212890625, 262.0 ],
									"proportion" : 0.39,
									"style" : "redness"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 1 ],
									"midpoints" : [ 982.81494140625, 918.0, 869.508476257324219, 918.0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"midpoints" : [ 184.611129760742188, 812.30950927734375, 116.666671752929688, 812.30950927734375, 116.666671752929688, 944.30950927734375, 86.166671752929688, 944.30950927734375 ],
									"order" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"midpoints" : [ 295.2852783203125, 944.30950927734375, 86.166671752929688, 944.30950927734375 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"midpoints" : [ 86.166671752929688, 932.30950927734375, 86.166671752929688, 932.30950927734375 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 694.11773681640625, 918.0, 826.0, 918.0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 1,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"order" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-175", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-175", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-191", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-191", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 0,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"order" : 1,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 2,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"order" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"order" : 1,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"order" : 1,
									"source" : [ "obj-240", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-240", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1387.892578125, 1479.948486328125, 141.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p contrabass-playsystem"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2514.7314453125, 1016.12567138671875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2449.72802734375, 1016.12567138671875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2045.100341796875, 1031.015869140625, 150.0, 47.0 ],
					"text" : "Count from bang to reset to process. Output greatest (argmax)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2514.7314453125, 1081.248779296875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2406.064697265625, 1081.248779296875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2297.39794921875, 1081.248779296875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2188.731201171875, 1081.248779296875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2601.374267578125, 698.36669921875, 113.0, 22.0 ],
					"text" : "Sfregato con Legno"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 65.0, 108.0, 1409.0, 483.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.0, 292.691650390625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 459.0, 69.675323486328125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 380.89178466796875, 96.2337646484375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 302.783538818359375, 81.2337646484375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 224.675323486328125, 66.2337646484375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Reset (bang)",
									"id" : "obj-124",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 728.84417724609375, 55.491424560546875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Process (bang)",
									"id" : "obj-123",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 674.36273193359375, 55.491424560546875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 631.38385009765625, 957.0001220703125, 28.765432357788086, 28.765432357788086 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 597.634521484375, 957.0001220703125, 28.765432357788086, 28.765432357788086 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.09100341796875, 957.0001220703125, 28.765432357788086, 28.765432357788086 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-119",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.13592529296875, 957.0001220703125, 28.765432357788086, 28.765432357788086 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 631.38385009765625, 912.41021728515625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 597.634521484375, 912.41021728515625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 563.88519287109375, 912.41021728515625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 530.1358642578125, 912.4102783203125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 530.1358642578125, 856.10772705078125, 153.997314453125, 22.0 ],
									"text" : "sel 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.7469482421875, 809.83941650390625, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1416.1173095703125, 724.50616455078125, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1161.87646484375, 724.50616455078125, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.154296875, 724.50616455078125, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.7469482421875, 724.50616455078125, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1479.7655029296875, 593.7283935546875, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1423.7469482421875, 692.95062255859375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1423.7469482421875, 659.87652587890625, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1423.7469482421875, 626.802490234375, 33.0, 22.0 ],
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1423.7469482421875, 560.65435791015625, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1217.89501953125, 600.32843017578125, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1161.87646484375, 692.95062255859375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1161.87646484375, 662.0765380859375, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1161.87646484375, 631.20245361328125, 33.0, 22.0 ],
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1161.87646484375, 569.454345703125, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 932.765380859375, 592.52838134765625, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 876.74688720703125, 692.95062255859375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 876.74688720703125, 659.4765625, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 876.7469482421875, 626.00250244140625, 33.0, 22.0 ],
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 876.7469482421875, 559.0543212890625, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.76544189453125, 589.52838134765625, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 585.7469482421875, 692.95062255859375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 585.7469482421875, 658.4765625, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 585.7469482421875, 624.00250244140625, 33.0, 22.0 ],
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 585.7469482421875, 555.0543212890625, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1434.2469482421875, 527.58026123046875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1172.2469482421875, 538.58026123046875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 887.2469482421875, 525.58026123046875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 596.2469482421875, 520.58026123046875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1438.5115966796875, 479.33026123046875, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1449.0115966796875, 446.58026123046875, 267.0, 22.0 ],
									"text" : "expr ($f4 >= $f2) && ($f4 >= $f3) && ($f4 >= $f1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1156.717529296875, 479.33026123046875, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1167.217529296875, 446.58026123046875, 267.0, 22.0 ],
									"text" : "expr ($f3 >= $f2) && ($f3 >= $f1) && ($f3 >= $f4)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 873.86456298828125, 479.33026123046875, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 884.36456298828125, 446.58026123046875, 267.0, 22.0 ],
									"text" : "expr ($f2 >= $f1) && ($f2 >= $f3) && ($f2 >= $f4)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 595.7469482421875, 479.33026123046875, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 68.0, 332.0, 82.0, 22.0 ],
									"text" : "t b b b b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.2469482421875, 446.58026123046875, 267.0, 22.0 ],
									"text" : "expr ($f1 >= $f2) && ($f1 >= $f3) && ($f1 >= $f4)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 264.0, 52.0, 20.0 ],
									"text" : "Process"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1349.7777099609375, 99.222221374511719, 40.0, 20.0 ],
									"text" : "Reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1216.0740966796875, 363.814788818359375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 462.0, 159.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 462.0, 218.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1133.0740966796875, 363.814788818359375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 379.0, 159.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 379.0, 218.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1061.0740966796875, 363.814788818359375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.0, 159.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 307.0, 218.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 980.07403564453125, 363.814788818359375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1352.7777099609375, 121.222221374511719, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.0, 159.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 226.0, 218.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 235.5, 348.0, 989.57403564453125, 348.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"midpoints" : [ 882.654296875, 795.0, 595.2469482421875, 795.0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"midpoints" : [ 1171.37646484375, 795.0, 595.2469482421875, 795.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"midpoints" : [ 1425.6173095703125, 795.0, 595.2469482421875, 795.0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-110", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-110", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 3,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 316.5, 348.0, 1070.5740966796875, 348.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"order" : 3,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 2 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 2 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 2 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 388.5, 348.0, 1142.5740966796875, 348.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 3 ],
									"order" : 3,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 3 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 3 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 3 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 471.5, 348.0, 1225.5740966796875, 348.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 77.5, 795.0, 564.2469482421875, 795.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-38", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-38", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-38", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 3,
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 2,
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 3,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-38", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 2,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"midpoints" : [ 1362.2777099609375, 204.0, 267.0, 204.0 ],
									"order" : 3,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 3 ],
									"midpoints" : [ 1362.2777099609375, 204.0, 348.0, 204.0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"midpoints" : [ 1362.2777099609375, 204.0, 420.0, 204.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 3 ],
									"midpoints" : [ 1362.2777099609375, 204.0, 503.0, 204.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 3,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"order" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 2,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 2,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 2,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 0,
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 1,
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 2,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 0,
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 1,
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"midpoints" : [ 595.2469482421875, 747.0, 595.2469482421875, 747.0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2188.731201171875, 1046.9715576171875, 345.0003662109375, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p techniqueCounter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.006275177001953, 1393.0399169921875, 47.0, 22.0 ],
					"text" : "s onset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.006271362304688, 1147.4024658203125, 29.5, 22.0 ],
					"text" : "420"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 174.006271362304688, 1120.402587890625, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.108627319335938, 943.93780517578125, 52.0, 22.0 ],
					"text" : "dbtoa 0."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.894117647058824, 0.533333333333333, 0.113725490196078, 1.0 ],
					"activefgdialcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.894117647058824, 0.533333333333333, 0.113725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-179",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 132.108627319335938, 882.93780517578125, 51.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.948379516601563, 218.461685180664063, 119.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 30.0,
							"parameter_initial" : [ 30 ],
							"parameter_shortname" : "OnsetDetector Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -20.0,
							"parameter_longname" : "Input[1]",
							"parameter_initial_enable" : 1
						}

					}
,
					"textcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 58.006275177001953, 976.35296630859375, 85.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 58.006275177001953, 1296.4024658203125, 89.0, 89.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-182",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.006271362304688, 1062.902587890625, 150.0, 47.0 ],
					"text" : "change threshold dynamically based on incoming amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 58.006275177001953, 1171.4024658203125, 50.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 131.006271362304688, 1229.4024658203125, 63.0, 22.0 ],
					"text" : "delay 150"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 58.006275177001953, 1229.4024658203125, 67.0, 22.0 ],
					"text" : "onebang 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 442.0, 285.0, 600.0, 740.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 22.568176000000001, 237.0, 44.0, 22.0 ],
									"text" : "+ 0.05"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.568175999999994, 70.0, 173.0, 20.0 ],
									"text" : "average over last 2 seconds"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.568176000000001, 174.0, 47.0, 22.0 ],
									"text" : "$1 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 22.568176000000001, 201.0, 46.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 63.0, 75.0, 22.0 ],
									"text" : "speedlim 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 22.568176000000001, 147.0, 38.0, 21.0 ],
									"text" : "mean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 21,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 121.0, 306.0, 21.0 ],
									"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 20,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 37.75, 95.0, 291.25, 21.0 ],
									"text" : "bucket 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "From Peakamp (raw)",
									"id" : "obj-107",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 23.0, 16.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "To Foote threshold",
									"id" : "obj-108",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.568176000000001, 278.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 20 ],
									"source" : [ "obj-68", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 19 ],
									"source" : [ "obj-68", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 18 ],
									"source" : [ "obj-68", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 17 ],
									"source" : [ "obj-68", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 16 ],
									"source" : [ "obj-68", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 15 ],
									"source" : [ "obj-68", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 14 ],
									"source" : [ "obj-68", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 13 ],
									"source" : [ "obj-68", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 12 ],
									"source" : [ "obj-68", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 11 ],
									"source" : [ "obj-68", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 10 ],
									"source" : [ "obj-68", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 9 ],
									"source" : [ "obj-68", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 8 ],
									"source" : [ "obj-68", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 7 ],
									"source" : [ "obj-68", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 6 ],
									"source" : [ "obj-68", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 5 ],
									"source" : [ "obj-68", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 4 ],
									"source" : [ "obj-68", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 3 ],
									"source" : [ "obj-68", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 2 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 125.006271362304688, 1076.402587890625, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p autothresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.006271362304688, 1179.4024658203125, 199.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 39.948379516601563, 283.201202392578125, 119.0, 33.0 ],
					"text" : "Minimum time between each attack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.006271362304688, 1201.4024658203125, 26.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.948379516601563, 318.201202392578125, 26.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-192",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.006271362304688, 1201.4024658203125, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.948379516601563, 318.201202392578125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 58.006275177001953, 1201.4024658203125, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 58.006275177001953, 1141.4024658203125, 86.0, 22.0 ],
					"text" : "> 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 58.006275177001953, 1106.402587890625, 32.5, 22.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.506271362304688, 1076.402587890625, 46.0, 22.0 ],
					"text" : "bucket"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 58.006275177001953, 1033.402587890625, 77.0, 22.0 ],
					"text" : "peakamp~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 58.006275177001953, 825.88739013671875, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 72.698738098144531, 1553.1683349609375, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 929.007568359375, 779.09344482421875, 54.1207275390625, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 652.43060302734375, 1117.7354736328125, 175.827484130859375, 22.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.43060302734375, 1152.7353515625, 135.0, 22.0 ],
					"text" : "s packedRaveSnapshot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.5167236328125, 839.93988037109375, 49.0, 20.0 ],
					"text" : "St.devs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.05133056640625, 839.93988037109375, 45.0, 20.0 ],
					"text" : "Means"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.16064453125, 504.5059814453125, 61.0, 22.0 ],
					"text" : "history $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"linecount" : 16,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.43060302734375, 863.6640625, 83.620689392089844, 223.0 ],
					"text" : "0.072697 -0.043854 0.270903 0.014632 0.033018 -0.216982 0.236615 0.354576 0.047799 -0.206641 0.165901 0.128365 -0.304174 -0.105922 -0.093834 0.242445"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"linecount" : 16,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.77532958984375, 863.6640625, 84.482765197753906, 223.0 ],
					"text" : "0.318409 0.043751 0.280102 0.247246 0.063728 0.193241 0.54364 0.18583 0.08736 0.105177 0.167978 0.024782 0.34964 0.090797 0.084013 0.073895"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 717.05133056640625, 779.09344482421875, 203.413528442382813, 22.0 ],
					"text" : "fluid.stats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 375.82586669921875, 900.35675048828125, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.707687377929688, 369.159942626953125, 118.0, 128.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "Input Monitoring Volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "Input Monitoring Volume"
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2201.1298828125, 206.402603149414063, 150.0, 20.0 ],
					"text" : "Print Features"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2166.1298828125, 206.402603149414063, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2166.2763671875, 255.4251708984375, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2166.1298828125, 300.402587890625, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 929.007568359375, 742.09344482421875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1130.66064453125, 414.5721435546875, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1014.5677490234375, 606.523681640625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1162.16064453125, 462.572174072265625, 48.0, 33.0 ],
					"text" : "Num Bangs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1280.828857421875, 462.572174072265625, 48.0, 33.0 ],
					"text" : "Interval\n[ms]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1249.328857421875, 462.572174072265625, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.66064453125, 462.572174072265625, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 606.0, 389.0, 1043.0, 869.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "Bang on last",
									"comment" : "Bang on last",
									"hint" : "Bang on last",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 338.0, 594.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Multiple bangs in sequence with interval",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 594.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 122.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.5, 122.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 237.0, 73.0, 20.0 ],
									"text" : "ms intervals"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 237.0, 29.5, 22.0 ],
									"text" : "500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.5, 299.0, 29.5, 22.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 147.5, 337.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 172.0, 53.0, 22.0 ],
									"text" : "r #-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.25, 606.0, 55.0, 22.0 ],
									"text" : "s #-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 569.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 533.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 39.0, 502.0, 41.0, 22.0 ],
									"text" : "sel 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 460.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 39.0, 382.0, 75.0, 22.0 ],
									"text" : "counter 1 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 331.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 214.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 39.0, 264.0, 39.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 172.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 39.0, 122.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 32.0, 150.0, 60.0 ],
									"text" : "When receiving bang in leftmost inlet, this will output N bangs with interval M milliseconds"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
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
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 4 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "max6box",
								"default" : 								{
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1014.5677490234375, 573.7120361328125, 253.761062622070313, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bangMachinegun"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.45013427734375, 246.759719848632813, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 137.45013427734375, 212.179214477539063, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 612.51666259765625, 533.35345458984375, 15.904052734375, 100.765953063964844 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.62158203125, 234.32379150390625, 17.574214935302734, 106.845062255859375 ],
					"varname" : "rave_latent_meter1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.842300415039063, 105.245735168457031, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.138397216796875, 80.207626342773438, 81.0, 20.0 ],
					"text" : "Audio Source",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 263.108642578125, 256.95574951171875, 45.0, 22.0 ],
					"text" : "adc~ 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 210.108627319335938, 212.179214477539063, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.470260620117188, 159.977493286132813, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.500030517578125, 134.939376831054688, 34.0, 20.0 ],
					"text" : "ADC",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.342575073242188, 131.224197387695313, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.372344970703125, 106.186080932617188, 69.0, 20.0 ],
					"text" : "Recordings",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.108627319335938, 256.95574951171875, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"disabled" : [ 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-80",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.108627319335938, 129.402603149414063, 19.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.138397216796875, 104.364486694335938, 19.0, 60.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 210.108627319335938, 299.402587890625, 72.0, 23.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1962.411865234375, 206.402603149414063, 133.0, 22.0 ],
					"text" : "r packedRaveSnapshot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.808197021484375, 1654.8328857421875, 150.0, 20.0 ],
					"text" : "RampDown"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.383926391601563, 1662.1055908203125, 150.0, 20.0 ],
					"text" : "MinSliceLen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.4197998046875, 1908.945556640625, 150.0, 20.0 ],
					"text" : "Onset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2542.747802734375, 911.372314453125, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.97760009765625, 288.530426025390625, 356.84747314453125, 20.0 ],
					"text" : "Result:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2721.308837890625, 903.31280517578125, 29.5, 22.0 ],
					"text" : "."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2720.70263671875, 871.19158935546875, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2542.747802734375, 938.0045166015625, 197.56097412109375, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.97760009765625, 310.49932861328125, 356.84747314453125, 22.0 ],
					"text" : "."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2731.774658203125, 646.0001220703125, 67.0, 22.0 ],
					"text" : "Percussiva"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2666.574462890625, 668.0509033203125, 31.0, 22.0 ],
					"text" : "Jetè"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3400.952880859375, 2339.2607421875, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2536.17431640625, 822.29180908203125, 197.56097412109375, 22.0 ],
					"text" : "Sfregato con Legno"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2536.17431640625, 718.08941650390625, 33.0, 22.0 ],
					"text" : "Altro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.938140869140625, 1607.4959716796875, 29.5, 22.0 ],
					"text" : "-29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.26019287109375, 1636.5638427734375, 35.0, 22.0 ],
					"text" : "8820"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.17547607421875, 1602.66552734375, 60.0, 22.0 ],
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1962.411865234375, 343.304840087890625, 70.0, 22.0 ],
					"text" : "route buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1962.411865234375, 307.42816162109375, 160.0, 22.0 ],
					"text" : "fluid.bufflatten~ @blocking 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 1962.411865234375, 259.321807861328125, 72.0, 22.0 ],
					"text" : "fluid.list2buf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2278.434814453125, 875.17730712890625, 98.0, 20.0 ],
					"text" : "1-SfregatoLegno"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2214.028076171875, 903.31280517578125, 47.0, 20.0 ],
					"text" : " 0-Altro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2514.7314453125, 530.9217529296875, 32.0, 22.0 ],
					"text" : "r res"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2116.911865234375, 659.1239013671875, 35.0, 22.0 ],
					"text" : "s res"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2381.51171875, 718.08941650390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2381.51171875, 691.0404052734375, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1566.892578125, 593.5404052734375, 99.0, 35.0 ],
					"text" : "fit timbre_values timbre_label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.8878173828125, 1872.0565185546875, 88.0, 22.0 ],
					"text" : "send~ gateOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.220645904541016, 2102.851318359375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.009490966796875, 1941.5810546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 37.050235748291016, 2065.7587890625, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 64.0, 160.0, 23.0 ],
									"text" : "if $i1 == 0 then 1 else -1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 19.0, 104.0, 48.0, 23.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 19.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 156.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 97.260139465332031, 1996.3785400390625, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"select trigger\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"items" : [ "onsets", ",", "offsets" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 97.260139465332031, 1962.3785400390625, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.260150909423828, 2032.3785400390625, 79.0, 22.0 ],
					"text" : "==~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.260150909423828, 1962.3785400390625, 44.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.407196044921875, 1937.0565185546875, 31.0, 20.0 ],
					"text" : "- on",
					"textcolor" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.407196044921875, 1956.0565185546875, 31.0, 20.0 ],
					"text" : "- off",
					"textcolor" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 163,
					"calccount" : 2,
					"fgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 256.407196044921875, 1937.0565185546875, 123.0, 40.0 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.260162353515625, 1683.9337158203125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.260162353515625, 1716.9337158203125, 81.0, 22.0 ],
					"text" : "rampdown $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.26019287109375, 1683.9337158203125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.26019287109375, 1716.9337158203125, 101.0, 22.0 ],
					"text" : "minslicelength $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.260139465332031, 1716.9337158203125, 88.0, 22.0 ],
					"text" : "onthreshold $1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.894117647058824, 0.533333333333333, 0.113725490196078, 1.0 ],
					"activefgdialcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.894117647058824, 0.533333333333333, 0.113725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 97.260139465332031, 1641.398681640625, 62.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 0.0,
							"parameter_initial" : [ -27 ],
							"parameter_shortname" : "Threshold",
							"parameter_type" : 1,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "Input[3]",
							"parameter_initial_enable" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 72.698738098144531, 1779.72119140625, 303.0, 62.0 ],
					"text" : "fluid.ampgate~ @rampup 441 @rampdown 445 @onthreshold -27 @offthreshold -31 @minsilencelength 400 @lookback 441 @highpassfreq 85"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.159912109375, 689.89080810546875, 411.407806396484375, 22.0 ],
					"text" : "pack f f f f f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-134",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.159912109375, 1193.66162109375, 276.0, 83.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"candycane" : 16,
					"ghostbar" : 100,
					"id" : "obj-9",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 625.7850341796875, 1193.66162109375, 268.74969482421875, 82.259262084960938 ],
					"setminmax" : [ -0.300000011920929, 0.300000011920929 ],
					"size" : 16
				}

			}
, 			{
				"box" : 				{
					"annotation" : "OnsetViewer",
					"hint" : "OnsetViewer",
					"id" : "obj-143",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1014.5677490234375, 443.35003662109375, 34.000015258789063, 34.000015258789063 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.5736083984375, 239.936737060546875, 41.264495849609375, 41.264495849609375 ],
					"varname" : "OnsetViewer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.5677490234375, 414.5721435546875, 45.0, 22.0 ],
					"text" : "r onset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 375.82586669921875, 1072.42041015625, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 16,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 530.0, 506.0, 1651.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1124.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1124.0, 116.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1124.0, 247.0, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1052.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1052.0, 116.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1052.0, 247.0, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 978.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 978.0, 116.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 978.0, 247.0, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 905.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 905.0, 116.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 905.0, 247.0, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 833.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 833.0, 116.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 833.0, 247.0, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 761.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 761.0, 116.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 761.0, 247.0, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 687.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 687.0, 116.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 687.0, 247.0, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 614.0, 116.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 614.0, 247.0, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 537.0, 116.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 537.0, 247.0, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 465.0, 116.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 465.0, 247.0, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 391.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 391.0, 116.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 391.0, 247.0, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 318.0, 116.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 318.0, 247.0, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 246.0, 116.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 246.0, 247.0, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.0, 116.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 174.0, 247.0, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 116.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 100.0, 247.0, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1312.0, 118.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 27.0, 116.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 27.0, 247.0, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 14,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 13,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 12,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 8,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 9,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 10,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 11,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 15,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 3,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 4,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 5,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 6,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 7,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 622.159912109375, 648.91180419921875, 411.407806396484375, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p 16snapshots"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 622.15997314453125, 504.5059814453125, 386.88232421875, 22.0 ],
					"text" : "contrabassRaveEnc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2316.31201171875, 744.12335205078125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2251.11181640625, 775.17730712890625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2185.911865234375, 803.31280517578125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.894117647058824, 0.533333333333333, 0.113725490196078, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1632.9119873046875, 730.4383544921875, 159.0, 22.0 ],
					"text" : "fluid.knnclassifier~ cheatbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "dump", "bang" ],
					"patching_rect" : [ 1520.892578125, 533.7164306640625, 65.0, 22.0 ],
					"text" : "t b dump b"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1520.892578125, 456.572174072265625, 65.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.55450439453125, 125.3720703125, 62.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text[4]"
						}

					}
,
					"text" : "Fit",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.862745098039216, 0.0, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 56.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 361.0, 69.0, 22.0 ],
									"text" : "route dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 329.0, 151.0, 22.0 ],
									"text" : "fluid.dataset~ timbre_norm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dump" ],
									"patching_rect" : [ 50.0, 297.0, 45.0, 22.0 ],
									"text" : "t dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 161.0, 162.0, 143.0, 22.0 ],
									"text" : "fluid.dataset~ timbre_pca"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 267.0, 99.0, 22.0 ],
									"text" : "route fittransform"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.892940897950089, 0.533519026202397, 0.113227481651123, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 232.0, 93.0, 22.0 ],
									"text" : "fluid.normalize~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 199.0, 202.0, 22.0 ],
									"text" : "fittransform timbre_pca timbre_norm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 162.0, 99.0, 22.0 ],
									"text" : "route fittransform"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 209.0, 22.0 ],
									"text" : "fittransform timbre_values timbre_pca"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.892940897950089, 0.533519026202397, 0.113227481651123, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 130.0, 170.0, 22.0 ],
									"text" : "fluid.pca~ @numdimensions 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 399.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 191.5, 355.5, 59.5, 355.5 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1520.892578125, 730.608154296875, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p PCA_Norm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2094.411865234375, 760.48486328125, 69.0, 22.0 ],
					"text" : "route dump"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "fluid.plotter",
					"id" : "obj-107",
					"maxclass" : "jsui",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1520.892578125, 809.608154296875, 193.0, 193.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.8250732421875, 84.821678161621094, 193.0, 193.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "clear", "bang" ],
					"patching_rect" : [ 1693.9119873046875, 521.040283203125, 51.0, 22.0 ],
					"text" : "t clear b"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1693.9119873046875, 486.040283203125, 65.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.55450439453125, 84.821678161621094, 62.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text[3]"
						}

					}
,
					"text" : "Clear",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2301.951904296875, 560.947021484375, 231.779647827148438, 31.0 ],
					"text" : "1-SfregatoLegno"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2116.911865234375, 600.0404052734375, 101.0, 22.0 ],
					"text" : "route predictpoint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2116.911865234375, 523.540283203125, 118.0, 22.0 ],
					"text" : "prepend predictpoint"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.894117647058824, 0.533333333333333, 0.113725490196078, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2116.911865234375, 561.0404052734375, 159.0, 22.0 ],
					"text" : "fluid.knnclassifier~ cheatbox"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activebgoncolor" : [ 0.894117647058824, 0.533333333333333, 0.113725490196078, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "live.tab",
					"num_lines_patching" : 4,
					"num_lines_presentation" : 4,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2012.911865234375, 481.19287109375, 76.0, 106.847488403320313 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.97760009765625, 181.644760131835938, 149.5, 102.457626342773438 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "0-Other", "1-SfregatoLegno", "2-Jete", "3-Percussiva" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 9,
							"parameter_longname" : "live.tab[2]"
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1962.411865234375, 605.0404052734375, 58.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1962.411865234375, 640.0404052734375, 98.0, 22.0 ],
					"text" : "pack addlabel i s"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 0.52156862745098, 1.0, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1962.411865234375, 730.4383544921875, 151.0, 22.0 ],
					"text" : "fluid.labelset~ timbre_label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1854.911865234375, 425.8743896484375, 126.5, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 0.52156862745098, 1.0, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1802.911865234375, 730.4383544921875, 158.0, 22.0 ],
					"text" : "fluid.dataset~ timbre_values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1802.911865234375, 600.0404052734375, 81.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1854.911865234375, 566.0404052734375, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1802.911865234375, 640.0404052734375, 144.0, 22.0 ],
					"text" : "pack addpoint i buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1854.911865234375, 523.540283203125, 92.0, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activebgoncolor" : [ 0.894117647058824, 0.533333333333333, 0.113725490196078, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1854.911865234375, 324.70855712890625, 76.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.97760009765625, 84.821678161621094, 83.692306518554688, 60.384616851806641 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 2.0,
							"parameter_initial" : [ 2.0 ],
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "Off", "Train", "Predict" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 9,
							"parameter_longname" : "live.tab[1]",
							"parameter_initial_enable" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.tab[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
					"buffername" : "AudioSample",
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-32",
					"ignoreclick" : 1,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 622.159912109375, 1205.66162109375, 276.0, 71.0 ],
					"waveformcolor" : [ 0.196078431372549, 0.52156862745098, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2316.31201171875, 691.0404052734375, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2251.11181640625, 691.0404052734375, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2185.911865234375, 691.0404052734375, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2185.911865234375, 659.1239013671875, 265.0, 22.0 ],
					"text" : "sel 0-Altro 1-SfregatoLegno 2-Jete 3-Percussiva"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 0.52156862745098, 1.0, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 132.108627319335938, 23.40032958984375, 152.0, 22.0 ],
					"text" : "buffer~ AudioSample 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.565643310546875, 416.79888916015625, 52.0, 22.0 ],
					"text" : "dbtoa 0."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.894117647058824, 0.533333333333333, 0.113725490196078, 1.0 ],
					"activefgdialcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.894117647058824, 0.533333333333333, 0.113725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 256.565643310546875, 352.79888916015625, 51.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.216064453125, 94.025924682617188, 51.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 30.0,
							"parameter_initial" : [ 13 ],
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -20.0,
							"parameter_longname" : "Input",
							"parameter_initial_enable" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 190.108627319335938, 448.478759765625, 85.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.643137254901961, 0.643137254901961, 0.643137254901961, 1.0 ],
					"grad2" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
					"id" : "obj-280",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.71337890625, 527.11920166015625, 414.144561767578125, 118.963859558105469 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.892715454101563, 204.992904663085938, 327.305572509765625, 149.137527465820313 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"grad1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"grad2" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
					"id" : "obj-284",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.58837890625, 2088.119140625, 31.144561767578125, 33.963859558105469 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.707977294921875, 60.144802093505859, 176.490310668945313, 133.762237548828125 ],
					"proportion" : 0.5,
					"pt1" : [ 0.5, 0.005050505050505 ],
					"pt2" : [ 0.5, -0.075757575757576 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"grad1" : [ 0.329411764705882, 0.247058823529412, 0.247058823529412, 1.0 ],
					"grad2" : [ 0.364705882352941, 0.36078431372549, 0.36078431372549, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.5677490234375, 1996.3785400390625, 28.144561767578125, 34.021720886230469 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.656925201416016, 204.992904663085938, 207.836532592773438, 149.137527465820313 ],
					"proportion" : 0.5,
					"pt1" : [ 0.505050505050505, 1.101010101010101 ],
					"pt2" : [ 0.505050505050505, 1.04040404040404 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"grad1" : [ 0.517647058823529, 0.690196078431373, 0.482352941176471, 1.0 ],
					"grad2" : [ 0.364705882352941, 0.36078431372549, 0.36078431372549, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.5677490234375, 2045.093505859375, 28.144561767578125, 29.963859558105469 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.5736083984375, 362.5911865234375, 402.62469482421875, 149.137527465820313 ],
					"proportion" : 0.5,
					"pt1" : [ 0.5, 0.954545454545455 ],
					"pt2" : [ 0.5, 0.95 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"grad1" : [ 0.513725490196078, 0.513725490196078, 0.513725490196078, 1.0 ],
					"grad2" : [ 0.364705882352941, 0.36078431372549, 0.36078431372549, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.58837890625, 2045.093505859375, 31.144561767578125, 29.9134521484375 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.988113403320313, 362.5911865234375, 138.287124633789063, 149.137527465820313 ],
					"proportion" : 0.5,
					"pt1" : [ 0.5, 0.954545454545455 ],
					"pt2" : [ 0.5, 0.95 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"grad2" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
					"id" : "obj-291",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.692626953125, 2049.17724609375, 42.144561767578125, 33.82958984375 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.98809814453125, 60.144802093505859, 364.756103515625, 133.762237548828125 ],
					"proportion" : 0.01,
					"pt1" : [ 0.484848484848485, 0.974747474747475 ],
					"pt2" : [ 0.484848484848485, 1.136363636363636 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"grad1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"grad2" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
					"id" : "obj-297",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.71337890625, 2088.119140625, 37.854385375976563, 28.963859558105469 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.4638671875, 60.144802093505859, 381.874908447265625, 279.985626220703125 ],
					"proportion" : 0.5,
					"pt1" : [ 0.5, 0.005050505050505 ],
					"pt2" : [ 0.5, -0.075757575757576 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"grad1" : [ 0.686274509803922, 0.486274509803922, 0.47843137254902, 1.0 ],
					"grad2" : [ 0.364705882352941, 0.36078431372549, 0.36078431372549, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.5677490234375, 2060.093505859375, 28.144561767578125, 29.963859558105469 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.707687377929688, 534.5911865234375, 216.62469482421875, 236.137527465820313 ],
					"proportion" : 0.5,
					"pt1" : [ 0.5, 0.954545454545455 ],
					"pt2" : [ 0.5, 0.95 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"midpoints" : [ 2103.911865234375, 789.925926387310028, 1704.392578125, 789.925926387310028 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 15 ],
					"order" : 0,
					"source" : [ "obj-105", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 14 ],
					"order" : 0,
					"source" : [ "obj-105", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 13 ],
					"order" : 0,
					"source" : [ "obj-105", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 12 ],
					"order" : 0,
					"source" : [ "obj-105", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 11 ],
					"order" : 0,
					"source" : [ "obj-105", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 10 ],
					"order" : 0,
					"source" : [ "obj-105", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 9 ],
					"order" : 0,
					"source" : [ "obj-105", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 8 ],
					"order" : 0,
					"source" : [ "obj-105", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 7 ],
					"order" : 0,
					"source" : [ "obj-105", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 6 ],
					"order" : 0,
					"source" : [ "obj-105", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 5 ],
					"order" : 0,
					"source" : [ "obj-105", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 4 ],
					"order" : 0,
					"source" : [ "obj-105", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 3 ],
					"order" : 0,
					"source" : [ "obj-105", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 2 ],
					"order" : 0,
					"source" : [ "obj-105", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"order" : 0,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 2 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 15 ],
					"source" : [ "obj-111", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 14 ],
					"source" : [ "obj-111", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 13 ],
					"source" : [ "obj-111", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 12 ],
					"source" : [ "obj-111", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 11 ],
					"source" : [ "obj-111", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 10 ],
					"source" : [ "obj-111", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 9 ],
					"source" : [ "obj-111", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 8 ],
					"source" : [ "obj-111", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 7 ],
					"source" : [ "obj-111", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 6 ],
					"source" : [ "obj-111", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 5 ],
					"source" : [ "obj-111", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 4 ],
					"source" : [ "obj-111", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 3 ],
					"source" : [ "obj-111", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 2 ],
					"source" : [ "obj-111", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 2 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1258.828811645507813, 729.0, 938.507568359375, 729.0 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1553.392578125, 716.683242797851563, 1971.911865234375, 716.683242797851563 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 2545.67431640625, 782.641027092933655, 2724.23529052734375, 782.641027092933655 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 2545.67431640625, 741.0, 2545.67431640625, 741.0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"midpoints" : [ 385.32586669921875, 1059.0, 411.32586669921875, 1059.0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 385.32586669921875, 1038.0, 385.32586669921875, 1038.0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1576.392578125, 667.530702710151672, 1642.4119873046875, 667.530702710151672 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 2545.67431640625, 858.0, 2730.20263671875, 858.0 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 2545.67431640625, 858.538463830947876, 2706.0, 858.538463830947876, 2706.0, 930.0, 2730.80877685546875, 930.0 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 2 ],
					"midpoints" : [ 1553.392578125, 1446.0, 1519.392578125, 1446.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 2610.874267578125, 782.641027092933655, 2724.23529052734375, 782.641027092933655 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 2610.874267578125, 755.717951774597168, 2545.67431640625, 755.717951774597168 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 2676.074462890625, 782.743584394454956, 2724.23529052734375, 782.743584394454956 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 2676.074462890625, 757.10256028175354, 2546.666668653488159, 757.10256028175354, 2546.666668653488159, 807.0, 2545.67431640625, 807.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 631.659912109375, 744.389314770698547, 726.55133056640625, 744.389314770698547 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-153", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1397.392578125, 1503.0, 1374.0, 1503.0, 1374.0, 1655.578932523727417, 1769.560032248497009, 1655.578932523727417, 1769.560032248497009, 1393.368425130844116, 1873.231201171875, 1393.368425130844116 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 341.8662109375, 846.0, 385.14105224609375, 846.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 199.608627319335938, 487.558823823928833, 631.65997314453125, 487.558823823928833 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"midpoints" : [ 199.608627319335938, 738.0, 404.444442510604858, 738.0, 404.444442510604858, 846.0, 405.14105224609375, 846.0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 199.608627319335938, 738.0, 67.506275177001953, 738.0 ],
					"order" : 5,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 199.608627319335938, 621.411755800247192, 272.608642578125, 621.411755800247192 ],
					"order" : 3,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 199.608627319335938, 472.5, 192.351821899414063, 472.5, 192.351821899414063, 478.5, 184.669357299804688, 478.5 ],
					"order" : 4,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 199.608627319335938, 567.368414282798767, 519.526294827461243, 567.368414282798767, 519.526294827461243, 1332.368386387825012, 521.66552734375, 1332.368386387825012 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 3 ],
					"midpoints" : [ 2458.231201171875, 1460.128208875656128, 1929.231201171875, 1460.128208875656128 ],
					"order" : 0,
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"midpoints" : [ 2458.231201171875, 1460.128208875656128, 1891.897867838541742, 1460.128208875656128 ],
					"order" : 1,
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 2 ],
					"midpoints" : [ 1873.231201171875, 1488.333335399627686, 1910.564534505208258, 1488.333335399627686 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 1873.231201171875, 1443.5128173828125, 1873.231201171875, 1443.5128173828125 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 2,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"midpoints" : [ 938.507568359375, 1104.0, 818.758087158203125, 1104.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 973.6282958984375, 817.717529296875, 753.27532958984375, 817.717529296875 ],
					"order" : 0,
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 973.6282958984375, 817.717529296875, 661.93060302734375, 817.717529296875 ],
					"order" : 1,
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1294.264892578125, 1221.0, 1397.392578125, 1221.0 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1294.264892578125, 1221.0, 1356.368414282798767, 1221.0, 1356.368414282798767, 1347.0, 1318.4996337890625, 1347.0 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 1294.264892578125, 1143.0, 1294.264892578125, 1143.0 ],
					"order" : 2,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"order" : 4,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 3,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 2741.274658203125, 783.923078298568726, 2724.23529052734375, 783.923078298568726 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 2741.274658203125, 757.000002980232239, 2545.67431640625, 757.000002980232239 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"midpoints" : [ 753.27532958984375, 1103.33294677734375, 818.758087158203125, 1103.33294677734375 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 1318.4996337890625, 1383.0, 1294.264892578125, 1383.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 67.506275177001953, 1063.40252685546875, 134.506271362304688, 1063.40252685546875 ],
					"order" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 2,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 67.506275177001953, 1063.40252685546875, 81.006271362304688, 1063.40252685546875 ],
					"order" : 1,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"midpoints" : [ 1744.405029296875, 1323.666671633720398, 1938.231201171875, 1323.666671633720398 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"order" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 1294.264892578125, 1329.0, 1294.264892578125, 1329.0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 3 ],
					"midpoints" : [ 2005.1904296875, 1303.153852343559265, 2068.231201171875, 1303.153852343559265 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 2,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"source" : [ "obj-231", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-231", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"order" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 2,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"order" : 1,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 4 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"order" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 2,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 9 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 1,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"order" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-253", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 1235.3077392578125, 1908.0, 1511.7330322265625, 1908.0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 756.9403076171875, 765.2442626953125, 726.55133056640625, 765.2442626953125 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 2 ],
					"midpoints" : [ 1852.578125, 1310.84615957736969, 2003.231201171875, 1310.84615957736969 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 521.66552734375, 1377.0, 1062.684226512908936, 1377.0, 1062.684226512908936, 1028.842114806175232, 1417.392578125, 1028.842114806175232 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 207.76019287109375, 1762.834320068359375, 82.198738098144531, 1762.834320068359375 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-301", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 6 ],
					"midpoints" : [ 2306.89794921875, 1158.282066106796265, 2263.231201171875, 1158.282066106796265 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 319.760162353515625, 1762.834320068359375, 82.198738098144531, 1762.834320068359375 ],
					"source" : [ "obj-41", 0 ]
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
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 7 ],
					"midpoints" : [ 2415.564697265625, 1194.179499864578247, 2328.231201171875, 1194.179499864578247 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 8 ],
					"midpoints" : [ 2524.2314453125, 1253.897442698478699, 2393.231201171875, 1253.897442698478699 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1864.411865234375, 593.540390014648438, 1812.411865234375, 593.540390014648438 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1864.411865234375, 594.040390014648438, 1971.911865234375, 594.040390014648438 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1971.911865234375, 465.29039192199707, 2126.411865234375, 465.29039192199707 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"order" : 2,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 82.198738098144531, 1923.69940185546875, 265.907196044921875, 1923.69940185546875 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 82.198738098144531, 1857.69940185546875, 386.3878173828125, 1857.69940185546875 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 82.198738098144531, 1947.69940185546875, 46.760150909423828, 1947.69940185546875 ],
					"order" : 2,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"order" : 2,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 1140.16064453125, 449.572174072265625, 1258.828857421875, 449.572174072265625 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"midpoints" : [ 1735.4119873046875, 554.040390014648438, 1885.411865234375, 554.040390014648438 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1703.4119873046875, 694.159032821655273, 1812.411865234375, 694.159032821655273 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1703.4119873046875, 694.464117646217346, 1971.911865234375, 694.464117646217346 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 16 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-160::obj-55::obj-20" : [ "Diffusion", "Diffusion", 0 ],
			"obj-160::obj-53::obj-47::obj-12" : [ "Mute[2]", "Mute", 0 ],
			"obj-137" : [ "Silence Tresh", "Silence Tresh", 0 ],
			"obj-153::obj-6" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-160::obj-53::obj-47::obj-94" : [ "Re-Trigger[2]", "Re-Trigger", 0 ],
			"obj-160::obj-53::obj-5::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-160::obj-53::obj-4::obj-88" : [ "Time Mode[1]", "Time Mode", 1 ],
			"obj-160::obj-53::obj-4::obj-75" : [ "Shape[1]", "Shape", 0 ],
			"obj-160::obj-53::obj-5::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-160::obj-53::obj-5::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-160::obj-84::obj-28" : [ "live.gain~[20]", "Granulator", 0 ],
			"obj-160::obj-55::obj-25" : [ "Damping", "Damping", 0 ],
			"obj-160::obj-53::obj-47::obj-75" : [ "Shape[2]", "Shape", 0 ],
			"obj-125" : [ "Input[3]", "Threshold", 0 ],
			"obj-160::obj-53::obj-47::obj-89" : [ "SyncRate[2]", "Rate", 0 ],
			"obj-160::obj-55::obj-1" : [ "Size", "Size", 0 ],
			"obj-91" : [ "live.text[3]", "live.text", 0 ],
			"obj-160::obj-53::obj-4::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-153::obj-121" : [ "Status", "Status", 0 ],
			"obj-160::obj-55::obj-55" : [ "Mix", "Mix", 0 ],
			"obj-160::obj-53::obj-47::obj-81" : [ "Phase-Inversion[2]", "Phase-Inversion", 1 ],
			"obj-147" : [ "SystemStatus", "SystemStatus", 0 ],
			"obj-160::obj-53::obj-47::obj-144" : [ "Phase[2]", "Phase", 0 ],
			"obj-160::obj-53::obj-5::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-53" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-126" : [ "Input Monitoring Volume", "Input Monitoring Volume", 0 ],
			"obj-160::obj-53::obj-4::obj-94" : [ "Re-Trigger[1]", "Re-Trigger", 0 ],
			"obj-160::obj-53::obj-4::obj-144" : [ "Phase[1]", "Phase", 0 ],
			"obj-160::obj-55::obj-26" : [ "Decay", "Decay", 0 ],
			"obj-160::obj-53::obj-5::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-139" : [ "Silence Interval to trigger Playback", "Silence Interval", 0 ],
			"obj-153::obj-7" : [ "live.gain~[3]", "live.gain~[3]", 0 ],
			"obj-160::obj-53::obj-47::obj-74" : [ "Rate[2]", "Rate", 0 ],
			"obj-160::obj-25" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-19" : [ "Input", "Gain", 0 ],
			"obj-160::obj-53::obj-4::obj-89" : [ "SyncRate[1]", "Rate", 0 ],
			"obj-160::obj-53::obj-5::obj-89" : [ "SyncRate", "Rate", 0 ],
			"obj-109" : [ "live.text[4]", "live.text", 0 ],
			"obj-160::obj-53::obj-4::obj-74" : [ "Rate[1]", "Rate", 0 ],
			"obj-160::obj-53::obj-5::obj-74" : [ "Rate", "Rate", 0 ],
			"obj-160::obj-2" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-179" : [ "Input[1]", "OnsetDetector Gain", 0 ],
			"obj-160::obj-55::obj-50" : [ "bypass", "bypass", 0 ],
			"obj-160::obj-53::obj-47::obj-88" : [ "Time Mode[2]", "Time Mode", 1 ],
			"obj-160::obj-53::obj-5::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-73" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-160::obj-53::obj-4::obj-81" : [ "Phase-Inversion[1]", "Phase-Inversion", 1 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "defcontrabass-classifier_20240131.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.plotter.js",
				"bootpath" : "~/Documents/Max 8/Packages/FluidCorpusManipulation/jsui",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/FluidCorpusManipulation/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "contrabassRaveEnc.maxpat",
				"bootpath" : "~/Desktop/maxEstesoPatch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "contrabassRaveFwdMod.maxpat",
				"bootpath" : "~/Desktop/maxEstesoPatch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "liveelec_presets.json",
				"bootpath" : "~/Desktop/maxEstesoPatch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Reverb 2.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/effects/reverb/lib",
				"patcherrelativepath" : "../../AppData/Roaming/Cycling '74/Max 8/examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO2.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Test_2_jete.wav",
				"bootpath" : "~/Desktop/maxEstesoPatch/knn-wav-dataset",
				"patcherrelativepath" : "./knn-wav-dataset",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Test_3_percussive.wav",
				"bootpath" : "~/Desktop/maxEstesoPatch/knn-wav-dataset",
				"patcherrelativepath" : "./knn-wav-dataset",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Test_0-OtherTechniques.wav",
				"bootpath" : "~/Desktop/maxEstesoPatch/knn-wav-dataset",
				"patcherrelativepath" : "./knn-wav-dataset",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Test_1_Sfregato-con-legno.wav",
				"bootpath" : "~/Desktop/maxEstesoPatch/knn-wav-dataset",
				"patcherrelativepath" : "./knn-wav-dataset",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Train_1_Sfregato-con-legno.wav",
				"bootpath" : "~/Desktop/maxEstesoPatch/knn-wav-dataset",
				"patcherrelativepath" : "./knn-wav-dataset",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Train_2_jete.wav",
				"bootpath" : "~/Desktop/maxEstesoPatch/knn-wav-dataset",
				"patcherrelativepath" : "./knn-wav-dataset",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Train_3_percussive.wav",
				"bootpath" : "~/Desktop/maxEstesoPatch/knn-wav-dataset",
				"patcherrelativepath" : "./knn-wav-dataset",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Train_0-OtherTechniques.wav",
				"bootpath" : "~/Desktop/maxEstesoPatch/knn-wav-dataset",
				"patcherrelativepath" : "./knn-wav-dataset",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.libmanipulation.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.libmanipulation.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.libmanipulation.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.libmanipulation.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.libmanipulation.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "nn~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.ampgate~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.list2buf.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.bufflatten~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.stats.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "cm.livecloud~.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Input" : 13.385826771653512,
						"Input[1]" : 30.0,
						"Input[3]" : -29.0,
						"Silence Interval to trigger Playback" : 1500.0,
						"Silence Tresh" : -50.0,
						"Status" : 0.0,
						"Status[1]" : 0.0,
						"live.gain~" : -12.566929133858252,
						"live.gain~[2]" : 0.0,
						"live.gain~[3]" : 0.0,
						"live.gain~[4]" : 0.0,
						"live.tab[1]" : 1.0,
						"live.tab[2]" : 0.0,
						"live.text[3]" : 0.0,
						"live.text[4]" : 0.0
					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "defcontrabass-classifier",
						"origin" : "ordered-defcontrabass-classifier",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Input" : 13.385826771653512,
									"Input[1]" : 30.0,
									"Input[3]" : -29.0,
									"Silence Interval to trigger Playback" : 1500.0,
									"Silence Tresh" : -50.0,
									"Status" : 0.0,
									"Status[1]" : 0.0,
									"live.gain~" : -12.566929133858252,
									"live.gain~[2]" : 0.0,
									"live.gain~[3]" : 0.0,
									"live.gain~[4]" : 0.0,
									"live.tab[1]" : 1.0,
									"live.tab[2]" : 0.0,
									"live.text[3]" : 0.0,
									"live.text[4]" : 0.0
								}

							}

						}
,
						"fileref" : 						{
							"name" : "defcontrabass-classifier",
							"filename" : "defcontrabass-classifier_20240131.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "52a51b2c9551935689842fa1399f2265"
						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
				"name" : "max6box",
				"default" : 				{
					"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6inlet",
				"default" : 				{
					"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6message",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
						"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "max6box",
				"multi" : 0
			}
, 			{
				"name" : "max6outlet",
				"default" : 				{
					"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"textcolor" : [ 0.96078431372549, 0.933333333333333, 0.933333333333333, 1.0 ],
		"bgcolor" : [ 0.423529411764706, 0.419607843137255, 0.419607843137255, 1.0 ],
		"editing_bgcolor" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
		"stripecolor" : [ 0.235294117647059, 0.231372549019608, 0.231372549019608, 1.0 ]
	}

}
