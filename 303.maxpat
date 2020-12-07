{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 590.0, 150.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.5, 438.0, 80.0, 39.0 ],
					"text" : "3 press play"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 560.0, 150.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.0, 157.0, 178.0, 24.0 ],
					"text" : "5 Have fun with the knobs"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 575.0, 150.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.5, 428.0, 209.0, 39.0 ],
					"text" : "1 set some steps and accents"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 560.0, 150.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.5, 79.0, 95.0, 39.0 ],
					"text" : " 4 adjust tuning "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 545.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 943.0, 255.0, 150.0, 24.0 ],
					"text" : "2 Turn up volume "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 122.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.333333333333485, 58.0, 100.0, 22.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.833333333333485, 58.0, 100.0, 22.0 ],
					"text" : "loadmess -0.765"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.833333333333485, 58.0, 100.0, 22.0 ],
					"text" : "loadmess 0.775"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.5, 58.0, 86.0, 22.0 ],
					"text" : "loadmess 790"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.5, 58.0, 100.0, 22.0 ],
					"text" : "loadmess 2800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 298.5, 58.0, 75.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.5, 100.0, 100.0, 22.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 17.0, 209.999999999999886, 76.0 ],
					"text" : "loadmess 0. 43.83186 43.83186 43.83186 43.83186 52.823009 82.04425 86.54 86.54 85.415932 77.548676 71.929207 48.327435 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.399999999999977, 58.0, 100.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 391.0, 49.0, 22.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.5, 794.0, 71.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 311.5, 68.0, 17.0 ],
					"text" : "Pattern Clear",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.533333333333333, 0.517647058823529, 0.517647058823529, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 330.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 330.0, 58.0, 30.0 ],
					"text" : "",
					"textcolor" : [ 0.035294117647059, 0.027450980392157, 0.027450980392157, 1.0 ],
					"texton" : "",
					"textoncolor" : [ 0.07843137254902, 0.086274509803922, 0.090196078431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.5, 818.0, 71.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.0, 124.0, 67.0, 17.0 ],
					"text" : "WAVEFORM"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 135.0, 94.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.5, 196.0, 60.0, 21.0 ],
					"text" : "TEMPO"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1029.400000000000091, 263.0, 94.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 858.5, 196.0, 68.0, 21.0 ],
					"text" : "VOLUME"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.5, 791.0, 70.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.5, 124.0, 48.0, 17.0 ],
					"text" : "ACCENT"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.5, 794.0, 70.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.5, 124.0, 40.0, 17.0 ],
					"text" : "DECAY"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.5, 791.0, 70.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.5, 124.0, 53.0, 17.0 ],
					"text" : "ENV MOD"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 791.0, 70.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.5, 124.0, 66.0, 17.0 ],
					"text" : "RESONANCE"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.5, 823.0, 70.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 124.0, 78.0, 17.0 ],
					"text" : "CUT OFF FREQ"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.5, 826.5, 71.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.5, 124.0, 47.0, 17.0 ],
					"text" : "TUNING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 901.399999999999977, 312.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.533333333333333, 0.517647058823529, 0.517647058823529, 1.0 ],
					"floatoutput" : 1,
					"hint" : "Volume",
					"id" : "obj-74",
					"maxclass" : "dial",
					"needlecolor" : [ 0.847058823529412, 0.066666666666667, 0.176470588235294, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 982.399999999999977, 263.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.5, 235.5, 74.0, 74.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.533333333333333, 0.517647058823529, 0.517647058823529, 1.0 ],
					"floatoutput" : 1,
					"hint" : "Set Accent",
					"id" : "obj-64",
					"maxclass" : "dial",
					"min" : 0.5,
					"needlecolor" : [ 0.847058823529412, 0.066666666666667, 0.176470588235294, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.5, 170.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.5, 149.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.533333333333333, 0.517647058823529, 0.517647058823529, 1.0 ],
					"floatoutput" : 1,
					"hint" : "Set Envelope Amount",
					"id" : "obj-63",
					"maxclass" : "dial",
					"min" : -0.84,
					"mult" : 0.5,
					"needlecolor" : [ 0.847058823529412, 0.066666666666667, 0.176470588235294, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.5, 170.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.5, 149.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.533333333333333, 0.517647058823529, 0.517647058823529, 1.0 ],
					"floatoutput" : 1,
					"hint" : "Set Resonance",
					"id" : "obj-60",
					"maxclass" : "dial",
					"min" : 0.5,
					"mult" : 0.5,
					"needlecolor" : [ 0.847058823529412, 0.066666666666667, 0.176470588235294, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.5, 170.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.5, 149.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.533333333333333, 0.517647058823529, 0.517647058823529, 1.0 ],
					"floatoutput" : 1,
					"hint" : "Set Decay",
					"id" : "obj-59",
					"maxclass" : "dial",
					"min" : 300.0,
					"needlecolor" : [ 0.847058823529412, 0.066666666666667, 0.176470588235294, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 402.5, 170.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.5, 149.0, 40.0, 40.0 ],
					"size" : 500.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.533333333333333, 0.517647058823529, 0.517647058823529, 1.0 ],
					"floatoutput" : 1,
					"hint" : "Cut off frequency",
					"id" : "obj-57",
					"maxclass" : "dial",
					"min" : 1000.0,
					"needlecolor" : [ 0.847058823529412, 0.066666666666667, 0.176470588235294, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 350.5, 170.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.5, 149.0, 40.0, 40.0 ],
					"size" : 18000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.533333333333333, 0.517647058823529, 0.517647058823529, 1.0 ],
					"floatoutput" : 1,
					"hint" : "Adjust Tuning",
					"id" : "obj-56",
					"maxclass" : "dial",
					"min" : -12.0,
					"needlecolor" : [ 0.847058823529412, 0.066666666666667, 0.176470588235294, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 298.5, 170.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.5, 149.0, 40.0, 40.0 ],
					"size" : 24.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.533333333333333, 0.517647058823529, 0.517647058823529, 1.0 ],
					"hint" : "Set Tempo",
					"id" : "obj-51",
					"maxclass" : "dial",
					"needlecolor" : [ 0.847058823529412, 0.066666666666667, 0.176470588235294, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.5, 135.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.5, 235.5, 74.0, 74.0 ],
					"size" : 200.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.533333333333333, 0.517647058823529, 0.517647058823529, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 153.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.0, 374.0, 78.0, 53.0 ],
					"text" : "Run/Stop",
					"textcolor" : [ 0.035294117647059, 0.027450980392157, 0.027450980392157, 1.0 ],
					"texton" : "Run/Stop",
					"textoncolor" : [ 0.07843137254902, 0.086274509803922, 0.090196078431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 99.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 207.0, 43.0, 22.0 ],
									"text" : "s pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 150.5, 39.0, 22.0 ],
									"text" : "r tune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 88.0, 181.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 126.5, 103.0, 22.0 ],
									"text" : "scale 0 127 24 48"
								}

							}
, 							{
								"box" : 								{
									"comment" : "current slider value",
									"id" : "obj-133",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "no glide connection",
									"id" : "obj-134",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 240.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"order" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 822.166666666666629, 585.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.0, 249.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.5, 290.0, 96.0, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.533333333333333, 0.517647058823529, 0.517647058823529, 1.0 ],
					"candicane2" : [ 0.043137254901961, 0.047058823529412, 0.050980392156863, 1.0 ],
					"candycane" : 2,
					"id" : "obj-5",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.5, 330.0, 458.5, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.5, 203.0, 436.0, 113.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"size" : 16,
					"slidercolor" : [ 0.866666666666667, 0.070588235294118, 0.156862745098039, 1.0 ],
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.0, 168.0, 51.0, 22.0 ],
					"text" : "r accpot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 699.0, 249.0, 183.0, 22.0 ],
					"text" : "303-generator-moog~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.533333333333333, 0.517647058823529, 0.517647058823529, 1.0 ],
					"calccount" : 16,
					"fgcolor" : [ 0.847058823529412, 0.066666666666667, 0.176470588235294, 1.0 ],
					"gridcolor" : [ 0.533333333333333, 0.517647058823529, 0.517647058823529, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 636.0, 450.0, 460.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.0, 331.0, 320.0, 84.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.533333333333333, 0.517647058823529, 0.517647058823529, 1.0 ],
					"hint" : "Select Waveform",
					"id" : "obj-67",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 901.399999999999977, 89.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.0, 146.0, 100.0, 20.0 ],
					"text" : "Sawtooth",
					"textcolor" : [ 0.070588235294118, 0.031372549019608, 0.031372549019608, 1.0 ],
					"texton" : "Rectangle",
					"textoncolor" : [ 0.086274509803922, 0.105882352941176, 0.105882352941176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.399999999999977, 111.0, 70.0, 22.0 ],
					"text" : "s waveform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 168.0, 68.0, 22.0 ],
					"text" : "r waveform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.0, 168.0, 41.0, 22.0 ],
					"text" : "r pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.5, 290.0, 41.0, 22.0 ],
					"text" : "s tune"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 901.399999999999977, 368.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.0, 168.0, 68.0, 22.0 ],
					"text" : "r accswitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.0, 168.0, 35.0, 22.0 ],
					"text" : "r env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.399999999999977, 168.0, 45.0, 22.0 ],
					"text" : "r cutoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.399999999999977, 168.0, 46.0, 22.0 ],
					"text" : "r reson"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.399999999999977, 168.0, 48.0, 22.0 ],
					"text" : "r decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.0, 290.0, 53.0, 22.0 ],
					"text" : "s accpot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.5, 290.0, 37.0, 22.0 ],
					"text" : "s env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.5, 290.0, 48.0, 22.0 ],
					"text" : "s reson"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.5, 290.0, 50.0, 22.0 ],
					"text" : "s decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 290.0, 47.0, 22.0 ],
					"text" : "s cutoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.399999999999977, 168.0, 50.0, 22.0 ],
					"text" : "r trigger"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 0.749019607843137, 0.058823529411765, 0.058823529411765, 0.988235294117647 ],
					"columns" : 16,
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-34",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.5, 450.0, 459.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.5, 331.0, 436.0, 30.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 290.0, 42.0, 22.0 ],
					"text" : "$1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.5, 857.0, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 368.0, 89.0, 20.0 ],
					"text" : "turn step on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 826.5, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 390.0, 67.0, 20.0 ],
					"text" : "set accent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 666.333333333333371, 641.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.399999999999977, 641.0, 70.0, 22.0 ],
					"text" : "s accswitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.333333333333371, 675.0, 52.0, 22.0 ],
					"text" : "s trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 419.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 597.5, 585.0, 194.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 290.0, 81.0, 22.0 ],
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.533333333333333, 0.517647058823529, 0.517647058823529, 1.0 ],
					"color" : [ 0.847058823529412, 0.066666666666667, 0.176470588235294, 1.0 ],
					"columns" : 16,
					"id" : "obj-10",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.5, 450.0, 459.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.5, 331.0, 436.0, 84.0 ],
					"rows" : 3,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 35.0, 209.0, 195.0, 22.0 ],
					"text" : "tempo 120 1 16"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 44.5, 260.0, 186.0, 260.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 44.5, 260.0, 101.5, 260.0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 44.5, 260.0, 54.5, 260.0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 44.5, 239.5, 215.5, 239.5 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 186.0, 320.5, 167.0, 320.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 101.5, 380.5, 167.0, 380.5 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 782.0, 633.5, 724.899999999999977, 633.5 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 44.5, 447.5, 167.0, 447.5 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 54.5, 380.5, 167.0, 380.5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"midpoints" : [ 744.899999999999977, 219.0, 749.5, 219.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 4 ],
					"midpoints" : [ 796.899999999999977, 219.0, 790.5, 219.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 3 ],
					"midpoints" : [ 898.899999999999977, 217.0, 770.0, 217.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 5 ],
					"midpoints" : [ 849.899999999999977, 219.0, 811.0, 219.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 6 ],
					"midpoints" : [ 950.5, 224.0, 831.5, 224.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 7 ],
					"midpoints" : [ 989.5, 229.0, 852.0, 229.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 606.5, 509.5, 831.666666666666629, 509.5 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 690.5, 219.0, 729.0, 219.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 54.5, 211.0, 167.0, 211.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 215.5, 301.0, 167.0, 301.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 619.5, 219.0, 708.5, 219.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 8 ],
					"midpoints" : [ 1065.5, 236.0, 872.5, 236.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 54.5, 393.5, 44.5, 393.5 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 54.5, 375.0, 87.5, 375.0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 87.5, 419.0, 145.0, 419.0, 145.0, 319.0, 167.0, 319.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "303-generator-moog~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/Filters",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
