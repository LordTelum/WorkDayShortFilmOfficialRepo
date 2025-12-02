//Maya ASCII 2025ff03 scene
//Name: Shot1_18_25_28_31_35_41.ma
//Last modified: Tue, Dec 02, 2025 02:01:22 PM
//Codeset: 1252
file -rdi 1 -ns "Clock_Rig" -rfn "Clock_RigRN" -op "v=0;" -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/alarmClock/Clock_Rig.ma";
file -rdi 1 -ns "BedroomProps" -rfn "BedroomPropsRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repository/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya/assets/environment/apartmentInterior/BedroomProps.ma";
file -r -ns "Clock_Rig" -dr 1 -rfn "Clock_RigRN" -op "v=0;" -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/alarmClock/Clock_Rig.ma";
file -r -ns "BedroomProps" -dr 1 -rfn "BedroomPropsRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repository/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya/assets/environment/apartmentInterior/BedroomProps.ma";
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
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "7FA77AE2-4EBA-0A6A-B94F-888DA7F3B59E";
createNode transform -s -n "persp";
	rename -uid "CCD63955-42AC-DF21-9589-60A8F2919B26";
	setAttr ".t" -type "double3" 0.28905082734293913 1.3122244672458101 7.7708976410206008 ;
	setAttr ".r" -type "double3" -8.9999999999999822 0.40000000000003472 1.2424344496978187e-17 ;
	setAttr ".rpt" -type "double3" 8.4269078111340037e-18 1.2338839274491893e-18 8.8784907899960126e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "87E3B634-464F-8522-0EAB-9FA51C9330D0";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 200;
	setAttr ".fd" 0.05;
	setAttr ".coi" 7.2254339108795662;
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
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 200;
	setAttr ".fd" 0.05;
	setAttr ".coi" 4.1648312066660358;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 25.154101899756476 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7A0B533E-4BC8-7B5F-5A37-77BAB3C0DD55";
	setAttr -s 68 ".lnk";
	setAttr -s 68 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E550EFDF-47BD-2AE3-6EA4-38B442581907";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3FC6EA04-45A3-A237-E1D4-D2AC12A17413";
createNode displayLayerManager -n "layerManager";
	rename -uid "9B080EC2-4B65-EEC5-C96E-57B52533BBEF";
createNode displayLayer -n "defaultLayer";
	rename -uid "16DDA595-477B-3E39-E5D6-4F8BE41153FA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "192DCED2-4F9C-BCCA-44D0-5FB1B93FD6E8";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|MainCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 661\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MainCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 661\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MainCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 661\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C48D258E-4C62-5FD7-A80D-679D8021FF51";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 135 -ast 0 -aet 135 ";
	setAttr ".st" 6;
createNode reference -n "Clock_RigRN";
	rename -uid "CEEA3AA7-4737-6C66-82AE-43B8A650763A";
	setAttr -s 14 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Clock_RigRN"
		"Clock_RigRN" 0
		"Clock_RigRN" 59
		2 "|Clock_Rig:Clock" "translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock" "scale" " -type \"double3\" 0.86243382284973868 0.86243382284973868 0.86243382284973868"
		
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Ctrl_Grp|Clock_Rig:Hammer_Ctrl_Offset_Grp|Clock_Rig:Hammer_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:L_Bell_Ctrl_Grp|Clock_Rig:L_Bell_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:L_Bell_Ctrl_Grp|Clock_Rig:L_Bell_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl" 
		"Envelope" " -k 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl" 
		"Factor" " -k 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl" 
		"Expand" " -k 1"
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
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl.translateX" 
		"Clock_RigRN.placeHolderList[7]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:L_Bell_Ctrl_Grp|Clock_Rig:L_Bell_Ctrl.rotateZ" 
		"Clock_RigRN.placeHolderList[8]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl.rotateZ" 
		"Clock_RigRN.placeHolderList[9]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl.Factor" 
		"Clock_RigRN.placeHolderList[10]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl.Expand" 
		"Clock_RigRN.placeHolderList[11]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl.Time" 
		"Clock_RigRN.placeHolderList[12]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl.rotateX" 
		"Clock_RigRN.placeHolderList[13]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl.rotateY" 
		"Clock_RigRN.placeHolderList[14]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "L_Mid_Pivot_Ctrl_rotateX";
	rename -uid "42C65205-4B78-F4C4-06DB-979DBF4BF5E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 33 0 66 0 99 0;
	setAttr -s 4 ".kit[0:3]"  28 28 28 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "L_Mid_Pivot_Ctrl_rotateY";
	rename -uid "0CB62AE7-452A-F14F-2477-399AF36D45F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 33 0 66 0 99 0;
	setAttr -s 4 ".kit[0:3]"  28 28 28 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "A8837520-437A-47C5-DD84-B8881AA63908";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  0 0 1 0 4 0 6 0.0034260077804477342 7 0.013021069533385388
		 8 0.019052552106464012 11 0.0098227156157393494 13 0.014620246492208184 15 0.013021069533385389
		 17 0.01142189257456238 18 0.01142189257456238 19 0.01142189257456238 20 0.01142189257456238
		 24 0.0057109462872811899 25 0 26 0 28 0 33 0 34 0 37 0 39 0.0034260077804477342 40 0.013021069533385388
		 41 0.019052552106464012 44 0.0098227156157393494 46 0.014620246492208184 48 0.013021069533385389
		 50 0.01142189257456238 51 0.01142189257456238 52 0.01142189257456238 53 0.01142189257456238
		 57 0.0057109462872811899 58 0 59 0 61 0 66 0 67 0 70 0 72 0.0034260077804477342 73 0.013021069533385388
		 74 0.019052552106464012 77 0.0098227156157393494 79 0.014620246492208184 81 0.013021069533385389
		 83 0.01142189257456238 84 0.01142189257456238 85 0.01142189257456238 86 0.01142189257456238
		 90 0.0057109462872811899 91 0 92 0 94 0 99 0 100 0 103 0 105 0.0034260077804477342
		 106 0.013021069533385388 107 0.019052552106464012 110 0.0098227156157393494 112 0.014620246492208184
		 114 0.013021069533385389 116 0.01142189257456238 117 0.01142189257456238 118 0.01142189257456238
		 119 0.01142189257456238 123 0.0057109462872811899 124 0 127 0;
	setAttr -s 67 ".kit[0:66]"  28 28 28 28 28 28 28 28 
		28 28 28 28 2 28 2 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 2 28 2 28 1 28 28 28 28 28 28 28 28 
		28 28 28 28 2 28 2 28 1 28 28 28 28 28 28 28 28 
		28 28 28 28 2 28 2 1;
	setAttr -s 67 ".kix[33:66]"  1 1 1 1 0.16006743210672311 0.10605461720194488 
		1 1 1 0.72156531224160858 1 1 1 1 0.19097719899875684 0.14438951656813731 1 1 1 1 
		1 0.16006743210672228 0.10605461720194527 1 1 1 0.72156531224160669 1 1 1 1 0.19097719899875731 
		0.14438951656813884 1;
	setAttr -s 67 ".kiy[33:66]"  0 0 0 0 0.98710608202905914 0.99436030601092928 
		0 0 0 -0.69234637297357882 0 0 0 0 -0.98159447301958114 -0.98952092828055915 0 0 
		0 0 0 0.98710608202905936 0.99436030601092917 0 0 0 -0.6923463729735807 0 0 0 0 -0.98159447301958103 
		-0.98952092828055904 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "08DA4B61-4436-7B89-4F0E-25850517BB7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  0 0 1 0 4 0 6 0.041500597100654631 7 0.14864545334176657
		 8 0.16414975497869633 11 0.14224874550648264 13 0.14864545334176654 15 0.14064956854765609
		 17 0.12945532983589245 18 0.12945532983589245 19 0.12945532983589245 20 0.12945532983589245
		 24 0 25 0 26 0 28 0 33 0 34 0 37 0 39 0.041500597100654631 40 0.14864545334176657
		 41 0.16414975497869633 44 0.14224874550648264 46 0.14864545334176654 48 0.14064956854765609
		 50 0.12945532983589245 51 0.12945532983589245 52 0.12945532983589245 53 0.12945532983589245
		 57 0 58 0 59 0 61 0 66 0 67 0 70 0 72 0.041500597100654631 73 0.14864545334176657
		 74 0.16414975497869633 77 0.14224874550648264 79 0.14864545334176654 81 0.14064956854765609
		 83 0.12945532983589245 84 0.12945532983589245 85 0.12945532983589245 86 0.12945532983589245
		 90 0 91 0 92 0 94 0 99 0 100 0 103 0 105 0.041500597100654631 106 0.14864545334176657
		 107 0.16414975497869633 110 0.14224874550648264 112 0.14864545334176654 114 0.14064956854765609
		 116 0.12945532983589245 117 0.12945532983589245 118 0.12945532983589245 119 0.12945532983589245
		 123 0 124 0 127 0;
	setAttr -s 67 ".kit[0:66]"  28 28 28 28 28 28 28 28 
		28 28 28 28 2 2 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 2 2 28 28 1 28 28 28 28 28 28 28 28 
		28 28 28 28 2 2 28 28 1 28 28 28 28 28 28 28 28 
		28 28 28 28 2 2 28 1;
	setAttr -s 67 ".kix[33:66]"  1 1 1 1 0.013385488940537919 0.017913300009355745 
		1 1 1 0.17113787539692663 1 1 1 1 0.025740376053397792 1 1 1 1 1 1 0.013385488940537848 
		0.017913300009355364 1 1 1 0.17113787539692571 1 1 1 1 0.025740376053397861 1 1;
	setAttr -s 67 ".kiy[33:66]"  0 0 0 0 0.99991041032975692 0.99983954396831831 
		0 0 0 -0.98524708961997254 0 0 0 0 -0.99966866162775636 0 0 0 0 0 0 0.99991041032975692 
		0.99983954396831842 0 0 0 -0.98524708961997265 0 0 0 0 -0.99966866162775636 0 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "D5DFCFC5-4E32-8C43-84C4-ECB6D4D057DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  0 0 1 0 4 0 6 0 7 0 8 0 11 0 13 0 15 0 17 0
		 18 0 19 0 20 0 24 0 25 0 26 0 28 0 33 0 34 0 37 0 39 0 40 0 41 0 44 0 46 0 48 0 50 0
		 51 0 52 0 53 0 57 0 58 0 59 0 61 0 66 0 67 0 70 0 72 0 73 0 74 0 77 0 79 0 81 0 83 0
		 84 0 85 0 86 0 90 0 91 0 92 0 94 0 99 0 100 0 103 0 105 0 106 0 107 0 110 0 112 0
		 114 0 116 0 117 0 118 0 119 0 123 0 124 0 127 0;
	setAttr -s 67 ".kit[0:66]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 1;
	setAttr -s 67 ".kix[33:66]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 67 ".kiy[33:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "7D02131B-408C-07E5-30FF-40B08E29CEE7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 4 0 6 0 8 0 11 0 13 0 15 0 17 0
		 19 0 21 0 24 0 25 0 26 0 28 0 33 0 34 0 37 0 39 0 41 4.1430412227705968 44 -3.6804941812666994
		 46 1.9639939614901216 48 -5.1265253941568929 50 4.164800710866337 52 -5.2727181021962064
		 54 0 57 0 59 0 61 0 66 0 67 0 70 0 72 -16.622324085254885 73 -20.721679992624637
		 74 -11.962094693864325 77 15.918081845624855 79 -12.043741083298434 81 10.662011695286095
		 83 -10.000562885959445 85 4.8901194508178571 87 0 90 5.6091936388867429 92 0 94 0
		 99 0 100 0 103 0 105 -16.622324085254885 106 -29.142877498700379 107 -11.962094693864325
		 110 29.927258120742028 112 -30.523015821189436 114 19.61551536731243 116 -21.098110367482427
		 118 22.313686933819248 120 0 123 0 127 0;
	setAttr -s 58 ".kit[57]"  1;
	setAttr -s 58 ".kot[0:57]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 5 5;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "58157BFD-42E2-B74C-55C5-D4A7F4DA83D0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 4 0 6 0 8 0 11 0 13 0 15 0 17 0
		 19 0 21 0 24 0 25 0 26 0 28 0 33 0 34 0 37 0 39 0 41 0 44 0 46 0 48 0 50 0 52 0 54 0
		 57 0 59 0 61 0 66 0 67 0 70 0 72 0 73 0 74 0 77 -0.76272151675012723 79 0 81 -1.5356305337549285
		 83 0 85 0 87 0 90 -2.1297147986107809 92 0 94 0 99 0 100 0 103 0 105 0 106 -0.2723113076151143
		 107 0 110 4.5287623914410196 112 5.8048739988375972 114 -9.544322240413905 116 -2.6701003833785726
		 118 -2.3116201849400335 120 0 123 0 127 0;
	setAttr -s 58 ".kit[57]"  1;
	setAttr -s 58 ".kot[0:57]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 5 5;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "E6CC3902-418A-11CE-84A0-13A577878E0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 1 0 4 0 6 -4.7192496937429089 8 -17.89646504703224
		 11 17.781885485630767 13 -20.070203829680054 15 23.794895106323601 17 -14.778957941486349
		 19 -10.30349665831209 21 0 25 0 26 0 28 0 33 0 34 0 37 0 39 -4.7192496937429089 41 -17.89646504703223
		 44 17.781885485630774 46 -20.070203829680054 48 23.794895106323601 50 -14.778957941486352
		 52 -10.303496658312083 54 0 57 0 59 -4.0568505641750798 61 0 63 0 66 0 67 0 70 0
		 72 -4.7192496937429116 73 -4.7192496937429116 74 -17.896465047032226 77 20.454218153353903
		 79 -23.746476395750648 81 31.896229196303697 83 -24.149459340607759 85 16.300205465985055
		 87 0 90 2.1460945750296014 92 0 94 0 96 0 99 0 100 0 103 0 105 -4.7192496937429116
		 106 -18.188070394078633 107 -17.896465047032226 110 19.451526638754402 112 -25.631942775112794
		 114 37.953443832175324 116 -17.559283312502206 118 11.50894451320884 120 0 123 0
		 127 0 129 0;
	setAttr -s 60 ".kit[0:59]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 1 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 1 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		1;
	setAttr -s 60 ".kot[56:59]"  18 5 5 5;
	setAttr -s 60 ".kix[28:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.55918381775261616 1 0.98362614254076386 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[28:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.82904370087686508 0 0.18022100796071702 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Extra_Stuff_Ctrl_Factor";
	rename -uid "68AE52DE-4381-47FB-EDB6-0F9EB47B0CDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 0 1 0.06 2 0.12 3 -0.44000000000000017
		 4 -1 5 0.6 6 0.26666666666666666 7 -0.066666666666666874 8 -0.4 9 -0.2 10 0 20 0
		 23 0.2 24 -0.4 25 -0.10000000000000037 26 0.2 27 0 33 0 34 0.06 35 0.12 36 -0.44000000000000017
		 37 -1 38 0.6 39 0.26666666666666666 40 -0.066666666666666874 41 -0.4 42 -0.2 43 0
		 53 0 56 0.2 57 -0.4 58 -0.10000000000000037 59 0.2 60 0 66 0 67 0.06 68 0.12 69 -0.44000000000000017
		 70 -1 71 0.6 72 0.26666666666666666 73 -0.066666666666666874 74 -0.4 75 -0.2 76 0
		 86 0 89 0.2 90 -0.4 91 -0.10000000000000037 92 0.2 93 0 99 0 100 0.06 101 0.12 102 -0.44000000000000017
		 103 -1 104 0.6 105 0.26666666666666666 106 -0.066666666666666874 107 -0.4 108 -0.2
		 109 0 119 0 122 0.2 123 -0.4 124 -0.10000000000000037 125 0.2 126 0;
	setAttr -s 68 ".kit[0:67]"  2 28 2 28 2 2 28 28 
		2 28 2 2 28 2 28 2 2 2 28 2 28 2 2 28 28 
		2 28 2 2 28 2 28 2 1 2 28 2 28 2 2 28 28 
		2 28 2 2 28 2 28 2 1 2 28 2 28 2 2 28 28 
		2 28 2 2 28 2 28 2 1;
	setAttr -s 68 ".kot[46:67]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 5 5 5 5;
	setAttr -s 68 ".kix[33:67]"  0.3846153846153843 1 0.81153434145149483 
		0.81153434145149639 0.1471887533060707 0.14718875330607073 0.052012834189872702 0.24253562503633208 
		0.24253562503633341 0.24253562503633469 0.38461538461538342 0.38461538461538342 1 
		1 0.13756837127468721 0.26764386378609512 0.26764386378609606 0.3846153846153843 
		1 0.81153434145149339 0.8115343414514905 0.1471887533060722 0.14718875330607228 0.052012834189871598 
		0.24253562503633455 0.24253562503633219 0.24253562503632983 0.38461538461538691 0.38461538461538691 
		1 1 0.13756837127468866 0.26764386378609373 0.26764386378609079 0.3846153846153843;
	setAttr -s 68 ".kiy[33:67]"  -0.92307692307692324 0 0.5843047258450752 
		0.5843047258450732 -0.98910842221679851 -0.98910842221679851 0.99864641644554886 
		-0.97014250014533221 -0.97014250014533188 -0.97014250014533132 0.92307692307692357 
		0.92307692307692357 0 0 -0.99049227317775157 0.96351790962994055 0.96351790962994011 
		-0.92307692307692324 0 0.58430472584507731 0.58430472584508142 -0.9891084222167984 
		-0.98910842221679829 0.99864641644554897 -0.97014250014533154 -0.9701425001453321 
		-0.97014250014533265 0.92307692307692202 0.92307692307692202 0 0 -0.99049227317775146 
		0.96351790962994077 0.96351790962994166 -0.92307692307692324;
createNode animCurveTU -n "Extra_Stuff_Ctrl_Expand";
	rename -uid "D0961C7B-449C-CC79-A86F-BFB8C33ED1B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 1 0 2 0 3 0.20000000000000007 4 0.4
		 5 0.4 6 0.30720000000000003 7 0.2142 8 0.14011666666666672 9 0.070200000000000012
		 10 0 20 0 24 0.4 25 0.20000000000000043 26 0 27 0 33 0 34 0 35 0 36 0.20000000000000007
		 37 0.4 38 0.4 39 0.30720000000000003 40 0.2142 41 0.14011666666666672 42 0.070200000000000012
		 43 0 53 0 57 0.4 58 0.20000000000000043 59 0 60 0 66 0 67 0 68 0 69 0.20000000000000007
		 70 0.4 71 0.4 72 0.30720000000000003 73 0.2142 74 0.14011666666666672 75 0.070200000000000012
		 76 0 86 0 90 0.4 91 0.20000000000000043 92 0 93 0 99 0 100 0 101 0 102 0.20000000000000007
		 103 0.4 104 0.4 105 0.30720000000000003 106 0.2142 107 0.14011666666666672 108 0.070200000000000012
		 109 0 119 0 123 0.4 124 0.20000000000000043 125 0 126 0;
	setAttr -s 64 ".kit[0:63]"  28 28 2 28 2 2 28 28 
		28 28 2 28 28 28 28 28 28 28 2 28 2 2 28 28 28 
		28 2 28 28 28 28 1 28 28 2 28 2 2 28 28 28 28 
		2 28 28 28 28 1 28 28 2 28 2 2 28 28 28 28 2 
		28 28 28 28 1;
	setAttr -s 64 ".kix[31:63]"  1 1 1 1 0.38461538461538347 0.38461538461538353 
		1 0.667739020350955 0.70622345082497051 0.75668687726956296 0.76544091710392059 0.76480012339020287 
		1 1 0.38461538461538514 1 1 1 1 1 0.38461538461538691 0.38461538461538702 1 0.66773902035095911 
		0.70622345082497029 0.75668687726956085 0.76544091710392403 0.76480012339020631 1 
		1 0.38461538461538342 1 1;
	setAttr -s 64 ".kiy[31:63]"  0 0 0 0 0.92307692307692357 0.92307692307692357 
		0 -0.74439545988724753 -0.70798900945203258 -0.65377746196090103 -0.64350617900926865 
		-0.64426762394390935 0 0 -0.9230769230769228 0 0 0 0 0 0.92307692307692213 0.92307692307692213 
		0 -0.74439545988724398 -0.70798900945203302 -0.65377746196090347 -0.64350617900926466 
		-0.64426762394390524 0 0 -0.92307692307692346 0 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "1AA5E595-47D8-6CE9-B6F6-D9A5E0284631";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "5750A71A-41D3-9065-DFAA-3E992ABA8BB0";
createNode animCurveTL -n "Hammer_Aim_Ctrl_translateX";
	rename -uid "449C410E-4546-E479-98DC-A2B015FB08A3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 3 -0.035052180117457928 4 -0.078342407348376664
		 5 0.18525740499799281 6 0.0035820653767838096 7 -0.17809327424442528 8 -0.0092262609826942923
		 9 0.15964075227903707 10 0.0015404697143678271 11 -0.1565598128503011 12 -0.024537040087033671
		 13 0.10748573267623353 14 0.010500770095983719 15 -0.086484192484265782 16 -0.0079099707827908622
		 17 0.070664250918684404 18 0.0028092916770942901 19 -0.065045667564495785 20 -0.015066923888343818
		 23 0 24 0.034911819787807975 25 0.017455909893904022 26 0 33 0 36 -0.035052180117457928
		 37 -0.078342407348376664 38 0.18525740499799281 39 0.0035820653767838096 40 -0.17809327424442528
		 41 -0.0092262609826942923 42 0.15964075227903707 43 0.0015404697143678271 44 -0.1565598128503011
		 45 -0.024537040087033671 46 0.10748573267623353 47 0.010500770095983719 48 -0.086484192484265782
		 49 -0.0079099707827908622 50 0.070664250918684404 51 0.0028092916770942901 52 -0.065045667564495785
		 53 -0.015066923888343818 57 0.034911819787807975 58 0.017455909893904022 59 0 66 0
		 69 -0.035052180117457928 70 -0.078342407348376664 71 0.18525740499799281 72 0.0035820653767838096
		 73 -0.17809327424442528 74 -0.0092262609826942923 75 0.15964075227903707 76 0.0015404697143678271
		 77 -0.1565598128503011 78 -0.024537040087033671 79 0.10748573267623353 80 0.010500770095983719
		 81 -0.086484192484265782 82 -0.0079099707827908622 83 0.070664250918684404 84 0.0028092916770942901
		 85 -0.065045667564495785 86 -0.015066923888343818 87 0 90 0.034911819787807975 91 0.017455909893904022
		 92 0 100 0 103 -0.035052180117457928 104 -0.078342407348376664 105 0.18525740499799281
		 106 0.0035820653767838096 107 -0.17809327424442528 108 -0.0092262609826942923 109 0.15964075227903707
		 110 0.0015404697143678271 111 -0.1565598128503011 112 -0.024537040087033671 113 0.10748573267623353
		 114 0.010500770095983719 115 -0.086484192484265782 116 -0.0079099707827908622 117 0.070664250918684404
		 118 0.0028092916770942901 119 -0.065045667564495785 123 -0.015066923888343818 124 0.034911819787807975
		 125 0.017455909893904022 126 0;
	setAttr -s 90 ".kot[0:89]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 18 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Bell_Ctrl_rotateZ";
	rename -uid "AB821B21-46C0-7A1D-1B8D-AC8C350A14BE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  7 0 8 13.815086816951267 9 -24.447362071878707
		 10 12.477498699199352 11 19.576233586160917 12 -4.167965925819745 13 -28.757157890453964
		 14 16.829601709258974 15 -1.8855016407316436 16 2.6309473053089585 17 15.662941461938715
		 18 -17.723563386025717 19 1.1902754400405287 20 7.7947751334073301 24 0.40189873836244255
		 25 -16.796067696263748 26 0 40 0 41 13.815086816951267 42 -24.447362071878707 43 12.477498699199352
		 44 19.576233586160917 45 -4.167965925819745 46 -28.757157890453964 47 16.829601709258974
		 48 -1.8855016407316436 49 2.6309473053089585 50 15.662941461938715 51 -17.723563386025717
		 52 1.1902754400405287 53 7.7947751334073301 54 0 57 0.40189873836244255 58 -16.796067696263748
		 59 0 73 0 74 13.815086816951267 75 -24.447362071878707 76 12.477498699199352 77 19.576233586160917
		 78 -4.167965925819745 79 -28.757157890453964 80 16.829601709258974 81 -1.8855016407316436
		 82 2.6309473053089585 83 15.662941461938715 84 -17.723563386025717 85 1.1902754400405287
		 86 7.7947751334073301 87 0 90 0.40189873836244255 91 -16.796067696263748 92 0 106 0
		 107 13.815086816951267 108 -24.447362071878707 109 12.477498699199352 110 19.576233586160917
		 111 -4.167965925819745 112 -28.757157890453964 113 16.829601709258974 114 -1.8855016407316436
		 115 2.6309473053089585 116 15.662941461938715 117 -17.723563386025717 118 1.1902754400405287
		 119 7.7947751334073301 123 0.40189873836244255 124 -16.796067696263748 125 0;
	setAttr -s 70 ".kot[0:69]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 18 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Bell_Ctrl_rotateZ";
	rename -uid "F5BD1019-4A33-69E3-04F1-58A557C4B909";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  5 0 6 13.815086816951267 7 -24.447362071878707
		 8 12.477498699199352 9 19.576233586160917 10 -4.167965925819745 11 -28.757157890453964
		 12 16.829601709258974 13 -1.8855016407316436 14 2.6309473053089585 15 15.662941461938715
		 16 -17.723563386025717 17 1.1902754400405287 18 21.558027894250575 19 0.40189873836244255
		 24 4.7928195417256791 25 -2.4845193087242285 26 0 38 0 39 13.815086816951267 40 -24.447362071878707
		 41 12.477498699199352 42 19.576233586160917 43 -4.167965925819745 44 -28.757157890453964
		 45 16.829601709258974 46 -1.8855016407316436 47 2.6309473053089585 48 15.662941461938715
		 49 -17.723563386025717 50 1.1902754400405287 51 21.558027894250575 52 0.40189873836244255
		 53 -16.796067696263748 54 0 57 4.7928195417256791 58 -2.4845193087242285 59 0 71 0
		 72 13.815086816951267 73 -24.447362071878707 74 12.477498699199352 75 19.576233586160917
		 76 -4.167965925819745 77 -28.757157890453964 78 16.829601709258974 79 -1.8855016407316436
		 80 2.6309473053089585 81 15.662941461938715 82 -17.723563386025717 83 1.1902754400405287
		 84 21.558027894250575 85 0.40189873836244255 86 -16.796067696263748 87 0 90 4.7928195417256791
		 91 -2.4845193087242285 92 0 104 0 105 13.815086816951267 106 -24.447362071878707
		 107 12.477498699199352 108 19.576233586160917 109 -4.167965925819745 110 -28.757157890453964
		 111 16.829601709258974 112 -1.8855016407316436 113 2.6309473053089585 114 15.662941461938715
		 115 -17.723563386025717 116 1.1902754400405287 117 21.558027894250575 118 0.40189873836244255
		 119 -16.796067696263748 123 4.7928195417256791 124 -2.4845193087242285 125 0;
	setAttr -s 77 ".kot[0:76]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Extra_Stuff_Ctrl_Time";
	rename -uid "82F59B31-4672-396A-2CAB-5DA1921E26DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 7.41 3 7.5 30 7.41 33 7.41 34 7.5 63 7.41
		 66 7.41 67 7.5 95 7.41 99 7.41 100 7.5;
	setAttr -s 11 ".kit[0:10]"  28 28 28 28 28 1 28 28 
		1 28 28;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
createNode reference -n "BedroomPropsRN";
	rename -uid "13BE9A27-4F96-0E8A-6D6A-6E85EE372D93";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BedroomPropsRN"
		"BedroomPropsRN" 0
		"BedroomPropsRN" 13
		2 "|BedroomProps:Skeleton:Skeleton_Asset" "visibility" " 0"
		2 "|BedroomProps:Room" "visibility" " 1"
		2 "|BedroomProps:Room" "translate" " -type \"double3\" -3.86885541467651084 1.23162273672269751 1.64644788680087228"
		
		2 "|BedroomProps:Room" "rotate" " -type \"double3\" 0 -90 0"
		2 "|BedroomProps:Room" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|BedroomProps:Room" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|BedroomProps:Room" "scalePivot" " -type \"double3\" 0 0 0"
		2 "|BedroomProps:Room" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|BedroomProps:Room|BedroomProps:Clock:Clock" "visibility" " 0"
		2 "|BedroomProps:Room|BedroomProps:Whiteboxes|BedroomProps:WhiteboxExport:walls" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BedroomProps:Room|BedroomProps:Whiteboxes|BedroomProps:WhiteboxExport:carpet" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BedroomProps:Room|BedroomProps:Whiteboxes|BedroomProps:WhiteboxExport:fishbowl" 
		"visibility" " 0"
		2 "|BedroomProps:Room|BedroomProps:Desk" "translate" " -type \"double3\" -1.10544780474159743 -1.2 -2.24111283406128159";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "832FC2E5-428A-D808-7B3E-03884481D5D7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "08E210B1-4333-9E54-729F-C893E91BD34D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 720.23806661840581 44.047617297323995 ;
select -ne :time1;
	setAttr ".o" 135;
	setAttr ".unw" 135;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 68 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 43 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 98 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 21 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 59 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 43 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "Hammer_Aim_Ctrl_translateX.o" "Clock_RigRN.phl[7]";
connectAttr "L_Bell_Ctrl_rotateZ.o" "Clock_RigRN.phl[8]";
connectAttr "R_Bell_Ctrl_rotateZ.o" "Clock_RigRN.phl[9]";
connectAttr "Extra_Stuff_Ctrl_Factor.o" "Clock_RigRN.phl[10]";
connectAttr "Extra_Stuff_Ctrl_Expand.o" "Clock_RigRN.phl[11]";
connectAttr "Extra_Stuff_Ctrl_Time.o" "Clock_RigRN.phl[12]";
connectAttr "L_Mid_Pivot_Ctrl_rotateX.o" "Clock_RigRN.phl[13]";
connectAttr "L_Mid_Pivot_Ctrl_rotateY.o" "Clock_RigRN.phl[14]";
connectAttr "imagePlaneShape2.msg" "MainCamShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "timeToUnitConversion2.o" "imagePlaneShape2.fe";
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
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "sharedReferenceNode.sr" "BedroomPropsRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot1_18_25_28_31_35_41.ma
