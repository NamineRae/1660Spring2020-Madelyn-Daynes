//Maya ASCII 2020 scene
//Name: PantherTankAttempt2.ma
//Last modified: Tue, Mar 10, 2020 11:39:47 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "CBD468D4-4642-9213-C9E0-DFBC4B47C9BC";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "FF6A79CC-4209-FD99-38D5-26ACAAAEEAD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.889197967991603 11.27564010794719 91.23310108942708 ;
	setAttr ".r" -type "double3" -5.1383527293657814 -737.79999999993936 1.0438952368590423e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "94823D8D-4F98-7AA9-25C3-038A5066770B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 98.57733541219585;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0CDBE986-440F-4649-B8D6-56BB87E884B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2FBB12CD-4B13-8B0A-2C60-00A55FE8328E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.413419592581022;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FFDA11A4-4B5B-3FDC-320C-9A895FCA6952";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7303547517302318 4.9108987906312205 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "21D41D94-4719-6CE2-2EE3-A6B0EA168DF2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.593995523034259;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5F66636D-496F-9DF1-419B-F4AFE794FF0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.8338047719051065 0.9288102091467425 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5BC32533-4BBF-DA87-93CD-3EAAE40BC9E4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.329774935166455;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "PantherTankBlueprint:pPlane3";
	rename -uid "45393E5E-4827-66EE-2C88-A8A9DFEEDF67";
	setAttr ".t" -type "double3" 32.096856216674098 0 0 ;
createNode mesh -n "PantherTankBlueprint:pPlane3Shape" -p "PantherTankBlueprint:pPlane3";
	rename -uid "289CD94D-43FC-AB7C-F2CA-DCAF57EE42C9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -44.20252991 -0.048911002 18.35870552 -44.20252991 -0.048911002 -5.73911715
		 -44.20252991 24.048912048 18.35870552 -44.20252991 24.048912048 -5.73911715;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 3 0 3 2 0 2 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PantherTankBlueprint:pPlane1";
	rename -uid "8D1FB19E-4A75-40D0-A728-C98953A42896";
createNode mesh -n "PantherTankBlueprint:pPlane1Shape" -p "PantherTankBlueprint:pPlane1";
	rename -uid "660E339D-4463-9A2A-000E-F9A7B9DE15F4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -12.048911095 0 12.048911095 12.048911095 0 12.048911095
		 -12.048911095 0 -12.048911095 12.048911095 0 -12.048911095;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 3 0 3 2 0 2 0 0;
	setAttr ".n[0]" -type "float3"  1e+20 1e+20 1e+20;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PantherTankBlueprint:pPlane2";
	rename -uid "2181540A-46F5-F148-4C93-C6BC4E23D02C";
	setAttr ".t" -type "double3" 0 0 47.736402840705779 ;
createNode mesh -n "PantherTankBlueprint:pPlane2Shape" -p "PantherTankBlueprint:pPlane2";
	rename -uid "197FD6B6-43FF-5FFF-3EBB-A8B2BFBC522B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -12.13376904 -16.69133568 -59.81165314 11.96405315 -16.69133568 -59.81165314
		 -12.13376904 7.40648794 -59.81165695 11.96405315 7.40648794 -59.81165695;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 3 0 3 2 0 2 0 0;
	setAttr ".n[0]" -type "float3"  1e+20 1e+20 1e+20;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PantherTankBlueprint:pPlane4";
	rename -uid "859A7E15-4F95-4227-F01B-4DA62E01C2E1";
	setAttr ".t" -type "double3" -55.756917079136656 0 0 ;
createNode mesh -n "PantherTankBlueprint:pPlane4Shape" -p "PantherTankBlueprint:pPlane4";
	rename -uid "2BC69B58-4010-F0A4-BD01-A2B51EABCBB0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  67.96543121 -0.048911002 -7.93393421 67.96543121 -0.048911002 16.16388893
		 67.96543121 24.048912048 -7.93393421 67.96543121 24.048912048 16.16388893;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 3 0 3 2 0 2 0 0;
	setAttr ".n[0]" -type "float3"  1e+20 1e+20 1e+20;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TankBody1";
	rename -uid "897FE0BB-47BD-7098-4745-5DBEC0195D73";
	setAttr ".t" -type "double3" 2.3209527131836358 3.137942810233437 -0.048622317199352283 ;
	setAttr ".s" -type "double3" 15.371510905947286 1.5950617381579442 8.9583752199342506 ;
createNode mesh -n "TankBodyShape1" -p "TankBody1";
	rename -uid "36991EB5-4126-01A5-9E43-1BA67FC30E43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.3854166716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[66:67]" -type "float3"  -0.11019899 -0.033821061 
		0 -0.11019899 -0.033821061 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "C863497C-4032-6CE9-F8C9-DD99EE27A489";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "3530DCC6-4409-E2D0-3D84-8ABBCBCBAF7A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.652765371869741;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "03C0BBE7-4728-B652-0FB4-C7893EC01A9D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D31F3930-44F7-6DAF-8A91-55B83385BE3B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B64838EE-4266-D0B3-5E33-648C208594B7";
createNode displayLayerManager -n "layerManager";
	rename -uid "353FDB4C-4382-CD32-F588-B9A26015ECC5";
createNode displayLayer -n "defaultLayer";
	rename -uid "F7A83FC2-4A5B-19F7-FD97-F69F30C84F17";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9B9CCBF8-4843-852F-F7AD-B7A389020397";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "66714E33-4223-74A7-3345-0C9C1DA2DBF7";
	setAttr ".g" yes;
createNode shadingEngine -n "PantherTankBlueprint:lambert2SG";
	rename -uid "9D942036-4E3B-98DD-E3F7-5FB5356F0A7D";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "PantherTankBlueprint:materialInfo1";
	rename -uid "EC31A1B0-47E4-CE3F-13C2-23AB5A58FC5A";
createNode groupId -n "PantherTankBlueprint:groupId1";
	rename -uid "0C5E0DCF-47E1-E20D-39E2-76802AD16A90";
	setAttr ".ihi" 0;
createNode groupId -n "PantherTankBlueprint:groupId2";
	rename -uid "CAFA3833-4F94-CCBB-8BFD-3D8714235BA4";
	setAttr ".ihi" 0;
createNode groupId -n "PantherTankBlueprint:groupId3";
	rename -uid "482E8A95-422D-E666-B007-B0B1D8B69CC9";
	setAttr ".ihi" 0;
createNode groupId -n "PantherTankBlueprint:groupId4";
	rename -uid "E23A9114-4B34-7E38-705A-1A831641BE5D";
	setAttr ".ihi" 0;
createNode lambert -n "PantherTankBlueprint:lambert2SG1";
	rename -uid "5A145762-41C6-5D84-3175-A3ACE10CB8B6";
	setAttr ".it" -type "float3" 0.38 0.38 0.38 ;
createNode file -n "PantherTankBlueprint:lambert2SG1F";
	rename -uid "A28044AA-44B0-4E66-0062-BE8A5B437A95";
	setAttr ".ftn" -type "string" "E:/Games/1660Spring2020 Madelyn Daynes/Maya/Modeling_Vehicle_Ref_panther_tank.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "PantherTankBlueprint:lambert2SG1P2D";
	rename -uid "4E7FEF95-49D7-20F6-E552-E08A93222B2C";
createNode polyCube -n "TankBodyPart1";
	rename -uid "E8544D9E-4F3A-DD01-2936-FDAD04325049";
	setAttr ".sh" 2;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7989BA40-4406-2B8D-6E56-0D97BB7BDB43";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 15.371510905947286 0 0 0 0 1.5950617381579442 0 0 0 0 8.9583752199342506 0
		 2.3209527131836358 3.137942810233437 -0.048622317199352283 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3209527 2.3404119 -0.10363176 ;
	setAttr ".rs" 36875;
	setAttr ".lt" -type "double3" 0 0 1.3422310180104546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3648027397900071 2.340411941154465 -2.5098514918139587 ;
	setAttr ".cbx" -type "double3" 10.006708166157278 2.340411941154465 2.3025879779157643 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D18891F0-4D82-1396-7F9D-DCA9FD4C1F82";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.18590605 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.20981318 0 ;
	setAttr ".tk[4]" -type "float3" 0 -3.7252903e-09 3.4226105e-08 ;
	setAttr ".tk[5]" -type "float3" 0 -3.7252903e-09 3.4226105e-08 ;
	setAttr ".tk[6]" -type "float3" 0 -2.9802322e-08 0.2505348 ;
	setAttr ".tk[7]" -type "float3" 0 -2.9802322e-08 0.2505348 ;
	setAttr ".tk[8]" -type "float3" 0 1.110223e-16 -0.24325076 ;
	setAttr ".tk[9]" -type "float3" 0 1.110223e-16 -0.24325076 ;
	setAttr ".tk[12]" -type "float3" 0 0.18590605 -3.7252903e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0.20981318 -3.7252903e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.10807391 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.10807391 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.095792785 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.095792785 ;
	setAttr ".tk[20]" -type "float3" 0 0.20981318 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.20981318 5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0.18590605 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.18590605 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "879B9363-4524-B214-E0BD-B0885BD94884";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 15.371510905947286 0 0 0 0 1.5950617381579442 0 0 0 0 8.9583752199342506 0
		 2.3209527131836358 3.137942810233437 -0.048622317199352283 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2340686 3.9354737 -0.015996113 ;
	setAttr ".rs" 46787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5385708659744139 3.935473679312409 -3.7208168566448778 ;
	setAttr ".cbx" -type "double3" 10.006708166157278 3.935473679312409 3.6888246314995596 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "93D91AD0-4DA0-4EFA-5621-C2A281B7991D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.06154716 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.06154716 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.011304578 1.110223e-16 0 ;
	setAttr ".tk[6]" -type "float3" -0.011304578 1.110223e-16 0 ;
	setAttr ".tk[8]" -type "float3" -0.011304578 1.110223e-16 0 ;
	setAttr ".tk[10]" -type "float3" -0.011304578 1.110223e-16 0 ;
	setAttr ".tk[12]" -type "float3" -0.06154716 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.06154716 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.06154716 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.06154716 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.06154716 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.06154716 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.027633436 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.10299726 -0.090144418 0 ;
	setAttr ".tk[26]" -type "float3" -0.10299726 -0.090144418 0 ;
	setAttr ".tk[27]" -type "float3" 0.027633436 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "4A2AF7CE-4DD2-149C-41DA-CC9EC3B4FD4F";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AAE46AE8-4B61-34F2-5981-49A3D8D6C986";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 15.371510905947286 0 0 0 0 1.5950617381579442 0 0 0 0 8.9583752199342506 0
		 2.3209527131836358 3.137942810233437 -0.048622317199352283 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7319002 3.9354737 -0.015996246 ;
	setAttr ".rs" 64209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5429079696895656 3.935473679312409 -3.7208168566448778 ;
	setAttr ".cbx" -type "double3" 10.006708166157278 3.935473679312409 3.6888243645191725 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "04878B5B-43CB-D869-59B7-01B549AD0046";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[32]" -type "float3" -0.44087905 -1.8626454e-09 0 ;
	setAttr ".tk[33]" -type "float3" -0.44087905 -1.8626454e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "78F68356-4F86-46F3-93B8-49B8DA212577";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 15.371510905947286 0 0 0 0 1.5950617381579442 0 0 0 0 8.9583752199342506 0
		 2.3209527131836358 3.137942810233437 -0.048622317199352283 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7318995 3.9354737 -0.015997181 ;
	setAttr ".rs" 51535;
	setAttr ".lt" -type "double3" 0 -3.4694469519536142e-18 0.59768252700127444 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5429093440097361 3.935473679312409 -3.7208168566448778 ;
	setAttr ".cbx" -type "double3" 10.006708166157278 3.935473679312409 3.6888224956564679 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "28D70F6D-4AB6-7012-F5C9-438B3FC53623";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[34]" -type "float3" -9.6857548e-08 1.110223e-16 -0.023718178 ;
	setAttr ".tk[35]" -type "float3" -9.6857548e-08 1.110223e-16 0.02367386 ;
	setAttr ".tk[36]" -type "float3" 0 1.110223e-16 0.02367386 ;
	setAttr ".tk[37]" -type "float3" 0 1.110223e-16 -0.023718178 ;
	setAttr ".tk[38]" -type "float3" 0.054010771 -0.030975522 0.030267756 ;
	setAttr ".tk[39]" -type "float3" 0.054010771 0 -0.053804636 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.053804636 ;
	setAttr ".tk[41]" -type "float3" 0 -0.030975522 0.030267756 ;
createNode polySplit -n "polySplit2";
	rename -uid "218D6A09-45F6-0CDC-B3D7-189C75C8E4B1";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C78C6668-46CC-39FC-331C-26ABEC74EED9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  0 0 0.20361604 0 0 0.20361604;
createNode polySplit -n "polySplit3";
	rename -uid "F59F3A7D-4B9D-6D37-4588-6DA1E9F4270B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8BE4709B-481F-5201-33EB-ED8B04186907";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 15.371510905947286 0 0 0 0 1.5950617381579442 0 0 0 0 8.9583752199342506 0
		 2.3209527131836358 3.137942810233437 -0.048622317199352283 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1470137 4.5022769 -0.040181197 ;
	setAttr ".rs" 64834;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -2.5370330836160804e-17 0.52130675709858931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7126806963934724 4.4961008565325891 -3.1133344911354737 ;
	setAttr ".cbx" -type "double3" 10.006708166157278 4.5084527521642297 3.0329720944887697 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "030CB445-4B78-A153-EC7F-1DB51E4E0D4E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[42:45]" -type "float3"  0 0 0.14850079 0 0 0.14850079
		 0 0 -0.25002572 0 0 -0.25002572;
createNode polyTweak -n "polyTweak7";
	rename -uid "4204C79F-4F2F-970F-158C-DFBAA38B4C91";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[46:49]" -type "float3"  0.051498648 0 0.025737934
		 0 0 0.025737934 0.051498648 0 -0.025826223 0 0 -0.025826223;
createNode polySplit -n "polySplit4";
	rename -uid "FF82430A-48FC-DF5E-8CAF-18BDA8CABCD0";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483561 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "73FDF34D-4E20-44CD-3EE4-C8B2BD9D758D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  -0.22762096 0 0 -0.22762096
		 0 0;
createNode polySplit -n "polySplit5";
	rename -uid "7EC7C09E-4EBB-B900-C44D-AC8B0596C909";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483555 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "37CA2D8B-4CBA-EEDB-15BF-4ABF13A0AF53";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[46]";
	setAttr ".ix" -type "matrix" 15.371510905947286 0 0 0 0 1.5950617381579442 0 0 0 0 8.9583752199342506 0
		 2.3209527131836358 3.137942810233437 -0.048622317199352283 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8479162 3.6850855 -0.86362237 ;
	setAttr ".rs" 48057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3108755832446137 2.340411941154465 -4.5278080583037728 ;
	setAttr ".cbx" -type "double3" 10.006708166157278 5.0297592212338849 2.8005632653263586 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C1EBBD04-4CC6-55FF-A43D-AD8F2351CF53";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[52]" -type "float3" 0.081644207 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.081644207 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C9BF8074-41FA-C13A-87D4-4EBF672CC632";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 15.371510905947286 0 0 0 0 1.5950617381579442 0 0 0 0 8.9583752199342506 0
		 2.3209527131836358 3.137942810233437 -0.048622317199352283 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1621304 5.0235839 -0.041624494 ;
	setAttr ".rs" 56785;
	setAttr ".lt" -type "double3" 0 7.8496237287950521e-17 1.7569974481050585 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.043941718479293179 5.0174077058945983 -2.8838119869301568 ;
	setAttr ".cbx" -type "double3" 6.2803191916689114 5.029759601526238 2.8005629983459723 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "74DA4F06-436E-2239-6AC1-CA8262122156";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:65]" -type "float3"  -0.056522902 0.13315083 0
		 -0.056522902 0.13315083 0 0.021353107 0 0 0.021353107 0 0;
createNode polySplit -n "polySplit6";
	rename -uid "98ABACD2-44E7-1739-9903-888A97F9E7DD";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483529 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A9BEA2CE-42BA-50B6-C5AE-4ABE6D636E1B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 766\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 335\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 766\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1538\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1538\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1538\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BBDABE47-4F05-1481-3AA0-A4A689079D08";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "PantherTankBlueprint:groupId4.id" "PantherTankBlueprint:pPlane3Shape.iog.og[0].gid"
		;
connectAttr "PantherTankBlueprint:lambert2SG.mwc" "PantherTankBlueprint:pPlane3Shape.iog.og[0].gco"
		;
connectAttr "PantherTankBlueprint:groupId3.id" "PantherTankBlueprint:pPlane1Shape.iog.og[0].gid"
		;
connectAttr "PantherTankBlueprint:lambert2SG.mwc" "PantherTankBlueprint:pPlane1Shape.iog.og[0].gco"
		;
connectAttr "PantherTankBlueprint:groupId2.id" "PantherTankBlueprint:pPlane2Shape.iog.og[0].gid"
		;
connectAttr "PantherTankBlueprint:lambert2SG.mwc" "PantherTankBlueprint:pPlane2Shape.iog.og[0].gco"
		;
connectAttr "PantherTankBlueprint:groupId1.id" "PantherTankBlueprint:pPlane4Shape.iog.og[0].gid"
		;
connectAttr "PantherTankBlueprint:lambert2SG.mwc" "PantherTankBlueprint:pPlane4Shape.iog.og[0].gco"
		;
connectAttr "polySplit6.out" "TankBodyShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PantherTankBlueprint:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PantherTankBlueprint:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PantherTankBlueprint:lambert2SG1.oc" "PantherTankBlueprint:lambert2SG.ss"
		;
connectAttr "PantherTankBlueprint:groupId1.msg" "PantherTankBlueprint:lambert2SG.gn"
		 -na;
connectAttr "PantherTankBlueprint:groupId2.msg" "PantherTankBlueprint:lambert2SG.gn"
		 -na;
connectAttr "PantherTankBlueprint:groupId3.msg" "PantherTankBlueprint:lambert2SG.gn"
		 -na;
connectAttr "PantherTankBlueprint:groupId4.msg" "PantherTankBlueprint:lambert2SG.gn"
		 -na;
connectAttr "PantherTankBlueprint:pPlane4Shape.iog.og[0]" "PantherTankBlueprint:lambert2SG.dsm"
		 -na;
connectAttr "PantherTankBlueprint:pPlane2Shape.iog.og[0]" "PantherTankBlueprint:lambert2SG.dsm"
		 -na;
connectAttr "PantherTankBlueprint:pPlane1Shape.iog.og[0]" "PantherTankBlueprint:lambert2SG.dsm"
		 -na;
connectAttr "PantherTankBlueprint:pPlane3Shape.iog.og[0]" "PantherTankBlueprint:lambert2SG.dsm"
		 -na;
connectAttr "PantherTankBlueprint:lambert2SG.msg" "PantherTankBlueprint:materialInfo1.sg"
		;
connectAttr "PantherTankBlueprint:lambert2SG1.msg" "PantherTankBlueprint:materialInfo1.m"
		;
connectAttr "PantherTankBlueprint:lambert2SG1F.msg" "PantherTankBlueprint:materialInfo1.t"
		 -na;
connectAttr "PantherTankBlueprint:lambert2SG1F.oc" "PantherTankBlueprint:lambert2SG1.c"
		;
connectAttr "PantherTankBlueprint:lambert2SG1P2D.c" "PantherTankBlueprint:lambert2SG1F.c"
		;
connectAttr "PantherTankBlueprint:lambert2SG1P2D.tf" "PantherTankBlueprint:lambert2SG1F.tf"
		;
connectAttr "PantherTankBlueprint:lambert2SG1P2D.rf" "PantherTankBlueprint:lambert2SG1F.rf"
		;
connectAttr "PantherTankBlueprint:lambert2SG1P2D.s" "PantherTankBlueprint:lambert2SG1F.s"
		;
connectAttr "PantherTankBlueprint:lambert2SG1P2D.wu" "PantherTankBlueprint:lambert2SG1F.wu"
		;
connectAttr "PantherTankBlueprint:lambert2SG1P2D.wv" "PantherTankBlueprint:lambert2SG1F.wv"
		;
connectAttr "PantherTankBlueprint:lambert2SG1P2D.re" "PantherTankBlueprint:lambert2SG1F.re"
		;
connectAttr "PantherTankBlueprint:lambert2SG1P2D.of" "PantherTankBlueprint:lambert2SG1F.of"
		;
connectAttr "PantherTankBlueprint:lambert2SG1P2D.r" "PantherTankBlueprint:lambert2SG1F.ro"
		;
connectAttr "PantherTankBlueprint:lambert2SG1P2D.o" "PantherTankBlueprint:lambert2SG1F.uv"
		;
connectAttr "PantherTankBlueprint:lambert2SG1P2D.ofs" "PantherTankBlueprint:lambert2SG1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "PantherTankBlueprint:lambert2SG1F.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "PantherTankBlueprint:lambert2SG1F.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "PantherTankBlueprint:lambert2SG1F.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "PantherTankBlueprint:lambert2SG1F.ws"
		;
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "TankBodyShape1.wm" "polyExtrudeFace1.mp";
connectAttr "TankBodyPart1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "TankBodyShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polySplit1.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "TankBodyShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "TankBodyShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "TankBodyShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit3.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit5.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "TankBodyShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit5.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "TankBodyShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit6.ip";
connectAttr "PantherTankBlueprint:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "PantherTankBlueprint:lambert2SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "PantherTankBlueprint:lambert2SG1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PantherTankBlueprint:lambert2SG1F.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "TankBodyShape1.iog" ":initialShadingGroup.dsm" -na;
// End of PantherTankAttempt2.ma
