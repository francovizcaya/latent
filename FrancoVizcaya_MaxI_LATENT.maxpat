{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 85.0, 1852.0, 921.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1549.462283492088318, 456.77931010723114, 23.0, 22.0 ],
					"text" : "r b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1625.932874917984009, 495.77931010723114, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1190.089939951896667, 601.840668223647981, 32.0, 22.0 ],
					"text" : "138."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 35.202998412754503,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.249886572360992, 215.794127508660608, 535.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1101.704847693443298, 189.344365417957306, 210.755186706781387, 50.0 ],
					"text" : "latent",
					"textcolor" : [ 0.2, 0.231372549019608, 0.282352941176471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 26.890724483510912,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.02830582857132, 348.648374756177134, 236.89459764957428, 68.0 ],
					"text" : "FEEDBACK\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 26.890724483510912,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.547535419464111, 348.648374756177134, 236.89459764957428, 68.0 ],
					"text" : "DRY / WET\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.812657051656302,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 747.156401991844177, 382.411549051602663, 133.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1118.013358354568481, 559.823074381321817, 61.353213846683502, 20.0 ],
					"text" : "feedback",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 945.121973752975464, 627.553819477558136, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1240.460034400224686, 650.165755770950227, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 945.121973752975464, 589.63829493522644, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1123.704847693443298, 650.165755770950227, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.975604653358459, 627.553819477558136, 117.0, 22.0 ],
					"text" : "scale 0. 127. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.975604653358459, 589.63829493522644, 117.0, 22.0 ],
					"text" : "scale 0. 127. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2190.432874917984009, 595.58412092924118, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-97",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2122.827613472938538, 456.77931010723114, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1837.682874917984009, 433.670289576053619, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1636.423006772994995, 399.999996185302734, 75.0, 22.0 ],
					"text" : "r togglebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1736.289537727832794, 433.670289576053619, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1762.903306126594543, 467.970739722251892, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1884.658365964889526, 534.520648062229156, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1788.572380185127258, 433.670289576053619, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1887.908365964889526, 413.821803689002991, 23.0, 22.0 ],
					"text" : "r b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"bgfillcolor_color1" : [ 0.635294117647059, 0.776470588235294, 0.796078431372549, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-61",
					"items" : [ "SYNC", ",", "TIME" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1887.908365964889526, 456.77931010723114, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1215.460034400224686, 300.090039372444153, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2061.932874917984009, 413.821803689002991, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-192",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2028.432874917984009, 618.898317813873291, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1945.908365964889526, 595.58412092924118, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2126.827613472938538, 544.705334961414337, 123.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1000."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"elementcolor" : [ 0.635294117647059, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-187",
					"knobcolor" : [ 0.984313725490196, 1.0, 0.647058823529412, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1991.932874917984009, 456.77931010723114, 112.0, 22.477126061916351 ],
					"presentation" : 1,
					"presentation_rect" : [ 1209.460034400224686, 515.281956992893129, 112.0, 22.477126061916351 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2077.432874917984009, 650.50000011920929, 133.0, 22.0 ],
					"text" : "if $i1 == 0 then 1 else 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2267.880677998065948, 495.77931010723114, 75.0, 22.0 ],
					"text" : "r togglebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2060.0, 694.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2252.0, 746.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2239.071657001972198, 654.32172001361846, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2086.932874917984009, 595.58412092924118, 49.0, 22.0 ],
					"text" : "r toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1676.423006772994995, 111.0, 51.0, 22.0 ],
					"text" : "s toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2149.827613472938538, 706.760818569631056, 52.0, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.423006772994995, 44.149163722991943, 35.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1676.423006772994995, 82.692302465438843, 77.0, 22.0 ],
					"text" : "s togglebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 17,
					"outlettype" : [ "dictionary", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1999.827611684799194, 249.77362060546875, 187.0, 22.0 ],
					"text" : "matrix 8 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1719.95662647485733, 24.41176563501358, 133.0, 22.0 ],
					"text" : "if $i1 == 0 then 2 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1808.888829588890076, 191.851845562458038, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1882.432874917984009, 24.41176563501358, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1685.62671035528183, 143.885142048199981, 133.0, 22.0 ],
					"text" : "if $i1 == 0 then 2 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1754.237329959869385, 618.898317813873291, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1907.932874917984009, 627.553819477558136, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-181",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1527.932874917984009, -11.272450387477875, 130.0, 258.0 ],
					"rows" : 16
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1766.62671035528183, 78.692302465438843, 52.0, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1669.846074938774109, 1.385142048199981, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1194.089939951896667, 429.075605869293213, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1882.432874917984009, -65.524860978126526, 23.0, 22.0 ],
					"text" : "r b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1323.846074938774109, -35.272450387477875, 525.0, 22.0 ],
					"text" : "0 0 0 1 1 0 2 2 0 3 3 0 4 4 0 5 5 0 6 6 0 7 7 0 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1323.846074938774109, -76.153841614723206, 525.0, 22.0 ],
					"text" : "0 0 1 1 1 1 2 2 1 3 3 1 4 4 1 5 5 1 6 6 1 7 7 1 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1583.839733958244324, 320.785323262214661, 37.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgcolor2" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"bgfillcolor_color1" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1898.08191305398941, 310.241694152355194, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1270.600436866283417, 473.857197206049477, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgcolor2" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"bgfillcolor_color1" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1860.08191305398941, 310.241694152355194, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1232.600436866283417, 473.857197206049477, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgcolor2" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"bgfillcolor_color1" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1898.08191305398941, 281.241694152355194, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1270.600436866283417, 444.857197206049477, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgcolor2" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"bgfillcolor_color1" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1860.08191305398941, 281.241694152355194, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1232.600436866283417, 444.857197206049477, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgcolor2" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"bgfillcolor_color1" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1898.08191305398941, 253.727549612522125, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1270.600436866283417, 417.343052666216408, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgcolor2" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"bgfillcolor_color1" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1860.08191305398941, 253.727549612522125, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1232.600436866283417, 417.343052666216408, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgcolor2" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"bgfillcolor_color1" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1898.08191305398941, 224.727549612522125, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1270.600436866283417, 388.343052666216408, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgcolor2" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"bgfillcolor_color1" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1860.08191305398941, 224.727549612522125, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1232.600436866283417, 388.343052666216408, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.749886572360992, 1297.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.749886572360992, 1264.7493537068367, 23.0, 22.0 ],
					"text" : "r b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 33.804378051943551,
					"id" : "obj-48",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.848805785179138, 911.42963719367981, 345.084069132804871, 356.0 ],
					"text" : "SOME MATH TO ADJUST THE VOLUME ACCORDING TO DISCREPENCIES IN THE DRY WET BALANCE AND FEEDBACK VOLUME\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 33.804378051943551,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1864.237329959869385, 99.885142048199981, 345.084069132804871, 123.0 ],
					"text" : "SYNC MODE SUBDIVISIONS\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 43.507701577610334,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1242.067278206348419, 1382.742962434365154, 412.421168029308319, 57.0 ],
					"text" : "OUTPUT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 27.0739812581016,
					"id" : "obj-45",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1361.324893712997437, 1060.262892886797545, 247.805767714977264, 132.0 ],
					"text" : "WET SIGNAL\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1952.158365964889526, 495.27931010723114, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.749886572360992, 654.32172001361846, 35.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1370.555663824081421, 708.6427120065689, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1296.299376010894775, 708.6427120065689, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-161",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 517.283991932868958, 800.000063896179199, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.143414855003357, 794.0, 35.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 606.172887921333313, 877.77784788608551, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.148175954818726, 701.827112913131714, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.358063936233521, 702.0, 142.0, 22.0 ],
					"text" : "if $i1 > 115. then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.358063936233521, 659.25931191444397, 126.0, 22.0 ],
					"text" : "scale 115. 127. 0. -10."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-126",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.702124714851379, 794.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.976824879646301, 663.073171138763428, 127.0, 22.0 ],
					"text" : "scale 63.5 127. 0. -45."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.0, 646.0, 114.0, 22.0 ],
					"text" : "scale 0. 63.5 -45. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.702124714851379, 746.514144539833069, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.702124714851379, 702.0, 143.0, 22.0 ],
					"text" : "if $i1 < 63.5 then 1 else 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgcolor2" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"bgfillcolor_color1" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1780.539537727832794, 310.241694152355194, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1153.058061540126801, 473.857197206049477, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgcolor2" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"bgfillcolor_color1" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1742.539537727832794, 310.241694152355194, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1115.058061540126801, 473.857197206049477, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgcolor2" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"bgfillcolor_color1" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1780.539537727832794, 281.241694152355194, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1153.058061540126801, 444.857197206049477, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgcolor2" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"bgfillcolor_color1" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1742.539537727832794, 281.241694152355194, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1115.058061540126801, 444.857197206049477, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgcolor2" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"bgfillcolor_color1" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1780.539537727832794, 253.727549612522125, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1153.058061540126801, 417.343052666216408, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgcolor2" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"bgfillcolor_color1" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1742.539537727832794, 253.727549612522125, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1115.058061540126801, 417.343052666216408, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgcolor2" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"bgfillcolor_color1" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1780.539537727832794, 224.727549612522125, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1153.058061540126801, 388.343052666216408, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgcolor2" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"bgfillcolor_color1" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1742.539537727832794, 224.727549612522125, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1115.058061540126801, 388.343052666216408, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1754.237329959869385, 583.898319005966187, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.512396156787872, 281.967995285987854, 172.0, 22.0 ],
					"text" : "0.25 0.5 0.75 1 1.25 1.5 1.75 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1583.839733958244324, 282.056509137153625, 37.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1970.0, 789.0, 94.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1101.704847693443298, 251.628664255142212, 94.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1991.932874917984009, 654.32172001361846, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1805.75, 807.368358492851257, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 21,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.153854370117188, 400.113998651504517, 276.0, 310.0 ],
					"text" : "TO DO:\n\n-UNLINK CHANNELS\n\n-INPUT TRIM\n\n-CLIP DRY\n\n-PHASE INVERT FEEDBACK SIGNAL\n\n-REVERB\n\n-PRE, POST, FEEDBACK DELAY ROUTING\n\n-NOTE, TRIPLET, DOTTED, 16TH SYNC MODES\n\n-HI / LOW PASS FILTER WITH RESONANCE\n\n-STEREO KNOB\n\n-OUTPUT TRIM\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 36.81468689513148,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2146.59684431552887, 378.821803689002991, 363.846174240112305, 92.0 ],
					"text" : "DELAY STYLE\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 33.804378051943551,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1713.423006772994995, 357.26684981584549, 345.084069132804871, 84.0 ],
					"text" : "DELAY TIME MODE\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 27.0739812581016,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.480662405490875, 1060.262892886797545, 247.805767714977264, 101.0 ],
					"text" : "DRY SIGNAL\n\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 29.007386852118724,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1424.163636445999146, 734.72838980192671, 259.230779647827148, 107.0 ],
					"text" : "DELAY LINE\n\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 47.459564261244878,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1029.011104702949524, 300.648374756177191, 396.15386962890625, 116.0 ],
					"text" : "INPUT\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1792.072380185127258, 525.425204217433929, 35.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2239.071657001972198, 206.867040157318115, 23.0, 22.0 ],
					"text" : "r b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2086.932874917984009, 789.0, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1218.460034400224686, 251.628664255142212, 94.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2343.757576048374176, 595.58412092924118, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1843.932874917984009, 534.520648062229156, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1991.932874917984009, 413.821803689002991, 32.0, 22.0 ],
					"text" : "127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2149.827613472938538, 456.77931010723114, 23.0, 22.0 ],
					"text" : "r b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1850.182874917984009, 807.368358492851257, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"bgfillcolor_color1" : [ 0.635294117647059, 0.776470588235294, 0.796078431372549, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-104",
					"items" : [ "STEREO", ",", "PING", "PONG" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2149.827613472938538, 495.77931010723114, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1156.142376601696014, 346.964239478111267, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2276.380677998065948, 44.149163722991943, 25.0, 22.0 ],
					"text" : "s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2276.380677998065948, 7.149163722991943, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.932874917984009, 297.753337740898132, 23.0, 22.0 ],
					"text" : "r b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.932874917984009, 333.766230583190918, 29.5, 22.0 ],
					"text" : "64."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.143414855003357, 538.63829493522644, 123.0, 22.0 ],
					"text" : "scale 0. 127. 30. 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.932874917984009, 589.63829493522644, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.812657051656302,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.168738007545471, 382.411549051602663, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1237.800459951162338, 559.823074381321817, 57.0, 20.0 ],
					"text" : "dry / wet"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "dial",
					"needlecolor" : [ 0.984313725490196, 1.0, 0.647058823529412, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.329411764705882, 0.4, 0.407843137254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.932874917984009, 412.77931010723114, 110.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1121.204847693443298, 585.340668223647981, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1568.932874917984009, 902.27931010723114, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1540.932874917984009, 902.27931010723114, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1440.279276967048645, 902.27931010723114, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1413.249886572360992, 902.27931010723114, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1510.697581171989441, 839.932904899120331, 49.0, 22.0 ],
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 1510.697581171989441, 800.27931010723114, 42.0, 22.0 ],
					"text" : "tapin~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1432.488429069519043, 839.932904899120331, 49.0, 22.0 ],
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 1432.488429069519043, 800.27931010723114, 42.0, 22.0 ],
					"text" : "tapin~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.156401991844177, 538.63829493522644, 117.0, 22.0 ],
					"text" : "scale 0. 127. 0. 157."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "dial",
					"needlecolor" : [ 0.984313725490196, 1.0, 0.647058823529412, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.329411764705882, 0.4, 0.407843137254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.656401991844177, 412.77931010723114, 110.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1237.960034400224686, 585.340668223647981, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.702124714851379, 479.42963719367981, 29.5, 22.0 ],
					"text" : "157"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 906.702124714851379, 528.63829493522644, 29.5, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 723.702124714851379, 589.63829493522644, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1206.749886572360992, 911.42963719367981, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"accentcolor" : [ 0.513725490196078, 0.588235294117647, 0.717647058823529, 1.0 ],
					"basictuning" : 440,
					"bgcolor" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"clipheight" : 66.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "drumLoop.aif",
								"filename" : "drumLoop.aif",
								"filekind" : "audiofile",
								"id" : "u911000533",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"elementcolor" : [ 0.607843137254902, 0.698039215686274, 0.850980392156863, 1.0 ],
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-6",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.249886572360992, 388.560901443987404, 206.0, 67.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 757.854648232460022, 394.843052666216408, 206.0, 67.0 ],
					"quality" : "basic",
					"selectioncolor" : [ 0.976470588235294, 1.0, 0.501960784313725, 1.0 ],
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 45.791736944923393,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2230.071657001972198, -68.614857951800019, 356.153865814208984, 59.0 ],
					"text" : "STARTUP"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"elementcolor" : [ 0.635294117647059, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-89",
					"knobcolor" : [ 0.984313725490196, 1.0, 0.647058823529412, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1991.932874917984009, 495.27931010723114, 112.0, 22.477126061916351 ],
					"presentation" : 1,
					"presentation_rect" : [ 1092.907727360725403, 515.281956992893129, 112.0, 22.477126061916351 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1991.932874917984009, 544.705334961414337, 123.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1000."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"bgfillcolor_color1" : [ 0.635294117647059, 0.776470588235294, 0.796078431372549, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-70",
					"items" : [ "SYNC", ",", "TIME" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1843.932874917984009, 495.77931010723114, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1098.704847693443298, 300.090039372444153, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1843.932874917984009, 583.898319005966187, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.266666666666667, 0.309803921568627, 0.313725490196078, 1.0 ],
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1625.932874917984009, 528.63829493522644, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1700.148587703704834, 495.77931010723114, 45.0, 22.0 ],
					"text" : "60000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1689.648587703704834, 572.553819477558136, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1292.831083118915558, 1334.734836876392365, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1292.831083118915558, 1169.7493537068367, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1180.249886572360992, 911.42963719367981, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.898039215686275, 0.972549019607843, 0.984313725490196, 1.0 ],
					"border" : 5,
					"bordercolor" : [ 0.635294117647059, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 979.899815380573273, 68.445116698741913, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1039.411369502544403, 173.439151406288147, 333.357140898704529, 526.949575185775757 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"attr" : "border",
					"id" : "obj-63",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 979.899815380573273, 34.000672701255802, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 1853.432874917984009, 558.0, 1853.432874917984009, 558.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 608.432874917984009, 357.0, 573.0, 357.0, 573.0, 408.0, 745.156401991844177, 408.0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 608.432874917984009, 357.0, 573.0, 357.0, 573.0, 408.0, 608.432874917984009, 408.0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 608.432874917984009, 321.0, 608.432874917984009, 321.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 2159.327613472938538, 531.0, 2121.0, 531.0, 2121.0, 582.0, 2199.932874917984009, 582.0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 2159.327613472938538, 531.0, 1923.0, 531.0, 1923.0, 567.0, 1755.0, 567.0, 1755.0, 480.0, 1709.648587703704834, 480.0 ],
					"order" : 2,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 2159.327613472938538, 528.0, 1827.0, 528.0, 1827.0, 519.0, 1801.572380185127258, 519.0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1224.249886572360992, 1329.0, 1302.331083118915558, 1329.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 647.202124714851379, 726.0, 647.202124714851379, 726.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 647.202124714851379, 771.0, 647.202124714851379, 771.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"midpoints" : [ 682.5, 687.0, 633.0, 687.0, 633.0, 738.0, 658.702124714851379, 738.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 2 ],
					"midpoints" : [ 942.476824879646301, 741.0, 670.202124714851379, 741.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1772.403306126594543, 501.0, 1830.0, 501.0, 1830.0, 465.0, 1884.0, 465.0, 1884.0, 453.0, 1897.408365964889526, 453.0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1772.403306126594543, 501.0, 1830.0, 501.0, 1830.0, 489.0, 1853.432874917984009, 489.0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 8 ],
					"midpoints" : [ 1907.58191305398941, 333.0, 1986.0, 333.0, 1986.0, 234.0, 2177.327611684799194, 234.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 7 ],
					"midpoints" : [ 1869.58191305398941, 342.0, 1986.0, 342.0, 1986.0, 234.0, 2156.327611684799194, 234.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1859.682874917984009, 831.0, 1956.0, 831.0, 1956.0, 774.0, 2096.432874917984009, 774.0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1859.682874917984009, 834.150631695985794, 1520.197581171989441, 834.150631695985794 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1859.682874917984009, 840.0, 1569.0, 840.0, 1569.0, 786.0, 1520.197581171989441, 786.0 ],
					"order" : 2,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 6 ],
					"midpoints" : [ 1907.58191305398941, 306.0, 1986.0, 306.0, 1986.0, 234.0, 2135.327611684799194, 234.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 5 ],
					"midpoints" : [ 1869.58191305398941, 306.0, 1986.0, 306.0, 1986.0, 234.0, 2114.327611684799194, 234.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 4 ],
					"midpoints" : [ 1907.58191305398941, 276.0, 1986.0, 276.0, 1986.0, 234.0, 2093.327611684799194, 234.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 3 ],
					"midpoints" : [ 1869.58191305398941, 276.0, 1986.0, 276.0, 1986.0, 234.0, 2072.327611684799194, 234.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 1907.58191305398941, 249.0, 1986.0, 249.0, 1986.0, 234.0, 2051.327611684799194, 234.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"midpoints" : [ 647.202124714851379, 864.0, 626.172887921333313, 864.0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 647.202124714851379, 819.0, 630.0, 819.0, 630.0, 789.0, 602.643414855003357, 789.0 ],
					"order" : 2,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 647.202124714851379, 906.0, 1107.0, 906.0, 1107.0, 1173.0, 1287.0, 1173.0, 1287.0, 1164.0, 1302.331083118915558, 1164.0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 1869.58191305398941, 249.0, 1986.0, 249.0, 1986.0, 234.0, 2030.327611684799194, 234.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"midpoints" : [ 2177.327611684799194, 342.0, 1632.0, 342.0, 1632.0, 315.0, 1611.339733958244324, 315.0 ],
					"order" : 0,
					"source" : [ "obj-128", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"midpoints" : [ 2166.827611684799194, 342.0, 1632.0, 342.0, 1632.0, 315.0, 1611.339733958244324, 315.0 ],
					"order" : 0,
					"source" : [ "obj-128", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"midpoints" : [ 2156.327611684799194, 342.0, 1632.0, 342.0, 1632.0, 315.0, 1611.339733958244324, 315.0 ],
					"order" : 0,
					"source" : [ "obj-128", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"midpoints" : [ 2145.827611684799194, 342.0, 1632.0, 342.0, 1632.0, 315.0, 1611.339733958244324, 315.0 ],
					"order" : 0,
					"source" : [ "obj-128", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"midpoints" : [ 2135.327611684799194, 342.0, 1632.0, 342.0, 1632.0, 315.0, 1611.339733958244324, 315.0 ],
					"order" : 0,
					"source" : [ "obj-128", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"midpoints" : [ 2124.827611684799194, 342.0, 1632.0, 342.0, 1632.0, 315.0, 1611.339733958244324, 315.0 ],
					"order" : 0,
					"source" : [ "obj-128", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"midpoints" : [ 2114.327611684799194, 342.0, 1632.0, 342.0, 1632.0, 315.0, 1611.339733958244324, 315.0 ],
					"order" : 0,
					"source" : [ "obj-128", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"midpoints" : [ 2103.827611684799194, 342.0, 1632.0, 342.0, 1632.0, 315.0, 1611.339733958244324, 315.0 ],
					"order" : 0,
					"source" : [ "obj-128", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 2093.327611684799194, 342.0, 1632.0, 342.0, 1632.0, 276.0, 1611.339733958244324, 276.0 ],
					"order" : 0,
					"source" : [ "obj-128", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 2082.827611684799194, 342.0, 1632.0, 342.0, 1632.0, 276.0, 1611.339733958244324, 276.0 ],
					"order" : 0,
					"source" : [ "obj-128", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 2072.327611684799194, 342.0, 1632.0, 342.0, 1632.0, 276.0, 1611.339733958244324, 276.0 ],
					"order" : 0,
					"source" : [ "obj-128", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 2061.827611684799194, 342.0, 1632.0, 342.0, 1632.0, 276.0, 1611.339733958244324, 276.0 ],
					"order" : 0,
					"source" : [ "obj-128", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 2051.327611684799194, 342.0, 1632.0, 342.0, 1632.0, 276.0, 1611.339733958244324, 276.0 ],
					"order" : 0,
					"source" : [ "obj-128", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 2040.827611684799194, 342.0, 1632.0, 342.0, 1632.0, 276.0, 1611.339733958244324, 276.0 ],
					"order" : 0,
					"source" : [ "obj-128", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 2030.327611684799194, 342.0, 1632.0, 342.0, 1632.0, 276.0, 1611.339733958244324, 276.0 ],
					"order" : 0,
					"source" : [ "obj-128", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 2019.827611684799194, 342.0, 1632.0, 342.0, 1632.0, 276.0, 1611.339733958244324, 276.0 ],
					"order" : 0,
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2177.327611684799194, 342.0, 1632.0, 342.0, 1632.0, 267.0, 1405.012396156787872, 267.0 ],
					"order" : 1,
					"source" : [ "obj-128", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2166.827611684799194, 342.0, 1632.0, 342.0, 1632.0, 267.0, 1405.012396156787872, 267.0 ],
					"order" : 1,
					"source" : [ "obj-128", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2156.327611684799194, 342.0, 1632.0, 342.0, 1632.0, 267.0, 1405.012396156787872, 267.0 ],
					"order" : 1,
					"source" : [ "obj-128", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2145.827611684799194, 342.0, 1632.0, 342.0, 1632.0, 267.0, 1405.012396156787872, 267.0 ],
					"order" : 1,
					"source" : [ "obj-128", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2135.327611684799194, 342.0, 1632.0, 342.0, 1632.0, 267.0, 1405.012396156787872, 267.0 ],
					"order" : 1,
					"source" : [ "obj-128", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2124.827611684799194, 342.0, 1632.0, 342.0, 1632.0, 267.0, 1405.012396156787872, 267.0 ],
					"order" : 1,
					"source" : [ "obj-128", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2114.327611684799194, 342.0, 1632.0, 342.0, 1632.0, 267.0, 1405.012396156787872, 267.0 ],
					"order" : 1,
					"source" : [ "obj-128", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2103.827611684799194, 342.0, 1632.0, 342.0, 1632.0, 267.0, 1405.012396156787872, 267.0 ],
					"order" : 1,
					"source" : [ "obj-128", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2093.327611684799194, 342.0, 1632.0, 342.0, 1632.0, 267.0, 1405.012396156787872, 267.0 ],
					"order" : 1,
					"source" : [ "obj-128", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2082.827611684799194, 342.0, 1632.0, 342.0, 1632.0, 267.0, 1405.012396156787872, 267.0 ],
					"order" : 1,
					"source" : [ "obj-128", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2072.327611684799194, 342.0, 1632.0, 342.0, 1632.0, 267.0, 1405.012396156787872, 267.0 ],
					"order" : 1,
					"source" : [ "obj-128", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2061.827611684799194, 342.0, 1632.0, 342.0, 1632.0, 267.0, 1405.012396156787872, 267.0 ],
					"order" : 1,
					"source" : [ "obj-128", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2051.327611684799194, 342.0, 1632.0, 342.0, 1632.0, 267.0, 1405.012396156787872, 267.0 ],
					"order" : 1,
					"source" : [ "obj-128", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2040.827611684799194, 342.0, 1632.0, 342.0, 1632.0, 267.0, 1405.012396156787872, 267.0 ],
					"order" : 1,
					"source" : [ "obj-128", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2030.327611684799194, 342.0, 1632.0, 342.0, 1632.0, 267.0, 1405.012396156787872, 267.0 ],
					"order" : 1,
					"source" : [ "obj-128", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2019.827611684799194, 342.0, 1632.0, 342.0, 1632.0, 267.0, 1405.012396156787872, 267.0 ],
					"order" : 1,
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 2248.571657001972198, 363.0, 2001.432874917984009, 363.0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 2248.571657001972198, 363.0, 2115.0, 363.0, 2115.0, 528.0, 1983.0, 528.0, 1983.0, 492.0, 1961.658365964889526, 492.0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"midpoints" : [ 500.858063936233521, 684.0, 445.148175954818726, 684.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"midpoints" : [ 1593.339733958244324, 612.0, 1774.237329959869385, 612.0 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1745.789537727832794, 462.0, 1772.403306126594543, 462.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 2199.932874917984009, 618.0, 2328.0, 618.0, 2328.0, 591.0, 2353.257576048374176, 591.0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"midpoints" : [ 2199.932874917984009, 636.0, 2220.0, 636.0, 2220.0, 693.0, 2192.327613472938538, 693.0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1645.923006772994995, 465.0, 1758.0, 465.0, 1758.0, 462.0, 1772.403306126594543, 462.0 ],
					"order" : 3,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 2 ],
					"midpoints" : [ 1645.923006772994995, 480.0, 1686.0, 480.0, 1686.0, 558.0, 1830.0, 558.0, 1830.0, 570.0, 1932.0, 570.0, 1932.0, 618.0, 1940.432874917984009, 618.0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 1645.923006772994995, 480.0, 1686.0, 480.0, 1686.0, 558.0, 1740.0, 558.0, 1740.0, 612.0, 1763.737329959869385, 612.0 ],
					"order" : 4,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 2 ],
					"midpoints" : [ 1645.923006772994995, 480.0, 1686.0, 480.0, 1686.0, 558.0, 1830.0, 558.0, 1830.0, 570.0, 1978.408365964889526, 570.0 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"midpoints" : [ 1645.923006772994995, 480.0, 1686.0, 480.0, 1686.0, 558.0, 1830.0, 558.0, 1830.0, 570.0, 1876.432874917984009, 570.0 ],
					"order" : 2,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1645.923006772994995, 480.0, 1686.0, 480.0, 1686.0, 558.0, 1763.737329959869385, 558.0 ],
					"order" : 5,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 2001.432874917984009, 438.0, 2001.432874917984009, 438.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 2001.432874917984009, 438.0, 2046.0, 438.0, 2046.0, 453.0, 2103.0, 453.0, 2103.0, 486.0, 2001.432874917984009, 486.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"midpoints" : [ 1333.346074938774109, 258.0, 1728.0, 258.0, 1728.0, 177.0, 1830.0, 177.0, 1830.0, 63.0, 1792.62671035528183, 63.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 484.858063936233521, 726.0, 468.0, 726.0, 468.0, 687.0, 433.648175954818726, 687.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 433.648175954818726, 786.0, 526.783991932868958, 786.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 1709.648587703704834, 519.0, 1709.648587703704834, 519.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 602.643414855003357, 864.0, 615.672887921333313, 864.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 1790.039537727832794, 276.0, 1611.339733958244324, 276.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1790.039537727832794, 276.0, 1632.0, 276.0, 1632.0, 267.0, 1405.012396156787872, 267.0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 526.783991932868958, 864.0, 615.672887921333313, 864.0 ],
					"order" : 3,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"midpoints" : [ 526.783991932868958, 834.0, 1281.0, 834.0, 1281.0, 693.0, 1316.299376010894775, 693.0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"midpoints" : [ 526.783991932868958, 834.0, 1356.0, 834.0, 1356.0, 693.0, 1390.555663824081421, 693.0 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 526.783991932868958, 834.0, 1200.0, 834.0, 1200.0, 648.0, 1224.249886572360992, 648.0 ],
					"order" : 2,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1305.799376010894775, 888.0, 1422.749886572360992, 888.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1380.055663824081421, 888.0, 1449.779276967048645, 888.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 810.475604653358459, 612.0, 786.0, 612.0, 786.0, 576.0, 954.621973752975464, 576.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1679.346074938774109, 27.0, 1668.0, 27.0, 1668.0, 258.0, 1333.346074938774109, 258.0 ],
					"order" : 5,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 1679.346074938774109, 27.0, 1668.0, 27.0, 1668.0, 258.0, 1333.346074938774109, 258.0 ],
					"order" : 4,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1679.346074938774109, 39.0, 1671.0, 39.0, 1671.0, 135.0, 1695.12671035528183, 135.0 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1679.346074938774109, 36.0, 1685.923006772994995, 36.0 ],
					"order" : 3,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1679.346074938774109, 39.0, 1671.0, 39.0, 1671.0, 105.0, 1685.923006772994995, 105.0 ],
					"order" : 2,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1679.346074938774109, 27.0, 1704.0, 27.0, 1704.0, 18.0, 1729.45662647485733, 18.0 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1776.12671035528183, 129.0, 1728.0, 129.0, 1728.0, 138.0, 1668.0, 138.0, 1668.0, 258.0, 1512.0, 258.0, 1512.0, 0.0, 1524.0, 0.0, 1524.0, -12.0, 1537.432874917984009, -12.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1224.249886572360992, 693.0, 1305.799376010894775, 693.0 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1224.249886572360992, 693.0, 1380.055663824081421, 693.0 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 2 ],
					"midpoints" : [ 1333.346074938774109, 258.0, 1728.0, 258.0, 1728.0, 177.0, 1830.0, 177.0, 1830.0, 72.0, 1809.12671035528183, 72.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1891.932874917984009, 9.0, 1863.0, 9.0, 1863.0, 84.0, 1830.0, 84.0, 1830.0, 177.0, 1668.0, 177.0, 1668.0, 258.0, 1333.346074938774109, 258.0 ],
					"order" : 4,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1891.932874917984009, 9.0, 1863.0, 9.0, 1863.0, 84.0, 1830.0, 84.0, 1830.0, 177.0, 1776.0, 177.0, 1776.0, 246.0, 1790.039537727832794, 246.0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1891.932874917984009, 0.0, 1695.0, 0.0, 1695.0, -3.0, 1679.346074938774109, -3.0 ],
					"order" : 2,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 1891.932874917984009, 9.0, 1863.0, 9.0, 1863.0, 84.0, 1830.0, 84.0, 1830.0, 177.0, 1668.0, 177.0, 1668.0, 258.0, 1333.346074938774109, 258.0 ],
					"order" : 3,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1891.932874917984009, -39.0, 1891.932874917984009, -39.0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 916.202124714851379, 576.0, 1189.749886572360992, 576.0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 916.202124714851379, 576.0, 1200.0, 576.0, 1200.0, 897.0, 1216.249886572360992, 897.0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 1537.432874917984009, 267.0, 1728.0, 267.0, 1728.0, 342.0, 1986.0, 342.0, 1986.0, 243.0, 2009.327611684799194, 243.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1917.432874917984009, 792.0, 1859.682874917984009, 792.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"midpoints" : [ 1763.737329959869385, 642.0, 1893.0, 642.0, 1893.0, 612.0, 1932.0, 612.0, 1932.0, 582.0, 1966.908365964889526, 582.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 2159.327613472938538, 480.0, 2159.327613472938538, 480.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 2001.432874917984009, 492.0, 1986.0, 492.0, 1986.0, 531.0, 2136.327613472938538, 531.0 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"midpoints" : [ 2001.432874917984009, 480.0, 2103.0, 480.0, 2103.0, 408.0, 2082.932874917984009, 408.0 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 1695.12671035528183, 299.277715812126814, 1745.789537727832794, 299.277715812126814 ],
					"order" : 5,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 1695.12671035528183, 384.0, 1623.0, 384.0, 1623.0, 480.0, 1686.0, 480.0, 1686.0, 558.0, 1830.0, 558.0, 1830.0, 570.0, 1917.432874917984009, 570.0 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1695.12671035528183, 342.0, 2071.432874917984009, 342.0 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1695.12671035528183, 177.0, 1818.388829588890076, 177.0 ],
					"order" : 3,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1695.12671035528183, 299.277715812126814, 1798.072380185127258, 299.277715812126814 ],
					"order" : 4,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1695.12671035528183, 299.277715812126814, 1847.182874917984009, 299.277715812126814 ],
					"order" : 2,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 2 ],
					"midpoints" : [ 2136.327613472938538, 582.0, 1978.408365964889526, 582.0 ],
					"order" : 1,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 2136.327613472938538, 582.0, 2037.932874917984009, 582.0 ],
					"order" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 2 ],
					"midpoints" : [ 1955.408365964889526, 618.0, 1940.432874917984009, 618.0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 2071.432874917984009, 453.0, 2103.0, 453.0, 2103.0, 486.0, 2001.432874917984009, 486.0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 1699.148587703704834, 612.0, 1763.737329959869385, 612.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1699.148587703704834, 597.0, 1740.0, 597.0, 1740.0, 579.0, 1763.737329959869385, 579.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 1891.932874917984009, 63.0, 1776.12671035528183, 63.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1891.932874917984009, 84.0, 1830.0, 84.0, 1830.0, 129.0, 1728.0, 129.0, 1728.0, 138.0, 1695.12671035528183, 138.0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1815.25, 840.0, 1956.0, 840.0, 1956.0, 783.0, 1979.5, 783.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1815.25, 834.150631695985794, 1441.988429069519043, 834.150631695985794 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1815.25, 831.0, 1569.0, 831.0, 1569.0, 786.0, 1441.988429069519043, 786.0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 1961.658365964889526, 570.0, 1853.432874917984009, 570.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 916.202124714851379, 504.0, 916.202124714851379, 504.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 745.156401991844177, 525.0, 717.0, 525.0, 717.0, 576.0, 660.0, 576.0, 660.0, 687.0, 647.202124714851379, 687.0 ],
					"order" : 4,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 745.156401991844177, 525.0, 717.0, 525.0, 717.0, 576.0, 682.5, 576.0 ],
					"order" : 3,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 745.156401991844177, 534.0, 729.0, 534.0, 729.0, 576.0, 930.0, 576.0, 930.0, 654.0, 942.476824879646301, 654.0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 745.156401991844177, 525.0, 741.656401991844177, 525.0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 745.156401991844177, 534.0, 729.0, 534.0, 729.0, 576.0, 786.0, 576.0, 786.0, 621.0, 810.475604653358459, 621.0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 1752.039537727832794, 249.0, 1668.0, 249.0, 1668.0, 267.0, 1611.339733958244324, 267.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1752.039537727832794, 249.0, 1668.0, 249.0, 1668.0, 267.0, 1405.012396156787872, 267.0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 741.656401991844177, 576.0, 1305.799376010894775, 576.0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 741.656401991844177, 576.0, 1380.055663824081421, 576.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 741.656401991844177, 576.0, 733.202124714851379, 576.0 ],
					"order" : 4,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 741.656401991844177, 570.0, 891.0, 570.0, 891.0, 513.0, 926.702124714851379, 513.0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 741.656401991844177, 570.0, 891.0, 570.0, 891.0, 474.0, 916.202124714851379, 474.0 ],
					"order" : 3,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1224.249886572360992, 1287.0, 1224.249886572360992, 1287.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1189.749886572360992, 1053.0, 1167.0, 1053.0, 1167.0, 1047.0, 1107.0, 1047.0, 1107.0, 1173.0, 1287.0, 1173.0, 1287.0, 1164.0, 1302.331083118915558, 1164.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 1790.039537727832794, 249.0, 1668.0, 249.0, 1668.0, 267.0, 1611.339733958244324, 267.0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1790.039537727832794, 249.0, 1668.0, 249.0, 1668.0, 267.0, 1405.012396156787872, 267.0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 1801.572380185127258, 567.0, 1977.0, 567.0, 1977.0, 531.0, 2136.327613472938538, 531.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1801.572380185127258, 567.0, 1977.0, 567.0, 1977.0, 540.0, 2001.432874917984009, 540.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 1309.581083118915558, 1320.0, 1328.331083118915558, 1320.0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1302.331083118915558, 1308.0, 1302.331083118915558, 1308.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1752.039537727832794, 276.0, 1728.0, 276.0, 1728.0, 219.0, 1752.039537727832794, 219.0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 1752.039537727832794, 276.0, 1611.339733958244324, 276.0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1752.039537727832794, 276.0, 1632.0, 276.0, 1632.0, 267.0, 1405.012396156787872, 267.0 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 1790.039537727832794, 342.0, 1632.0, 342.0, 1632.0, 276.0, 1611.339733958244324, 276.0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1790.039537727832794, 342.0, 1632.0, 342.0, 1632.0, 267.0, 1405.012396156787872, 267.0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 1752.039537727832794, 333.0, 1632.0, 333.0, 1632.0, 276.0, 1611.339733958244324, 276.0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1752.039537727832794, 333.0, 1632.0, 333.0, 1632.0, 267.0, 1405.012396156787872, 267.0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 1790.039537727832794, 306.0, 1632.0, 306.0, 1632.0, 276.0, 1611.339733958244324, 276.0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1790.039537727832794, 306.0, 1632.0, 306.0, 1632.0, 267.0, 1405.012396156787872, 267.0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 1752.039537727832794, 306.0, 1632.0, 306.0, 1632.0, 276.0, 1611.339733958244324, 276.0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1752.039537727832794, 306.0, 1632.0, 306.0, 1632.0, 267.0, 1405.012396156787872, 267.0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 810.475604653358459, 660.0, 927.0, 660.0, 927.0, 621.0, 954.621973752975464, 621.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 1593.339733958244324, 306.0, 1632.0, 306.0, 1632.0, 384.0, 1623.0, 384.0, 1623.0, 480.0, 1686.0, 480.0, 1686.0, 558.0, 1774.237329959869385, 558.0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"midpoints" : [ 2159.327613472938538, 774.0, 1870.182874917984009, 774.0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 2159.327613472938538, 741.0, 2261.5, 741.0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 2086.932874917984009, 684.0, 2159.327613472938538, 684.0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 2086.932874917984009, 675.0, 2069.5, 675.0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1685.923006772994995, 69.0, 1685.923006772994995, 69.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1897.408365964889526, 438.0, 1881.0, 438.0, 1881.0, 465.0, 1815.0, 465.0, 1815.0, 510.0, 1801.572380185127258, 510.0 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1897.408365964889526, 438.0, 1897.408365964889526, 438.0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1897.408365964889526, 438.0, 1881.0, 438.0, 1881.0, 465.0, 1853.432874917984009, 465.0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 2277.380677998065948, 528.0, 2136.0, 528.0, 2136.0, 489.0, 2159.327613472938538, 489.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1635.432874917984009, 567.0, 1699.148587703704834, 567.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1041.749886572360992, 648.0, 1189.749886572360992, 648.0 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1041.749886572360992, 639.0, 1441.988429069519043, 639.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1041.749886572360992, 639.0, 1520.197581171989441, 639.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1041.749886572360992, 648.0, 1200.0, 648.0, 1200.0, 897.0, 1216.249886572360992, 897.0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 2096.432874917984009, 636.0, 2086.932874917984009, 636.0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 2096.432874917984009, 636.0, 2248.571657001972198, 636.0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"midpoints" : [ 1897.408365964889526, 488.77931010723114, 1827.34895184636116, 488.77931010723114, 1827.34895184636116, 422.670289576053619, 1757.289537727832794, 422.670289576053619 ],
					"order" : 3,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1897.408365964889526, 480.0, 1815.0, 480.0, 1815.0, 501.0, 1746.0, 501.0, 1746.0, 480.0, 1709.648587703704834, 480.0 ],
					"order" : 4,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1897.408365964889526, 480.0, 1815.0, 480.0, 1815.0, 510.0, 1801.572380185127258, 510.0 ],
					"order" : 2,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 1897.408365964889526, 480.0, 1858.682874917984009, 480.0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1897.408365964889526, 492.0, 1944.0, 492.0, 1944.0, 528.0, 1894.158365964889526, 528.0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1798.072380185127258, 456.0, 1773.0, 456.0, 1773.0, 462.0, 1772.403306126594543, 462.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1441.988429069519043, 888.0, 1422.749886572360992, 888.0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1441.988429069519043, 888.0, 1550.432874917984009, 888.0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1441.988429069519043, 825.0, 1441.988429069519043, 825.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1520.197581171989441, 888.0, 1449.779276967048645, 888.0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1520.197581171989441, 888.0, 1578.432874917984009, 888.0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1520.197581171989441, 825.0, 1520.197581171989441, 825.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"midpoints" : [ 1853.432874917984009, 621.0, 1928.932874917984009, 621.0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1853.432874917984009, 792.0, 1815.25, 792.0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 1729.45662647485733, 63.0, 1776.12671035528183, 63.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1853.432874917984009, 519.0, 1853.432874917984009, 519.0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1853.432874917984009, 519.0, 1830.0, 519.0, 1830.0, 501.0, 1746.0, 501.0, 1746.0, 480.0, 1709.648587703704834, 480.0 ],
					"order" : 3,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1853.432874917984009, 519.0, 1801.572380185127258, 519.0 ],
					"order" : 2,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 1853.432874917984009, 519.0, 1830.0, 519.0, 1830.0, 465.0, 1809.572380185127258, 465.0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 1449.779276967048645, 1044.0, 1620.0, 1044.0, 1620.0, 1203.0, 1341.0, 1203.0, 1341.0, 1164.0, 1331.331083118915558, 1164.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1422.749886572360992, 1044.0, 1239.0, 1044.0, 1239.0, 1053.0, 1167.0, 1053.0, 1167.0, 1047.0, 1107.0, 1047.0, 1107.0, 1173.0, 1287.0, 1173.0, 1287.0, 1164.0, 1302.331083118915558, 1164.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"midpoints" : [ 2248.571657001972198, 693.0, 2192.327613472938538, 693.0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 2248.571657001972198, 693.0, 2175.827613472938538, 693.0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1405.012396156787872, 306.0, 1437.0, 306.0, 1437.0, 315.0, 1593.339733958244324, 315.0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1405.012396156787872, 306.0, 1578.0, 306.0, 1578.0, 276.0, 1593.339733958244324, 276.0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"midpoints" : [ 1763.737329959869385, 606.0, 1830.0, 606.0, 1830.0, 570.0, 1864.932874917984009, 570.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 1216.249886572360992, 1053.0, 1167.0, 1053.0, 1167.0, 1047.0, 1107.0, 1047.0, 1107.0, 1173.0, 1287.0, 1173.0, 1287.0, 1164.0, 1331.331083118915558, 1164.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1550.432874917984009, 1044.0, 1491.0, 1044.0, 1491.0, 786.0, 1441.988429069519043, 786.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1578.432874917984009, 1044.0, 1602.0, 1044.0, 1602.0, 786.0, 1520.197581171989441, 786.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 608.432874917984009, 525.0, 500.858063936233521, 525.0 ],
					"order" : 2,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 608.432874917984009, 525.0, 477.0, 525.0, 477.0, 693.0, 484.858063936233521, 693.0 ],
					"order" : 3,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 608.432874917984009, 525.0, 579.0, 525.0, 579.0, 576.0, 810.475604653358459, 576.0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 608.432874917984009, 525.0, 602.643414855003357, 525.0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 2001.432874917984009, 567.0, 2001.432874917984009, 567.0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"midpoints" : [ 2001.432874917984009, 579.0, 1876.432874917984009, 579.0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1847.182874917984009, 480.0, 1853.432874917984009, 480.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 2001.432874917984009, 519.0, 2001.432874917984009, 519.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 2285.880677998065948, 30.0, 2285.880677998065948, 30.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 602.643414855003357, 576.0, 1410.0, 576.0, 1410.0, 888.0, 1550.432874917984009, 888.0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 602.643414855003357, 576.0, 1410.0, 576.0, 1410.0, 888.0, 1578.432874917984009, 888.0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 602.643414855003357, 576.0, 608.432874917984009, 576.0 ],
					"order" : 2,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 1894.158365964889526, 570.0, 1955.408365964889526, 570.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-37" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "drumLoop.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
