{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 364.0, 59.0, 493.0, 522.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.0, 59.999996, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 88.666664, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.000004, 11.666667, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.799996, 9.86667, 55.0, 18.0 ],
					"style" : "",
					"text" : "reset?",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.54 ],
					"patching_rect" : [ 11.666664, 8.666667, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.599998, 37.666672, 473.0, 473.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.666664, 34.666668, 37.0, 22.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 11.666664, 88.666664, 126.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 11.666664, 59.999996, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autoexport" : 0,
						"exportfolder" : "Storage Drive:/Documents/Max 7/Max Patches/EP491/3GenCode/"
					}
,
					"style" : "",
					"text" : "gen~ @gen 3.gendsp"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "3.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/noContainer/compositions/>3<X3<><==3</code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "compressorLimitor.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/noContainer/compositions/>3<X3<><==3</code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "expander.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/noContainer/compositions/>3<X3<><==3</code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "crossover.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/noContainer/compositions/>3<X3<><==3</code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "justTransposer.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/noContainer/compositions/>3<X3<><==3</code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "gainReson.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/noContainer/compositions/>3<X3<><==3</code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "pitchShifter.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/noContainer/compositions/>3<X3<><==3</code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "slideFix.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/noContainer/compositions/>3<X3<><==3</code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "monoauralPanner.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/noContainer/compositions/>3<X3<><==3</code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "fletcherMunsonEqualizer.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/noContainer/compositions/>3<X3<><==3</code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "edge.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/noContainer/compositions/>3<X3<><==3</code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "overdrive.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/noContainer/compositions/>3<X3<><==3</code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "lowShelf.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/noContainer/compositions/>3<X3<><==3</code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "weightedDrunk.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/noContainer/compositions/>3<X3<><==3</code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "monoDelay.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/noContainer/compositions/>3<X3<><==3</code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "phasorEnv.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/noContainer/compositions/>3<X3<><==3</code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "gaussianTransform.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/noContainer/compositions/>3<X3<><==3</code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "dattoroPlate.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/noContainer/compositions/>3<X3<><==3</code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "highPass.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/noContainer/compositions/>3<X3<><==3</code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "lowPass.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/noContainer/compositions/>3<X3<><==3</code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "phaseModulation.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/noContainer/compositions/>3<X3<><==3</code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"toolbaradditions" : [ "audiomute", "transport", "audiosolo" ],
		"toolbarexclusions" : [ "audiomute", "transport", "audiosolo" ]
	}

}
