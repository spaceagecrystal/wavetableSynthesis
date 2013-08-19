{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1280.0, 746.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1280.0, 746.0 ],
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
					"text" : "loadbang",
					"linecount" : 2,
					"patching_rect" : [ 737.0, 126.0, 44.0, 27.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 239.0, 197.0, 15.0, 15.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 738.0, 148.0, 15.0, 15.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mitch greer",
					"patching_rect" : [ 119.0, 90.0, 100.0, 26.0 ],
					"id" : "obj-4",
					"fontname" : "Arial Black",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INSTRUMENT",
					"patching_rect" : [ 116.0, 192.0, 114.0, 26.0 ],
					"id" : "obj-5",
					"fontname" : "Arial Black",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SETUP",
					"patching_rect" : [ 538.0, 130.0, 100.0, 26.0 ],
					"id" : "obj-6",
					"fontname" : "Arial Black",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 247.0, 242.0, 39.0, 17.0 ],
					"margin" : 4,
					"id" : "obj-7",
					"bubblesize" : 8,
					"spacing" : 2,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-49", "number~", "list", 0.0, 4, "obj-46", "function", "clear", 7, "obj-46", "function", "add", 0.0, 0.0, 0, 7, "obj-46", "function", "add", 239.361694, 0.2, 0, 7, "obj-46", "function", "add", 393.617004, 0.386667, 0, 7, "obj-46", "function", "add", 489.361694, 0.76, 0, 7, "obj-46", "function", "add", 569.148926, 1.0, 0, 7, "obj-46", "function", "add", 723.404236, 1.0, 0, 7, "obj-46", "function", "add", 872.340393, 0.36, 0, 7, "obj-46", "function", "add", 999.999939, 0.0, 0, 5, "obj-46", "function", "domain", 1000.0, 6, "obj-46", "function", "range", 0.0, 1.0, 5, "obj-45", "number", "int", 281, 5, "obj-44", "flonum", "float", 0.93, 5, "obj-40", "number~", "list", 0.0, 4, "obj-39", "function", "clear", 7, "obj-39", "function", "add", 0.0, 0.0, 0, 7, "obj-39", "function", "add", 37.234043, 0.133333, 0, 7, "obj-39", "function", "add", 85.106377, 0.026667, 0, 7, "obj-39", "function", "add", 132.978714, 0.24, 0, 7, "obj-39", "function", "add", 154.25531, 0.04, 0, 7, "obj-39", "function", "add", 228.723404, 0.4, 0, 7, "obj-39", "function", "add", 292.553192, 0.066667, 0, 7, "obj-39", "function", "add", 324.468079, 0.6, 0, 7, "obj-39", "function", "add", 361.702118, 0.026667, 0, 7, "obj-39", "function", "add", 409.574463, 0.8, 0, 7, "obj-39", "function", "add", 457.446808, 0.04, 0, 7, "obj-39", "function", "add", 515.957458, 0.92, 0, 7, "obj-39", "function", "add", 542.553162, 0.066667, 0, 7, "obj-39", "function", "add", 617.02124, 0.973333, 0, 7, "obj-39", "function", "add", 622.340393, 0.106667, 0, 7, "obj-39", "function", "add", 707.446777, 1.0, 0, 7, "obj-39", "function", "add", 728.723389, 0.053333, 0, 7, "obj-39", "function", "add", 797.872314, 0.693333, 0, 7, "obj-39", "function", "add", 824.468079, 0.066667, 0, 7, "obj-39", "function", "add", 867.02124, 0.333333, 0, 7, "obj-39", "function", "add", 893.617004, 0.04, 0, 7, "obj-39", "function", "add", 952.127625, 0.333333, 0, 7, "obj-39", "function", "add", 999.999939, 0.0, 0, 5, "obj-39", "function", "domain", 1000.0, 6, "obj-39", "function", "range", 0.0, 1.0, 5, "obj-38", "number", "int", 92, 5, "obj-34", "number~", "list", 0.0, 4, "obj-33", "function", "clear", 7, "obj-33", "function", "add", 0.0, 0.0, 0, 7, "obj-33", "function", "add", 79.787231, 0.96, 0, 7, "obj-33", "function", "add", 101.063828, 0.933333, 0, 7, "obj-33", "function", "add", 180.851059, 0.933333, 0, 7, "obj-33", "function", "add", 297.872345, 0.946667, 0, 7, "obj-33", "function", "add", 452.127655, 0.0, 0, 7, "obj-33", "function", "add", 526.595703, 0.906667, 0, 7, "obj-33", "function", "add", 606.382935, 0.0, 0, 7, "obj-33", "function", "add", 664.893616, 0.906667, 0, 7, "obj-33", "function", "add", 723.404236, 0.0, 0, 7, "obj-33", "function", "add", 781.914856, 0.906667, 0, 7, "obj-33", "function", "add", 835.106384, 0.0, 0, 7, "obj-33", "function", "add", 882.978699, 0.893333, 0, 7, "obj-33", "function", "add", 930.851013, 0.013333, 0, 7, "obj-33", "function", "add", 946.808472, 0.906667, 0, 7, "obj-33", "function", "add", 999.999939, 0.0, 0, 5, "obj-33", "function", "domain", 1000.0, 6, "obj-33", "function", "range", 0.0, 1.0, 5, "obj-32", "number", "int", 137, 5, "obj-28", "number~", "list", 0.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 37.234043, 0.426667, 0, 7, "obj-27", "function", "add", 143.61702, 0.906667, 0, 7, "obj-27", "function", "add", 260.638275, 0.84, 0, 7, "obj-27", "function", "add", 393.617004, 0.56, 0, 7, "obj-27", "function", "add", 526.595703, 0.293333, 0, 7, "obj-27", "function", "add", 632.978699, 0.146667, 0, 7, "obj-27", "function", "add", 813.829773, 0.026667, 0, 7, "obj-27", "function", "add", 999.999939, 0.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-26", "number", "int", 140, 5, "obj-22", "number~", "list", 0.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 0.0, 0, 7, "obj-21", "function", "add", 292.553192, 0.213333, 0, 7, "obj-21", "function", "add", 377.659576, 0.52, 0, 7, "obj-21", "function", "add", 499.999969, 1.0, 0, 7, "obj-21", "function", "add", 558.51062, 0.466667, 0, 7, "obj-21", "function", "add", 622.340393, 1.0, 0, 7, "obj-21", "function", "add", 999.999939, 0.0, 0, 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 5, "obj-20", "number", "int", 51 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-49", "number~", "list", 0.0, 4, "obj-46", "function", "clear", 7, "obj-46", "function", "add", 0.0, 0.0, 0, 7, "obj-46", "function", "add", 239.361694, 0.2, 0, 7, "obj-46", "function", "add", 393.617004, 0.386667, 0, 7, "obj-46", "function", "add", 489.361694, 0.76, 0, 7, "obj-46", "function", "add", 569.148926, 1.0, 0, 7, "obj-46", "function", "add", 723.404236, 1.0, 0, 7, "obj-46", "function", "add", 872.340393, 0.36, 0, 7, "obj-46", "function", "add", 999.999939, 0.0, 0, 5, "obj-46", "function", "domain", 1000.0, 6, "obj-46", "function", "range", 0.0, 1.0, 5, "obj-45", "number", "int", 434, 5, "obj-44", "flonum", "float", 0.93, 5, "obj-40", "number~", "list", 0.0, 4, "obj-39", "function", "clear", 7, "obj-39", "function", "add", 0.0, 0.0, 0, 7, "obj-39", "function", "add", 37.234043, 0.133333, 0, 7, "obj-39", "function", "add", 85.106377, 0.026667, 0, 7, "obj-39", "function", "add", 132.978714, 0.24, 0, 7, "obj-39", "function", "add", 154.25531, 0.04, 0, 7, "obj-39", "function", "add", 228.723404, 0.4, 0, 7, "obj-39", "function", "add", 292.553192, 0.066667, 0, 7, "obj-39", "function", "add", 324.468079, 0.6, 0, 7, "obj-39", "function", "add", 361.702118, 0.026667, 0, 7, "obj-39", "function", "add", 409.574463, 0.8, 0, 7, "obj-39", "function", "add", 457.446808, 0.04, 0, 7, "obj-39", "function", "add", 515.957458, 0.92, 0, 7, "obj-39", "function", "add", 542.553162, 0.066667, 0, 7, "obj-39", "function", "add", 617.02124, 0.973333, 0, 7, "obj-39", "function", "add", 622.340393, 0.106667, 0, 7, "obj-39", "function", "add", 707.446777, 1.0, 0, 7, "obj-39", "function", "add", 728.723389, 0.053333, 0, 7, "obj-39", "function", "add", 797.872314, 0.693333, 0, 7, "obj-39", "function", "add", 824.468079, 0.066667, 0, 7, "obj-39", "function", "add", 867.02124, 0.333333, 0, 7, "obj-39", "function", "add", 893.617004, 0.04, 0, 7, "obj-39", "function", "add", 952.127625, 0.333333, 0, 7, "obj-39", "function", "add", 999.999939, 0.0, 0, 5, "obj-39", "function", "domain", 1000.0, 6, "obj-39", "function", "range", 0.0, 1.0, 5, "obj-38", "number", "int", -24, 5, "obj-34", "number~", "list", 0.0, 4, "obj-33", "function", "clear", 7, "obj-33", "function", "add", 0.0, 0.0, 0, 7, "obj-33", "function", "add", 79.787231, 0.96, 0, 7, "obj-33", "function", "add", 101.063828, 0.933333, 0, 7, "obj-33", "function", "add", 180.851059, 0.933333, 0, 7, "obj-33", "function", "add", 297.872345, 0.946667, 0, 7, "obj-33", "function", "add", 452.127655, 0.0, 0, 7, "obj-33", "function", "add", 526.595703, 0.906667, 0, 7, "obj-33", "function", "add", 606.382935, 0.0, 0, 7, "obj-33", "function", "add", 664.893616, 0.906667, 0, 7, "obj-33", "function", "add", 723.404236, 0.0, 0, 7, "obj-33", "function", "add", 781.914856, 0.906667, 0, 7, "obj-33", "function", "add", 835.106384, 0.0, 0, 7, "obj-33", "function", "add", 882.978699, 0.893333, 0, 7, "obj-33", "function", "add", 930.851013, 0.013333, 0, 7, "obj-33", "function", "add", 946.808472, 0.906667, 0, 7, "obj-33", "function", "add", 999.999939, 0.0, 0, 5, "obj-33", "function", "domain", 1000.0, 6, "obj-33", "function", "range", 0.0, 1.0, 5, "obj-32", "number", "int", 32, 5, "obj-28", "number~", "list", 0.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 37.234043, 0.426667, 0, 7, "obj-27", "function", "add", 143.61702, 0.906667, 0, 7, "obj-27", "function", "add", 260.638275, 0.84, 0, 7, "obj-27", "function", "add", 393.617004, 0.56, 0, 7, "obj-27", "function", "add", 526.595703, 0.293333, 0, 7, "obj-27", "function", "add", 632.978699, 0.146667, 0, 7, "obj-27", "function", "add", 813.829773, 0.026667, 0, 7, "obj-27", "function", "add", 999.999939, 0.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-26", "number", "int", 167, 5, "obj-22", "number~", "list", 0.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 0.0, 0, 7, "obj-21", "function", "add", 292.553192, 0.213333, 0, 7, "obj-21", "function", "add", 377.659576, 0.52, 0, 7, "obj-21", "function", "add", 499.999969, 1.0, 0, 7, "obj-21", "function", "add", 558.51062, 0.466667, 0, 7, "obj-21", "function", "add", 622.340393, 1.0, 0, 7, "obj-21", "function", "add", 999.999939, 0.0, 0, 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 5, "obj-20", "number", "int", 62 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-49", "number~", "list", 0.0, 4, "obj-46", "function", "clear", 7, "obj-46", "function", "add", 0.0, 0.0, 0, 7, "obj-46", "function", "add", 239.361694, 0.2, 0, 7, "obj-46", "function", "add", 393.617004, 0.386667, 0, 7, "obj-46", "function", "add", 489.361694, 0.76, 0, 7, "obj-46", "function", "add", 569.148926, 1.0, 0, 7, "obj-46", "function", "add", 723.404236, 1.0, 0, 7, "obj-46", "function", "add", 872.340393, 0.36, 0, 7, "obj-46", "function", "add", 999.999939, 0.0, 0, 5, "obj-46", "function", "domain", 1000.0, 6, "obj-46", "function", "range", 0.0, 1.0, 5, "obj-45", "number", "int", -16, 5, "obj-44", "flonum", "float", 0.93, 5, "obj-40", "number~", "list", 0.0, 4, "obj-39", "function", "clear", 7, "obj-39", "function", "add", 0.0, 0.0, 0, 7, "obj-39", "function", "add", 37.234043, 0.133333, 0, 7, "obj-39", "function", "add", 85.106377, 0.026667, 0, 7, "obj-39", "function", "add", 132.978714, 0.24, 0, 7, "obj-39", "function", "add", 154.25531, 0.04, 0, 7, "obj-39", "function", "add", 228.723404, 0.4, 0, 7, "obj-39", "function", "add", 292.553192, 0.066667, 0, 7, "obj-39", "function", "add", 324.468079, 0.6, 0, 7, "obj-39", "function", "add", 361.702118, 0.026667, 0, 7, "obj-39", "function", "add", 409.574463, 0.8, 0, 7, "obj-39", "function", "add", 457.446808, 0.04, 0, 7, "obj-39", "function", "add", 515.957458, 0.92, 0, 7, "obj-39", "function", "add", 542.553162, 0.066667, 0, 7, "obj-39", "function", "add", 617.02124, 0.973333, 0, 7, "obj-39", "function", "add", 622.340393, 0.106667, 0, 7, "obj-39", "function", "add", 707.446777, 1.0, 0, 7, "obj-39", "function", "add", 728.723389, 0.053333, 0, 7, "obj-39", "function", "add", 797.872314, 0.693333, 0, 7, "obj-39", "function", "add", 824.468079, 0.066667, 0, 7, "obj-39", "function", "add", 867.02124, 0.333333, 0, 7, "obj-39", "function", "add", 893.617004, 0.04, 0, 7, "obj-39", "function", "add", 952.127625, 0.333333, 0, 7, "obj-39", "function", "add", 999.999939, 0.0, 0, 5, "obj-39", "function", "domain", 1000.0, 6, "obj-39", "function", "range", 0.0, 1.0, 5, "obj-38", "number", "int", 90, 5, "obj-34", "number~", "list", 0.0, 4, "obj-33", "function", "clear", 7, "obj-33", "function", "add", 0.0, 0.0, 0, 7, "obj-33", "function", "add", 79.787231, 0.96, 0, 7, "obj-33", "function", "add", 101.063828, 0.933333, 0, 7, "obj-33", "function", "add", 180.851059, 0.933333, 0, 7, "obj-33", "function", "add", 297.872345, 0.946667, 0, 7, "obj-33", "function", "add", 452.127655, 0.0, 0, 7, "obj-33", "function", "add", 526.595703, 0.906667, 0, 7, "obj-33", "function", "add", 606.382935, 0.0, 0, 7, "obj-33", "function", "add", 664.893616, 0.906667, 0, 7, "obj-33", "function", "add", 723.404236, 0.0, 0, 7, "obj-33", "function", "add", 781.914856, 0.906667, 0, 7, "obj-33", "function", "add", 835.106384, 0.0, 0, 7, "obj-33", "function", "add", 882.978699, 0.893333, 0, 7, "obj-33", "function", "add", 930.851013, 0.013333, 0, 7, "obj-33", "function", "add", 946.808472, 0.906667, 0, 7, "obj-33", "function", "add", 999.999939, 0.0, 0, 5, "obj-33", "function", "domain", 1000.0, 6, "obj-33", "function", "range", 0.0, 1.0, 5, "obj-32", "number", "int", 49, 5, "obj-28", "number~", "list", 0.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 37.234043, 0.426667, 0, 7, "obj-27", "function", "add", 143.61702, 0.906667, 0, 7, "obj-27", "function", "add", 260.638275, 0.84, 0, 7, "obj-27", "function", "add", 393.617004, 0.56, 0, 7, "obj-27", "function", "add", 526.595703, 0.293333, 0, 7, "obj-27", "function", "add", 632.978699, 0.146667, 0, 7, "obj-27", "function", "add", 813.829773, 0.026667, 0, 7, "obj-27", "function", "add", 999.999939, 0.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-26", "number", "int", 284, 5, "obj-22", "number~", "list", 0.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 0.0, 0, 7, "obj-21", "function", "add", 292.553192, 0.213333, 0, 7, "obj-21", "function", "add", 377.659576, 0.52, 0, 7, "obj-21", "function", "add", 499.999969, 1.0, 0, 7, "obj-21", "function", "add", 558.51062, 0.466667, 0, 7, "obj-21", "function", "add", 622.340393, 1.0, 0, 7, "obj-21", "function", "add", 999.999939, 0.0, 0, 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 5, "obj-20", "number", "int", 229 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read bronze.wav",
					"patching_rect" : [ 1031.0, 180.0, 109.0, 14.0 ],
					"id" : "obj-8",
					"fontname" : "Courier",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ wavFive",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 1030.0, 203.0, 103.0, 16.0 ],
					"id" : "obj-9",
					"fontname" : "Courier",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read droneoctave.wav",
					"patching_rect" : [ 881.0, 180.0, 135.0, 14.0 ],
					"id" : "obj-10",
					"fontname" : "Courier",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ wavFour",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 881.0, 202.0, 104.0, 16.0 ],
					"id" : "obj-11",
					"fontname" : "Courier",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read blp512.aiff",
					"linecount" : 2,
					"patching_rect" : [ 770.0, 179.0, 103.0, 24.0 ],
					"id" : "obj-12",
					"fontname" : "Courier",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ wavThree",
					"linecount" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 770.0, 201.0, 103.0, 26.0 ],
					"id" : "obj-13",
					"fontname" : "Courier",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read tombass.wav",
					"linecount" : 2,
					"patching_rect" : [ 656.0, 179.0, 103.0, 24.0 ],
					"id" : "obj-14",
					"fontname" : "Courier",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ wavTwo",
					"linecount" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 656.0, 201.0, 91.0, 26.0 ],
					"id" : "obj-15",
					"fontname" : "Courier",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 219.0, 243.0, 15.0, 15.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 196.0, 243.0, 15.0, 15.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 170.0, 243.0, 15.0, 15.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 144.0, 243.0, 15.0, 15.0 ],
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 964.0, 426.0, 35.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"pointcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 963.0, 321.0, 200.0, 100.0 ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"id" : "obj-21",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 0.0, 0, 292.553192, 0.213333, 0, 377.659576, 0.52, 0, 499.999969, 1.0, 0, 558.51062, 0.466667, 0, 622.340393, 1.0, 0, 999.999939, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"patching_rect" : [ 1123.0, 477.0, 42.0, 17.0 ],
					"ft1" : 4.0,
					"id" : "obj-22",
					"fontname" : "Arial",
					"interval" : 20.0,
					"sig" : 0.0,
					"numinlets" : 2,
					"mode" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"linecount" : 2,
					"patching_rect" : [ 1127.0, 445.0, 38.0, 26.0 ],
					"id" : "obj-23",
					"fontname" : "Courier",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 965.0, 476.0, 124.0, 16.0 ],
					"id" : "obj-24",
					"fontname" : "Courier",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 110. wavFive",
					"linecount" : 2,
					"patching_rect" : [ 964.0, 445.0, 121.0, 26.0 ],
					"id" : "obj-25",
					"fontname" : "Courier",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 752.0, 426.0, 35.0, 17.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"pointcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 751.0, 321.0, 200.0, 100.0 ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 0.0, 0, 37.234043, 0.426667, 0, 143.61702, 0.906667, 0, 260.638275, 0.84, 0, 393.617004, 0.56, 0, 526.595703, 0.293333, 0, 632.978699, 0.146667, 0, 813.829773, 0.026667, 0, 999.999939, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"patching_rect" : [ 911.0, 477.0, 42.0, 17.0 ],
					"ft1" : 4.0,
					"id" : "obj-28",
					"fontname" : "Arial",
					"interval" : 20.0,
					"sig" : 0.0,
					"numinlets" : 2,
					"mode" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"linecount" : 2,
					"patching_rect" : [ 915.0, 445.0, 38.0, 26.0 ],
					"id" : "obj-29",
					"fontname" : "Courier",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 753.0, 476.0, 124.0, 16.0 ],
					"id" : "obj-30",
					"fontname" : "Courier",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 110. wavFour",
					"linecount" : 2,
					"patching_rect" : [ 752.0, 445.0, 121.0, 26.0 ],
					"id" : "obj-31",
					"fontname" : "Courier",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 542.0, 426.0, 35.0, 17.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"pointcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 541.0, 321.0, 200.0, 100.0 ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"id" : "obj-33",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 0.0, 0, 79.787231, 0.96, 0, 101.063828, 0.933333, 0, 180.851059, 0.933333, 0, 297.872345, 0.946667, 0, 452.127655, 0.0, 0, 526.595703, 0.906667, 0, 606.382935, 0.0, 0, 664.893616, 0.906667, 0, 723.404236, 0.0, 0, 781.914856, 0.906667, 0, 835.106384, 0.0, 0, 882.978699, 0.893333, 0, 930.851013, 0.013333, 0, 946.808472, 0.906667, 0, 999.999939, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"patching_rect" : [ 701.0, 477.0, 42.0, 17.0 ],
					"ft1" : 4.0,
					"id" : "obj-34",
					"fontname" : "Arial",
					"interval" : 20.0,
					"sig" : 0.0,
					"numinlets" : 2,
					"mode" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"linecount" : 2,
					"patching_rect" : [ 705.0, 445.0, 38.0, 26.0 ],
					"id" : "obj-35",
					"fontname" : "Courier",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 543.0, 476.0, 124.0, 16.0 ],
					"id" : "obj-36",
					"fontname" : "Courier",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 110. wavThree",
					"patching_rect" : [ 542.0, 445.0, 149.0, 16.0 ],
					"id" : "obj-37",
					"fontname" : "Courier",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 332.0, 426.0, 35.0, 17.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"pointcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 331.0, 321.0, 200.0, 100.0 ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"id" : "obj-39",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 0.0, 0, 37.234043, 0.133333, 0, 85.106377, 0.026667, 0, 132.978714, 0.24, 0, 154.25531, 0.04, 0, 228.723404, 0.4, 0, 292.553192, 0.066667, 0, 324.468079, 0.6, 0, 361.702118, 0.026667, 0, 409.574463, 0.8, 0, 457.446808, 0.04, 0, 515.957458, 0.92, 0, 542.553162, 0.066667, 0, 617.02124, 0.973333, 0, 622.340393, 0.106667, 0, 707.446777, 1.0, 0, 728.723389, 0.053333, 0, 797.872314, 0.693333, 0, 824.468079, 0.066667, 0, 867.02124, 0.333333, 0, 893.617004, 0.04, 0, 952.127625, 0.333333, 0, 999.999939, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"patching_rect" : [ 491.0, 477.0, 42.0, 17.0 ],
					"ft1" : 4.0,
					"id" : "obj-40",
					"fontname" : "Arial",
					"interval" : 20.0,
					"sig" : 0.0,
					"numinlets" : 2,
					"mode" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"linecount" : 2,
					"patching_rect" : [ 495.0, 445.0, 38.0, 26.0 ],
					"id" : "obj-41",
					"fontname" : "Courier",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 333.0, 476.0, 124.0, 16.0 ],
					"id" : "obj-42",
					"fontname" : "Courier",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 110. wavTwo",
					"linecount" : 2,
					"patching_rect" : [ 332.0, 445.0, 113.0, 26.0 ],
					"id" : "obj-43",
					"fontname" : "Courier",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 79.0, 540.0, 35.0, 17.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 121.0, 425.0, 35.0, 17.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"pointcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 120.0, 320.0, 200.0, 100.0 ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"id" : "obj-46",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 0.0, 0, 239.361694, 0.2, 0, 393.617004, 0.386667, 0, 489.361694, 0.76, 0, 569.148926, 1.0, 0, 723.404236, 1.0, 0, 872.340393, 0.36, 0, 999.999939, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain 1000",
					"patching_rect" : [ 541.0, 258.0, 73.0, 15.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setrange 0 1",
					"patching_rect" : [ 637.0, 258.0, 65.0, 15.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"patching_rect" : [ 280.0, 476.0, 42.0, 17.0 ],
					"ft1" : 4.0,
					"id" : "obj-49",
					"fontname" : "Arial",
					"interval" : 20.0,
					"sig" : 0.0,
					"numinlets" : 2,
					"mode" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 121.0, 537.0, 141.0, 16.0 ],
					"id" : "obj-50",
					"fontname" : "Courier",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"linecount" : 2,
					"patching_rect" : [ 284.0, 444.0, 38.0, 26.0 ],
					"id" : "obj-51",
					"fontname" : "Courier",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 122.0, 475.0, 124.0, 16.0 ],
					"id" : "obj-52",
					"fontname" : "Courier",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 110. wavOne",
					"linecount" : 2,
					"patching_rect" : [ 121.0, 444.0, 113.0, 26.0 ],
					"id" : "obj-53",
					"fontname" : "Courier",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BUFFERS",
					"patching_rect" : [ 542.0, 165.0, 84.0, 18.0 ],
					"id" : "obj-54",
					"fontname" : "Times New Roman",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INTERFACE",
					"patching_rect" : [ 117.0, 221.0, 64.0, 18.0 ],
					"id" : "obj-55",
					"fontname" : "Times New Roman",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 120.0, 243.0, 15.0, 15.0 ],
					"id" : "obj-56",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read dronesweep.wav",
					"linecount" : 2,
					"patching_rect" : [ 542.0, 179.0, 121.0, 24.0 ],
					"id" : "obj-57",
					"fontname" : "Courier",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ wavOne",
					"linecount" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 542.0, 201.0, 91.0, 26.0 ],
					"id" : "obj-58",
					"fontname" : "Courier",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 107.0, 577.0, 33.0, 33.0 ],
					"id" : "obj-59",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "WAVETABLE SYNTH",
					"patching_rect" : [ 118.0, 116.0, 264.0, 35.0 ],
					"id" : "obj-60",
					"fontname" : "Arial Black",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AMPLITUDE",
					"patching_rect" : [ 60.0, 523.0, 100.0, 17.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BREAKPOINT SETUP",
					"patching_rect" : [ 540.0, 239.0, 100.0, 17.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1032.833374, 434.0, 1136.5, 434.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1136.5, 470.0, 1132.5, 470.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1136.5, 470.0, 1079.5, 470.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1036.0, 163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 228.0, 284.0, 972.5, 284.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 646.5, 281.0, 972.5, 281.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 550.5, 282.0, 972.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 820.833313, 434.0, 924.5, 434.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 924.5, 470.0, 920.5, 470.0 ]
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 886.0, 163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 924.5, 470.0, 867.5, 470.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 775.0, 163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 205.0, 283.0, 760.5, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 646.5, 281.0, 760.5, 281.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 550.5, 282.0, 760.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 610.833313, 434.0, 714.5, 434.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 470.0, 710.5, 470.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 470.0, 657.5, 470.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 661.0, 163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 533.0, 163.0, 533.0, 239.0, 646.5, 239.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 547.0, 163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.0, 283.0, 550.5, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 646.5, 283.0, 550.5, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 550.5, 282.0, 550.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 534.0, 163.0, 534.0, 248.0, 550.5, 248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 400.833344, 434.0, 504.5, 434.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 470.0, 500.5, 470.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 470.0, 447.5, 470.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.0, 280.0, 340.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 646.5, 283.0, 340.5, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 550.5, 282.0, 340.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.833328, 433.0, 293.5, 433.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 293.5, 469.0, 289.5, 469.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [ 88.5, 564.0, 268.0, 564.0, 268.0, 530.0, 252.5, 530.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [ 293.5, 469.0, 236.5, 469.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 248.0, 238.0, 228.0, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 248.0, 238.0, 205.0, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 248.0, 238.0, 179.0, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 248.0, 237.0, 153.0, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 572.0, 130.5, 572.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 342.5, 504.0, 130.5, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 552.5, 505.0, 130.5, 505.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 762.5, 509.0, 130.5, 509.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 974.5, 506.0, 130.5, 506.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 646.5, 283.0, 129.5, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 550.5, 285.0, 129.5, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 248.0, 237.0, 129.0, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 573.0, 116.5, 573.0 ]
				}

			}
 ]
	}

}
