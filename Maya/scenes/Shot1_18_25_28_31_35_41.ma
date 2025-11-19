//Maya ASCII 2025ff03 scene
//Name: Shot41.ma
//Last modified: Tue, Nov 18, 2025 10:40:39 AM
//Codeset: 1252
file -rdi 1 -ns "Clock_Rig" -rfn "Clock_RigRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/alarmClock/Clock_Rig.ma";
file -r -ns "Clock_Rig" -dr 1 -rfn "Clock_RigRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/alarmClock/Clock_Rig.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t 12fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "74D9488D-44D6-6A86-A074-EEA3A9EEE5C3";
createNode transform -s -n "persp";
	rename -uid "CCD63955-42AC-DF21-9589-60A8F2919B26";
	setAttr ".t" -type "double3" 3.4668245772444979 1.9318266992055875 4.3832896591565689 ;
	setAttr ".r" -type "double3" -15.000000000000504 38.000000000000647 0 ;
	setAttr ".rpt" -type "double3" 8.4269078111340037e-18 1.2338839274491893e-18 8.8784907899960126e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "87E3B634-464F-8522-0EAB-9FA51C9330D0";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 200;
	setAttr ".fd" 0.05;
	setAttr ".coi" 5.7285688395878358;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.862645149230957e-07 22.474964652051156 4.2291690300663811 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -s -n "top";
	rename -uid "B52050B7-49AE-E288-DFCA-94914D137E47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BFF4619B-49B6-6F73-C6B2-23A09D833F17";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 200;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.97396661870932388;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "75727ABE-462B-975D-5005-CEA38D5F54A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B0A3A193-4AA7-4FBD-79DF-68967016929A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 200;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.28019928569013092;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "115968EA-4008-4855-E49B-5BA21622F911";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4887A5E4-44B9-A477-1069-8EA1BA86A0F5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 200;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.28791959821478508;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "MainCam";
	rename -uid "66DFADA6-419A-058C-8DF7-C684BB723E83";
	setAttr ".t" -type "double3" -8.8817841970012525e-18 0.25154101899756476 1.5750867930971355 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".r";
	setAttr -l on ".s";
	setAttr ".rpt" -type "double3" 8.4269078111340037e-18 1.2338839274491893e-18 8.8784907899960126e-18 ;
createNode camera -n "MainCamShape" -p "MainCam";
	rename -uid "E1FC1974-4873-F3BC-4890-D59445D1D64B";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 200;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.2428514888250937;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 25.154101899756476 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "imagePlane2" -p "MainCamShape";
	rename -uid "36A26378-4D87-0903-EA2F-B6BFF0F20A25";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "03BBABE7-427E-72B3-D1DF-26A31770AE16";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/Videos/WorkDay/Shot 41/Shot41.000.png";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".w" 0.128;
	setAttr ".h" 0.072000000000000008;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "C1D758FE-43E6-F7C8-B0EE-7D92CBBA0716";
	setAttr ".s" -type "double3" 1.9652631399780434 1.9652631399780434 1.9652631399780434 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "1BF0F40C-43CC-43BB-DDAB-31B910AF245F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DCCB7052-43B0-6D6A-3580-4B96C4D06CEB";
	setAttr -s 28 ".lnk";
	setAttr -s 28 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E2D60F26-471A-9659-AE60-E38191EFAEA7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2B653B40-40CF-6106-3EB9-A399FA6196CF";
createNode displayLayerManager -n "layerManager";
	rename -uid "9562935C-4443-5F47-1282-F291048B0822";
createNode displayLayer -n "defaultLayer";
	rename -uid "16DDA595-477B-3E39-E5D6-4F8BE41153FA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DE7ED134-4C1C-F17E-176A-69B9FF55A129";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4658E548-431F-514F-ADF1-8399DFBC2D08";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2307C506-464A-C949-59C2-E1AD0A5408EE";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E39F28D3-4740-6BDD-BC13-DBB315F79473";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F7C36CB8-4180-77BD-DBEF-6795EE770F5A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "77313659-44F6-DE85-F3B5-148100C3237C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2AAB9E3C-429D-823D-C4B0-C0AAE818EEAA";
createNode timeToUnitConversion -n "timeToUnitConversion2";
	rename -uid "4646AD64-4007-02B9-5720-89A1D0EA2949";
	setAttr ".cf" 0.004;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5F609691-4308-59AE-58B7-CDBEDCC78E9E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 1187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|MainCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1693\n            -height 1187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 0.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|MainCam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MainCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1693\\n    -height 1187\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MainCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1693\\n    -height 1187\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C48D258E-4C62-5FD7-A80D-679D8021FF51";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast -11 -aet 120 ";
	setAttr ".st" 6;
createNode reference -n "Clock_RigRN";
	rename -uid "CEEA3AA7-4737-6C66-82AE-43B8A650763A";
	setAttr -s 19 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Clock_RigRN"
		"Clock_RigRN" 0
		"Clock_RigRN" 59
		2 "|Clock_Rig:Clock" "translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl" 
		"visibility" " 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hour_Hand_Ctrl_Grp|Clock_Rig:Hour_Hand_Ctrl_Offset_Grp|Clock_Rig:Hour_Hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Minute_Hand_Ctrl_Grp|Clock_Rig:Minute_Hand_Ctrl_Offset_Grp|Clock_Rig:Minute_Hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 90.00000000000002842"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Minute_Hand_Ctrl_Grp|Clock_Rig:Minute_Hand_Ctrl_Offset_Grp|Clock_Rig:Minute_Hand_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Ctrl_Grp|Clock_Rig:Hammer_Ctrl_Offset_Grp|Clock_Rig:Hammer_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:L_Bell_Ctrl_Grp|Clock_Rig:L_Bell_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl" 
		"Envelope" " -k 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl" 
		"Expand" " -k 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl" 
		"Time" " -k 1 7.5"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Back_Pivot_Ctrl_Grp|Clock_Rig:Back_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Back_Pivot_Ctrl_Grp|Clock_Rig:Back_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Back_Pivot_Ctrl_Grp|Clock_Rig:Back_Pivot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Back_Pivot_Ctrl_Grp|Clock_Rig:Back_Pivot_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Pivot_Ctrl_Grp|Clock_Rig:L_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Pivot_Ctrl_Grp|Clock_Rig:L_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Pivot_Ctrl_Grp|Clock_Rig:L_Pivot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Front_Mid_Pivot_Ctrl_Grp|Clock_Rig:Front_Mid_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Front_Mid_Pivot_Ctrl_Grp|Clock_Rig:Front_Mid_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Front_Mid_Pivot_Ctrl_Grp|Clock_Rig:Front_Mid_Pivot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Pivot_Ctrl_Grp|Clock_Rig:R_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Pivot_Ctrl_Grp|Clock_Rig:R_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Pivot_Ctrl_Grp|Clock_Rig:R_Pivot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Pivot_Ctrl_Grp|Clock_Rig:R_Pivot_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Mid_Pivot_Ctrl_Grp|Clock_Rig:R_Mid_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Mid_Pivot_Ctrl_Grp|Clock_Rig:R_Mid_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Mid_Pivot_Ctrl_Grp|Clock_Rig:R_Mid_Pivot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Mid_Pivot_Ctrl_Grp|Clock_Rig:R_Mid_Pivot_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Clock_Rig:Ctrl_Lyr" "visibility" " 1"
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.rotateY" 
		"Clock_RigRN.placeHolderList[1]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.rotateX" 
		"Clock_RigRN.placeHolderList[2]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.rotateZ" 
		"Clock_RigRN.placeHolderList[3]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.translateY" 
		"Clock_RigRN.placeHolderList[4]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.translateX" 
		"Clock_RigRN.placeHolderList[5]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.translateZ" 
		"Clock_RigRN.placeHolderList[6]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl.translateY" 
		"Clock_RigRN.placeHolderList[7]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl.translateX" 
		"Clock_RigRN.placeHolderList[8]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl.translateZ" 
		"Clock_RigRN.placeHolderList[9]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:L_Bell_Ctrl_Grp|Clock_Rig:L_Bell_Ctrl.rotateX" 
		"Clock_RigRN.placeHolderList[10]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:L_Bell_Ctrl_Grp|Clock_Rig:L_Bell_Ctrl.rotateY" 
		"Clock_RigRN.placeHolderList[11]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:L_Bell_Ctrl_Grp|Clock_Rig:L_Bell_Ctrl.rotateZ" 
		"Clock_RigRN.placeHolderList[12]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl.rotateX" 
		"Clock_RigRN.placeHolderList[13]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl.rotateY" 
		"Clock_RigRN.placeHolderList[14]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl.rotateZ" 
		"Clock_RigRN.placeHolderList[15]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl.Factor" 
		"Clock_RigRN.placeHolderList[16]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl.Expand" 
		"Clock_RigRN.placeHolderList[17]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl.rotateX" 
		"Clock_RigRN.placeHolderList[18]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl.rotateY" 
		"Clock_RigRN.placeHolderList[19]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "1988A5C6-4DFA-374C-06AA-8692162958C9";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".cuv" 2;
createNode animCurveTA -n "L_Mid_Pivot_Ctrl_rotateX";
	rename -uid "42C65205-4B78-F4C4-06DB-979DBF4BF5E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30 0 60 0 90 0;
	setAttr -s 4 ".kit[0:3]"  28 28 28 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "L_Mid_Pivot_Ctrl_rotateY";
	rename -uid "0CB62AE7-452A-F14F-2477-399AF36D45F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30 0 60 0 90 0;
	setAttr -s 4 ".kit[0:3]"  28 28 28 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "A8837520-437A-47C5-DD84-B8881AA63908";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 0 4 0 6 0.0034260077804477342 7 0.013021069533385388
		 8 0.010513298601063632 11 0.0098227156157393494 13 0.014620246492208184 15 0.013021069533385389
		 17 0.01142189257456238 19 0.014620246492208189 21 0.0082235386569165687 23 0.0027394052598201692
		 25 0 30 0 31 0 34 0 36 0.0034260077804477342 37 0.013021069533385388 38 0.010513298601063632
		 41 0.0098227156157393494 43 0.014620246492208184 45 0.013021069533385389 47 0.01142189257456238
		 49 0.014620246492208189 51 0.0082235386569165687 53 0.0027394052598201692 55 0 60 0
		 61 0 64 0 66 0.0034260077804477342 67 0.013021069533385388 68 0.010513298601063632
		 71 0.0098227156157393494 73 0.014620246492208184 75 0.013021069533385389 77 0.01142189257456238
		 79 0.014620246492208189 81 0.0082235386569165687 83 0.0027394052598201692 85 0 90 0
		 91 0 94 0 96 0.0034260077804477342 97 0.013021069533385388 98 0.010513298601063632
		 101 0.0098227156157393494 103 0.014620246492208184 105 0.013021069533385389 107 0.01142189257456238
		 109 0.014620246492208189 111 0.0082235386569165687 113 0.0027394052598201692 115 0;
	setAttr -s 56 ".kit[0:55]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "08DA4B61-4436-7B89-4F0E-25850517BB7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 0 4 0 6 0.041500597100654631 7 0.14864545334176657
		 8 0.13770613927469108 11 0.14224874550648264 13 0.14864545334176654 15 0.14064956854765609
		 17 0.12945532983589245 19 0.11026520633001831 21 0.087876728906513421 23 0.059674945922619023
		 25 0 30 0 31 0 34 0 36 0.041500597100654631 37 0.14864545334176657 38 0.13770613927469108
		 41 0.14224874550648264 43 0.14864545334176654 45 0.14064956854765609 47 0.12945532983589245
		 49 0.11026520633001831 51 0.087876728906513421 53 0.059674945922619023 55 0 60 0
		 61 0 64 0 66 0.041500597100654631 67 0.14864545334176657 68 0.13770613927469108 71 0.14224874550648264
		 73 0.14864545334176654 75 0.14064956854765609 77 0.12945532983589245 79 0.11026520633001831
		 81 0.087876728906513421 83 0.059674945922619023 85 0 90 0 91 0 94 0 96 0.041500597100654631
		 97 0.14864545334176657 98 0.13770613927469108 101 0.14224874550648264 103 0.14864545334176654
		 105 0.14064956854765609 107 0.12945532983589245 109 0.11026520633001831 111 0.087876728906513421
		 113 0.059674945922619023 115 0;
	setAttr -s 56 ".kit[0:55]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "D5DFCFC5-4E32-8C43-84C4-ECB6D4D057DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 0 4 0 6 0 7 0 8 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 30 0 31 0 34 0 36 0 37 0 38 0 41 0 43 0 45 0 47 0 49 0 51 0 53 0
		 55 0 60 0 61 0 64 0 66 0 67 0 68 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0 90 0 91 0
		 94 0 96 0 97 0 98 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0;
	setAttr -s 56 ".kit[0:55]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "7D02131B-408C-07E5-30FF-40B08E29CEE7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 4 0 6 0 8 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 30 0 31 0 34 0 36 0 38 4.1430412227705968 41 -3.6804941812666994
		 43 1.9639939614901216 45 -5.1265253941568929 47 4.164800710866337 49 -5.2727181021962064
		 51 2.4818451352088897 53 0 55 0 60 0 61 0 64 0 66 -16.622324085254885 67 -20.721679992624637
		 68 -11.962094693864325 71 15.918081845624855 73 -12.043741083298434 75 10.662011695286095
		 77 -10.000562885959445 79 4.8901194508178571 81 5.6091936388867429 83 0 85 0 90 0
		 91 0 94 0 96 -16.622324085254885 97 -29.142877498700379 98 -11.962094693864325 101 29.927258120742028
		 103 -30.523015821189436 105 19.61551536731243 107 -21.098110367482427 109 22.313686933819248
		 111 -4.8858270846459382 113 6.7428959857406401 115 0;
	setAttr -s 54 ".kit[53]"  1;
	setAttr -s 54 ".kot[0:53]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 18 5 5 5 5 5 5 5 5 5 5 5 
		5 5 18 5 5 5 5 5 5 5 5 5;
	setAttr -s 54 ".kix[53]"  1;
	setAttr -s 54 ".kiy[53]"  0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "58157BFD-42E2-B74C-55C5-D4A7F4DA83D0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 4 0 6 0 8 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 30 0 31 0 34 0 36 0 38 9.9392333795734899e-17 41 9.9392333795734874e-17
		 43 4.9696166897867462e-17 45 -1.9878466759146975e-16 47 0 49 -1.987846675914698e-16
		 51 0 53 0 55 0 60 0 61 0 64 0 66 0 67 9.9392333795734899e-17 68 0 71 -0.76272151675012723
		 73 3.9756933518293969e-16 75 -1.5356305337549285 77 0 79 -9.9392333795734899e-17
		 81 -2.1297147986107809 83 0 85 0 90 0 91 0 94 0 96 0 97 -0.2723113076151143 98 0
		 101 4.5287623914410196 103 5.8048739988375972 105 -9.544322240413905 107 -2.6701003833785726
		 109 -2.3116201849400335 111 4.9434090184533188 113 8.1589497189335667 115 0;
	setAttr -s 54 ".kit[53]"  1;
	setAttr -s 54 ".kot[0:53]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 18 5 5 5 5 5 5 5 5 5 5 5 
		5 5 18 5 5 5 5 5 5 5 5 5;
	setAttr -s 54 ".kix[53]"  1;
	setAttr -s 54 ".kiy[53]"  0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "E6CC3902-418A-11CE-84A0-13A577878E0A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 4 0 6 -4.7192496937429089 8 -17.89646504703224
		 11 17.781885485630767 13 -20.070203829680054 15 23.794895106323601 17 -14.778957941486349
		 19 -10.30349665831209 21 2.2420283274158712 23 -4.0568505641750798 25 0 30 0 31 0
		 34 0 36 -4.7192496937429089 38 -17.89646504703223 41 17.781885485630774 43 -20.070203829680054
		 45 23.794895106323601 47 -14.778957941486352 49 -10.303496658312083 51 2.2420283274158725
		 53 -4.0568505641750798 55 0 60 0 61 0 64 0 66 -4.7192496937429116 67 -4.7192496937429116
		 68 -17.896465047032226 71 20.454218153353903 73 -23.746476395750648 75 31.896229196303697
		 77 -24.149459340607759 79 16.300205465985055 81 2.1460945750296014 83 -5.8956146629566906
		 85 0 90 0 91 0 94 0 96 -4.7192496937429116 97 -18.188070394078633 98 -17.896465047032226
		 101 19.451526638754402 103 -25.631942775112794 105 37.953443832175324 107 -17.559283312502206
		 109 11.50894451320884 111 2.9817504725947663 113 -15.789162330092196 115 0;
	setAttr -s 54 ".kit[53]"  1;
	setAttr -s 54 ".kot[0:53]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 18 5 5 5 5 5 5 5 5 5 5 5 
		5 5 18 5 5 5 5 5 5 5 5 5;
	setAttr -s 54 ".kix[53]"  1;
	setAttr -s 54 ".kiy[53]"  0;
createNode animCurveTU -n "Extra_Stuff_Ctrl_Factor";
	rename -uid "68AE52DE-4381-47FB-EDB6-0F9EB47B0CDC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0.12 4 -1 5 0.6 7 0 30 0 32 0.12 34 -1
		 35 0.6 37 0 60 0 62 0.12 64 -1 65 0.6 67 0 90 0 92 0.12 94 -1 95 0.6 97 0;
	setAttr -s 20 ".kit[9:19]"  1 2 2 2 2 1 28 28 
		28 28 1;
	setAttr -s 20 ".kot[5:19]"  1 2 2 2 2 1 2 2 
		2 2 5 5 5 5 5;
	setAttr -s 20 ".kix[9:19]"  0.26764386378609467 1 0.81153434145149483 
		0.14718875330607067 0.052012834189872702 0.26764386378609467 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  -0.96351790962994055 0 0.5843047258450752 
		-0.98910842221679851 0.99864641644554886 -0.96351790962994055 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.81153434145149439 0.14718875330607145 
		0.052012834189872154 0.26764386378609506 1 0.81153434145149439 0.14718875330607067 
		0.052012834189872702 0.26764386378609378 1 0 0 0 0 0;
	setAttr -s 20 ".koy[5:19]"  0.58430472584507598 -0.98910842221679851 
		0.99864641644554897 -0.96351790962994044 0 0.58430472584507598 -0.98910842221679851 
		0.99864641644554886 -0.96351790962994088 0 0 0 0 0 0;
createNode animCurveTU -n "Extra_Stuff_Ctrl_Expand";
	rename -uid "D0961C7B-449C-CC79-A86F-BFB8C33ED1B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 4 0.4 5 0.4 32 0 34 0.1 35 0 62 0 64 0.1
		 65 0 92 0 94 0.1 95 0;
	setAttr -s 12 ".kit[5:11]"  1 2 2 1 28 28 1;
	setAttr -s 12 ".kot[3:11]"  1 2 2 1 2 2 5 5 
		5;
	setAttr -s 12 ".kix[5:11]"  0.64018439966447993 1 0.85749292571254343 
		0.64018439966447993 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  -0.76822127959737563 0 0.5144957554275279 
		-0.76822127959737563 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.85749292571254421 0.64018439966447849 
		1 0.85749292571254421 0.64018439966448248 1 0 0 0;
	setAttr -s 12 ".koy[3:11]"  0.51449575542752657 -0.76822127959737696 
		0 0.51449575542752657 -0.76822127959737352 0 0 0 0;
createNode animCurveTL -n "Hammer_Aim_Ctrl_translateX";
	rename -uid "A20AEFE9-4003-07A5-F97B-52BEB03DA087";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  2 0 3 -0.028960422302399633 5 0.095293898773269978
		 7 -0.08985213515382609 9 0.13100629156490101 11 -0.098957972889725257 13 0.16439930918222082
		 15 -0.17970014845981763 17 0.14882372453110423 19 -0.043764845025980853 21 0.1184041315269834
		 23 -0.022767654995247084 26 0.013667265124135923 32 0 33 -0.028960422302399633 35 0.095293898773269978
		 37 -0.08985213515382609 39 0.13100629156490101 41 -0.098957972889725257 43 0.16439930918222082
		 45 -0.17970014845981763 47 0.14882372453110423 49 -0.043764845025980853 51 -0.022767654995247084
		 54 0.013667265124135923 62 0 63 -0.028960422302399633 65 0.095293898773269978 67 -0.08985213515382609
		 69 0.13100629156490101 71 -0.098957972889725257 73 0.16439930918222082 75 -0.17970014845981763
		 77 0.14882372453110423 79 -0.043764845025980853 81 -0.022767654995247084 84 0.013667265124135923
		 92 0 93 -0.028960422302399633 95 0.095293898773269978 97 -0.08985213515382609 99 0.13100629156490101
		 101 -0.098957972889725257 103 0.16439930918222082 105 -0.17970014845981763 107 0.14882372453110423
		 109 -0.043764845025980853 111 -0.022767654995247084 114 0.013667265124135923;
	setAttr -s 49 ".kit[0:48]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 1 28 28 28 28 28 
		28 28 28 28 28 28 1;
	setAttr -s 49 ".kix[24:48]"  1 0.16048694994487059 1 1 1 1 1 1 1 1 1 
		0.07501142317586329 1 0.16048694994487059 1 1 1 1 1 1 1 1 1 0.075011423175863068 
		1;
	setAttr -s 49 ".kiy[24:48]"  0 -0.98703796223721429 0 0 0 0 0 0 0 0 
		0 0.99718267453517839 0 -0.98703796223721429 0 0 0 0 0 0 0 0 0 0.99718267453517839 
		0;
createNode animCurveTL -n "Hammer_Aim_Ctrl_translateY";
	rename -uid "7D4D600C-4E39-24D5-0FF2-0C8F8F73E093";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  2 0 3 0 5 4.1688874574674642e-16 7 3.5471625636773764e-16
		 9 3.4139358007223566e-16 11 4.3909320623924942e-16 13 -1.2934098236883077e-16 15 -2.7144952952085076e-16
		 17 1.7263968032921179e-16 19 1.0436096431476466e-16 21 3.0642155479654328e-16 23 4.4075854077618717e-16
		 26 3.2648780798236099e-16 32 0 33 0 35 4.1688874574674642e-16 37 3.5471625636773764e-16
		 39 3.4139358007223566e-16 41 4.3909320623924942e-16 43 -1.2934098236883077e-16 45 -2.7144952952085076e-16
		 47 1.7263968032921179e-16 49 1.0436096431476466e-16 51 4.4075854077618717e-16 54 3.2648780798236099e-16
		 62 0 63 0 65 4.1688874574674642e-16 67 3.5471625636773764e-16 69 3.4139358007223566e-16
		 71 4.3909320623924942e-16 73 -1.2934098236883077e-16 75 -2.7144952952085076e-16 77 1.7263968032921179e-16
		 79 1.0436096431476466e-16 81 4.4075854077618717e-16 84 3.2648780798236099e-16 92 0
		 93 0 95 4.1688874574674642e-16 97 3.5471625636773764e-16 99 3.4139358007223566e-16
		 101 4.3909320623924942e-16 103 -1.2934098236883077e-16 105 -2.7144952952085076e-16
		 107 1.7263968032921179e-16 109 1.0436096431476466e-16 111 4.4075854077618717e-16
		 114 3.2648780798236099e-16;
	setAttr -s 49 ".kit[0:48]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 1 28 28 28 28 28 
		28 28 28 28 28 28 1;
	setAttr -s 49 ".kix[24:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 49 ".kiy[24:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Hammer_Aim_Ctrl_translateZ";
	rename -uid "8868ADFD-4785-5A68-736E-87B47B4E2D22";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  2 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 26 0 32 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0 54 0 62 0
		 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 84 0 92 0 93 0 95 0 97 0 99 0 101 0
		 103 0 105 0 107 0 109 0 111 0 114 0;
	setAttr -s 49 ".kit[0:48]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 1 
		28 28 28 28 28 28 28 28 28 28 28 1 28 28 28 28 28 
		28 28 28 28 28 28 1;
	setAttr -s 49 ".kix[24:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 49 ".kiy[24:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "L_Bell_Ctrl_rotateX";
	rename -uid "2EF8ED24-4085-B9EC-7171-90A0F63D8A45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  5 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 35 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 56 0 65 0 68 0 70 0 72 0
		 74 0 76 0 78 0 80 0 82 0 84 0 86 0 95 0 98 0 100 0 102 0 104 0 106 0 108 0 110 0
		 112 0 114 0 116 0;
createNode animCurveTA -n "L_Bell_Ctrl_rotateY";
	rename -uid "8105912A-452A-B4C7-48D8-43A318102C97";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  5 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 35 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 56 0 65 0 68 0 70 0 72 0
		 74 0 76 0 78 0 80 0 82 0 84 0 86 0 95 0 98 0 100 0 102 0 104 0 106 0 108 0 110 0
		 112 0 114 0 116 0;
createNode animCurveTA -n "L_Bell_Ctrl_rotateZ";
	rename -uid "1C4827C3-4E39-3F6C-DB57-7592147E3F72";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  5 -11.383828832151746 8 -20.171488119614359
		 10 -0.05336057971644257 12 -7.3900117576426201 14 -1.3908868334541695 16 12.667542076454664
		 18 -1.3908868334541695 20 8.8694477109353773 22 -1.3908868334541695 24 2.3355805564049001
		 26 -1.3908868334541695 35 -11.383828832151746 38 -20.171488119614359 40 -0.05336057971644257
		 42 -7.3900117576426201 44 -1.3908868334541695 46 12.667542076454664 48 -1.3908868334541695
		 50 8.8694477109353773 52 -1.3908868334541695 54 2.3355805564049001 56 -1.3908868334541695
		 65 -11.383828832151746 68 -20.171488119614359 70 -0.05336057971644257 72 -7.3900117576426201
		 74 -1.3908868334541695 76 12.667542076454664 78 -1.3908868334541695 80 8.8694477109353773
		 82 -1.3908868334541695 84 2.3355805564049001 86 -1.3908868334541695 95 -11.383828832151746
		 98 -20.171488119614359 100 -0.05336057971644257 102 -7.3900117576426201 104 -1.3908868334541695
		 106 12.667542076454664 108 -1.3908868334541695 110 8.8694477109353773 112 -1.3908868334541695
		 114 2.3355805564049001 116 -1.3908868334541695;
createNode animCurveTA -n "R_Bell_Ctrl_rotateX";
	rename -uid "CB53670D-46F1-F196-5E7F-CAB7E97F3478";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  5 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 35 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 56 0 65 0 68 0 70 0 72 0
		 74 0 76 0 78 0 80 0 82 0 84 0 86 0 95 0 98 0 100 0 102 0 104 0 106 0 108 0 110 0
		 112 0 114 0 116 0;
createNode animCurveTA -n "R_Bell_Ctrl_rotateY";
	rename -uid "55E32EA7-4CFC-708F-EC23-3CB17BA0D600";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  5 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 35 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 56 0 65 0 68 0 70 0 72 0
		 74 0 76 0 78 0 80 0 82 0 84 0 86 0 95 0 98 0 100 0 102 0 104 0 106 0 108 0 110 0
		 112 0 114 0 116 0;
createNode animCurveTA -n "R_Bell_Ctrl_rotateZ";
	rename -uid "251F81E5-4BF1-A20B-9289-59A05C7FC5AF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  5 11.383829 8 20.171488 10 0.053361 12 7.390012
		 14 1.390887 16 -12.667542 18 1.390887 20 -8.869448 22 1.390887 24 -2.335581 26 1.390887
		 35 11.383829 38 20.171488 40 0.053361 42 7.390012 44 1.390887 46 -12.667542 48 1.390887
		 50 -8.869448 52 1.390887 54 -2.335581 56 1.390887 65 11.383829 68 20.171488 70 0.053361
		 72 7.390012 74 1.390887 76 -12.667542 78 1.390887 80 -8.869448 82 1.390887 84 -2.335581
		 86 1.390887 95 11.383829 98 20.171488 100 0.053361 102 7.390012 104 1.390887 106 -12.667542
		 108 1.390887 110 -8.869448 112 1.390887 114 -2.335581 116 1.390887;
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 28 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "COG_Ctrl_rotateY.o" "Clock_RigRN.phl[1]";
connectAttr "COG_Ctrl_rotateX.o" "Clock_RigRN.phl[2]";
connectAttr "COG_Ctrl_rotateZ.o" "Clock_RigRN.phl[3]";
connectAttr "COG_Ctrl_translateY.o" "Clock_RigRN.phl[4]";
connectAttr "COG_Ctrl_translateX.o" "Clock_RigRN.phl[5]";
connectAttr "COG_Ctrl_translateZ.o" "Clock_RigRN.phl[6]";
connectAttr "Hammer_Aim_Ctrl_translateY.o" "Clock_RigRN.phl[7]";
connectAttr "Hammer_Aim_Ctrl_translateX.o" "Clock_RigRN.phl[8]";
connectAttr "Hammer_Aim_Ctrl_translateZ.o" "Clock_RigRN.phl[9]";
connectAttr "L_Bell_Ctrl_rotateX.o" "Clock_RigRN.phl[10]";
connectAttr "L_Bell_Ctrl_rotateY.o" "Clock_RigRN.phl[11]";
connectAttr "L_Bell_Ctrl_rotateZ.o" "Clock_RigRN.phl[12]";
connectAttr "R_Bell_Ctrl_rotateX.o" "Clock_RigRN.phl[13]";
connectAttr "R_Bell_Ctrl_rotateY.o" "Clock_RigRN.phl[14]";
connectAttr "R_Bell_Ctrl_rotateZ.o" "Clock_RigRN.phl[15]";
connectAttr "Extra_Stuff_Ctrl_Factor.o" "Clock_RigRN.phl[16]";
connectAttr "Extra_Stuff_Ctrl_Expand.o" "Clock_RigRN.phl[17]";
connectAttr "L_Mid_Pivot_Ctrl_rotateX.o" "Clock_RigRN.phl[18]";
connectAttr "L_Mid_Pivot_Ctrl_rotateY.o" "Clock_RigRN.phl[19]";
connectAttr "imagePlaneShape2.msg" "MainCamShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "timeToUnitConversion2.o" "imagePlaneShape2.fe";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":time1.o" "timeToUnitConversion2.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot41.ma
