{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1221.0, 892.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1221.0, 892.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 55.0, 666.0, 27.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int at right sets velocity",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 73.0, 69.0, 27.0 ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"orientation" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 51.0, 20.0, 49.0 ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 141.0, 30.0, 40.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"orientation" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.0, 51.0, 20.0, 49.0 ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velocity outlet",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 148.0, 80.0, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 216.0, 148.0, 35.0, 17.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 216.0, 105.0, 29.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stripnote",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 141.0, 125.0, 85.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 141.0, 148.0, 35.0, 17.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 141.0, 166.0, 15.0, 15.0 ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 141.0, 105.0, 29.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 196.0, 181.0, 27.0, 27.0 ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 100",
					"linecount" : 2,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 378.0, 294.0, 29.0, 27.0 ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"minimum" : 0.0,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 571.0, 211.0, 36.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s amp",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 230.0, 34.0, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s freq",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, 229.0, 36.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s dur",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 269.0, 33.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "float",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 490.0, 246.0, 31.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 489.0, 211.0, 36.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 530.0, 211.0, 36.0, 17.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 465.0, 210.0, 20.0, 20.0 ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 241.0, 28.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 720.0, 367.0, 44.0, 27.0 ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 222.0, 438.0, 15.0, 15.0 ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 721.0, 389.0, 15.0, 15.0 ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mitch greer",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 334.0, 100.0, 26.0 ],
					"id" : "obj-27",
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INSTRUMENT",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 433.0, 114.0, 26.0 ],
					"id" : "obj-28",
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SETUP",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 371.0, 100.0, 26.0 ],
					"id" : "obj-29",
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"spacing" : 2,
					"numinlets" : 1,
					"bubblesize" : 8,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 230.0, 483.0, 39.0, 17.0 ],
					"margin" : 4,
					"id" : "obj-30",
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-72", "number~", "list", 0.0, 4, "obj-69", "function", "clear", 7, "obj-69", "function", "add", 0.0, 0.0, 0, 7, "obj-69", "function", "add", 239.361694, 0.2, 0, 7, "obj-69", "function", "add", 393.617004, 0.386667, 0, 7, "obj-69", "function", "add", 489.361694, 0.76, 0, 7, "obj-69", "function", "add", 569.148926, 1.0, 0, 7, "obj-69", "function", "add", 723.404236, 1.0, 0, 7, "obj-69", "function", "add", 872.340393, 0.36, 0, 7, "obj-69", "function", "add", 999.999939, 0.0, 0, 5, "obj-69", "function", "domain", 1000.0, 6, "obj-69", "function", "range", 0.0, 1.0, 5, "obj-68", "number", "int", 281, 5, "obj-67", "flonum", "float", 0.93, 5, "obj-63", "number~", "list", 0.0, 4, "obj-62", "function", "clear", 7, "obj-62", "function", "add", 0.0, 0.0, 0, 7, "obj-62", "function", "add", 37.234043, 0.133333, 0, 7, "obj-62", "function", "add", 85.106377, 0.026667, 0, 7, "obj-62", "function", "add", 132.978714, 0.24, 0, 7, "obj-62", "function", "add", 154.25531, 0.04, 0, 7, "obj-62", "function", "add", 228.723404, 0.4, 0, 7, "obj-62", "function", "add", 292.553192, 0.066667, 0, 7, "obj-62", "function", "add", 324.468079, 0.6, 0, 7, "obj-62", "function", "add", 361.702118, 0.026667, 0, 7, "obj-62", "function", "add", 409.574463, 0.8, 0, 7, "obj-62", "function", "add", 457.446808, 0.04, 0, 7, "obj-62", "function", "add", 515.957458, 0.92, 0, 7, "obj-62", "function", "add", 542.553162, 0.066667, 0, 7, "obj-62", "function", "add", 617.02124, 0.973333, 0, 7, "obj-62", "function", "add", 622.340393, 0.106667, 0, 7, "obj-62", "function", "add", 707.446777, 1.0, 0, 7, "obj-62", "function", "add", 728.723389, 0.053333, 0, 7, "obj-62", "function", "add", 797.872314, 0.693333, 0, 7, "obj-62", "function", "add", 824.468079, 0.066667, 0, 7, "obj-62", "function", "add", 867.02124, 0.333333, 0, 7, "obj-62", "function", "add", 893.617004, 0.04, 0, 7, "obj-62", "function", "add", 952.127625, 0.333333, 0, 7, "obj-62", "function", "add", 999.999939, 0.0, 0, 5, "obj-62", "function", "domain", 1000.0, 6, "obj-62", "function", "range", 0.0, 1.0, 5, "obj-61", "number", "int", 92, 5, "obj-57", "number~", "list", 0.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 79.787231, 0.96, 0, 7, "obj-56", "function", "add", 101.063828, 0.933333, 0, 7, "obj-56", "function", "add", 180.851059, 0.933333, 0, 7, "obj-56", "function", "add", 297.872345, 0.946667, 0, 7, "obj-56", "function", "add", 452.127655, 0.0, 0, 7, "obj-56", "function", "add", 526.595703, 0.906667, 0, 7, "obj-56", "function", "add", 606.382935, 0.0, 0, 7, "obj-56", "function", "add", 664.893616, 0.906667, 0, 7, "obj-56", "function", "add", 723.404236, 0.0, 0, 7, "obj-56", "function", "add", 781.914856, 0.906667, 0, 7, "obj-56", "function", "add", 835.106384, 0.0, 0, 7, "obj-56", "function", "add", 882.978699, 0.893333, 0, 7, "obj-56", "function", "add", 930.851013, 0.013333, 0, 7, "obj-56", "function", "add", 946.808472, 0.906667, 0, 7, "obj-56", "function", "add", 999.999939, 0.0, 0, 5, "obj-56", "function", "domain", 1000.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-55", "number", "int", 137, 5, "obj-51", "number~", "list", 0.0, 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.0, 0, 7, "obj-50", "function", "add", 37.234043, 0.426667, 0, 7, "obj-50", "function", "add", 143.61702, 0.906667, 0, 7, "obj-50", "function", "add", 260.638275, 0.84, 0, 7, "obj-50", "function", "add", 393.617004, 0.56, 0, 7, "obj-50", "function", "add", 526.595703, 0.293333, 0, 7, "obj-50", "function", "add", 632.978699, 0.146667, 0, 7, "obj-50", "function", "add", 813.829773, 0.026667, 0, 7, "obj-50", "function", "add", 999.999939, 0.0, 0, 5, "obj-50", "function", "domain", 1000.0, 6, "obj-50", "function", "range", 0.0, 1.0, 5, "obj-49", "number", "int", 140, 5, "obj-45", "number~", "list", 0.0, 4, "obj-44", "function", "clear", 7, "obj-44", "function", "add", 0.0, 0.0, 0, 7, "obj-44", "function", "add", 292.553192, 0.213333, 0, 7, "obj-44", "function", "add", 377.659576, 0.52, 0, 7, "obj-44", "function", "add", 499.999969, 1.0, 0, 7, "obj-44", "function", "add", 558.51062, 0.466667, 0, 7, "obj-44", "function", "add", 622.340393, 1.0, 0, 7, "obj-44", "function", "add", 999.999939, 0.0, 0, 5, "obj-44", "function", "domain", 1000.0, 6, "obj-44", "function", "range", 0.0, 1.0, 5, "obj-43", "number", "int", 51 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-72", "number~", "list", 0.0, 4, "obj-69", "function", "clear", 7, "obj-69", "function", "add", 0.0, 0.0, 0, 7, "obj-69", "function", "add", 239.361694, 0.2, 0, 7, "obj-69", "function", "add", 393.617004, 0.386667, 0, 7, "obj-69", "function", "add", 489.361694, 0.76, 0, 7, "obj-69", "function", "add", 569.148926, 1.0, 0, 7, "obj-69", "function", "add", 723.404236, 1.0, 0, 7, "obj-69", "function", "add", 872.340393, 0.36, 0, 7, "obj-69", "function", "add", 999.999939, 0.0, 0, 5, "obj-69", "function", "domain", 1000.0, 6, "obj-69", "function", "range", 0.0, 1.0, 5, "obj-68", "number", "int", 434, 5, "obj-67", "flonum", "float", 0.93, 5, "obj-63", "number~", "list", 0.0, 4, "obj-62", "function", "clear", 7, "obj-62", "function", "add", 0.0, 0.0, 0, 7, "obj-62", "function", "add", 37.234043, 0.133333, 0, 7, "obj-62", "function", "add", 85.106377, 0.026667, 0, 7, "obj-62", "function", "add", 132.978714, 0.24, 0, 7, "obj-62", "function", "add", 154.25531, 0.04, 0, 7, "obj-62", "function", "add", 228.723404, 0.4, 0, 7, "obj-62", "function", "add", 292.553192, 0.066667, 0, 7, "obj-62", "function", "add", 324.468079, 0.6, 0, 7, "obj-62", "function", "add", 361.702118, 0.026667, 0, 7, "obj-62", "function", "add", 409.574463, 0.8, 0, 7, "obj-62", "function", "add", 457.446808, 0.04, 0, 7, "obj-62", "function", "add", 515.957458, 0.92, 0, 7, "obj-62", "function", "add", 542.553162, 0.066667, 0, 7, "obj-62", "function", "add", 617.02124, 0.973333, 0, 7, "obj-62", "function", "add", 622.340393, 0.106667, 0, 7, "obj-62", "function", "add", 707.446777, 1.0, 0, 7, "obj-62", "function", "add", 728.723389, 0.053333, 0, 7, "obj-62", "function", "add", 797.872314, 0.693333, 0, 7, "obj-62", "function", "add", 824.468079, 0.066667, 0, 7, "obj-62", "function", "add", 867.02124, 0.333333, 0, 7, "obj-62", "function", "add", 893.617004, 0.04, 0, 7, "obj-62", "function", "add", 952.127625, 0.333333, 0, 7, "obj-62", "function", "add", 999.999939, 0.0, 0, 5, "obj-62", "function", "domain", 1000.0, 6, "obj-62", "function", "range", 0.0, 1.0, 5, "obj-61", "number", "int", -24, 5, "obj-57", "number~", "list", 0.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 79.787231, 0.96, 0, 7, "obj-56", "function", "add", 101.063828, 0.933333, 0, 7, "obj-56", "function", "add", 180.851059, 0.933333, 0, 7, "obj-56", "function", "add", 297.872345, 0.946667, 0, 7, "obj-56", "function", "add", 452.127655, 0.0, 0, 7, "obj-56", "function", "add", 526.595703, 0.906667, 0, 7, "obj-56", "function", "add", 606.382935, 0.0, 0, 7, "obj-56", "function", "add", 664.893616, 0.906667, 0, 7, "obj-56", "function", "add", 723.404236, 0.0, 0, 7, "obj-56", "function", "add", 781.914856, 0.906667, 0, 7, "obj-56", "function", "add", 835.106384, 0.0, 0, 7, "obj-56", "function", "add", 882.978699, 0.893333, 0, 7, "obj-56", "function", "add", 930.851013, 0.013333, 0, 7, "obj-56", "function", "add", 946.808472, 0.906667, 0, 7, "obj-56", "function", "add", 999.999939, 0.0, 0, 5, "obj-56", "function", "domain", 1000.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-55", "number", "int", 32, 5, "obj-51", "number~", "list", 0.0, 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.0, 0, 7, "obj-50", "function", "add", 37.234043, 0.426667, 0, 7, "obj-50", "function", "add", 143.61702, 0.906667, 0, 7, "obj-50", "function", "add", 260.638275, 0.84, 0, 7, "obj-50", "function", "add", 393.617004, 0.56, 0, 7, "obj-50", "function", "add", 526.595703, 0.293333, 0, 7, "obj-50", "function", "add", 632.978699, 0.146667, 0, 7, "obj-50", "function", "add", 813.829773, 0.026667, 0, 7, "obj-50", "function", "add", 999.999939, 0.0, 0, 5, "obj-50", "function", "domain", 1000.0, 6, "obj-50", "function", "range", 0.0, 1.0, 5, "obj-49", "number", "int", 167, 5, "obj-45", "number~", "list", 0.0, 4, "obj-44", "function", "clear", 7, "obj-44", "function", "add", 0.0, 0.0, 0, 7, "obj-44", "function", "add", 292.553192, 0.213333, 0, 7, "obj-44", "function", "add", 377.659576, 0.52, 0, 7, "obj-44", "function", "add", 499.999969, 1.0, 0, 7, "obj-44", "function", "add", 558.51062, 0.466667, 0, 7, "obj-44", "function", "add", 622.340393, 1.0, 0, 7, "obj-44", "function", "add", 999.999939, 0.0, 0, 5, "obj-44", "function", "domain", 1000.0, 6, "obj-44", "function", "range", 0.0, 1.0, 5, "obj-43", "number", "int", 62 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-72", "number~", "list", 0.0, 4, "obj-69", "function", "clear", 7, "obj-69", "function", "add", 0.0, 0.0, 0, 7, "obj-69", "function", "add", 239.361694, 0.2, 0, 7, "obj-69", "function", "add", 393.617004, 0.386667, 0, 7, "obj-69", "function", "add", 489.361694, 0.76, 0, 7, "obj-69", "function", "add", 569.148926, 1.0, 0, 7, "obj-69", "function", "add", 723.404236, 1.0, 0, 7, "obj-69", "function", "add", 872.340393, 0.36, 0, 7, "obj-69", "function", "add", 999.999939, 0.0, 0, 5, "obj-69", "function", "domain", 1000.0, 6, "obj-69", "function", "range", 0.0, 1.0, 5, "obj-68", "number", "int", -16, 5, "obj-67", "flonum", "float", 0.93, 5, "obj-63", "number~", "list", 0.0, 4, "obj-62", "function", "clear", 7, "obj-62", "function", "add", 0.0, 0.0, 0, 7, "obj-62", "function", "add", 37.234043, 0.133333, 0, 7, "obj-62", "function", "add", 85.106377, 0.026667, 0, 7, "obj-62", "function", "add", 132.978714, 0.24, 0, 7, "obj-62", "function", "add", 154.25531, 0.04, 0, 7, "obj-62", "function", "add", 228.723404, 0.4, 0, 7, "obj-62", "function", "add", 292.553192, 0.066667, 0, 7, "obj-62", "function", "add", 324.468079, 0.6, 0, 7, "obj-62", "function", "add", 361.702118, 0.026667, 0, 7, "obj-62", "function", "add", 409.574463, 0.8, 0, 7, "obj-62", "function", "add", 457.446808, 0.04, 0, 7, "obj-62", "function", "add", 515.957458, 0.92, 0, 7, "obj-62", "function", "add", 542.553162, 0.066667, 0, 7, "obj-62", "function", "add", 617.02124, 0.973333, 0, 7, "obj-62", "function", "add", 622.340393, 0.106667, 0, 7, "obj-62", "function", "add", 707.446777, 1.0, 0, 7, "obj-62", "function", "add", 728.723389, 0.053333, 0, 7, "obj-62", "function", "add", 797.872314, 0.693333, 0, 7, "obj-62", "function", "add", 824.468079, 0.066667, 0, 7, "obj-62", "function", "add", 867.02124, 0.333333, 0, 7, "obj-62", "function", "add", 893.617004, 0.04, 0, 7, "obj-62", "function", "add", 952.127625, 0.333333, 0, 7, "obj-62", "function", "add", 999.999939, 0.0, 0, 5, "obj-62", "function", "domain", 1000.0, 6, "obj-62", "function", "range", 0.0, 1.0, 5, "obj-61", "number", "int", 90, 5, "obj-57", "number~", "list", 0.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 79.787231, 0.96, 0, 7, "obj-56", "function", "add", 101.063828, 0.933333, 0, 7, "obj-56", "function", "add", 180.851059, 0.933333, 0, 7, "obj-56", "function", "add", 297.872345, 0.946667, 0, 7, "obj-56", "function", "add", 452.127655, 0.0, 0, 7, "obj-56", "function", "add", 526.595703, 0.906667, 0, 7, "obj-56", "function", "add", 606.382935, 0.0, 0, 7, "obj-56", "function", "add", 664.893616, 0.906667, 0, 7, "obj-56", "function", "add", 723.404236, 0.0, 0, 7, "obj-56", "function", "add", 781.914856, 0.906667, 0, 7, "obj-56", "function", "add", 835.106384, 0.0, 0, 7, "obj-56", "function", "add", 882.978699, 0.893333, 0, 7, "obj-56", "function", "add", 930.851013, 0.013333, 0, 7, "obj-56", "function", "add", 946.808472, 0.906667, 0, 7, "obj-56", "function", "add", 999.999939, 0.0, 0, 5, "obj-56", "function", "domain", 1000.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-55", "number", "int", 49, 5, "obj-51", "number~", "list", 0.0, 4, "obj-50", "function", "clear", 7, "obj-50", "function", "add", 0.0, 0.0, 0, 7, "obj-50", "function", "add", 37.234043, 0.426667, 0, 7, "obj-50", "function", "add", 143.61702, 0.906667, 0, 7, "obj-50", "function", "add", 260.638275, 0.84, 0, 7, "obj-50", "function", "add", 393.617004, 0.56, 0, 7, "obj-50", "function", "add", 526.595703, 0.293333, 0, 7, "obj-50", "function", "add", 632.978699, 0.146667, 0, 7, "obj-50", "function", "add", 813.829773, 0.026667, 0, 7, "obj-50", "function", "add", 999.999939, 0.0, 0, 5, "obj-50", "function", "domain", 1000.0, 6, "obj-50", "function", "range", 0.0, 1.0, 5, "obj-49", "number", "int", 284, 5, "obj-45", "number~", "list", 0.0, 4, "obj-44", "function", "clear", 7, "obj-44", "function", "add", 0.0, 0.0, 0, 7, "obj-44", "function", "add", 292.553192, 0.213333, 0, 7, "obj-44", "function", "add", 377.659576, 0.52, 0, 7, "obj-44", "function", "add", 499.999969, 1.0, 0, 7, "obj-44", "function", "add", 558.51062, 0.466667, 0, 7, "obj-44", "function", "add", 622.340393, 1.0, 0, 7, "obj-44", "function", "add", 999.999939, 0.0, 0, 5, "obj-44", "function", "domain", 1000.0, 6, "obj-44", "function", "range", 0.0, 1.0, 5, "obj-43", "number", "int", 229 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read bronze.wav",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.0, 421.0, 109.0, 14.0 ],
					"id" : "obj-31",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ wavFive",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1013.0, 444.0, 103.0, 16.0 ],
					"id" : "obj-32",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read droneoctave.wav",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 421.0, 135.0, 14.0 ],
					"id" : "obj-33",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ wavFour",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 864.0, 443.0, 104.0, 16.0 ],
					"id" : "obj-34",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read blp512.aiff",
					"linecount" : 2,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.0, 420.0, 103.0, 24.0 ],
					"id" : "obj-35",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ wavThree",
					"linecount" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 753.0, 442.0, 103.0, 26.0 ],
					"id" : "obj-36",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read tombass.wav",
					"linecount" : 2,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 420.0, 103.0, 24.0 ],
					"id" : "obj-37",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ wavTwo",
					"linecount" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 639.0, 442.0, 91.0, 26.0 ],
					"id" : "obj-38",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 202.0, 484.0, 15.0, 15.0 ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 179.0, 484.0, 15.0, 15.0 ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 153.0, 484.0, 15.0, 15.0 ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 127.0, 484.0, 15.0, 15.0 ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 989.0, 666.0, 35.0, 17.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"pointcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 946.0, 562.0, 200.0, 100.0 ],
					"id" : "obj-44",
					"addpoints" : [ 0.0, 0.0, 0, 292.553192, 0.213333, 0, 377.659576, 0.52, 0, 499.999969, 1.0, 0, 558.51062, 0.466667, 0, 622.340393, 1.0, 0, 999.999939, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numinlets" : 2,
					"sig" : 0.0,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"mode" : 2,
					"patching_rect" : [ 1106.0, 718.0, 42.0, 17.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"interval" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"linecount" : 2,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1110.0, 686.0, 38.0, 26.0 ],
					"id" : "obj-46",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 948.0, 717.0, 124.0, 16.0 ],
					"id" : "obj-47",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 110. wavFive",
					"linecount" : 2,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 947.0, 686.0, 121.0, 26.0 ],
					"id" : "obj-48",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 785.0, 667.0, 35.0, 17.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"pointcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 734.0, 562.0, 200.0, 100.0 ],
					"id" : "obj-50",
					"addpoints" : [ 0.0, 0.0, 0, 37.234043, 0.426667, 0, 143.61702, 0.906667, 0, 260.638275, 0.84, 0, 393.617004, 0.56, 0, 526.595703, 0.293333, 0, 632.978699, 0.146667, 0, 813.829773, 0.026667, 0, 999.999939, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numinlets" : 2,
					"sig" : 0.0,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"mode" : 2,
					"patching_rect" : [ 894.0, 718.0, 42.0, 17.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"interval" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"linecount" : 2,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 898.0, 686.0, 38.0, 26.0 ],
					"id" : "obj-52",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 736.0, 717.0, 124.0, 16.0 ],
					"id" : "obj-53",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 110. wavFour",
					"linecount" : 2,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.0, 686.0, 121.0, 26.0 ],
					"id" : "obj-54",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 570.0, 665.0, 35.0, 17.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"pointcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 524.0, 562.0, 200.0, 100.0 ],
					"id" : "obj-56",
					"addpoints" : [ 0.0, 0.0, 0, 79.787231, 0.96, 0, 101.063828, 0.933333, 0, 180.851059, 0.933333, 0, 297.872345, 0.946667, 0, 452.127655, 0.0, 0, 526.595703, 0.906667, 0, 606.382935, 0.0, 0, 664.893616, 0.906667, 0, 723.404236, 0.0, 0, 781.914856, 0.906667, 0, 835.106384, 0.0, 0, 882.978699, 0.893333, 0, 930.851013, 0.013333, 0, 946.808472, 0.906667, 0, 999.999939, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numinlets" : 2,
					"sig" : 0.0,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"mode" : 2,
					"patching_rect" : [ 684.0, 718.0, 42.0, 17.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"interval" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"linecount" : 2,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 688.0, 686.0, 38.0, 26.0 ],
					"id" : "obj-58",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 526.0, 717.0, 124.0, 16.0 ],
					"id" : "obj-59",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 110. wavThree",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 525.0, 686.0, 149.0, 16.0 ],
					"id" : "obj-60",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 351.0, 666.0, 35.0, 17.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"pointcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 314.0, 562.0, 200.0, 100.0 ],
					"id" : "obj-62",
					"addpoints" : [ 0.0, 0.0, 0, 37.234043, 0.133333, 0, 85.106377, 0.026667, 0, 132.978714, 0.24, 0, 154.25531, 0.04, 0, 228.723404, 0.4, 0, 292.553192, 0.066667, 0, 324.468079, 0.6, 0, 361.702118, 0.026667, 0, 409.574463, 0.8, 0, 457.446808, 0.04, 0, 515.957458, 0.92, 0, 542.553162, 0.066667, 0, 617.02124, 0.973333, 0, 622.340393, 0.106667, 0, 707.446777, 1.0, 0, 728.723389, 0.053333, 0, 797.872314, 0.693333, 0, 824.468079, 0.066667, 0, 867.02124, 0.333333, 0, 893.617004, 0.04, 0, 952.127625, 0.333333, 0, 999.999939, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numinlets" : 2,
					"sig" : 0.0,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"mode" : 2,
					"patching_rect" : [ 474.0, 718.0, 42.0, 17.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"interval" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"linecount" : 2,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 478.0, 686.0, 38.0, 26.0 ],
					"id" : "obj-64",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 316.0, 717.0, 124.0, 16.0 ],
					"id" : "obj-65",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 110. wavTwo",
					"linecount" : 2,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 315.0, 686.0, 113.0, 26.0 ],
					"id" : "obj-66",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 62.0, 781.0, 35.0, 17.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 131.0, 665.0, 35.0, 17.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"pointcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 103.0, 561.0, 200.0, 100.0 ],
					"id" : "obj-69",
					"addpoints" : [ 0.0, 0.0, 0, 239.361694, 0.2, 0, 393.617004, 0.386667, 0, 489.361694, 0.76, 0, 569.148926, 1.0, 0, 723.404236, 1.0, 0, 872.340393, 0.36, 0, 999.999939, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain 1000",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, 499.0, 73.0, 15.0 ],
					"id" : "obj-70",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setrange 0 1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 499.0, 65.0, 15.0 ],
					"id" : "obj-71",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numinlets" : 2,
					"sig" : 0.0,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"mode" : 2,
					"patching_rect" : [ 263.0, 717.0, 42.0, 17.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"interval" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 104.0, 778.0, 141.0, 16.0 ],
					"id" : "obj-73",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"linecount" : 2,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 267.0, 685.0, 38.0, 26.0 ],
					"id" : "obj-74",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 105.0, 716.0, 124.0, 16.0 ],
					"id" : "obj-75",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 110. wavOne",
					"linecount" : 2,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 104.0, 685.0, 113.0, 26.0 ],
					"id" : "obj-76",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BUFFERS",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 406.0, 84.0, 18.0 ],
					"id" : "obj-77",
					"fontname" : "Times New Roman"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INTERFACE",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 462.0, 64.0, 18.0 ],
					"id" : "obj-78",
					"fontname" : "Times New Roman"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 103.0, 484.0, 15.0, 15.0 ],
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read dronesweep.wav",
					"linecount" : 2,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 420.0, 121.0, 24.0 ],
					"id" : "obj-80",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ wavOne",
					"linecount" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 525.0, 442.0, 91.0, 26.0 ],
					"id" : "obj-81",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 818.0, 33.0, 33.0 ],
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "WAVETABLE SYNTH",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 363.0, 264.0, 35.0 ],
					"id" : "obj-83",
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AMPLITUDE",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 764.0, 100.0, 17.0 ],
					"id" : "obj-84",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BREAKPOINT SETUP",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 523.0, 480.0, 100.0, 17.0 ],
					"id" : "obj-85",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1015.833313, 675.0, 1119.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 711.0, 1115.5, 711.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 711.0, 1062.5, 711.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1019.0, 404.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 211.0, 525.0, 955.5, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 522.0, 955.5, 522.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 533.5, 523.0, 955.5, 523.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 803.833313, 675.0, 907.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 907.5, 711.0, 903.5, 711.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 869.0, 404.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [ 907.5, 711.0, 850.5, 711.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 758.0, 404.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 188.0, 524.0, 743.5, 524.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 522.0, 743.5, 522.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 533.5, 523.0, 743.5, 523.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 593.833313, 675.0, 697.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 697.5, 711.0, 693.5, 711.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 697.5, 711.0, 640.5, 711.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 644.0, 404.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 516.0, 404.0, 516.0, 480.0, 629.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.5, 291.0, 456.0, 291.0, 456.0, 187.0, 539.5, 187.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 530.0, 404.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 162.0, 524.0, 533.5, 524.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 524.0, 533.5, 524.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 533.5, 523.0, 533.5, 523.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 517.0, 404.0, 517.0, 489.0, 533.5, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 498.5, 236.0, 511.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 245.0, 499.5, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 383.833344, 675.0, 487.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 487.5, 711.0, 483.5, 711.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [ 487.5, 711.0, 430.5, 711.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 136.0, 521.0, 323.5, 521.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 524.0, 323.5, 524.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 533.5, 523.0, 323.5, 523.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 172.833328, 674.0, 276.5, 674.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 276.5, 710.0, 272.5, 710.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [ 71.5, 805.0, 251.0, 805.0, 251.0, 771.0, 235.5, 771.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 420.0, 231.0, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [ 276.5, 710.0, 219.5, 710.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.0, 479.0, 211.0, 479.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.0, 479.0, 188.0, 479.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.0, 479.0, 162.0, 479.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.0, 478.0, 136.0, 478.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [ 113.5, 813.0, 113.5, 813.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 957.5, 747.0, 113.5, 747.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 745.5, 750.0, 113.5, 750.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 535.5, 746.0, 113.5, 746.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 325.5, 745.0, 113.5, 745.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 524.0, 112.5, 524.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 533.5, 526.0, 112.5, 526.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.0, 478.0, 112.0, 478.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 113.5, 814.0, 99.5, 814.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.0, 150.0 ]
				}

			}
 ]
	}

}
