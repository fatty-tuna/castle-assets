//Maya ASCII 2015 scene
//Name: materials.ma
//Last modified: Fri, Mar 06, 2015 03:35:51 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode blinn -n "rusty_metal";
	setAttr ".c" -type "float3" 0.55000001 0.36876178 0.2068 ;
	setAttr ".rfl" 0.11278195679187775;
	setAttr ".ec" 0.55633533000946045;
	setAttr ".sro" 0.34586465358734131;
createNode lambert -n "stone_floor";
	setAttr ".c" -type "float3" 0.37187126 0.37799999 0.363258 ;
createNode lambert -n "stone_wall";
	setAttr ".c" -type "float3" 0.44823065 0.46700001 0.43290901 ;
createNode lambert -n "wood";
	setAttr ".c" -type "float3" 0.38299999 0.27964723 0.187287 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "rusty_metal.msg" ":defaultShaderList1.s" -na;
connectAttr "wood.msg" ":defaultShaderList1.s" -na;
connectAttr "stone_wall.msg" ":defaultShaderList1.s" -na;
connectAttr "stone_floor.msg" ":defaultShaderList1.s" -na;
// End of materials.ma
