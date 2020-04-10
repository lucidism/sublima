{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 643.0, 249.0, 873.0, 643.0 ],
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
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.0, 149.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.0, 253.0, 83.0, 22.0 ],
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 469.0, 253.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 590.0, 194.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.0, 253.0, 54.0, 22.0 ],
					"text" : "recall $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.0, 291.0, 52.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.0, 287.0, 103.0, 22.0 ],
					"text" : "write storage.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.0, 287.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.0, 287.0, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 287.0, 77.0, 22.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "storage.json",
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 364.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u584000295"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 353.0, 65.0, 22.0 ],
					"text" : "plasmasys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 329.0, 57.0, 22.0 ],
					"text" : "vaporsys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 305.0, 42.0, 22.0 ],
					"text" : "icesys"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mixer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 216.0, 43.0, 274.0, 164.0 ],
					"varname" : "mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 281.0, 56.0, 22.0 ],
					"text" : "watersys",
					"varname" : "watersys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 124.0, 25.0, 22.0 ],
					"text" : "evt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 18.0, 108.0, 20.0 ],
					"text" : "NO TOUCHING!!!!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 43.0, 81.0, 22.0 ],
					"text" : "osc_manager"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-39::obj-35" : [ "ws_lfo", "Speed", 0 ],
			"obj-2::obj-27.3::obj-23" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-4::obj-12" : [ "master_gain", "Master", 0 ],
			"obj-4::obj-3" : [ "water_vol", "Water", 0 ],
			"obj-2::obj-27.6::obj-21" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-2::obj-27.8::obj-23" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-2::obj-27.9::obj-21" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-2::obj-27.2::obj-23" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-2::obj-27.4::obj-21" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-4::obj-17" : [ "rvb_diff", "Diffusion", 0 ],
			"obj-4::obj-20" : [ "ice_vol", "Ice", 0 ],
			"obj-2::obj-27.10::obj-23" : [ "live.dial[18]", "live.dial", 0 ],
			"obj-2::obj-27.7::obj-23" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-2::obj-27.9::obj-23" : [ "live.dial[19]", "live.dial", 0 ],
			"obj-2::obj-39::obj-82" : [ "ws_mousevol", "Mouse", 0 ],
			"obj-2::obj-27.3::obj-21" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-4::obj-16" : [ "rvb_damping", "Damping", 0 ],
			"obj-2::obj-27.1::obj-21" : [ "live.gain~", "live.gain~", 0 ],
			"obj-2::obj-27.5::obj-21" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-2::obj-27.10::obj-21" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-2::obj-27.8::obj-21" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-2::obj-39::obj-14" : [ "ws_freq", "Freq", 0 ],
			"obj-2::obj-27.1::obj-23" : [ "live.dial", "live.dial", 0 ],
			"obj-2::obj-27.4::obj-23" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-4::obj-25" : [ "vapor_vol", "Vapor", 0 ],
			"obj-4::obj-14" : [ "rvb_size", "Size", 0 ],
			"obj-2::obj-27.6::obj-23" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-2::obj-27.2::obj-21" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-4::obj-15" : [ "rvb_decay", "Decay", 0 ],
			"obj-2::obj-27.5::obj-23" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-2::obj-27.7::obj-21" : [ "live.gain~[6]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-27.3::obj-23" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-4::obj-12" : 				{
					"parameter_longname" : "master_gain",
					"parameter_linknames" : 1
				}
,
				"obj-4::obj-3" : 				{
					"parameter_longname" : "water_vol",
					"parameter_linknames" : 1
				}
,
				"obj-2::obj-27.6::obj-21" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-2::obj-27.8::obj-23" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-2::obj-27.9::obj-21" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-2::obj-27.2::obj-23" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-2::obj-27.4::obj-21" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-4::obj-17" : 				{
					"parameter_longname" : "rvb_diff",
					"parameter_linknames" : 1,
					"parameter_shortname" : "Diffusion"
				}
,
				"obj-4::obj-20" : 				{
					"parameter_longname" : "ice_vol",
					"parameter_shortname" : "Ice",
					"parameter_linknames" : 1
				}
,
				"obj-2::obj-27.10::obj-23" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-2::obj-27.7::obj-23" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-2::obj-27.9::obj-23" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-2::obj-27.3::obj-21" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-4::obj-16" : 				{
					"parameter_longname" : "rvb_damping",
					"parameter_linknames" : 1,
					"parameter_shortname" : "Damping"
				}
,
				"obj-2::obj-27.1::obj-21" : 				{
					"parameter_longname" : "live.gain~"
				}
,
				"obj-2::obj-27.5::obj-21" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-2::obj-27.10::obj-21" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-2::obj-27.8::obj-21" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-2::obj-27.1::obj-23" : 				{
					"parameter_longname" : "live.dial",
					"parameter_shortname" : "live.dial",
					"parameter_unitstyle" : 8
				}
,
				"obj-2::obj-27.4::obj-23" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-4::obj-25" : 				{
					"parameter_longname" : "vapor_vol",
					"parameter_shortname" : "Vapor"
				}
,
				"obj-4::obj-14" : 				{
					"parameter_longname" : "rvb_size",
					"parameter_linknames" : 1,
					"parameter_shortname" : "Size"
				}
,
				"obj-2::obj-27.6::obj-23" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-2::obj-27.2::obj-21" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-4::obj-15" : 				{
					"parameter_longname" : "rvb_decay",
					"parameter_linknames" : 1,
					"parameter_shortname" : "Decay"
				}
,
				"obj-2::obj-27.5::obj-23" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-2::obj-27.7::obj-21" : 				{
					"parameter_longname" : "live.gain~[6]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "osc_manager.maxpat",
				"bootpath" : "G:/UNI/Semestre 2/EDM4600/TP2/sublima-p5/sublima-maxmsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "evt.maxpat",
				"bootpath" : "G:/UNI/Semestre 2/EDM4600/TP2/sublima-p5/sublima-maxmsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "watersys.maxpat",
				"bootpath" : "G:/UNI/Semestre 2/EDM4600/TP2/sublima-p5/sublima-maxmsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "water_spin~.maxpat",
				"bootpath" : "G:/UNI/Semestre 2/EDM4600/TP2/sublima-p5/sublima-maxmsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mixer.maxpat",
				"bootpath" : "G:/UNI/Semestre 2/EDM4600/TP2/sublima-p5/sublima-maxmsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "G:/UNI/Semestre 2/EDM4600/TP2/sublima-p5/sublima-maxmsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "icesys.maxpat",
				"bootpath" : "G:/UNI/Semestre 2/EDM4600/TP2/sublima-p5/sublima-maxmsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vaporsys.maxpat",
				"bootpath" : "G:/UNI/Semestre 2/EDM4600/TP2/sublima-p5/sublima-maxmsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "plasmasys.maxpat",
				"bootpath" : "G:/UNI/Semestre 2/EDM4600/TP2/sublima-p5/sublima-maxmsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "storage.json",
				"bootpath" : "G:/UNI/Semestre 2/EDM4600/TP2/sublima-p5/sublima-maxmsp/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OpenSoundControl.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "OSC-route.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
