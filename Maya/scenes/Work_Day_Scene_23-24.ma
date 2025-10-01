//Maya ASCII 2025ff03 scene
//Name: Work_Day_Scene_23-24.ma
//Last modified: Tue, Sep 30, 2025 11:00:36 PM
//Codeset: 1252
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/GitKraken_Test/WorkDayShortFilmOfficial_ForkRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "Knight_Retopo" -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitKraken_Test/WorkDayShortFilmOfficial_ForkRepo/Maya//assets/characters/knight/Knight Retopo.ma";
file -rdi 1 -ns "Axe" -rfn "AxeRN" -op "v=0;" -typ "mayaAscii" "C:/GitKraken_Test/WorkDayShortFilmOfficial_ForkRepo/Maya//assets/props/HandheldProps/axe/Axe.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/GitKraken_Test/WorkDayShortFilmOfficial_ForkRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -r -ns "Knight_Retopo" -dr 1 -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitKraken_Test/WorkDayShortFilmOfficial_ForkRepo/Maya//assets/characters/knight/Knight Retopo.ma";
file -r -ns "Axe" -dr 1 -rfn "AxeRN" -op "v=0;" -typ "mayaAscii" "C:/GitKraken_Test/WorkDayShortFilmOfficial_ForkRepo/Maya//assets/props/HandheldProps/axe/Axe.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "FB0FF323-4AC6-3256-B1F4-998C8CA583C4";
createNode transform -s -n "persp";
	rename -uid "E3747FA1-4A0C-7E01-5324-E2901BC67069";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -245.13095441374958 161.44590577615094 362.94351450955872 ;
	setAttr ".r" -type "double3" -6.9383527283674402 327.79999999918368 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "91A7E766-40A6-51B9-F76C-53B35E2FEBA7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 437.02494301268479;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 24.03619612554661 68.627087871479617 26.104857083271924 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1DAD9C2D-4605-84E6-0E40-B6A53C273715";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CAA7C9FC-4E55-F818-1C79-44A6575123E9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1402B6E6-496C-C89F-F391-D9B208AA1F81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 80.151026489916802 126.8382690001462 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0B22ABDA-4513-B598-B3A8-9ABD772CF5E1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 105.72728218121381;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F7BA9030-486E-40B1-7039-43B7306BA59C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 89.41727282495772 27.693133056806211 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9307DCDE-407C-DC83-421B-0C94854C5405";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 161.26055519291913;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Axe_Ctrl_Grp";
	rename -uid "50F117D3-40B0-B47A-1280-0AACE19584B4";
createNode transform -n "Axe_Ctrl" -p "Axe_Ctrl_Grp";
	rename -uid "D8F888F2-47EA-B0F5-C949-C7A513B57B72";
	addAttr -ci true -sn "Prime_Follow" -ln "Prime_Follow" -min 0 -max 1 -en "Wrist:World" 
		-at "enum";
	addAttr -ci true -sn "SecondaryFollow" -ln "SecondaryFollow" -min 0 -max 1 -en "Wrist:World" 
		-at "enum";
	setAttr -k on ".Prime_Follow";
	setAttr -k on ".SecondaryFollow";
createNode nurbsCurve -n "Axe_CtrlShape" -p "Axe_Ctrl";
	rename -uid "BCB262D3-4E9A-EF56-4A78-89A40C0CA88C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78361162489122238 -39.66146718644324 
		-17.115959648271875 1.1698756447527481e-15 1.8016730818336724 -25.350272951424145 
		0.78361162489122371 42.209417693734963 -26.834449303901991 1.1081941875543837 57.891457880517166 
		8.2707670556665001 0.78361162489122238 39.661467186443232 36.462578848464489 -1.126724398287825e-15 
		-1.801673081833669 25.350272951424156 -0.78361162489122371 -42.209417693734963 9.7895472739513281 
		-1.1081941875543837 -57.891457880517159 -5.1805558716510767 0 0 0 0 0 0 0 0 0;
createNode parentConstraint -n "L_Arm_Wrist_Ctrl_loc_loc" -p "Axe_Ctrl_Grp";
	rename -uid "293D2456-47B3-BAAC-3AC1-6F9CE407C86C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_Wrist_Ctrl_loc_locW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -74.946418435641959 175.93288903101202 -156.95622436177894 ;
	setAttr ".rst" -type "double3" 76.381811244783336 128.24681844802871 5.4464684719976226 ;
	setAttr ".rsrr" -type "double3" 2.5009556270851037e-14 89.279999977313906 2.5325826983276668e-14 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton:L_Arm_Wrist_Ctrl_loc";
	rename -uid "B7923BE2-4235-5504-3D3E-A49C4B2A98FE";
	setAttr ".t" -type "double3" -8.1823162170421142 161.52920824226578 -50.014341609464942 ;
	setAttr ".r" -type "double3" 29.969709670420432 -130.30137397239616 63.168754788962183 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1.0000000000000002 ;
createNode locator -n "Skeleton:L_Arm_Wrist_Ctrl_locShape" -p "Skeleton:L_Arm_Wrist_Ctrl_loc";
	rename -uid "55317DDC-4A6E-F2FD-93BD-85B6E552AA52";
	setAttr -k off ".v";
createNode transform -n "Skeleton:L_Arm_Wrist_Ctrl_loc_loc" -p "Skeleton:L_Arm_Wrist_Ctrl_loc";
	rename -uid "C6D8BDDE-4957-58C0-F1B8-2CA5801EAB2D";
	setAttr ".s" -type "double3" 11.15054358681968 11.150543586819683 11.15054358681969 ;
createNode locator -n "Skeleton:L_Arm_Wrist_Ctrl_loc_locShape" -p "Skeleton:L_Arm_Wrist_Ctrl_loc_loc";
	rename -uid "6C6BEFFD-490D-2560-1A51-02B45D644D82";
	setAttr -k off ".v";
createNode parentConstraint -n "L_Arm_Wrist_Ctrl_loc_loc_parentConstraint1" -p "Skeleton:L_Arm_Wrist_Ctrl_loc_loc";
	rename -uid "4BD93F01-4486-920A-95FC-70B24EF13F87";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_03_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -10.438952449195241 -1.8724031475951222 0.86162289101595491 ;
	setAttr ".tg[0].tor" -type "double3" 96.340104882600087 -16.006221035586773 -101.50317807443925 ;
	setAttr ".lr" -type "double3" -20.245983535628735 8.2241192036424415 -123.58058800847746 ;
	setAttr ".rst" -type "double3" 62.664082418553463 60.452814400987876 7.8438252839860922 ;
	setAttr ".rsrr" -type "double3" -88.371605578777391 35.583619706445951 -10.263974539470516 ;
	setAttr -k on ".w0";
createNode transform -n "camera1";
	rename -uid "01FAB7F5-4B04-FF99-6D8A-789ED7122D69";
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 7.1054273576010019e-15 2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" 1.2622910823323554e-14 -1.0352651712220459e-14 -8.8316860168604232e-15 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "C0B09CD5-4182-639F-9C30-E0B6F158D584";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 772.1329246210646;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dfg" yes;
	setAttr ".dsa" yes;
createNode transform -n "group1";
	rename -uid "1485600F-4EA1-F284-FD8D-668D3E06107C";
createNode transform -n "Skeleton:L_Arm_IK_End_Ctrl_loc";
	rename -uid "428CBB49-40CD-904B-89DE-C0AF8B6EABD7";
createNode locator -n "Skeleton:L_Arm_IK_End_Ctrl_locShape" -p "Skeleton:L_Arm_IK_End_Ctrl_loc";
	rename -uid "B637C3DE-4670-146A-58B8-DF943EC6AD64";
	setAttr -k off ".v";
createNode transform -n "Skeleton:L_Arm_Wrist_Ctrl_loc1" -p "Skeleton:L_Arm_IK_End_Ctrl_loc";
	rename -uid "8B631F3A-4E01-4936-B176-BF9EBA05106C";
	setAttr ".t" -type "double3" -8.184707000044952 0.008652617279324204 -1.5149713183001898 ;
	setAttr ".r" -type "double3" 90.000000000000099 -0.72000002268607288 0 ;
createNode locator -n "Skeleton:L_Arm_Wrist_Ctrl_loc1Shape" -p "Skeleton:L_Arm_Wrist_Ctrl_loc1";
	rename -uid "2B7AD5F1-4A5F-F1D4-CCB3-DEA26C2CDBA4";
	setAttr -k off ".v";
createNode pointConstraint -n "L_Arm_IK_End_Ctrl_loc_pointConstraint1" -p "Skeleton:L_Arm_IK_End_Ctrl_loc";
	rename -uid "D9B285E1-4284-435D-5AB3-21B05A4D1CDF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Axe_Ctrl_locW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.42336983261099892 180.70239789859519 -33.163543580711639 ;
	setAttr -k on ".w0";
createNode transform -n "camera2";
	rename -uid "D16ED89E-40FC-903F-C0E7-1E9EF42D292E";
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 0 0 ;
	setAttr ".rpt" -type "double3" -6.5108605203623066e-15 1.1767832553634444e-27 -7.0805076237654839e-15 ;
createNode camera -n "cameraShape2" -p "camera2";
	rename -uid "F2242C78-4729-2FBD-0D2D-24BD6D740569";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 4048.4878534821819;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
	setAttr ".dfg" yes;
	setAttr ".dsa" yes;
createNode transform -n "Axe_Ctrl_loc";
	rename -uid "AC350C63-4FF1-A5E4-34F3-BC9C1294F1AC";
	setAttr ".t" -type "double3" -1.8378368223622701 82.978483307056365 63.634478271883111 ;
	setAttr ".r" -type "double3" 57.263594931403198 3.3108058818657118 7.94160379408887 ;
createNode locator -n "Axe_Ctrl_locShape" -p "|Axe_Ctrl_loc";
	rename -uid "32019420-4443-0B66-50FE-EE924AE5D94C";
	setAttr -k off ".v";
createNode transform -n "Axe_Ctrl_loc1";
	rename -uid "0CC37F70-4226-99CA-B661-AD8D9C761040";
	setAttr ".t" -type "double3" -1.8378368223622772 82.978483307056365 63.634478271883133 ;
	setAttr ".r" -type "double3" 57.263594931403169 3.3108058818657118 7.94160379408887 ;
createNode locator -n "Axe_Ctrl_loc1Shape" -p "Axe_Ctrl_loc1";
	rename -uid "9EEC078E-4BCD-E9FB-898B-80AAA008692F";
	setAttr -k off ".v";
createNode transform -n "Skeleton:Head_COG_Ctrl_loc";
	rename -uid "FFB2D311-4D85-BF1B-4D03-D8BBF1C2CA11";
	setAttr ".t" -type "double3" -1.1275957132701957e-14 105.0276878959303 48.449749570598463 ;
	setAttr ".r" -type "double3" 34.521280045131384 0 0 ;
createNode locator -n "Skeleton:Head_COG_Ctrl_locShape" -p "Skeleton:Head_COG_Ctrl_loc";
	rename -uid "E8DC4853-4418-E2D3-D2B0-E2832323E7A5";
	setAttr -k off ".v";
createNode transform -n "Skeleton:L_Arm_IK_Base_Ctrl_loc";
	rename -uid "71F09BC2-4636-AFD4-0AFD-0393A674AF51";
	setAttr ".t" -type "double3" 13.898950345542824 100.5808773951066 20.698023747376304 ;
	setAttr ".r" -type "double3" 137.1960244311615 1.4243220685081617 -1.3182846556628474 ;
createNode locator -n "Skeleton:L_Arm_IK_Base_Ctrl_locShape" -p "Skeleton:L_Arm_IK_Base_Ctrl_loc";
	rename -uid "2885C928-44F5-857C-3DFA-758AA316EB02";
	setAttr -k off ".v";
createNode transform -n "Skeleton:L_Leg_IK_Base_Ctrl_loc";
	rename -uid "44F0E4F3-492B-0219-D4E0-7D8A62253439";
	setAttr ".t" -type "double3" 11.974444770830384 107.84741836126442 -6.7968471183008816 ;
	setAttr ".r" -type "double3" 30.246675820607358 0 0 ;
createNode locator -n "Skeleton:L_Leg_IK_Base_Ctrl_locShape" -p "Skeleton:L_Leg_IK_Base_Ctrl_loc";
	rename -uid "F11B9F29-4951-889F-0B91-9BAD6028B2CF";
	setAttr -k off ".v";
createNode fosterParent -n "SkeletonRNfosterParent1";
	rename -uid "264711C9-4BAB-7320-D91E-62A3D6296418";
createNode parentConstraint -n "L_Arm_IK_End_Ctrl_parentConstraint1" -p "SkeletonRNfosterParent1";
	rename -uid "F8132824-44E4-4A1F-51E9-25AF41305544";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_Wrist_Ctrl_loc1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.85653175917753999 0.140901686507128 0.0086526172793526257 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000099 -1.2789433036059195e-15 
		-0.72000002268607277 ;
	setAttr ".lr" -type "double3" -7.3767747739022007e-18 -4.9696166897867462e-17 1.192708005548819e-15 ;
	setAttr ".rst" -type "double3" 2.8421709430404007e-14 -2.8421709430404007e-14 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -8.1532773816813819e-18 1.4908850069360237e-16 1.2424041724466867e-15 ;
	setAttr -k on ".w0";
createNode fosterParent -n "AxeRNfosterParent1";
	rename -uid "21F8E6F0-402B-39CD-70D3-AFB2DF86D912";
createNode transform -n "Axe_Ctrl_loc" -p "AxeRNfosterParent1";
	rename -uid "CBEC0571-442D-0C9E-EB17-50B90755EAE4";
createNode locator -n "Axe_Ctrl_locShape" -p "|AxeRNfosterParent1|Axe_Ctrl_loc";
	rename -uid "9B9F39CE-41C7-E2FD-79A0-C0BFFB3174D9";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FD44B3F9-40D3-18E9-517A-88903B36408E";
	setAttr -s 28 ".lnk";
	setAttr -s 28 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E7E07985-4A9A-A033-00CC-68A59059A778";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "41D4A391-4EDA-28C6-3F7D-19B898F9824D";
createNode displayLayerManager -n "layerManager";
	rename -uid "62F699FC-41BC-FC18-FD97-67BCD101F0C6";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "345A8023-4A72-B9EE-B21E-FFA9431998C7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "214EE5B7-40A9-07DA-4488-AB8D4E9CAE1D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D45D51C1-479C-F4C6-62CB-3584D8E78C66";
	setAttr ".g" yes;
createNode reference -n "SkeletonRN";
	rename -uid "BC876345-4605-0636-A791-67BD5CA001AF";
	setAttr -s 563 ".phl";
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
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0
		"SkeletonRN" 628
		0 "|SkeletonRNfosterParent1|L_Arm_IK_End_Ctrl_parentConstraint1" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl" 
		"-s -r "
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 -190.46113726243194719 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl" 
		"rotate" " -type \"double3\" 0.53498749878336382 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl" 
		"translate" " -type \"double3\" 0 -1.66742519434128611 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl" 
		"Operating_Space" " -k 1 6"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl" 
		"Operating_Space" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_COG_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_COG_Rev_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_01_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_01_Rev_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_01_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_01_Rev_FK_Ctrl" 
		"Follow_Translate" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_02_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_02_Rev_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_03_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_03_Rev_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_03_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_03_Rev_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_03_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_03_Rev_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl" 
		"Operating_Space" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_IKFK_Ctrl_Grp|Skeleton:R_Arm_IKFK_Ctrl" 
		"IKFK_Switch" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01" 
		"Operating_Space" " -k 1 2"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02" 
		"Operating_Space" " -k 1 2"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl" 
		"L_Space_Ctrl_01" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl" 
		"L_Space_Ctrl_02" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl" 
		"Mid_Space_Ctrl_02" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "Skeleton:Ctrl_Layer" "visibility" " 0"
		2 "Skeleton:Loc_Layer" "visibility" " 0"
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[1]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[2]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[3]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[4]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[5]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[6]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[7]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[8]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[9]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[10]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[11]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[12]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[13]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[14]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[15]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[16]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[17]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[18]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[19]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[20]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[21]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[22]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[23]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[24]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[25]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[26]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[27]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[28]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[29]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[30]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[31]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[32]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[33]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[34]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[35]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[36]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[37]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.Follow_Translate" 
		"SkeletonRN.placeHolderList[38]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[39]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[40]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[41]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[42]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[43]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[44]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[45]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[46]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[47]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[48]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[49]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[50]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[51]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[52]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[53]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[54]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[55]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[56]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[57]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[58]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[59]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[60]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[61]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[62]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[63]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[64]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[65]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[66]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[67]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[68]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[69]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[70]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[71]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[72]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[73]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[74]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[75]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[76]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[77]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[78]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[79]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[80]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[81]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[82]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[83]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[84]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[85]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[86]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[87]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[88]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[89]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[90]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[91]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[92]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[93]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[94]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[95]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[96]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[97]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[98]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[99]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[100]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[101]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[102]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[103]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[104]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[105]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[106]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Arm_IKFK_Ctrl_Grp|Skeleton:L_Arm_IKFK_Ctrl.Rev_FK_Arm" 
		"SkeletonRN.placeHolderList[107]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Arm_IKFK_Ctrl_Grp|Skeleton:L_Arm_IKFK_Ctrl.IKFK_Switch" 
		"SkeletonRN.placeHolderList[108]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[109]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[110]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[111]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateOrder" 
		"SkeletonRN.placeHolderList[112]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[113]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[114]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[115]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.parentInverseMatrix" 
		"SkeletonRN.placeHolderList[116]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotatePivot" 
		"SkeletonRN.placeHolderList[117]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotatePivotTranslate" 
		"SkeletonRN.placeHolderList[118]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[119]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[120]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[121]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[122]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[123]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[124]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[125]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[126]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[127]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_Base_Ctrl_Grp|Skeleton:L_Arm_IK_Base_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[128]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_Base_Ctrl_Grp|Skeleton:L_Arm_IK_Base_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[129]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_Base_Ctrl_Grp|Skeleton:L_Arm_IK_Base_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[130]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_Base_Ctrl_Grp|Skeleton:L_Arm_IK_Base_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[131]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_Base_Ctrl_Grp|Skeleton:L_Arm_IK_Base_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[132]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_Base_Ctrl_Grp|Skeleton:L_Arm_IK_Base_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[133]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_Base_Ctrl_Grp|Skeleton:L_Arm_IK_Base_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[134]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[135]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[136]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[137]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[138]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[139]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[140]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[141]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[142]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[143]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[144]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[145]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[146]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[147]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[148]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[149]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[150]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[151]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[152]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[153]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[154]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[155]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[156]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[157]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[158]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[159]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[160]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[161]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[162]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[163]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[164]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[165]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[166]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[167]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[168]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[169]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[170]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[171]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[172]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[173]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[174]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[175]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[176]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[177]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[178]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[179]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[180]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[181]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[182]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[183]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[184]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[185]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[186]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[187]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[188]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[189]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[190]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[191]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[192]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[193]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[194]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[195]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[196]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[197]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[198]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[199]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[200]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[201]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[202]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[203]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[204]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[205]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[206]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[207]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[208]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[209]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[210]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[211]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[212]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[213]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[214]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[215]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[216]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[217]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[218]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[219]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[220]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[221]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[222]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[223]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[224]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[225]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[226]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[227]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[228]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[229]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[230]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[231]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[232]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[233]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[234]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[235]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[236]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[237]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[238]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[239]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[240]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[241]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[242]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[243]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[244]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[245]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[246]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[247]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[248]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[249]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[250]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[251]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[252]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[253]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[254]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[255]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[256]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[257]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[258]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[259]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[260]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[261]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[262]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[263]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[264]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[265]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[266]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[267]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[268]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[269]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[270]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[271]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[272]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[273]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[274]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[275]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[276]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[277]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[278]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[279]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[280]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[281]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[282]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[283]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[284]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[285]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[286]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[287]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[288]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[289]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[290]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[291]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[292]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[293]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[294]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[295]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[296]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[297]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[298]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[299]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[300]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[301]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[302]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[303]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[304]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[305]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[306]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[307]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[308]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[309]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[310]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[311]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[312]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[313]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[314]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[315]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[316]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[317]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[318]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[319]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[320]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[321]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[322]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[323]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[324]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[325]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[326]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[327]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[328]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[329]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[330]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[331]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[332]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[333]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[334]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[335]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[336]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[337]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[338]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[339]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.Follow_Translate" 
		"SkeletonRN.placeHolderList[340]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[341]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[342]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[343]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[344]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[345]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[346]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[347]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[348]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[349]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[350]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[351]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[352]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[353]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[354]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[355]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[356]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[357]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[358]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.translate" 
		"SkeletonRN.placeHolderList[359]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[360]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[361]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[362]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotatePivot" 
		"SkeletonRN.placeHolderList[363]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotatePivotTranslate" 
		"SkeletonRN.placeHolderList[364]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotate" 
		"SkeletonRN.placeHolderList[365]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[366]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[367]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[368]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateOrder" 
		"SkeletonRN.placeHolderList[369]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.scale" 
		"SkeletonRN.placeHolderList[370]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[371]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[372]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[373]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.parentMatrix" 
		"SkeletonRN.placeHolderList[374]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[375]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[376]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[377]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[378]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[379]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[380]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[381]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[382]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[383]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[384]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[385]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[386]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[387]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[388]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[389]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[390]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[391]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[392]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[393]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[394]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[395]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[396]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[397]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[398]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[399]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[400]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[401]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[402]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[403]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[404]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[405]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[406]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[407]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[408]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[409]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[410]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[411]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[412]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[413]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[414]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[415]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[416]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[417]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[418]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[419]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[420]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[421]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[422]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[423]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[424]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[425]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[426]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[427]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[428]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[429]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[430]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[431]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[432]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[433]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[434]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[435]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[436]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[437]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[438]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[439]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[440]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[441]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[442]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[443]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[444]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[445]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[446]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[447]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[448]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[449]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[450]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[451]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[452]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[453]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[454]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[455]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[456]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[457]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[458]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[459]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[460]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[461]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[462]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[463]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[464]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[465]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[466]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[467]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[468]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[469]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[470]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[471]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[472]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[473]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[474]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[475]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[476]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[477]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[478]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[479]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[480]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[481]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[482]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[483]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[484]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[485]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[486]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[487]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[488]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[489]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[490]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[491]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[492]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[493]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[494]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[495]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[496]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[497]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[498]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[499]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[500]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[501]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[502]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[503]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[504]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[505]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[506]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[507]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[508]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[509]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[510]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[511]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[512]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[513]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[514]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[515]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[516]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[517]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[518]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[519]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[520]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[521]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[522]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[523]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[524]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[525]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[526]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[527]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[528]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[529]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[530]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[531]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[532]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[533]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[534]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[535]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[536]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[537]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[538]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[539]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[540]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[541]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[542]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[543]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[544]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[545]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[546]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[547]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[548]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[549]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[550]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[551]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[552]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[553]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[554]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[555]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[556]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[557]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[558]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[559]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[560]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[561]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[562]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[563]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BE85E3F0-4013-A695-6F39-CCAB8A13F760";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4C51DBE0-4ADF-F5E5-BB99-7199A0392397";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "10052CE2-47B5-7FFF-225F-AB8F0B58941C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "82A0C806-4278-14D8-DBD3-D0B892F6D7AF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B02C4F10-4F12-668F-2425-7CA642354D3F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 566\n            -height 309\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 565\n            -height 309\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 566\n            -height 309\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|camera2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1138\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1138\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1138\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A6C25C50-4050-8DA7-5687-C8938FBE462D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 118 -ast 1 -aet 393 ";
	setAttr ".st" 6;
createNode reference -n "Knight_RetopoRN";
	rename -uid "04D88AAB-4517-194E-237D-05A86D103A84";
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Knight_RetopoRN"
		"Knight_RetopoRN" 0
		"Knight_RetopoRN" 12
		2 "|Knight_Retopo:Knight" "visibility" " 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"MasterScale" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "Knight_Retopo:Geo_Layer" "visibility" " 1"
		2 "Knight_Retopo:Skeleton_Layer" "visibility" " 0"
		2 "Knight_Retopo:Prop_Layer" "visibility" " 0"
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[1]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[2]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[3]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[4]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[5]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[6]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "AxeRN";
	rename -uid "8EBF92C1-4C03-174D-89E4-67A4ABFFD199";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"AxeRN"
		"AxeRN" 0
		"AxeRN" 11
		0 "|Axe:Axe" "|Axe_Ctrl_Grp|Axe_Ctrl" "-s -r "
		0 "|AxeRNfosterParent1|Axe_Ctrl_loc" "|Axe_Ctrl_Grp|Axe_Ctrl|Axe:Axe" "-s -r "
		
		2 "|Axe_Ctrl_Grp|Axe_Ctrl|Axe:Axe" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Axe_Ctrl_Grp|Axe_Ctrl|Axe:Axe" "scale" " -type \"double3\" 1 1 1"
		2 "|Axe_Ctrl_Grp|Axe_Ctrl|Axe:Axe" "rotatePivot" " -type \"double3\" 0.0073151290416717529 -0.028108596801757812 0.054003993943268824"
		
		2 "|Axe_Ctrl_Grp|Axe_Ctrl|Axe:Axe" "scalePivot" " -type \"double3\" 0.0073151290416717529 -0.028108596801757812 0.054003993943268824"
		
		2 "|Axe_Ctrl_Grp|Axe_Ctrl|Axe:Axe|Axe:AxeShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		3 "Axe:polyTweakUV53.output" "|Axe_Ctrl_Grp|Axe_Ctrl|Axe:Axe|Axe:AxeShape.inMesh" 
		""
		5 4 "AxeRN" "|Axe_Ctrl_Grp|Axe_Ctrl|Axe:Axe.drawOverride" "AxeRN.placeHolderList[1]" 
		""
		5 4 "AxeRN" "|Axe_Ctrl_Grp|Axe_Ctrl|Axe:Axe|Axe:AxeShape.inMesh" "AxeRN.placeHolderList[2]" 
		""
		5 3 "AxeRN" "Axe:polyTweakUV53.output" "AxeRN.placeHolderList[3]" "Axe:AxeShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2582F08C-4035-D078-4445-23BA5663E3D3";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "8CA3ACD0-44FE-05F7-A5C1-B49907173062";
	setAttr ".txf" -type "matrix" 6.2490410134381973 0 0 0 0 6.2490410134381973 0 0
		 0 0 6.2490410134381973 0 -0.038397412358327887 0.14754317744262835 -0.283469179097672 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "DDADC732-4960-9DD6-4232-C69396C3B31F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode displayLayer -n "Axe_Llayer";
	rename -uid "DAEF03D0-42F1-35B3-D38F-8E89D7B86B6A";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveUU -n "L_Arm_Wrist_Ctrl_loc_loc_parentConstraint1_R_Arm_03_FK_CtrlW0";
	rename -uid "A93BC866-44AF-B920-B1A4-7E9A3AFD57DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Axe_Ctrl_translateX";
	rename -uid "48B311B8-4A8B-D66D-0581-F69F93A50985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 53 0 72 73.366181638111883 85 75.007322883326182
		 90 73.271171973173097;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Axe_Ctrl_translateY";
	rename -uid "4811217F-4BE8-6C5C-F881-EAA97627C888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 53 30.293799575429727 72 -47.055830730164132
		 85 -96.865023323802134 90 -192.97648360607278;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Axe_Ctrl_translateZ";
	rename -uid "C48892DD-4AE9-EEB5-E2A1-0BAEF0547A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 53 13.309192504329008 72 -92.137428965602709
		 85 -83.165429456319117 90 -88.767820660216699;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Axe_Ctrl_rotateX";
	rename -uid "CA6C71DB-4C3B-ABA0-0205-8E949F15A82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 23.717669749001136 53 23.717669749001136
		 72 44.199447709126218 85 -59.581760558611144 90 -59.581760558611144;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Axe_Ctrl_rotateY";
	rename -uid "93DAC3CB-4E93-DFB6-607F-93B6D2C9C92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 53 0 72 104.13942358079024 85 104.13942358079005
		 90 104.13942358079005;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Axe_Ctrl_rotateZ";
	rename -uid "ECE9FE14-430F-5B32-6ADD-3ABB0A8AC8B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 53 0 72 -14.411601789114613 85 -14.411601789114663
		 90 -14.411601789114663;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Axe_Ctrl_scaleX";
	rename -uid "F4FF5BF3-40C7-AF75-3B82-70B522339675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 53 1 72 1 85 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Axe_Ctrl_scaleY";
	rename -uid "52FC5362-4D68-83E6-6196-9B9F44777C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 53 1 72 1 85 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Axe_Ctrl_scaleZ";
	rename -uid "58AF3279-453B-A20E-E775-4DA23E80E4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 53 1 72 1 85 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_Wrist_Ctrl_translateX";
	rename -uid "D827FE15-4132-555C-D323-7EB0C09B9A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "L_Arm_Wrist_Ctrl_translateY";
	rename -uid "2AA4EA6B-4E1A-3D01-949D-908D77F6B397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "L_Arm_Wrist_Ctrl_translateZ";
	rename -uid "ABEA18A6-4B54-D197-82F8-A48BDFC41710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "L_Arm_Wrist_Ctrl_rotateX";
	rename -uid "EF2ACF37-4D1D-374E-9F17-8EB951FC88A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -41.227114754886756;
createNode animCurveTA -n "L_Arm_Wrist_Ctrl_rotateY";
	rename -uid "1F60A676-46E2-56D3-A96F-02A787BFCA26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 145.39640250282287;
createNode animCurveTA -n "L_Arm_Wrist_Ctrl_rotateZ";
	rename -uid "26CE3639-4D67-E7A9-4C09-3A9C02F49166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -57.053428450333392;
createNode animCurveTU -n "L_Arm_Wrist_Ctrl_scaleX";
	rename -uid "134345FC-4CEB-B1AE-5904-688AB6F89765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "L_Arm_Wrist_Ctrl_scaleY";
	rename -uid "4DA15607-4D46-EDC3-B8F8-4A95CFC3577B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "L_Arm_Wrist_Ctrl_scaleZ";
	rename -uid "E49853EE-49BC-A5B2-325B-8AAFF4236CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTL -n "R_Arm_Wrist_Ctrl_translateX";
	rename -uid "EEDE1FDC-47E7-0ECE-56DF-C38B909219F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_Wrist_Ctrl_translateY";
	rename -uid "977A83D6-4097-358F-4AE0-A9A8274DDFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_Wrist_Ctrl_translateZ";
	rename -uid "D18F1D21-47B3-FEA3-FA1F-33A1FCEB8FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_Wrist_Ctrl_rotateX";
	rename -uid "9C886B40-42A7-3C7E-0B98-E2A9F07EC7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -16.166122164454777;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_Wrist_Ctrl_rotateY";
	rename -uid "D1EA0383-4D30-9FF1-988E-30A3B915D99C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -14.58565017909309;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_Wrist_Ctrl_rotateZ";
	rename -uid "9A7347B4-4A46-FAD8-81AF-E1B695A291D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 8.7182062564870684;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_Wrist_Ctrl_scaleX";
	rename -uid "F8E3D6CD-4F3B-A989-30E9-8A8B5C85D896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_Wrist_Ctrl_scaleY";
	rename -uid "B0F04EB7-4B5F-4182-C214-0CADF20FD3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_Wrist_Ctrl_scaleZ";
	rename -uid "7FF3E2C9-448B-C943-757D-218631856F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "group1_translateX";
	rename -uid "1E263606-44EC-DE46-82F8-CA93CF30B8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 2.0766112128338419;
createNode animCurveTL -n "group1_translateY";
	rename -uid "4E1C3839-4FE2-A4A3-4946-9B9E09E1D590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 170.29697307267091;
createNode animCurveTL -n "group1_translateZ";
	rename -uid "C6F17890-4B02-ACF5-4F48-58810E3155DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -27.067694110378859;
createNode animCurveTA -n "group1_rotateX";
	rename -uid "7460B4EA-40AC-2016-BF21-1D91A709B039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 90;
createNode animCurveTA -n "group1_rotateY";
	rename -uid "64899D95-4797-E426-D49D-129B55307055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -111.45026327300643;
createNode animCurveTA -n "group1_rotateZ";
	rename -uid "6647E4D3-427A-6723-AB33-27A536667AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "group1_scaleX";
	rename -uid "91923FEE-4BF8-6F24-30C2-359FAFA9B0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "group1_scaleY";
	rename -uid "EBA314F3-45C9-20F6-A08E-D0968D97D14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "group1_scaleZ";
	rename -uid "A4180670-4C6F-42B0-E9D7-EC9CD90A8D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "Axe_Ctrl_Prime_Follow";
	rename -uid "A053D04B-432B-6A0B-9D81-45BE7780F19C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 72 1 85 1 90 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Axe_Ctrl_SecondaryFollow";
	rename -uid "3C56A2D5-49FB-02E7-503C-B197A6C1E29F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 72 0 85 0 90 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_Wrist_Ctrl_translateX1";
	rename -uid "3BA86D04-4FB6-DE9C-17CE-5AA3DCFA9457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_Wrist_Ctrl_translateY1";
	rename -uid "00B0E3FE-4652-B9DE-078C-F9B0183B9431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_Wrist_Ctrl_translateZ1";
	rename -uid "444A9CDA-494D-245E-827C-989526EA7FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_Wrist_Ctrl_rotateX1";
	rename -uid "F5C092A7-432B-27E4-41CA-74BB35695E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 -59.06888346102636 30 -66.240034107722622
		 53 -49.828958395957052;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_Wrist_Ctrl_rotateY1";
	rename -uid "10A85FDF-4E88-4219-4FD7-1EA4DE332665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 229.75184320672898 30 127.26768480981764
		 53 -46.327353194910039;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_Wrist_Ctrl_rotateZ1";
	rename -uid "31CBD091-4E2D-5916-F13B-259BE76EBACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 127.86750079759841 30 14.952637243420705
		 53 166.47176508103342;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_Wrist_Ctrl_scaleX1";
	rename -uid "8D27BBD7-4EDA-9BA3-B0FA-01920DB561B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 30 1 53 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_Wrist_Ctrl_scaleY1";
	rename -uid "328D3B1E-4A67-7D0D-118C-29B10889E819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 30 1 53 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_Wrist_Ctrl_scaleZ1";
	rename -uid "4C328FA2-42C5-7CE3-032C-76A980629B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 30 1 53 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_Ctrl_translateX";
	rename -uid "C5968C84-48E6-02CA-0C60-168107270FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "C03787EE-446C-0890-9F49-A0B0D2FA6138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_05_Ctrl_translateX";
	rename -uid "5233D6C8-4AC7-15AC-EBE8-C5BD5054955D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateX";
	rename -uid "51FA0502-46A2-A7BC-838B-449064A69EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "D6C89B31-429E-A68C-8D3B-AB82A4D808E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "4C332073-4B80-D742-7DA4-9EB30126AF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_Ctrl_translateX";
	rename -uid "B1CFA3FA-497B-69CD-E907-EA91EB80F7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "E9FD7A82-4519-4F7A-2563-16A615B3A1FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_04_Ctrl_translateX";
	rename -uid "1FC8C558-48DB-541D-2446-C7A19EC85975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_02_Ctrl_translateX";
	rename -uid "DDADDDD5-43A4-C347-C8F2-0EB27F18E655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_Ctrl_translateX";
	rename -uid "85E687A4-4ECB-58A9-AD36-F69CFAD509C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_Ctrl_translateX";
	rename -uid "3F4619DD-4809-767A-1757-BF8B26963D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_Ctrl_translateX";
	rename -uid "2074E0E5-41C3-8D7F-296C-368421F6AD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_03_Ctrl_translateX";
	rename -uid "78DA8884-4DA4-40BE-3C03-E0B74A3373B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "56703B0C-445C-4993-4059-0792DEA239DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_Ctrl_translateX";
	rename -uid "9B28409B-4623-E975-5B9A-B7BF1D799037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "896E8FD1-4EA5-F004-EC99-01816AE8319C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "223D080F-4596-9DFF-FE3C-34BE32CD73BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_01_Ctrl_translateX";
	rename -uid "0F47850E-49E1-1F82-516A-F1A7C4BCAA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_Ctrl_translateY";
	rename -uid "4ACAD8E5-4B57-0FEE-628C-7AB34D7391E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "6DDB2914-4125-599F-FFF2-91B8CE76AF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_05_Ctrl_translateY";
	rename -uid "D5EEC326-4A7B-1FFA-C3CA-A9ACDADE497A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateY";
	rename -uid "1F2CE9E6-43A2-1C31-0EA2-A09BA01B5996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "55DDD770-4444-3B9B-F36D-6C826F0549DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "F856B7CB-424D-2817-8C68-01BB0ED6E34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_Ctrl_translateY";
	rename -uid "9CCDF41C-4790-1487-F6BD-8AAFE0601AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "639BCA4E-4168-012B-359D-3A9800C06CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_04_Ctrl_translateY";
	rename -uid "CE7ED1CA-41D8-6F66-BF05-DF9A933AC29A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_02_Ctrl_translateY";
	rename -uid "7C2A227C-42B0-FA37-B2D4-96A2C33AC2A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_Ctrl_translateY";
	rename -uid "5B0FEC7A-4A5C-6E14-CB13-B3857F4380D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_Ctrl_translateY";
	rename -uid "E9C6A577-4248-43FC-DE89-FFAE9AD41825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_Ctrl_translateY";
	rename -uid "D64A11DA-476B-9FF4-A5EE-1E8624AD5323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_03_Ctrl_translateY";
	rename -uid "8515A7C3-45EB-C1B9-774C-1AAFDB8D7CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "59FB32AD-4A9B-93B8-DC1E-BDB9CA3BD311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_Ctrl_translateY";
	rename -uid "73C1A8A8-4254-6B64-1BF9-11BF510D2FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "F3AC4291-4774-F849-6008-19B1BF58BA32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "7B7FC413-40A8-A1F3-40A8-349346416F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_01_Ctrl_translateY";
	rename -uid "D944D9B2-469C-6F6B-9BF6-9A88435D198C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_Ctrl_translateZ";
	rename -uid "9AED79C0-4B37-2FF1-49B8-6B8436B693E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "4F3ED7F5-4AEF-BD66-AA01-E5A2DC199DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_05_Ctrl_translateZ";
	rename -uid "74369748-4951-1C0A-087B-0288C264A795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "C0155FA3-4D5C-3F9E-3AEF-4CBD24456229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "1C8BF742-4B45-FA17-6D82-EB91904736EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "020F0B7B-4ACA-0B10-37E2-D69EABB1F28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_Ctrl_translateZ";
	rename -uid "9C67257B-4C16-81FB-8C05-BDB43A1099B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "23269454-4F79-B06D-FBF9-FBA527539883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_04_Ctrl_translateZ";
	rename -uid "28924786-4F07-EB67-FB78-E59807222548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_02_Ctrl_translateZ";
	rename -uid "06250984-44C7-B2FF-B284-288C9FC57FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_Ctrl_translateZ";
	rename -uid "E1DBA4F5-4847-89B8-410A-D08BAFCF4270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_Ctrl_translateZ";
	rename -uid "A3F86B7B-4DDD-154A-1183-A7AE932EC188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_Ctrl_translateZ";
	rename -uid "C6E52E60-47FF-925E-CD61-9F8A070333C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_03_Ctrl_translateZ";
	rename -uid "0D73BFCA-44A1-71C2-04E7-E89BC3D116C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "7D10A399-47F3-9E11-7995-F79C184A01C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_Ctrl_translateZ";
	rename -uid "05536B2C-4058-1F97-5BC2-B18D4C06059B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "CBED0F7D-4D24-34AF-6B48-6AB8D515F2E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "A36E027C-4625-BF2C-84DB-1EAB0D823EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_01_Ctrl_translateZ";
	rename -uid "712DA765-401D-4DB2-E3C0-9C9661FCA0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "8DADDE2C-4A9C-8451-0CC2-B98D66B131FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "DB51E0F0-4888-6EAF-D39F-878D66AFA2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateX";
	rename -uid "E9B01001-449B-890E-7E64-F698F5E851CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "F0FDB909-4D42-826B-0C45-4F8280AF9BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "E2BF3FBA-4C1E-768B-182F-EABD770D6A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "A0543CBF-43F1-BCF0-66F6-CDAC9ED43476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "2FE0D83B-4BA6-21B7-584B-12A754DF95C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "0B10E51C-4C75-B8A1-736B-A58398378111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateX";
	rename -uid "9E4BA851-453E-F7CC-CBD1-46882098FBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateX";
	rename -uid "C6D298F8-4769-7C18-4132-53BC43FDA170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "20F29C4D-418F-EB24-0B8E-13966EB65AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "303DA710-44D4-8FB2-7F96-A186A222FBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "3550FF6E-4D0F-B527-BDAE-C0956AE68C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateX";
	rename -uid "42EF61A5-4D8C-571D-C09A-0DA2D9F7082B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "A470101E-40D7-EC3F-A8C2-D7A060464F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "87CD3A69-4FAE-1BFA-B502-16A42A39FD75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "8175CED3-49E7-35D4-0CA6-B19071ECA41E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "B0EDFAD2-4456-6DA1-D910-858EACB7D922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateX";
	rename -uid "A4A6A4BA-42A9-F168-39F2-7C84B0BC4016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "7EFBBC07-44AE-7366-9EBF-B2A1A00B3DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "F2DB7F38-4E6E-A8D9-885E-C79EE297B08B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateY";
	rename -uid "FBC0DFDA-4C7A-30B7-2AF9-FBB91930B97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "FB1FD840-4FC9-A20C-1CB1-3EAFCCCABE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "9C82BBD3-4A6B-9DC7-AD75-4EB8DC3EC858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "C2755542-49DE-A1FD-2FEB-91AF78611608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "8DAF4690-4A31-0AB5-065F-A0BAD47FB72B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "CC82E424-4B70-FF95-4F15-5F970BCE0973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateY";
	rename -uid "95A64971-4603-EC6D-5C23-769992D91D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateY";
	rename -uid "D6AE2EA9-4837-BF9F-7EA6-E585CCDFC5D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "BC97D4ED-4287-7193-DFF7-0E8784A949C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "2CE9E7D3-4962-994E-9007-F98A4304EC76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "3AF6F35C-4274-A780-41DE-DEAFDD345A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateY";
	rename -uid "D781F973-48EF-3877-DA47-308B7A379087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "8DF5EF81-4010-8B88-35E4-118B5D92ABC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "0F552C5F-4098-780E-452F-C1AE8D9C4938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "9147DE68-4712-19FF-9DC3-E5A39C4EE196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "F4FAE9FA-440C-486D-C208-F3B6B39F68D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateY";
	rename -uid "CFA607F5-4225-6118-C690-85B46ADDA15B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "4B02EC0D-471A-6028-AA85-FDAB7A6E9E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 57.37426700000001;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "15FF6832-491F-D91D-2523-92B09780170A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 57.37426700000001;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateZ";
	rename -uid "1ED0F023-4BDF-B3C8-A56A-C796B8C08744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "72F8CD09-427A-E115-DCB9-29B5E8FC7BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "A81F143C-4001-1C81-0B33-D08CA1AC0A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 57.37426700000001;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "5E8E01CE-4F7F-6CBE-2744-3BB89C0C2503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 57.37426700000001;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "D2FD5575-48D7-2FD3-5956-0EBE2A220DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 57.37426700000001;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "A2C75DDF-4BE7-6BCC-104E-FF8EA2EE0499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 57.37426700000001;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateZ";
	rename -uid "76920D54-4830-1170-FD01-46A46E71ECFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateZ";
	rename -uid "D322547A-4DDF-BD86-654D-79983807A738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "CDD750F2-44F3-AE33-4171-91998B1FAB6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 57.37426700000001;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "5C6D1F22-4E34-54B3-78E4-C29459242942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 57.37426700000001;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "F746AD5C-416F-53F4-E220-C0BFA9E1C667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 57.37426700000001;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateZ";
	rename -uid "402987A3-4477-A62C-D83C-77ADA719C76A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "00F5BC75-44B7-3F9E-363F-518750586CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 57.37426700000001;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "F020791E-42FA-1248-4D6F-22801AED293C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 57.37426700000001;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "EA6014D5-413C-D259-138D-F7AD8D3BB68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 57.37426700000001;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "2BEFB5E5-41D5-804D-286F-149FFB3D9AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateZ";
	rename -uid "02E58887-418B-E88C-6BC3-F19FB5E4DA67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_Ctrl_scaleX";
	rename -uid "85133084-47C9-1538-865C-10BB1ECE3BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "8277D25A-4C0C-07BD-0AAA-3FA91A394CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_05_Ctrl_scaleX";
	rename -uid "CA7D282F-4844-2218-D161-6C987BBD815B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "677A2B62-4B0F-CD74-4666-66B19F96C945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "420658A7-416E-DCC2-CA14-F0A00C892E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "8B8DE53E-4303-24BF-7231-BE94367E137A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_Ctrl_scaleX";
	rename -uid "63AB0FA7-496A-2D97-F058-818E48EB7C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "4242F2F3-47FF-16E2-F566-639729CE8F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_04_Ctrl_scaleX";
	rename -uid "A8C3AD6C-48DB-87C6-7752-4F8F372F5A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_02_Ctrl_scaleX";
	rename -uid "282841C5-4240-3EB6-3681-56A75163C689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_Ctrl_scaleX";
	rename -uid "F9A7F179-48F4-1609-3E03-4EAA8F6A2846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_Ctrl_scaleX";
	rename -uid "3C2CCEE9-42F9-F7BE-59D1-B3AB72611BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_Ctrl_scaleX";
	rename -uid "E45A719E-4FAC-7A81-343D-A58D9E3AB767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_03_Ctrl_scaleX";
	rename -uid "B9CEE314-4B22-47A6-43A5-70820AF4D467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "033D9BE3-466E-B4EE-0D8E-D89CD4E66113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_Ctrl_scaleX";
	rename -uid "83806AE5-4A93-1ABA-E999-64B7D882E470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "4B067260-4540-8B07-033D-CCA1543DB3F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "B2B620AF-4CC9-9203-F0A0-28BC6CB56A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_01_Ctrl_scaleX";
	rename -uid "37CE2E41-432C-0B45-18CE-288E3417DA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_Ctrl_scaleY";
	rename -uid "527AA184-479B-3BE9-65FD-349AEA39398F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "36B9C43B-4953-2DFB-00C1-EB81FB7FC35A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_05_Ctrl_scaleY";
	rename -uid "544218ED-4B5D-D29D-13EA-BFA1B9C13B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "D7B01DA1-42BF-CF1D-2D3D-B9B7AF0F5D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "EF6985AE-436C-3536-490D-2D9A0820BBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "2545D01B-48F3-98F6-A634-AD935CF9D081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_Ctrl_scaleY";
	rename -uid "A151C17A-493C-254E-0E99-1A9D8049EBE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "3E46466C-467C-1EC1-51C6-919932D08F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_04_Ctrl_scaleY";
	rename -uid "B01CF2FC-4F79-832F-1049-E092071F0ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_02_Ctrl_scaleY";
	rename -uid "2B1DE9F1-4E6C-DB64-8337-FF84FA6AEB2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_Ctrl_scaleY";
	rename -uid "76A368BF-43B8-3796-8B10-A5AA6B2702F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_Ctrl_scaleY";
	rename -uid "62AFBE58-46CF-482D-1BA5-28A05996A34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_Ctrl_scaleY";
	rename -uid "E98AE474-4BD0-7683-DAB7-25B1A895E0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_03_Ctrl_scaleY";
	rename -uid "45B30D54-4965-622D-441D-C2929D9C4F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "19C4614D-46E2-B5FF-4E73-908A653D5539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_Ctrl_scaleY";
	rename -uid "00654DCC-46B4-CB2E-255C-BDB23205A2CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "2452A5DF-4224-2CE9-DFBB-EC9A54863B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "614022BD-4984-B272-4571-2A9EDB991CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_01_Ctrl_scaleY";
	rename -uid "FF72DC5A-4799-AB15-DA1A-8590A7CE9E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_Ctrl_scaleZ";
	rename -uid "AD60AE40-4D83-406D-A5BC-13B79FBFB5BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "31B04168-4429-B978-B9CE-8C8644750722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_05_Ctrl_scaleZ";
	rename -uid "F006690E-4A9C-C70C-C660-29ADAF35557B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "1A328DB9-47CF-68B4-963F-EB8A38764DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "085C4C00-4A4D-704D-D31C-548A20A374A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "2A35083E-41AC-0B60-44CF-78AC2626B74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_Ctrl_scaleZ";
	rename -uid "EF5309AB-4599-2B2D-95A2-E1A89A0DAF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "C264DF7E-47C6-AEB1-FE20-BE8F8FF2A213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_04_Ctrl_scaleZ";
	rename -uid "15AC0D07-483D-FB5A-0D15-BD88BCB6D1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_02_Ctrl_scaleZ";
	rename -uid "B4AE1A6D-4156-3AA5-4B7B-69B4B29EA971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_Ctrl_scaleZ";
	rename -uid "0532295D-4515-3480-019E-9E83F0E622A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_Ctrl_scaleZ";
	rename -uid "DF6F52C2-40C7-EE97-022A-43B213E76123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_Ctrl_scaleZ";
	rename -uid "49066E75-4FA7-EB08-F8D0-13A4F226E71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_03_Ctrl_scaleZ";
	rename -uid "BAEC814A-4870-EBC4-D895-CCBEFF11851F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "3123DB05-44A2-144B-B496-D4AA67728CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_Ctrl_scaleZ";
	rename -uid "924F4B5C-4808-22D3-0210-1D9F168FADAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "9EAA2A2C-4531-B65B-4E65-51AB3A14B8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "EBF2CBE0-45EB-FF0A-1293-B89E2029CADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_01_Ctrl_scaleZ";
	rename -uid "3E6A3D2C-4965-21E4-2B94-DB8ED79359D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "21F6EDD2-40D6-2964-8F50-6AB80425DE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "5EB40915-44B7-2309-05CA-0DA37AF94625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "68975F46-4F7A-8BBF-BE80-73B1644EBFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_04_Ctrl_translateX";
	rename -uid "3D7C1ACF-484E-D9D7-7FDB-27B56D774484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "AB7796CF-475F-1716-93AE-9F9990F5162E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "9A67CB82-41B5-9E2C-A8DA-9080FDCDC402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_Ctrl_translateX";
	rename -uid "EFD78050-4650-CB0C-089D-59B01A30064B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_Ctrl_translateX";
	rename -uid "9495F500-446A-93A7-F579-CF8AB8CA1C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "DADB6689-4FB9-2C32-2672-9B81F6DF2F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "DC3DE1ED-47E4-8B82-8C06-29B6B2CF0C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_Ctrl_translateX";
	rename -uid "D3D226C9-49EC-947A-D381-CD929ECB66EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_02_Ctrl_translateX";
	rename -uid "0ED75120-4F87-50C4-4A2D-C3B144AD3397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_Ctrl_translateX";
	rename -uid "1F2B6C2B-4630-FE44-050D-EB95A28DF97B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_01_Ctrl_translateX";
	rename -uid "74002B30-4799-9DE9-AB0D-ABB9C3669E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_Ctrl_translateX";
	rename -uid "789F5E71-4096-54C5-DB64-85B981CBEDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_05_Ctrl_translateX";
	rename -uid "7F2629EB-4932-0CE4-64E2-7E8370F42916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_Ctrl_translateX";
	rename -uid "AFD6B343-4CF6-8274-9694-49BAE9BB9E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_03_Ctrl_translateX";
	rename -uid "0D64E2A1-43A0-29D5-7077-F68568B956A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_Ctrl_translateX";
	rename -uid "796B15FA-459B-86D0-1D5F-42BE18634D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "E9229FB3-4A2F-9C38-B586-A2B0C32D35B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "1535978E-4461-295C-22DD-A8B1B0A7E03B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "7FBF5609-4622-E059-BDCF-2984CCABE384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "57FC3CA3-4880-9610-EF11-5C833E85CB76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_04_Ctrl_translateY";
	rename -uid "37526F07-4C05-4C03-DAA3-C99891C50A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "B7366318-4874-EBDD-EF58-E195B6B20F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "B70007D2-411E-8B5D-8F82-E984CF7DFF37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_Ctrl_translateY";
	rename -uid "4E43D3BF-49A2-5D1F-AD70-579712403B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_Ctrl_translateY";
	rename -uid "7C866F30-4129-743B-7865-98BAB9684BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "BC63CFBB-4FE5-1023-E47E-308AF47918A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "513EE973-4B7F-1B4B-1CA2-B3B07E147EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_Ctrl_translateY";
	rename -uid "D19023B6-43A7-059E-75F4-C5A30AA1AC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_02_Ctrl_translateY";
	rename -uid "79F647DD-4FDC-C45A-753B-D9B8EA56373B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_Ctrl_translateY";
	rename -uid "E314BD94-4D89-4309-0D4D-8B94393CD354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_01_Ctrl_translateY";
	rename -uid "77D11A44-4529-5CA9-B245-B294DD8246FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_Ctrl_translateY";
	rename -uid "A3542F51-4E4F-92E3-E5C1-97B664D675C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_05_Ctrl_translateY";
	rename -uid "D27C4527-4A92-A859-8D19-EB9885E2BD89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_Ctrl_translateY";
	rename -uid "CB3948CF-4B8B-DCD3-844B-19BEF264D945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_03_Ctrl_translateY";
	rename -uid "5294E0E5-4EF2-039D-18AB-3388F83B9416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_Ctrl_translateY";
	rename -uid "09D0E96E-4621-9798-905A-2B846DF5CD29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "C1293B2A-4CC9-E6A2-EBEB-AC935E977B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "3A1CF0A6-471F-D601-0EA3-7E9FC7428E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "17A1283A-42D9-40D9-D7F9-BEA4EF5FC3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "5766B6F2-498A-69FC-2DDB-AFB5D88C888B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_04_Ctrl_translateZ";
	rename -uid "1675E746-4975-3810-B0A9-0CAF4D7BEF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "ACA48BEA-49AD-F797-6968-86AB28C85D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "5B675F5C-44EC-8866-FAC9-A9B5E3645978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "FEAD80C9-4A8B-E113-D873-6DAC2DA10890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_Ctrl_translateZ";
	rename -uid "21D7DECF-4677-31B4-A125-E6A479540C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "99890DF5-4DBB-40A4-740A-5DA45AA14D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "D9864BDE-46F3-D2FD-48B5-5D9B43396177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_Ctrl_translateZ";
	rename -uid "56D58295-42A4-680E-44C0-22B255BE85F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_02_Ctrl_translateZ";
	rename -uid "4F31B0E9-49F4-FF6E-8FFA-BCA5548E73B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_Ctrl_translateZ";
	rename -uid "61A27B66-412B-3A0B-9F8B-CB84175F7C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_01_Ctrl_translateZ";
	rename -uid "0D90F81A-4E26-9E06-E312-EA800BB8D4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_Ctrl_translateZ";
	rename -uid "80294F75-43E6-DC9E-1CC7-178F6FCB4AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_05_Ctrl_translateZ";
	rename -uid "E9202235-4C83-845E-30AF-C5994E7020AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_Ctrl_translateZ";
	rename -uid "89F9F11F-4BB2-4B8D-F6A7-47918849D2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_03_Ctrl_translateZ";
	rename -uid "830DF365-49F1-9BD2-A1E8-639D77662AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_Ctrl_translateZ";
	rename -uid "6F433DC9-4C37-A160-EAE2-2FA534C93E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "EAC68D03-46C4-649C-6653-88A9B5C6E982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "12157DF5-483D-DE50-7A88-ACB324EBEF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "5CD70819-4293-9694-4068-59B9E71C106F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "89531A94-493D-82B4-1FE3-2D827740ABC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateX";
	rename -uid "494109AE-433C-064C-D798-EFA5A8AA3592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "D3628DE2-46EA-E70F-A718-A290116C124F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "F97A87C0-4578-356C-A044-7585967B61CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "20FB0A9C-4675-C1F2-6B6F-0F90CD2C15EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "14FD2510-4AAB-05B5-1F16-97A4C8E2CCEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "01B5B23C-4ECA-7357-382A-2495C2F5C62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 -21.547653828223599 53 47.579782226007275;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "46B59D1C-4545-912F-9CA8-338EEADE64C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "3F44AA0A-4D1A-0FBD-AA8F-589F88477EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateX";
	rename -uid "751C3BD0-4ADB-B722-262B-C2B5F2CC54C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "A6180F81-4EF1-169B-DF02-B38943EFFFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateX";
	rename -uid "C396198E-4608-7CE5-1FB8-4BB09D307A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "E6C90267-4ADF-2AB1-CAA9-AF8DE7C2871D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateX";
	rename -uid "387B844B-4501-AE08-99DD-5893287176D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "0B78B7D2-44DC-4576-128E-C5AE17A69574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateX";
	rename -uid "571E8771-4B90-BEEF-66F3-FFB706FA7072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "B4BFE33B-4515-708C-69E2-46887CA659DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "86D15565-448B-1B5C-C7B2-D69396D4686F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "1BCC1EB6-46AE-F698-B966-5D8533E53BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "EB870A05-4550-86B1-0E2D-6A911A2639AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "0CC31AC4-4CCD-EB8F-FF1C-B2AB55499CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateY";
	rename -uid "46CE0750-4DF6-2BAC-3919-6587B4F362F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "60692FBA-4852-58F1-A13F-61A3939AA394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "F8D2009C-46F7-965C-7850-CC883049E442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "BC6D78BF-41E8-2DF4-69FA-81824045ED97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "6E35CC77-4481-4191-B651-2DB521FC3D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "F2A7E8F9-405C-5A2B-1A37-238B3E3975E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 7.5386306798616793 53 23.309934972375174;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "35B9526C-4466-ED4D-1A3B-48A2B1940309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "FCBDC477-4634-62A8-D9ED-CC9763E202AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateY";
	rename -uid "B7F23FC7-4420-96EE-6415-CEA87FF1CD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "905B0269-4E0D-60C6-7E6A-6A81992B2421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateY";
	rename -uid "1951D145-40D4-E1F5-F3A4-50A30B3E85F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "787484F3-4E63-D8BA-A3F7-4AA6DBA99987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateY";
	rename -uid "00B44A1C-4E75-3496-50EC-61A3A8D286BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "A0447CE9-457E-5146-FDD8-2980668A30FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateY";
	rename -uid "4D030D14-443E-7259-1FDA-118EA267A01E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "28939BB0-4752-47E9-CEED-CD9489C9B93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "720FCA63-4FA4-C625-8AEA-2EACECBC7F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "75A6CD06-42BF-604B-B6BA-05A46251EE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 57.37426669793156;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "4FDD5DFA-4705-427D-316B-A7AF9BEB9699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 57.37426669793156;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "9726977F-4405-1C36-44CA-F49BA3DED56C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 57.37426669793156;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateZ";
	rename -uid "A65E80CE-43B7-5181-2540-4AAFA8CBDEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "0E1FDA9D-43A6-16F7-D3D9-04A9DDBF2FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 57.37426669793156;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "BA2D8332-4221-4AE9-B5AE-479112EAE082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 57.37426669793156;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "35F4EE56-4C98-D7BB-BA94-51A8263FB55B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "DB8E5D11-4146-5BB8-121D-9CA29F225F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 57.37426669793156;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "6EE705F0-42D6-395A-55E9-E788F06E74DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 6.4097626110308568 53 32.322868832052897;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "B6C23FA9-4A30-981D-6C4C-70AE4F9EAED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 57.37426669793156;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "D299EEBE-4246-D29E-651D-3E90EE057F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 57.37426669793156;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateZ";
	rename -uid "185B178B-4790-DA1C-0DC2-FDBE6E5C1FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "A525D6C9-4E84-54AC-B361-7984FA7C0127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 57.37426669793156;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateZ";
	rename -uid "62C4D127-429C-098D-A35D-D5B5B1BEAE5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "CE03CCE2-4326-8793-887C-4DBA196DBC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 57.37426669793156;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateZ";
	rename -uid "A360D0B0-48A4-B74A-9E71-4D973E6AD7DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "8B2D911A-4CA6-7188-0B0F-E2BE6FC084B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 57.37426669793156;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateZ";
	rename -uid "E3E765B7-40A3-9861-9E8E-2BABEADC03FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "3B6C7AFA-48A4-4732-F1BC-19A414F49360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 57.37426669793156;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "2C08D5B4-41BE-AA7B-C03A-6E94C66B6834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "03914469-4453-93C9-F938-4B83AA130B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "50FF7162-4D89-A7A3-F72C-4D9F5A557B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "BE5721DA-4658-65CB-1480-78B9053E3B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_04_Ctrl_scaleX";
	rename -uid "372CFAA4-4558-E728-F363-A783FCD3192D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "229F7B20-47AD-6D59-3FDD-619BC2E2924E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "A088EC3F-4656-A198-0BA1-D681097C262B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "5D6CBBF8-4ED3-D10B-CF0D-D3BCEF513E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_Ctrl_scaleX";
	rename -uid "B08B5AE6-45E7-054E-C2A6-0BA17148826F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleX";
	rename -uid "AC0C08CE-455B-9E84-9C25-D5879FFF4B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "545864CB-46C3-A6C1-C0D0-3CBC6D541DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_Ctrl_scaleX";
	rename -uid "35E62E27-4E8B-12F9-209E-DCB061B490F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_02_Ctrl_scaleX";
	rename -uid "17EEE103-42A3-FFD9-9F8E-6C881F1C4636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_Ctrl_scaleX";
	rename -uid "AE09C0E3-4701-61AA-767C-C792F7AC9EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_01_Ctrl_scaleX";
	rename -uid "330FC639-43A1-EBD7-20AD-AB950500ACBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_Ctrl_scaleX";
	rename -uid "80FE5BD2-4AE5-6A9E-3BF4-219EB4E04843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_05_Ctrl_scaleX";
	rename -uid "A39547CF-4486-4B08-B1A9-78B048E66CAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_Ctrl_scaleX";
	rename -uid "A2479ACA-4D96-A939-1799-0EB499916C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_03_Ctrl_scaleX";
	rename -uid "06C78994-49DD-8B91-09F2-C2AA20CCB0CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_Ctrl_scaleX";
	rename -uid "7806B115-4BD3-FCD9-1FD6-67B81F13F2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "FC9F593C-4206-C302-A6F2-D88C4617E959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "0A127AE2-429E-BA5F-A6A5-408FDF282B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "E01733D2-4679-78E0-6EF3-A293990B0DD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "67BECAEF-4A76-7731-9AD9-FCB215B40024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_04_Ctrl_scaleY";
	rename -uid "6FB36343-43CC-C526-C9DE-DDA54897C797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "79D6B348-4ED1-69E5-E680-72A695157BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "36D7C993-417A-7AE7-E257-E98F2668DE19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "7409F08B-4BFE-478B-6D1D-028C9FF53370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_Ctrl_scaleY";
	rename -uid "E0FAB9FF-4FB4-C73D-DD83-9BA3668DB55C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleY";
	rename -uid "C2EB5A5A-4B58-42B8-0737-1B918900FB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "32C69492-4851-861E-75D4-BEA6246020FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_Ctrl_scaleY";
	rename -uid "6E042AFE-4BFA-EB81-2AFC-8C8AF7D7C683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_02_Ctrl_scaleY";
	rename -uid "1078BB4D-4345-1875-5BA8-CFAA8D7B46A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_Ctrl_scaleY";
	rename -uid "B9B2BAD1-41E7-23D0-FABE-3889D6B516F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_01_Ctrl_scaleY";
	rename -uid "3E0B440A-40E5-A1AA-E25D-FDAA29104661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_Ctrl_scaleY";
	rename -uid "C1454419-4BA6-D208-3FB0-9491049FFE01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_05_Ctrl_scaleY";
	rename -uid "BBC143DC-4FDB-3A69-9542-0CB8C410DFE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_Ctrl_scaleY";
	rename -uid "14F9FE32-48CA-8722-76C6-E68BFEA382F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_03_Ctrl_scaleY";
	rename -uid "4D5BF59A-4773-F937-F657-62B3256BA517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_Ctrl_scaleY";
	rename -uid "A553478C-4DED-60BC-ECE5-26B1CB8FB664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "FCF5A9FE-4EF4-C6FD-0127-22A08116255D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "C3464379-4C4B-4E99-7704-448136EBE3F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "878C5E18-4E6D-07E6-8A9E-C1A25CEC9D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "34740D9B-49E9-556C-7914-6ABA7AFAAD5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_04_Ctrl_scaleZ";
	rename -uid "AEDC3C80-46B4-26D3-7E2F-5992BCCB3F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "44C6BB64-4CBC-2B51-3F2D-29817D96D6EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "C1CCC704-4917-AB26-E81C-B3B4CC51A788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "4D83577C-4622-55E7-B2E2-0F9EF44E322D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_Ctrl_scaleZ";
	rename -uid "02F1BA19-4367-3368-B3D2-D69D81AB4E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleZ";
	rename -uid "3E4D83AC-4211-EE83-7FB1-B3A8C7BFC057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "67C96B44-45E3-066F-95D4-21B0DAD3B964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_Ctrl_scaleZ";
	rename -uid "64DDD1DE-4EF4-37AB-FCE6-D0B79302FF75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_02_Ctrl_scaleZ";
	rename -uid "FEDD127D-4EDB-952E-CF02-1C8FBC4CEBA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_Ctrl_scaleZ";
	rename -uid "AB9DD6B5-4EC7-6BBF-C0C8-A482A43DC8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_01_Ctrl_scaleZ";
	rename -uid "E0E2AB6D-4E0E-7A6E-6BC5-DF85FC5B6750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_Ctrl_scaleZ";
	rename -uid "583CFEAA-4657-D1AC-2016-8DBE3CECE602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_05_Ctrl_scaleZ";
	rename -uid "40E217B8-4988-D493-8D26-43A481D9C5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_Ctrl_scaleZ";
	rename -uid "7458B466-4D07-420A-3555-6698EAE13B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_03_Ctrl_scaleZ";
	rename -uid "B26BFE5C-4053-C597-4BE9-A68723A44A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_Ctrl_scaleZ";
	rename -uid "D19A30AD-47D7-B65B-805E-52859B140220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "0C010F43-468A-B383-4DD7-7EB78CC0EBF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Scap_Ctrl_translateX";
	rename -uid "C8C63C82-460F-0FDC-0009-799A3C5ACA78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Scap_Ctrl_translateY";
	rename -uid "E3F1849B-4A8B-8E8E-5760-B1AB66E1B0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Scap_Ctrl_translateZ";
	rename -uid "214A83FC-4173-5898-7DC1-8796B6A076A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateX";
	rename -uid "6DC1A8C6-447B-E08F-EAA0-DCB4528D9DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateY";
	rename -uid "A5228747-4101-B51E-22B7-5CA5B0C50CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateZ";
	rename -uid "1E67EC64-4375-B7F8-44F5-15BEB45759B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 11.40675468027187;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Scap_Ctrl_scaleX";
	rename -uid "087F4C67-4C5C-3C80-BAB9-F2AB7EC46D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Scap_Ctrl_scaleY";
	rename -uid "BFBD8A46-4DA9-9444-0C90-20A98A4391D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Scap_Ctrl_scaleZ";
	rename -uid "947A3960-4C03-20D3-C489-53B6EEFDB267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Scap_Ctrl_translateX";
	rename -uid "BF830511-473A-183E-ACAA-C79C0532F978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Scap_Ctrl_translateY";
	rename -uid "25572F76-40BC-CC37-68D0-C99373B65852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Scap_Ctrl_translateZ";
	rename -uid "A3FA2C7D-4C2E-AA35-BF17-78BCBBB1D377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateX";
	rename -uid "869ED4F0-412A-D477-DE37-398FE27012A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateY";
	rename -uid "183A2D50-4CE2-F9A1-81BE-ECA1466BD539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateZ";
	rename -uid "25601505-4588-516A-FD33-E180F577EB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1.9407779734059281 53 1.9407779734059281;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Scap_Ctrl_scaleX";
	rename -uid "17217F6F-4F86-A4D4-8C8C-0198551C52EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Scap_Ctrl_scaleY";
	rename -uid "E53712BF-49A0-DD2E-22CC-8DA89FD3910D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Scap_Ctrl_scaleZ";
	rename -uid "AE8BE860-4D6A-06EF-4AA8-07A931FB8488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "83022215-44D5-55BA-8CB2-15A30E089730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "0A647EE2-49F1-0684-80DC-FC9AAECEAFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "57AAE810-421B-D095-7137-7FB5B6A09421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "9E63AC1D-4AC0-B6B4-94E0-1AA29A5BBF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "2E5BD7B3-491C-4B5F-8CEF-AAB6CE3B2E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 15.251778340062522 53 53.917598545724651;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "B85FAB46-42C8-705A-8B70-18BAFFF85777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleX";
	rename -uid "536BDDD3-4D7E-69E3-9AF5-5288A1460CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleY";
	rename -uid "CBF169D1-4B76-0FA3-12F5-D093FC586E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "AA721088-450A-60A5-AB3B-DA95520B9A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "C0EFD5C8-44D5-8975-0F59-CB963858DE7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "EAABE9BD-4E2E-9AE6-EE99-08B93887599C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "C4B341D3-4135-2B20-6C5C-3ABB107EA9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "A42159CD-402C-1727-41E9-F5BFF3712435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "C741AEBD-4732-7725-CB5E-809369F6555E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "30E12408-483A-0E37-8322-DE9137275F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 -12.938478959904067 30 12.801327360909644
		 53 -28.052733021779087;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "6D1C9DD1-4CB3-4A4F-5AF7-8CADE4CBDF6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 30 1 53 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "F4332240-4344-1A6D-7FA2-D19C007E5FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 30 1 53 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "FBC928D5-4D40-A5E3-B39E-96A96DA7B50D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 30 1 53 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_02_Ctrl_translateX";
	rename -uid "CBB5C72D-4B8C-D20F-6639-748552C99011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_02_Ctrl_translateY";
	rename -uid "60797303-49CD-8659-F118-718B8CE196B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ";
	rename -uid "AADBC9ED-4A9C-7D50-F9DA-608DC5E731BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "595C7F01-4CE0-84EC-73B6-0E941507FEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "445402DA-4BF1-ECCF-121E-7BBDD2FC9D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "6799B77D-4CF9-8145-4AF6-C8878D3C24EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 36.939071288264586 30 4.6227349900762249
		 53 -28.914896901609982;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_02_Ctrl_scaleX";
	rename -uid "E1F447D0-4019-20FB-1386-D4B1335D77B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 30 1 53 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_02_Ctrl_scaleY";
	rename -uid "4E91AC60-464F-6418-AFF5-D2B6E4C6CF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 30 1 53 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_02_Ctrl_scaleZ";
	rename -uid "E926C677-4B97-3DFD-D016-E9A95EA4C074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 30 1 53 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "8D995EC2-4CA2-B207-7589-07AC88DC086F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "9145CC76-4377-960F-3DBC-EABC6374DE24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "123F43FF-496D-5019-CEB3-0F99D1FC820D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "E8EAA004-4C87-CA14-6F34-A6BC73329BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "EFB4408B-4F6B-424A-59CB-C4B63FA55815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "26CC02FF-46D5-A2B0-5189-83906869C91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 -13.80506129758086 30 12.425683125039502
		 53 -16.116805881422749;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "F59053E1-4D84-E44A-6505-95B1AFD0216A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 30 1 53 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "F2D3BA19-4CEC-83DF-0F89-DCB02C0FCA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 30 1 53 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "14CEFDE5-4DA4-961E-6E6A-8D9E8045AD8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 30 1 53 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "10D43B69-4942-804A-C3B8-37AC704B95B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 0 30 0 53 0 72 0 80 5.9601005859495597;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "CF0A52BD-4CC6-1CE5-E05D-97B24E5388A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 0 30 0 53 0 72 0 80 -8.3925830957200684;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "07F1E6F7-4867-48B6-157A-D3AD826E0B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 0 30 0 53 0 72 0 80 -1.4059114739634992;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "1389C9E8-4258-6D7A-D59E-96A209698472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 0 30 0 53 0 72 0 80 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "44AA5087-4C09-4DCD-C13F-0EBC54BB61F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 0 30 0 53 0 72 0 80 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "C6A93B4B-486D-559B-26ED-EA86391F0F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 -0.78583699277585006 30 -19.98810510559159
		 53 -15.570981443204385 72 -15.570981443204385 80 -15.570981443204385;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Chest_Ctrl_scaleX";
	rename -uid "49442898-47A6-7A6F-64E7-2F8E1257365E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 1 30 1 53 1 72 1 80 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Chest_Ctrl_scaleY";
	rename -uid "92B5EBAC-4D58-D9D4-A67E-FC81993E8364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 1 30 1 53 1 72 1 80 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Chest_Ctrl_scaleZ";
	rename -uid "72730BA3-4C52-4D8E-D66B-C9AF910AA05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 1 30 1 53 1 72 1 80 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Spine_02_Ctrl_translateX";
	rename -uid "3CA6190E-4E0C-D539-E99C-27BEB4BA1A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_02_Ctrl_translateY";
	rename -uid "464F7126-4DBC-3B13-DB3F-78960E7BF6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ";
	rename -uid "045F8D10-4534-9360-B6E2-5BB64837BEB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "36E4FAC0-48B6-238D-2373-BEAB19982C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "6379DC5E-4CAC-A7A9-B125-DCA4ACFD3CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "D2F93FDA-4325-9B46-2EAA-3394AFEC11B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 24.576276185495352 30 0 53 51.495784553100826;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Spine_02_Ctrl_scaleX";
	rename -uid "44A545C1-4EE7-ED32-B53C-FAA1569BC536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 30 1 53 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Spine_02_Ctrl_scaleY";
	rename -uid "0EF321F8-4DD1-80E6-3CE2-6F9234B639CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 30 1 53 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Spine_02_Ctrl_scaleZ";
	rename -uid "71EA9E47-430F-AB31-EBF0-8FB90C60D41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 30 1 53 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_01_Ctrl_translateX";
	rename -uid "56C96892-4198-FC8C-8A07-FD86BF4CCF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_01_Ctrl_translateY";
	rename -uid "151E9C39-4022-AEEA-25D6-C9964CD77BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_01_Ctrl_translateZ";
	rename -uid "6636F6F2-4819-A0E6-594A-0F9D62FA6318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "CEE9087B-4102-C408-1F36-269148BC49F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "0B8AECE0-4144-9E76-80F5-71AAAEF5F15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 30 0 53 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "AFC0E10B-4B0B-EF36-65E9-A19C1B20BC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 40.912091250195168 30 -15.3193800639293
		 53 71.061166597594365;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Spine_01_Ctrl_scaleX";
	rename -uid "D15583E5-4BBC-FF6B-6507-018F0B3BF484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 30 1 53 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Spine_01_Ctrl_scaleY";
	rename -uid "FD8761F3-47E7-09C2-4A3E-D3971B43B5CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 30 1 53 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Spine_01_Ctrl_scaleZ";
	rename -uid "0CD2A98B-4EBC-1458-DD01-B48920A15BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 30 1 53 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "01F6D2D4-4A05-6B6E-A07D-F29F45C03309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 -3.7006087962789938 53 -3.7006087962789938;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "915CBCA8-488E-9A06-0F51-69B900F4EA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 -7.1795347468161337 53 -7.1795347468161337;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "6A9BDFC1-4051-479C-5726-AEBCC6C22798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "17C87538-40DF-C274-301F-749BB5436F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "0C21E850-45CC-A08D-AAAD-4B94BF231D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "C6F4AE0D-44D8-9051-BAC4-598BD6A5B244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 13.135515383666059 53 61.437970650905946;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "8523841F-42B5-3E1E-C8BA-C7A4FF2817A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "77C02A8A-4718-51C8-0142-4DB60061A7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "7B53A80D-44E8-2337-A97F-4CB8B5E9F316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateX";
	rename -uid "D32CCD92-4565-092C-CD3A-1BBCC106304B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 53 -7.2602015119129533 72 -7.2602015119129533
		 80 4.0495973733465576;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateX";
	rename -uid "A0ECBEBF-449C-C386-062B-19BE8369A756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 -7.2602015119129533;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateY";
	rename -uid "6C19ACEF-44AA-9F88-6C11-DEBE475757B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 53 117.01290077629675 72 117.01290077629675
		 80 72.050584529933772;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateY";
	rename -uid "9E6E1993-4A40-CB32-CCE5-76A5459E16AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 85.640211132823524;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateZ";
	rename -uid "706B8FB5-4962-43B2-3F9A-FD9BA8BC2A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 -61.722129931777737 53 -52.511771026995156
		 72 -52.511771026995156 80 -66.892613701624327;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateZ";
	rename -uid "CD606446-4F3F-76A5-1A5F-F8825BA0F481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 -61.722129931777737 53 -60.750851897826124;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateX";
	rename -uid "01891134-4DAD-C0A0-6EB4-1A8056B191DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 53 138.41609357128749 72 138.41609357128749
		 80 138.41609357128749;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateX";
	rename -uid "F68E3662-433C-EDE8-6AD8-59A376FED8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 106.76197952304925;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateY";
	rename -uid "49EE7F7F-45FE-9881-8C6D-5C8B78FA5056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 53 0 72 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateY";
	rename -uid "44E6DD6B-4B65-E72A-8C04-95B5B82FE19F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateZ";
	rename -uid "E1F17A95-42B3-2FBC-6B54-49A48781F877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 53 0 72 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateZ";
	rename -uid "E71AB335-46DB-5FE7-5887-D4B2DFF530CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_scaleX";
	rename -uid "C58929C2-4C99-0DB2-78D2-9BA26FFA93AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 53 1 72 1 80 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_scaleX";
	rename -uid "70640AC1-4FD3-2C5E-69A9-448763A8E09F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_scaleY";
	rename -uid "943BF527-4040-D5F7-F94E-76BB3B3815A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 53 1 72 1 80 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_scaleY";
	rename -uid "F015FEB1-41C0-BA57-322F-41B6FB8540D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_scaleZ";
	rename -uid "5CFC0D4E-4E6F-A07C-2352-53B26CBFE6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 53 1 80 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_scaleZ";
	rename -uid "D0C2BF8B-418F-38FD-1F18-C6AA86CBFA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "E368D920-4D3B-AB5C-465C-C8A89EAD99D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 10.714794474232795;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "3CEA3F0B-4A47-67ED-87AA-B090546C8843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 48.344183922735716;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "21567B17-4B66-F0CC-06EC-68802BB60890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 31.872353784376362;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX";
	rename -uid "72CD2187-4A55-0FA8-49D0-4BB4A2D47695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY";
	rename -uid "E3372B7A-4A3E-53B2-4889-E2BAC680E2A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ";
	rename -uid "987BAE22-4527-E7AF-F699-86A96710F4D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleX";
	rename -uid "8345E8BD-49F8-21A7-30DF-858CDCF4571A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleY";
	rename -uid "3C079B0C-40EE-AC86-E2F4-19BEC3FBC6E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleZ";
	rename -uid "2239BA88-4E31-A56A-0074-C7B901045F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "7CA1F05A-49D2-2B1B-4EB9-DFBB24AE5CCA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 91.940689702822766 25 91.940689702822766
		 30 111.45610620469972;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "52AF7E6F-4583-7D40-5DAC-64B6F2731B3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.6585309794318821 25 8.6585309794318821
		 30 -14.960714109498772;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "35DF0C8B-4A56-6FE1-D14E-E1832B01C886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 134.39407903494526 25 134.39407903494526
		 30 169.33412819090685;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "7F519E94-4B42-BC84-F33E-FF9412DA47AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 20.400000000000222 25 20.400000000000222
		 30 22.800000000000285;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "90BF4668-4498-8968-C932-51B2F127AB29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 32.800000000000253 25 32.800000000000253
		 30 32.000000000000249;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "30AB1C57-407B-6582-0307-7AAC71D7DB09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 30 7.0320776083012549e-14;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "camera2_translateX";
	rename -uid "4A5233BD-4CE1-3E8F-B8A8-B297C28B2F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 299.76192666312954 85 299.76192666312954;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "camera2_translateY";
	rename -uid "7918A714-4D63-29C9-42D4-0F882F0C639F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 75.961733075364918 85 75.961733075364918;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "camera2_translateZ";
	rename -uid "6A315B3F-4DAA-9717-57D6-E1808606C661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 62.453346507882408 85 62.453346507882408;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "camera2_rotateX";
	rename -uid "F5DBDB9B-4831-838E-5B7B-98B075C0C821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 7.8000000000000194 85 7.8000000000000194;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "camera2_rotateY";
	rename -uid "8E53C3C8-4C4B-755B-677B-4B9E4868051C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 85.200000000000031 85 85.200000000000031;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "camera2_rotateZ";
	rename -uid "5108AB49-47B8-294E-C1EA-AEA7415C0569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 85 9.5023800650322096e-15;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "AF10DEBA-4E3E-EEC1-55F5-889FDC520F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "6F47B6FA-41A7-E91C-DE05-FF8E7E4844CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "BCBFD562-4D56-14D6-7B78-4B849ED9606E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "069F99CF-490E-617C-6E74-68B083B660C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 30.246675820607358;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "73B57511-4564-3B2B-FCCA-9CAE70000AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "69F8740B-416B-B488-754F-E9800D67694E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "7F9E1326-4669-07DC-C66E-0A8F3AB9F80B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "864615C7-49A7-816D-5006-3F80456D169A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "231E83EF-4E0B-E279-A119-81AAA98743F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "4177FD14-4942-F967-EA51-2F862F94D412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 0 30 0 53 0 72 0 80 -11.348529601771409;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "63C53AFC-4CE5-8A69-6930-24816A958009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 0 30 0 53 0 72 0 80 -16.606607379532274;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "36B94E40-48D7-32F1-E6E1-14BF7D41E347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 0 30 0 53 0 72 0 80 23.597954015083918;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "F71C8B69-4D42-18E8-1578-6082D0FAFB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 38.820926026158638 30 26.698216188608484
		 53 173.40787235737878 72 173.40787235737878 80 180.21536351971218;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "925BAA65-4977-279B-9E30-F2A1517FAAAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 -48.996482658463925 30 99.433833669976465
		 53 160.8472425611036 72 160.8472425611036 80 159.785955181541;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "B90B8CDA-4945-135A-A982-41AA225D63AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 106.23901456244512 30 86.322215863897824
		 53 278.68616596494866 72 278.68616596494866 80 298.71358613780438;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleX";
	rename -uid "C6A33731-4C79-9FB7-1137-3AB8E71AC2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 1 30 1 53 1 72 1 80 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleY";
	rename -uid "A01E0EB8-4127-5ECC-0358-38A8D4778A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 1 30 1 53 1 72 1 80 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "6B42AF83-49F7-5237-D4C3-5D87E09280E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 1 30 1 53 1 72 1 80 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Axe_Ctrl_loc_translateX";
	rename -uid "7C4C5DC5-4D0C-F8AD-FB8A-BB89F950AE4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 6.4497427281364654 30 16.055416814764385
		 53 16.450714948792175 72 16.450714948792175 80 19.118906161543428;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Axe_Ctrl_loc_translateY";
	rename -uid "2D0B506F-4514-54D1-841D-4B94AB3A57E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 -14.002194924397536 30 -41.520283567912777
		 53 -41.520283567911342 72 -41.520283567911342 80 -58.799257062256274;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Axe_Ctrl_loc_translateZ";
	rename -uid "35794054-4D14-2A54-C800-ED993651DB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 -6.807489082293511 30 -7.1151735638276827
		 53 -4.6537622933661256 72 -4.6537622933661256 80 6.4031596270077404;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Axe_Ctrl_loc_rotateX";
	rename -uid "DBAF57E4-4DD9-EDCA-D242-BF9222D29B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 0 30 0 53 0 72 0 80 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Axe_Ctrl_loc_rotateY";
	rename -uid "58E56BB3-4022-2259-FF4F-3E84E985190B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 0 30 0 53 0 72 0 80 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Axe_Ctrl_loc_rotateZ";
	rename -uid "FC24B144-47BB-C942-84F9-E9B6DAE6F09F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 0 30 0 53 0 72 0 80 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Axe_Ctrl_loc_scaleX";
	rename -uid "F94380D5-480A-E0A0-E0CE-0BA824EF0147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 10.881428142093901 30 10.881428142093901
		 53 10.881428142093901 72 10.881428142093901 80 10.881428142093901;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Axe_Ctrl_loc_scaleY";
	rename -uid "A84F4FE9-4BA3-EE41-5B75-A29430BA8082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 10.881428142093903 30 10.881428142093903
		 53 10.881428142093903 72 10.881428142093903 80 10.881428142093903;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Axe_Ctrl_loc_scaleZ";
	rename -uid "93F34B21-4E13-127C-F99E-FBA2FE8D52FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  25 10.881428142093901 30 10.881428142093901
		 53 10.881428142093901 72 10.881428142093901 80 10.881428142093901;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Brow_Ctrl_translateX";
	rename -uid "4F82B479-4611-58DD-9FF1-F79C71FACD40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 -0.19887759499911289;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Ctrl_translateY";
	rename -uid "E8E647AB-4ACB-9AE9-A2B6-8AA647D00857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 -0.48001476603220783;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Ctrl_translateZ";
	rename -uid "01B8ADB8-4FF6-91AA-356B-16BE7368CE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateX";
	rename -uid "DD17143F-43D1-E02F-FE80-A79B6F55CC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateY";
	rename -uid "84711A31-4727-B7B2-B097-C0A4086D186E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateZ";
	rename -uid "6FE30F36-4E74-9753-7D44-C1B123E4B5D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 -22.504988870729274;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Ctrl_scaleX";
	rename -uid "FF709953-4333-433B-4C84-7D8B35AA3B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Ctrl_scaleY";
	rename -uid "AA5F7004-4725-F137-AB31-1CBF0D77AA15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Ctrl_scaleZ";
	rename -uid "C0F9DE64-4416-96EF-75DB-5FACB7BE3A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Ctrl_translateX";
	rename -uid "8112D7F5-4CDD-E92E-9283-7C87DE263AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 -0.54492332763454387;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Ctrl_translateY";
	rename -uid "43D18021-41BB-205C-6038-A887FAD9D5E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 -0.83175128450916591;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Ctrl_translateZ";
	rename -uid "447AEFE8-4CF4-76A2-88A5-5F9E0D622B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateX";
	rename -uid "CF65A970-486E-E048-D918-DBAA3B154B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateY";
	rename -uid "65E105D8-4EE6-523B-BBE5-F0B733AA5AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateZ";
	rename -uid "6D1EAA97-49C0-EF47-D350-93BEFE29E2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 15.295886450186446;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Ctrl_scaleX";
	rename -uid "C7820F84-41BC-3230-EF7B-258C71889BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Ctrl_scaleY";
	rename -uid "0E4C0668-49F6-E8AC-3AF1-ACB732D40D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Ctrl_scaleZ";
	rename -uid "03D3A786-46E7-7389-ECFA-9C83FC099809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "2371A8A5-4CB9-E428-6B7C-D782758C34A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 -69.977718285387382 53 31.154481527813704
		 80 12.215006706591488 85 -190.46113726243195;
	setAttr -s 4 ".kot[0:3]"  5 5 5 18;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "869C03E5-4966-BD65-1CF9-BB994DA16312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 -1.9554779475982127e-14 45 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "3C7DE9E2-48BF-7FCD-2ECF-14B4D7994A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 -69.07560272348158 45 -69.07560272348158;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "E1845880-46DE-2C16-1FC0-D085BCFCD376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 159.67689206060828 45 133.26225312223571;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "1BC94024-4952-C15F-1224-50A110690536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 45 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "764D1049-4BA1-674D-105E-40A6B66E784E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 180 45 180;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "AA5C37BF-4643-4AC0-1348-2A81C9C6286B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 45 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveUU -n "L_Arm_IK_End_Ctrl_loc_pointConstraint1_Axe_Ctrl_locW0";
	rename -uid "C2AE4997-409F-C3C9-7D2F-D1B8525AC5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_IKFK_Switch";
	rename -uid "C1E044A2-4A5A-B18E-96D6-C4B4E7B945DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  63 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Rev_FK_Arm";
	rename -uid "0C4DC09A-42A9-F9A9-BC03-6D9436740FBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  63 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_COG_Ctrl_Operating_Space";
	rename -uid "0CC546A1-4B58-654E-0A6B-CEA2569295D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0 80 2;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_COG_Ctrl_translateX";
	rename -uid "0668A55F-459F-1749-501C-958607F08DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0 80 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_COG_Ctrl_translateY";
	rename -uid "6C2019D3-4305-DBC6-767E-88B60FA0A573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0 80 -51.12323920942174;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_COG_Ctrl_translateZ";
	rename -uid "94682633-47F9-016E-5AA3-549918250E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0 80 44.27505478411905;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_COG_Ctrl_rotateX";
	rename -uid "E9D69A09-454D-0641-E904-C6A252FAF579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0 80 0.53498749878336382;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_Operating_Space";
	rename -uid "3C8E67ED-4C02-FF6A-ADC1-A393175A71F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 6 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateX";
	rename -uid "1664AFCC-4296-529E-6F8F-138AFCCC9EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0 80 7.7395806159099259;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateY";
	rename -uid "9F8B5369-4665-D6A7-1635-FFA42EFA65C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0 80 -46.243388616293274;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateZ";
	rename -uid "1C69AF2B-4810-6B19-AFA8-95881DA092F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0 80 6.6617348318651359;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateX";
	rename -uid "46B5B3DB-4F02-1862-9766-E29F2BB1483C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0 80 137.1960244311615;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateY";
	rename -uid "769F2BC6-4C64-0317-EBD4-47B3E83C38A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0 80 1.4243220685081621;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateZ";
	rename -uid "A0F347F2-4E3C-ECB7-9411-17B98EEDF5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0 80 -1.3182846556628474;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Follow_Translate";
	rename -uid "D4EF0C3A-4432-77AC-EAE4-568E46737393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 1 80 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_Operating_Space";
	rename -uid "7347675B-4A6E-DE29-B8D3-149CDFB7BD05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 6 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateX";
	rename -uid "CF1A2A52-4921-D6AE-B1AD-8D80CFCA31C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0 80 3.528921361636181;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateY";
	rename -uid "6F4C41E9-4572-6296-EEFD-1A89CE07032B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0 80 -26.781808095476748;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateZ";
	rename -uid "16ED3EFA-419B-DA11-95F8-278907EC64D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0 80 -15.530334460181642;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateX";
	rename -uid "06CDF1CA-4AD0-BCC9-D058-EBB881C41BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0 80 30.246675820607358;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateY";
	rename -uid "F0388ED5-4B11-3CF4-07C0-8DB436340DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0 80 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateZ";
	rename -uid "A6AD3706-4548-18AA-A2FD-949898E47AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 0 80 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Chest_Ctrl_Follow_Translate";
	rename -uid "C18272D5-480B-CAA5-D007-CFB9F7522302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr ".o" 96;
	setAttr ".unw" 96;
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
	setAttr -s 29 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 93 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "Transform_Ctrl_translateY.o" "SkeletonRN.phl[1]";
connectAttr "COG_Ctrl_translateX.o" "SkeletonRN.phl[2]";
connectAttr "COG_Ctrl_translateY.o" "SkeletonRN.phl[3]";
connectAttr "COG_Ctrl_translateZ.o" "SkeletonRN.phl[4]";
connectAttr "COG_Ctrl_rotateX.o" "SkeletonRN.phl[5]";
connectAttr "COG_Ctrl_rotateY.o" "SkeletonRN.phl[6]";
connectAttr "COG_Ctrl_rotateZ.o" "SkeletonRN.phl[7]";
connectAttr "COG_Ctrl_scaleX.o" "SkeletonRN.phl[8]";
connectAttr "COG_Ctrl_scaleY.o" "SkeletonRN.phl[9]";
connectAttr "COG_Ctrl_scaleZ.o" "SkeletonRN.phl[10]";
connectAttr "Hip_Ctrl_translateX.o" "SkeletonRN.phl[11]";
connectAttr "Hip_Ctrl_translateY.o" "SkeletonRN.phl[12]";
connectAttr "Hip_Ctrl_translateZ.o" "SkeletonRN.phl[13]";
connectAttr "Hip_Ctrl_rotateZ.o" "SkeletonRN.phl[14]";
connectAttr "Hip_Ctrl_rotateX.o" "SkeletonRN.phl[15]";
connectAttr "Hip_Ctrl_rotateY.o" "SkeletonRN.phl[16]";
connectAttr "Hip_Ctrl_scaleX.o" "SkeletonRN.phl[17]";
connectAttr "Hip_Ctrl_scaleY.o" "SkeletonRN.phl[18]";
connectAttr "Hip_Ctrl_scaleZ.o" "SkeletonRN.phl[19]";
connectAttr "Spine_01_Ctrl_translateX.o" "SkeletonRN.phl[20]";
connectAttr "Spine_01_Ctrl_translateY.o" "SkeletonRN.phl[21]";
connectAttr "Spine_01_Ctrl_translateZ.o" "SkeletonRN.phl[22]";
connectAttr "Spine_01_Ctrl_rotateZ.o" "SkeletonRN.phl[23]";
connectAttr "Spine_01_Ctrl_rotateX.o" "SkeletonRN.phl[24]";
connectAttr "Spine_01_Ctrl_rotateY.o" "SkeletonRN.phl[25]";
connectAttr "Spine_01_Ctrl_scaleX.o" "SkeletonRN.phl[26]";
connectAttr "Spine_01_Ctrl_scaleY.o" "SkeletonRN.phl[27]";
connectAttr "Spine_01_Ctrl_scaleZ.o" "SkeletonRN.phl[28]";
connectAttr "Spine_02_Ctrl_translateX.o" "SkeletonRN.phl[29]";
connectAttr "Spine_02_Ctrl_translateY.o" "SkeletonRN.phl[30]";
connectAttr "Spine_02_Ctrl_translateZ.o" "SkeletonRN.phl[31]";
connectAttr "Spine_02_Ctrl_rotateX.o" "SkeletonRN.phl[32]";
connectAttr "Spine_02_Ctrl_rotateY.o" "SkeletonRN.phl[33]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "SkeletonRN.phl[34]";
connectAttr "Spine_02_Ctrl_scaleX.o" "SkeletonRN.phl[35]";
connectAttr "Spine_02_Ctrl_scaleY.o" "SkeletonRN.phl[36]";
connectAttr "Spine_02_Ctrl_scaleZ.o" "SkeletonRN.phl[37]";
connectAttr "Chest_Ctrl_Follow_Translate.o" "SkeletonRN.phl[38]";
connectAttr "Chest_Ctrl_translateX.o" "SkeletonRN.phl[39]";
connectAttr "Chest_Ctrl_translateY.o" "SkeletonRN.phl[40]";
connectAttr "Chest_Ctrl_translateZ.o" "SkeletonRN.phl[41]";
connectAttr "Chest_Ctrl_rotateZ.o" "SkeletonRN.phl[42]";
connectAttr "Chest_Ctrl_rotateX.o" "SkeletonRN.phl[43]";
connectAttr "Chest_Ctrl_rotateY.o" "SkeletonRN.phl[44]";
connectAttr "Chest_Ctrl_scaleX.o" "SkeletonRN.phl[45]";
connectAttr "Chest_Ctrl_scaleY.o" "SkeletonRN.phl[46]";
connectAttr "Chest_Ctrl_scaleZ.o" "SkeletonRN.phl[47]";
connectAttr "Neck_01_Ctrl_translateX.o" "SkeletonRN.phl[48]";
connectAttr "Neck_01_Ctrl_translateY.o" "SkeletonRN.phl[49]";
connectAttr "Neck_01_Ctrl_translateZ.o" "SkeletonRN.phl[50]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "SkeletonRN.phl[51]";
connectAttr "Neck_01_Ctrl_rotateX.o" "SkeletonRN.phl[52]";
connectAttr "Neck_01_Ctrl_rotateY.o" "SkeletonRN.phl[53]";
connectAttr "Neck_01_Ctrl_scaleX.o" "SkeletonRN.phl[54]";
connectAttr "Neck_01_Ctrl_scaleY.o" "SkeletonRN.phl[55]";
connectAttr "Neck_01_Ctrl_scaleZ.o" "SkeletonRN.phl[56]";
connectAttr "Neck_02_Ctrl_translateX.o" "SkeletonRN.phl[57]";
connectAttr "Neck_02_Ctrl_translateY.o" "SkeletonRN.phl[58]";
connectAttr "Neck_02_Ctrl_translateZ.o" "SkeletonRN.phl[59]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "SkeletonRN.phl[60]";
connectAttr "Neck_02_Ctrl_rotateX.o" "SkeletonRN.phl[61]";
connectAttr "Neck_02_Ctrl_rotateY.o" "SkeletonRN.phl[62]";
connectAttr "Neck_02_Ctrl_scaleX.o" "SkeletonRN.phl[63]";
connectAttr "Neck_02_Ctrl_scaleY.o" "SkeletonRN.phl[64]";
connectAttr "Neck_02_Ctrl_scaleZ.o" "SkeletonRN.phl[65]";
connectAttr "Head_Ctrl_translateX.o" "SkeletonRN.phl[66]";
connectAttr "Head_Ctrl_translateY.o" "SkeletonRN.phl[67]";
connectAttr "Head_Ctrl_translateZ.o" "SkeletonRN.phl[68]";
connectAttr "Head_Ctrl_rotateZ.o" "SkeletonRN.phl[69]";
connectAttr "Head_Ctrl_rotateX.o" "SkeletonRN.phl[70]";
connectAttr "Head_Ctrl_rotateY.o" "SkeletonRN.phl[71]";
connectAttr "Head_Ctrl_scaleX.o" "SkeletonRN.phl[72]";
connectAttr "Head_Ctrl_scaleY.o" "SkeletonRN.phl[73]";
connectAttr "Head_Ctrl_scaleZ.o" "SkeletonRN.phl[74]";
connectAttr "Head_COG_Ctrl_translateX.o" "SkeletonRN.phl[75]";
connectAttr "Head_COG_Ctrl_translateY.o" "SkeletonRN.phl[76]";
connectAttr "Head_COG_Ctrl_translateZ.o" "SkeletonRN.phl[77]";
connectAttr "Head_COG_Ctrl_rotateX.o" "SkeletonRN.phl[78]";
connectAttr "Head_COG_Ctrl_Operating_Space.o" "SkeletonRN.phl[79]";
connectAttr "L_Brow_Ctrl_translateY.o" "SkeletonRN.phl[80]";
connectAttr "L_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[81]";
connectAttr "L_Brow_Ctrl_translateX.o" "SkeletonRN.phl[82]";
connectAttr "L_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[83]";
connectAttr "L_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[84]";
connectAttr "L_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[85]";
connectAttr "L_Brow_Ctrl_scaleX.o" "SkeletonRN.phl[86]";
connectAttr "L_Brow_Ctrl_scaleY.o" "SkeletonRN.phl[87]";
connectAttr "L_Brow_Ctrl_scaleZ.o" "SkeletonRN.phl[88]";
connectAttr "R_Brow_Ctrl_translateY.o" "SkeletonRN.phl[89]";
connectAttr "R_Brow_Ctrl_translateX.o" "SkeletonRN.phl[90]";
connectAttr "R_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[91]";
connectAttr "R_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[92]";
connectAttr "R_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[93]";
connectAttr "R_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[94]";
connectAttr "R_Brow_Ctrl_scaleX.o" "SkeletonRN.phl[95]";
connectAttr "R_Brow_Ctrl_scaleY.o" "SkeletonRN.phl[96]";
connectAttr "R_Brow_Ctrl_scaleZ.o" "SkeletonRN.phl[97]";
connectAttr "L_Scap_Ctrl_translateX.o" "SkeletonRN.phl[98]";
connectAttr "L_Scap_Ctrl_translateY.o" "SkeletonRN.phl[99]";
connectAttr "L_Scap_Ctrl_translateZ.o" "SkeletonRN.phl[100]";
connectAttr "L_Scap_Ctrl_rotateZ.o" "SkeletonRN.phl[101]";
connectAttr "L_Scap_Ctrl_rotateX.o" "SkeletonRN.phl[102]";
connectAttr "L_Scap_Ctrl_rotateY.o" "SkeletonRN.phl[103]";
connectAttr "L_Scap_Ctrl_scaleX.o" "SkeletonRN.phl[104]";
connectAttr "L_Scap_Ctrl_scaleY.o" "SkeletonRN.phl[105]";
connectAttr "L_Scap_Ctrl_scaleZ.o" "SkeletonRN.phl[106]";
connectAttr "L_Arm_IKFK_Ctrl_Rev_FK_Arm.o" "SkeletonRN.phl[107]";
connectAttr "L_Arm_IKFK_Ctrl_IKFK_Switch.o" "SkeletonRN.phl[108]";
connectAttr "L_Arm_IK_End_Ctrl_parentConstraint1.crx" "SkeletonRN.phl[109]";
connectAttr "L_Arm_IK_End_Ctrl_parentConstraint1.cry" "SkeletonRN.phl[110]";
connectAttr "L_Arm_IK_End_Ctrl_parentConstraint1.crz" "SkeletonRN.phl[111]";
connectAttr "SkeletonRN.phl[112]" "L_Arm_IK_End_Ctrl_parentConstraint1.cro";
connectAttr "L_Arm_IK_End_Ctrl_parentConstraint1.ctx" "SkeletonRN.phl[113]";
connectAttr "L_Arm_IK_End_Ctrl_parentConstraint1.cty" "SkeletonRN.phl[114]";
connectAttr "L_Arm_IK_End_Ctrl_parentConstraint1.ctz" "SkeletonRN.phl[115]";
connectAttr "SkeletonRN.phl[116]" "L_Arm_IK_End_Ctrl_parentConstraint1.cpim";
connectAttr "SkeletonRN.phl[117]" "L_Arm_IK_End_Ctrl_parentConstraint1.crp";
connectAttr "SkeletonRN.phl[118]" "L_Arm_IK_End_Ctrl_parentConstraint1.crt";
connectAttr "L_Arm_PV_Ctrl_translateX.o" "SkeletonRN.phl[119]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "SkeletonRN.phl[120]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "SkeletonRN.phl[121]";
connectAttr "L_Arm_PV_Ctrl_rotateX.o" "SkeletonRN.phl[122]";
connectAttr "L_Arm_PV_Ctrl_rotateY.o" "SkeletonRN.phl[123]";
connectAttr "L_Arm_PV_Ctrl_rotateZ.o" "SkeletonRN.phl[124]";
connectAttr "L_Arm_PV_Ctrl_scaleX.o" "SkeletonRN.phl[125]";
connectAttr "L_Arm_PV_Ctrl_scaleY.o" "SkeletonRN.phl[126]";
connectAttr "L_Arm_PV_Ctrl_scaleZ.o" "SkeletonRN.phl[127]";
connectAttr "L_Arm_IK_Base_Ctrl_translateX.o" "SkeletonRN.phl[128]";
connectAttr "L_Arm_IK_Base_Ctrl_translateY.o" "SkeletonRN.phl[129]";
connectAttr "L_Arm_IK_Base_Ctrl_translateZ.o" "SkeletonRN.phl[130]";
connectAttr "L_Arm_IK_Base_Ctrl_Operating_Space.o" "SkeletonRN.phl[131]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateX.o" "SkeletonRN.phl[132]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateY.o" "SkeletonRN.phl[133]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateZ.o" "SkeletonRN.phl[134]";
connectAttr "L_Arm_Wrist_Ctrl_translateX1.o" "SkeletonRN.phl[135]";
connectAttr "L_Arm_Wrist_Ctrl_translateY1.o" "SkeletonRN.phl[136]";
connectAttr "L_Arm_Wrist_Ctrl_translateZ1.o" "SkeletonRN.phl[137]";
connectAttr "L_Arm_Wrist_Ctrl_rotateY1.o" "SkeletonRN.phl[138]";
connectAttr "L_Arm_Wrist_Ctrl_rotateX1.o" "SkeletonRN.phl[139]";
connectAttr "L_Arm_Wrist_Ctrl_rotateZ1.o" "SkeletonRN.phl[140]";
connectAttr "L_Arm_Wrist_Ctrl_scaleX1.o" "SkeletonRN.phl[141]";
connectAttr "L_Arm_Wrist_Ctrl_scaleY1.o" "SkeletonRN.phl[142]";
connectAttr "L_Arm_Wrist_Ctrl_scaleZ1.o" "SkeletonRN.phl[143]";
connectAttr "L_MetCarp_01_Ctrl_translateX.o" "SkeletonRN.phl[144]";
connectAttr "L_MetCarp_01_Ctrl_translateY.o" "SkeletonRN.phl[145]";
connectAttr "L_MetCarp_01_Ctrl_translateZ.o" "SkeletonRN.phl[146]";
connectAttr "L_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN.phl[147]";
connectAttr "L_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN.phl[148]";
connectAttr "L_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN.phl[149]";
connectAttr "L_MetCarp_01_Ctrl_scaleX.o" "SkeletonRN.phl[150]";
connectAttr "L_MetCarp_01_Ctrl_scaleY.o" "SkeletonRN.phl[151]";
connectAttr "L_MetCarp_01_Ctrl_scaleZ.o" "SkeletonRN.phl[152]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[153]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[154]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[155]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[156]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[157]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[158]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[159]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[160]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[161]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[162]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[163]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[164]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[165]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[166]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[167]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[168]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[169]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[170]";
connectAttr "L_MetCarp_02_Ctrl_translateX.o" "SkeletonRN.phl[171]";
connectAttr "L_MetCarp_02_Ctrl_translateY.o" "SkeletonRN.phl[172]";
connectAttr "L_MetCarp_02_Ctrl_translateZ.o" "SkeletonRN.phl[173]";
connectAttr "L_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN.phl[174]";
connectAttr "L_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN.phl[175]";
connectAttr "L_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN.phl[176]";
connectAttr "L_MetCarp_02_Ctrl_scaleX.o" "SkeletonRN.phl[177]";
connectAttr "L_MetCarp_02_Ctrl_scaleY.o" "SkeletonRN.phl[178]";
connectAttr "L_MetCarp_02_Ctrl_scaleZ.o" "SkeletonRN.phl[179]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[180]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[181]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[182]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[183]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[184]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[185]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[186]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[187]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[188]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[189]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[190]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[191]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[192]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[193]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[194]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[195]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[196]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[197]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[198]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[199]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[200]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[201]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[202]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[203]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[204]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[205]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[206]";
connectAttr "L_MetCarp_03_Ctrl_translateX.o" "SkeletonRN.phl[207]";
connectAttr "L_MetCarp_03_Ctrl_translateY.o" "SkeletonRN.phl[208]";
connectAttr "L_MetCarp_03_Ctrl_translateZ.o" "SkeletonRN.phl[209]";
connectAttr "L_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN.phl[210]";
connectAttr "L_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN.phl[211]";
connectAttr "L_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN.phl[212]";
connectAttr "L_MetCarp_03_Ctrl_scaleX.o" "SkeletonRN.phl[213]";
connectAttr "L_MetCarp_03_Ctrl_scaleY.o" "SkeletonRN.phl[214]";
connectAttr "L_MetCarp_03_Ctrl_scaleZ.o" "SkeletonRN.phl[215]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[216]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[217]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[218]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[219]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[220]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[221]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[222]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[223]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[224]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[225]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[226]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[227]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[228]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[229]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[230]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[231]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[232]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[233]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[234]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[235]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[236]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[237]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[238]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[239]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[240]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[241]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[242]";
connectAttr "L_MetCarp_04_Ctrl_translateX.o" "SkeletonRN.phl[243]";
connectAttr "L_MetCarp_04_Ctrl_translateY.o" "SkeletonRN.phl[244]";
connectAttr "L_MetCarp_04_Ctrl_translateZ.o" "SkeletonRN.phl[245]";
connectAttr "L_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN.phl[246]";
connectAttr "L_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN.phl[247]";
connectAttr "L_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN.phl[248]";
connectAttr "L_MetCarp_04_Ctrl_scaleX.o" "SkeletonRN.phl[249]";
connectAttr "L_MetCarp_04_Ctrl_scaleY.o" "SkeletonRN.phl[250]";
connectAttr "L_MetCarp_04_Ctrl_scaleZ.o" "SkeletonRN.phl[251]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[252]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[253]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[254]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[255]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[256]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[257]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[258]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[259]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[260]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[261]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[262]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[263]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[264]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[265]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[266]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[267]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[268]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[269]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[270]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[271]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[272]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[273]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[274]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[275]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[276]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[277]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[278]";
connectAttr "L_MetCarp_05_Ctrl_translateX.o" "SkeletonRN.phl[279]";
connectAttr "L_MetCarp_05_Ctrl_translateY.o" "SkeletonRN.phl[280]";
connectAttr "L_MetCarp_05_Ctrl_translateZ.o" "SkeletonRN.phl[281]";
connectAttr "L_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN.phl[282]";
connectAttr "L_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN.phl[283]";
connectAttr "L_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[284]";
connectAttr "L_MetCarp_05_Ctrl_scaleX.o" "SkeletonRN.phl[285]";
connectAttr "L_MetCarp_05_Ctrl_scaleY.o" "SkeletonRN.phl[286]";
connectAttr "L_MetCarp_05_Ctrl_scaleZ.o" "SkeletonRN.phl[287]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[288]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[289]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[290]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[291]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[292]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[293]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[294]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[295]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[296]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[297]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[298]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[299]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[300]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[301]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[302]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[303]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[304]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[305]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[306]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[307]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[308]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[309]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[310]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[311]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[312]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[313]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[314]";
connectAttr "L_Leg_IK_Base_Ctrl_translateX.o" "SkeletonRN.phl[315]";
connectAttr "L_Leg_IK_Base_Ctrl_translateY.o" "SkeletonRN.phl[316]";
connectAttr "L_Leg_IK_Base_Ctrl_translateZ.o" "SkeletonRN.phl[317]";
connectAttr "L_Leg_IK_Base_Ctrl_Operating_Space.o" "SkeletonRN.phl[318]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateX.o" "SkeletonRN.phl[319]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateY.o" "SkeletonRN.phl[320]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateZ.o" "SkeletonRN.phl[321]";
connectAttr "L_Leg_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[322]";
connectAttr "L_Leg_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[323]";
connectAttr "L_Leg_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[324]";
connectAttr "L_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[325]";
connectAttr "L_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[326]";
connectAttr "L_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[327]";
connectAttr "L_Leg_IK_End_Ctrl_scaleX.o" "SkeletonRN.phl[328]";
connectAttr "L_Leg_IK_End_Ctrl_scaleY.o" "SkeletonRN.phl[329]";
connectAttr "L_Leg_IK_End_Ctrl_scaleZ.o" "SkeletonRN.phl[330]";
connectAttr "R_Scap_Ctrl_translateX.o" "SkeletonRN.phl[331]";
connectAttr "R_Scap_Ctrl_translateY.o" "SkeletonRN.phl[332]";
connectAttr "R_Scap_Ctrl_translateZ.o" "SkeletonRN.phl[333]";
connectAttr "R_Scap_Ctrl_rotateZ.o" "SkeletonRN.phl[334]";
connectAttr "R_Scap_Ctrl_rotateX.o" "SkeletonRN.phl[335]";
connectAttr "R_Scap_Ctrl_rotateY.o" "SkeletonRN.phl[336]";
connectAttr "R_Scap_Ctrl_scaleX.o" "SkeletonRN.phl[337]";
connectAttr "R_Scap_Ctrl_scaleY.o" "SkeletonRN.phl[338]";
connectAttr "R_Scap_Ctrl_scaleZ.o" "SkeletonRN.phl[339]";
connectAttr "R_Arm_01_FK_Ctrl_Follow_Translate.o" "SkeletonRN.phl[340]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "SkeletonRN.phl[341]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "SkeletonRN.phl[342]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "SkeletonRN.phl[343]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[344]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[345]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[346]";
connectAttr "R_Arm_01_FK_Ctrl_scaleX.o" "SkeletonRN.phl[347]";
connectAttr "R_Arm_01_FK_Ctrl_scaleY.o" "SkeletonRN.phl[348]";
connectAttr "R_Arm_01_FK_Ctrl_scaleZ.o" "SkeletonRN.phl[349]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "SkeletonRN.phl[350]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "SkeletonRN.phl[351]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "SkeletonRN.phl[352]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN.phl[353]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN.phl[354]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[355]";
connectAttr "R_Arm_02_FK_Ctrl_scaleX.o" "SkeletonRN.phl[356]";
connectAttr "R_Arm_02_FK_Ctrl_scaleY.o" "SkeletonRN.phl[357]";
connectAttr "R_Arm_02_FK_Ctrl_scaleZ.o" "SkeletonRN.phl[358]";
connectAttr "SkeletonRN.phl[359]" "L_Arm_Wrist_Ctrl_loc_loc_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Arm_03_FK_Ctrl_translateX.o" "SkeletonRN.phl[360]";
connectAttr "R_Arm_03_FK_Ctrl_translateY.o" "SkeletonRN.phl[361]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ.o" "SkeletonRN.phl[362]";
connectAttr "SkeletonRN.phl[363]" "L_Arm_Wrist_Ctrl_loc_loc_parentConstraint1.tg[0].trp"
		;
connectAttr "SkeletonRN.phl[364]" "L_Arm_Wrist_Ctrl_loc_loc_parentConstraint1.tg[0].trt"
		;
connectAttr "SkeletonRN.phl[365]" "L_Arm_Wrist_Ctrl_loc_loc_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "SkeletonRN.phl[366]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "SkeletonRN.phl[367]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[368]";
connectAttr "SkeletonRN.phl[369]" "L_Arm_Wrist_Ctrl_loc_loc_parentConstraint1.tg[0].tro"
		;
connectAttr "SkeletonRN.phl[370]" "L_Arm_Wrist_Ctrl_loc_loc_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Arm_03_FK_Ctrl_scaleX.o" "SkeletonRN.phl[371]";
connectAttr "R_Arm_03_FK_Ctrl_scaleY.o" "SkeletonRN.phl[372]";
connectAttr "R_Arm_03_FK_Ctrl_scaleZ.o" "SkeletonRN.phl[373]";
connectAttr "SkeletonRN.phl[374]" "L_Arm_Wrist_Ctrl_loc_loc_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_Wrist_Ctrl_translateX.o" "SkeletonRN.phl[375]";
connectAttr "R_Arm_Wrist_Ctrl_translateY.o" "SkeletonRN.phl[376]";
connectAttr "R_Arm_Wrist_Ctrl_translateZ.o" "SkeletonRN.phl[377]";
connectAttr "R_Arm_Wrist_Ctrl_rotateX.o" "SkeletonRN.phl[378]";
connectAttr "R_Arm_Wrist_Ctrl_rotateY.o" "SkeletonRN.phl[379]";
connectAttr "R_Arm_Wrist_Ctrl_rotateZ.o" "SkeletonRN.phl[380]";
connectAttr "R_Arm_Wrist_Ctrl_scaleX.o" "SkeletonRN.phl[381]";
connectAttr "R_Arm_Wrist_Ctrl_scaleY.o" "SkeletonRN.phl[382]";
connectAttr "R_Arm_Wrist_Ctrl_scaleZ.o" "SkeletonRN.phl[383]";
connectAttr "R_MetCarp_01_Ctrl_translateX.o" "SkeletonRN.phl[384]";
connectAttr "R_MetCarp_01_Ctrl_translateY.o" "SkeletonRN.phl[385]";
connectAttr "R_MetCarp_01_Ctrl_translateZ.o" "SkeletonRN.phl[386]";
connectAttr "R_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN.phl[387]";
connectAttr "R_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN.phl[388]";
connectAttr "R_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN.phl[389]";
connectAttr "R_MetCarp_01_Ctrl_scaleX.o" "SkeletonRN.phl[390]";
connectAttr "R_MetCarp_01_Ctrl_scaleY.o" "SkeletonRN.phl[391]";
connectAttr "R_MetCarp_01_Ctrl_scaleZ.o" "SkeletonRN.phl[392]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[393]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[394]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[395]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[396]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[397]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[398]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[399]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[400]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[401]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[402]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[403]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[404]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[405]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[406]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[407]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[408]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[409]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[410]";
connectAttr "R_MetCarp_02_Ctrl_translateX.o" "SkeletonRN.phl[411]";
connectAttr "R_MetCarp_02_Ctrl_translateY.o" "SkeletonRN.phl[412]";
connectAttr "R_MetCarp_02_Ctrl_translateZ.o" "SkeletonRN.phl[413]";
connectAttr "R_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN.phl[414]";
connectAttr "R_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN.phl[415]";
connectAttr "R_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN.phl[416]";
connectAttr "R_MetCarp_02_Ctrl_scaleX.o" "SkeletonRN.phl[417]";
connectAttr "R_MetCarp_02_Ctrl_scaleY.o" "SkeletonRN.phl[418]";
connectAttr "R_MetCarp_02_Ctrl_scaleZ.o" "SkeletonRN.phl[419]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[420]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[421]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[422]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[423]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[424]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[425]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[426]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[427]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[428]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[429]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[430]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[431]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[432]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[433]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[434]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[435]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[436]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[437]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[438]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[439]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[440]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[441]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[442]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[443]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[444]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[445]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[446]";
connectAttr "R_MetCarp_03_Ctrl_translateX.o" "SkeletonRN.phl[447]";
connectAttr "R_MetCarp_03_Ctrl_translateY.o" "SkeletonRN.phl[448]";
connectAttr "R_MetCarp_03_Ctrl_translateZ.o" "SkeletonRN.phl[449]";
connectAttr "R_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN.phl[450]";
connectAttr "R_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN.phl[451]";
connectAttr "R_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN.phl[452]";
connectAttr "R_MetCarp_03_Ctrl_scaleX.o" "SkeletonRN.phl[453]";
connectAttr "R_MetCarp_03_Ctrl_scaleY.o" "SkeletonRN.phl[454]";
connectAttr "R_MetCarp_03_Ctrl_scaleZ.o" "SkeletonRN.phl[455]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[456]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[457]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[458]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[459]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[460]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[461]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[462]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[463]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[464]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[465]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[466]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[467]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[468]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[469]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[470]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[471]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[472]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[473]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[474]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[475]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[476]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[477]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[478]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[479]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[480]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[481]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[482]";
connectAttr "R_MetCarp_04_Ctrl_translateX.o" "SkeletonRN.phl[483]";
connectAttr "R_MetCarp_04_Ctrl_translateY.o" "SkeletonRN.phl[484]";
connectAttr "R_MetCarp_04_Ctrl_translateZ.o" "SkeletonRN.phl[485]";
connectAttr "R_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN.phl[486]";
connectAttr "R_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN.phl[487]";
connectAttr "R_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN.phl[488]";
connectAttr "R_MetCarp_04_Ctrl_scaleX.o" "SkeletonRN.phl[489]";
connectAttr "R_MetCarp_04_Ctrl_scaleY.o" "SkeletonRN.phl[490]";
connectAttr "R_MetCarp_04_Ctrl_scaleZ.o" "SkeletonRN.phl[491]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[492]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[493]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[494]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[495]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[496]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[497]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[498]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[499]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[500]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[501]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[502]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[503]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[504]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[505]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[506]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[507]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[508]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[509]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[510]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[511]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[512]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[513]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[514]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[515]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[516]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[517]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[518]";
connectAttr "R_MetCarp_05_Ctrl_translateX.o" "SkeletonRN.phl[519]";
connectAttr "R_MetCarp_05_Ctrl_translateY.o" "SkeletonRN.phl[520]";
connectAttr "R_MetCarp_05_Ctrl_translateZ.o" "SkeletonRN.phl[521]";
connectAttr "R_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[522]";
connectAttr "R_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN.phl[523]";
connectAttr "R_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN.phl[524]";
connectAttr "R_MetCarp_05_Ctrl_scaleX.o" "SkeletonRN.phl[525]";
connectAttr "R_MetCarp_05_Ctrl_scaleY.o" "SkeletonRN.phl[526]";
connectAttr "R_MetCarp_05_Ctrl_scaleZ.o" "SkeletonRN.phl[527]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[528]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[529]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[530]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[531]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[532]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[533]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[534]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[535]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[536]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[537]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[538]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[539]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[540]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[541]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[542]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[543]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[544]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[545]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[546]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[547]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[548]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[549]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[550]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[551]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[552]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[553]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[554]";
connectAttr "R_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[555]";
connectAttr "R_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[556]";
connectAttr "R_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[557]";
connectAttr "R_Leg_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[558]";
connectAttr "R_Leg_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[559]";
connectAttr "R_Leg_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[560]";
connectAttr "R_Leg_IK_End_Ctrl_scaleX.o" "SkeletonRN.phl[561]";
connectAttr "R_Leg_IK_End_Ctrl_scaleY.o" "SkeletonRN.phl[562]";
connectAttr "R_Leg_IK_End_Ctrl_scaleZ.o" "SkeletonRN.phl[563]";
connectAttr "Transform_ctrl_translateX.o" "Knight_RetopoRN.phl[1]";
connectAttr "Transform_ctrl_translateZ.o" "Knight_RetopoRN.phl[2]";
connectAttr "Transform_ctrl_translateY.o" "Knight_RetopoRN.phl[3]";
connectAttr "Transform_ctrl_rotateY.o" "Knight_RetopoRN.phl[4]";
connectAttr "Transform_ctrl_rotateX.o" "Knight_RetopoRN.phl[5]";
connectAttr "Transform_ctrl_rotateZ.o" "Knight_RetopoRN.phl[6]";
connectAttr "Axe_Llayer.di" "AxeRN.phl[1]";
connectAttr "transformGeometry1.og" "AxeRN.phl[2]";
connectAttr "AxeRN.phl[3]" "transformGeometry1.ig";
connectAttr "L_Arm_Wrist_Ctrl_loc_loc.ctx" "Axe_Ctrl_Grp.tx";
connectAttr "L_Arm_Wrist_Ctrl_loc_loc.cty" "Axe_Ctrl_Grp.ty";
connectAttr "L_Arm_Wrist_Ctrl_loc_loc.ctz" "Axe_Ctrl_Grp.tz";
connectAttr "L_Arm_Wrist_Ctrl_loc_loc.crx" "Axe_Ctrl_Grp.rx";
connectAttr "L_Arm_Wrist_Ctrl_loc_loc.cry" "Axe_Ctrl_Grp.ry";
connectAttr "L_Arm_Wrist_Ctrl_loc_loc.crz" "Axe_Ctrl_Grp.rz";
connectAttr "Axe_Ctrl_Prime_Follow.o" "Axe_Ctrl.Prime_Follow";
connectAttr "Axe_Ctrl_SecondaryFollow.o" "Axe_Ctrl.SecondaryFollow";
connectAttr "Axe_Ctrl_translateX.o" "Axe_Ctrl.tx";
connectAttr "Axe_Ctrl_translateY.o" "Axe_Ctrl.ty";
connectAttr "Axe_Ctrl_translateZ.o" "Axe_Ctrl.tz";
connectAttr "Axe_Ctrl_rotateX.o" "Axe_Ctrl.rx";
connectAttr "Axe_Ctrl_rotateY.o" "Axe_Ctrl.ry";
connectAttr "Axe_Ctrl_rotateZ.o" "Axe_Ctrl.rz";
connectAttr "Axe_Ctrl_scaleX.o" "Axe_Ctrl.sx";
connectAttr "Axe_Ctrl_scaleY.o" "Axe_Ctrl.sy";
connectAttr "Axe_Ctrl_scaleZ.o" "Axe_Ctrl.sz";
connectAttr "makeNurbCircle1.oc" "Axe_CtrlShape.cr";
connectAttr "Axe_Ctrl_Grp.ro" "L_Arm_Wrist_Ctrl_loc_loc.cro";
connectAttr "Axe_Ctrl_Grp.pim" "L_Arm_Wrist_Ctrl_loc_loc.cpim";
connectAttr "Axe_Ctrl_Grp.rp" "L_Arm_Wrist_Ctrl_loc_loc.crp";
connectAttr "Axe_Ctrl_Grp.rpt" "L_Arm_Wrist_Ctrl_loc_loc.crt";
connectAttr "Skeleton:L_Arm_Wrist_Ctrl_loc_loc.t" "L_Arm_Wrist_Ctrl_loc_loc.tg[0].tt"
		;
connectAttr "Skeleton:L_Arm_Wrist_Ctrl_loc_loc.rp" "L_Arm_Wrist_Ctrl_loc_loc.tg[0].trp"
		;
connectAttr "Skeleton:L_Arm_Wrist_Ctrl_loc_loc.rpt" "L_Arm_Wrist_Ctrl_loc_loc.tg[0].trt"
		;
connectAttr "Skeleton:L_Arm_Wrist_Ctrl_loc_loc.r" "L_Arm_Wrist_Ctrl_loc_loc.tg[0].tr"
		;
connectAttr "Skeleton:L_Arm_Wrist_Ctrl_loc_loc.ro" "L_Arm_Wrist_Ctrl_loc_loc.tg[0].tro"
		;
connectAttr "Skeleton:L_Arm_Wrist_Ctrl_loc_loc.s" "L_Arm_Wrist_Ctrl_loc_loc.tg[0].ts"
		;
connectAttr "Skeleton:L_Arm_Wrist_Ctrl_loc_loc.pm" "L_Arm_Wrist_Ctrl_loc_loc.tg[0].tpm"
		;
connectAttr "L_Arm_Wrist_Ctrl_loc_loc.w0" "L_Arm_Wrist_Ctrl_loc_loc.tg[0].tw";
connectAttr "L_Arm_Wrist_Ctrl_loc_loc_parentConstraint1.ctx" "Skeleton:L_Arm_Wrist_Ctrl_loc_loc.tx"
		;
connectAttr "L_Arm_Wrist_Ctrl_loc_loc_parentConstraint1.cty" "Skeleton:L_Arm_Wrist_Ctrl_loc_loc.ty"
		;
connectAttr "L_Arm_Wrist_Ctrl_loc_loc_parentConstraint1.ctz" "Skeleton:L_Arm_Wrist_Ctrl_loc_loc.tz"
		;
connectAttr "L_Arm_Wrist_Ctrl_loc_loc_parentConstraint1.crx" "Skeleton:L_Arm_Wrist_Ctrl_loc_loc.rx"
		;
connectAttr "L_Arm_Wrist_Ctrl_loc_loc_parentConstraint1.cry" "Skeleton:L_Arm_Wrist_Ctrl_loc_loc.ry"
		;
connectAttr "L_Arm_Wrist_Ctrl_loc_loc_parentConstraint1.crz" "Skeleton:L_Arm_Wrist_Ctrl_loc_loc.rz"
		;
connectAttr "L_Arm_Wrist_Ctrl_loc_loc_parentConstraint1.w0" "L_Arm_Wrist_Ctrl_loc_loc_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_Wrist_Ctrl_loc_loc_parentConstraint1_R_Arm_03_FK_CtrlW0.o" "L_Arm_Wrist_Ctrl_loc_loc_parentConstraint1.w0"
		;
connectAttr "Skeleton:L_Arm_Wrist_Ctrl_loc_loc.ro" "L_Arm_Wrist_Ctrl_loc_loc_parentConstraint1.cro"
		;
connectAttr "Skeleton:L_Arm_Wrist_Ctrl_loc_loc.pim" "L_Arm_Wrist_Ctrl_loc_loc_parentConstraint1.cpim"
		;
connectAttr "Skeleton:L_Arm_Wrist_Ctrl_loc_loc.rp" "L_Arm_Wrist_Ctrl_loc_loc_parentConstraint1.crp"
		;
connectAttr "Skeleton:L_Arm_Wrist_Ctrl_loc_loc.rpt" "L_Arm_Wrist_Ctrl_loc_loc_parentConstraint1.crt"
		;
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "group1_translateX.o" "group1.tx";
connectAttr "group1_translateY.o" "group1.ty";
connectAttr "group1_translateZ.o" "group1.tz";
connectAttr "group1_rotateX.o" "group1.rx";
connectAttr "group1_rotateY.o" "group1.ry";
connectAttr "group1_rotateZ.o" "group1.rz";
connectAttr "group1_scaleX.o" "group1.sx";
connectAttr "group1_scaleY.o" "group1.sy";
connectAttr "group1_scaleZ.o" "group1.sz";
connectAttr "L_Arm_IK_End_Ctrl_loc_pointConstraint1.ctx" "Skeleton:L_Arm_IK_End_Ctrl_loc.tx"
		;
connectAttr "L_Arm_IK_End_Ctrl_loc_pointConstraint1.cty" "Skeleton:L_Arm_IK_End_Ctrl_loc.ty"
		;
connectAttr "L_Arm_IK_End_Ctrl_loc_pointConstraint1.ctz" "Skeleton:L_Arm_IK_End_Ctrl_loc.tz"
		;
connectAttr "Skeleton:L_Arm_IK_End_Ctrl_loc.pim" "L_Arm_IK_End_Ctrl_loc_pointConstraint1.cpim"
		;
connectAttr "Skeleton:L_Arm_IK_End_Ctrl_loc.rp" "L_Arm_IK_End_Ctrl_loc_pointConstraint1.crp"
		;
connectAttr "Skeleton:L_Arm_IK_End_Ctrl_loc.rpt" "L_Arm_IK_End_Ctrl_loc_pointConstraint1.crt"
		;
connectAttr "|AxeRNfosterParent1|Axe_Ctrl_loc.t" "L_Arm_IK_End_Ctrl_loc_pointConstraint1.tg[0].tt"
		;
connectAttr "|AxeRNfosterParent1|Axe_Ctrl_loc.rp" "L_Arm_IK_End_Ctrl_loc_pointConstraint1.tg[0].trp"
		;
connectAttr "|AxeRNfosterParent1|Axe_Ctrl_loc.rpt" "L_Arm_IK_End_Ctrl_loc_pointConstraint1.tg[0].trt"
		;
connectAttr "|AxeRNfosterParent1|Axe_Ctrl_loc.pm" "L_Arm_IK_End_Ctrl_loc_pointConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_IK_End_Ctrl_loc_pointConstraint1.w0" "L_Arm_IK_End_Ctrl_loc_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_IK_End_Ctrl_loc_pointConstraint1_Axe_Ctrl_locW0.o" "L_Arm_IK_End_Ctrl_loc_pointConstraint1.w0"
		;
connectAttr "camera2_translateX.o" "camera2.tx";
connectAttr "camera2_translateY.o" "camera2.ty";
connectAttr "camera2_translateZ.o" "camera2.tz";
connectAttr "camera2_rotateX.o" "camera2.rx";
connectAttr "camera2_rotateY.o" "camera2.ry";
connectAttr "camera2_rotateZ.o" "camera2.rz";
connectAttr "Skeleton:L_Arm_Wrist_Ctrl_loc1.t" "L_Arm_IK_End_Ctrl_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton:L_Arm_Wrist_Ctrl_loc1.rp" "L_Arm_IK_End_Ctrl_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton:L_Arm_Wrist_Ctrl_loc1.rpt" "L_Arm_IK_End_Ctrl_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton:L_Arm_Wrist_Ctrl_loc1.r" "L_Arm_IK_End_Ctrl_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton:L_Arm_Wrist_Ctrl_loc1.ro" "L_Arm_IK_End_Ctrl_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton:L_Arm_Wrist_Ctrl_loc1.s" "L_Arm_IK_End_Ctrl_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton:L_Arm_Wrist_Ctrl_loc1.pm" "L_Arm_IK_End_Ctrl_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_IK_End_Ctrl_parentConstraint1.w0" "L_Arm_IK_End_Ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "Axe_Ctrl_loc_translateX.o" "|AxeRNfosterParent1|Axe_Ctrl_loc.tx";
connectAttr "Axe_Ctrl_loc_translateY.o" "|AxeRNfosterParent1|Axe_Ctrl_loc.ty";
connectAttr "Axe_Ctrl_loc_translateZ.o" "|AxeRNfosterParent1|Axe_Ctrl_loc.tz";
connectAttr "Axe_Ctrl_loc_rotateX.o" "|AxeRNfosterParent1|Axe_Ctrl_loc.rx";
connectAttr "Axe_Ctrl_loc_rotateY.o" "|AxeRNfosterParent1|Axe_Ctrl_loc.ry";
connectAttr "Axe_Ctrl_loc_rotateZ.o" "|AxeRNfosterParent1|Axe_Ctrl_loc.rz";
connectAttr "Axe_Ctrl_loc_scaleX.o" "|AxeRNfosterParent1|Axe_Ctrl_loc.sx";
connectAttr "Axe_Ctrl_loc_scaleY.o" "|AxeRNfosterParent1|Axe_Ctrl_loc.sy";
connectAttr "Axe_Ctrl_loc_scaleZ.o" "|AxeRNfosterParent1|Axe_Ctrl_loc.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "SkeletonRNfosterParent1.msg" "SkeletonRN.fp";
connectAttr "AxeRNfosterParent1.msg" "AxeRN.fp";
connectAttr "layerManager.dli[1]" "Axe_Llayer.id";
connectAttr "Axe_Ctrl.Prime_Follow" "L_Arm_Wrist_Ctrl_loc_loc_parentConstraint1_R_Arm_03_FK_CtrlW0.i"
		;
connectAttr "Axe_Ctrl.SecondaryFollow" "L_Arm_IK_End_Ctrl_loc_pointConstraint1_Axe_Ctrl_locW0.i"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Work_Day_Scene_23-24.ma
