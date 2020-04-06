//Maya ASCII 2020 scene
//Name: MarioCoinQuickModel.ma
//Last modified: Mon, Apr 06, 2020 04:49:44 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "99DB3896-4C02-E15D-22B8-DF935803787C";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "92DCDE49-48EA-3B4B-4252-9780ACEF7080";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.8148168190964763 -0.48263516669920037 0.64099017139435288 ;
	setAttr ".r" -type "double3" 516.26164727013008 126.99999999998823 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE804B9A-4494-5F4B-2603-0A9546A03F50";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.1681685257444996;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5A5993E0-459F-B0F9-0E26-B3A5D1FB2525";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2562755B-4980-98FC-29C6-BE90C12BA39C";
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
	rename -uid "C7D9C553-4B22-91B7-4433-E3B118749CCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6B6D7966-42CC-6BCC-245D-D2A26F1E0647";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5B9DC238-4FF1-B4A5-A043-78A40609AA44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "36FDA432-4B05-7D6C-6F4A-2B953EEAB566";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "63A87690-495D-780F-2D3A-F8BC5FBA7964";
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.13689176352308405 0.01683740462241734 0.13689176352308405 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "23512294-4043-FDE4-F356-18976D447717";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84055101871490479 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.3640559 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.3640559 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.3640559 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3640559 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.3640559 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.3640559 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.3640559 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.3640559 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.3640559 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.3640559 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.3640559 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.3640559 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.3640559 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.3640559 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.3640559 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.3640559 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.3640559 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.3640559 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.3640559 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.3640559 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.16198045 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.16198045 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.16198045 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.16198045 0 ;
	setAttr ".pt[104]" -type "float3" 1.323489e-23 -0.16198045 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.16198045 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.16198045 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.16198045 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.16198045 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.16198045 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.16198045 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.16198045 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.16198045 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.16198045 0 ;
	setAttr ".pt[114]" -type "float3" 1.323489e-23 -0.16198045 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.16198045 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.16198045 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.16198045 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.16198045 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.16198045 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.081929483 0 ;
	setAttr ".pt[121]" -type "float3" 4.9500885e-20 -0.36777088 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.30732089 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.30732089 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.30732089 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.30732089 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.30732089 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.30732089 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.30732089 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.30732089 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.30732089 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.30732089 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.30732089 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.30732089 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.30732089 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.30732089 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.30732089 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.30732089 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.30732089 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.30732089 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.30732089 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.30732089 0 ;
	setAttr ".pt[162]" -type "float3" -0.10916457 -0.6750918 0.33583239 ;
	setAttr ".pt[163]" -type "float3" -0.00013845158 -0.6750918 0.33582309 ;
	setAttr ".pt[164]" -type "float3" 0.10888763 -0.6750918 0.33583239 ;
	setAttr ".pt[165]" -type "float3" 0.10867107 -0.6750918 0.15004799 ;
	setAttr ".pt[166]" -type "float3" 0.10860555 -0.6750918 0.079291657 ;
	setAttr ".pt[167]" -type "float3" 0.10857966 -0.6750918 0.035609175 ;
	setAttr ".pt[168]" -type "float3" 0.10857236 -0.6750918 0.00028453956 ;
	setAttr ".pt[169]" -type "float3" 0.10857974 -0.6750918 -0.035040129 ;
	setAttr ".pt[170]" -type "float3" 0.10860556 -0.6750918 -0.078722596 ;
	setAttr ".pt[171]" -type "float3" 0.10867119 -0.6750918 -0.14947897 ;
	setAttr ".pt[172]" -type "float3" 0.10888766 -0.6750918 -0.33526331 ;
	setAttr ".pt[173]" -type "float3" -0.00013842813 -0.6750918 -0.33523867 ;
	setAttr ".pt[174]" -type "float3" -0.10916461 -0.6750918 -0.33526331 ;
	setAttr ".pt[175]" -type "float3" -0.10927398 -0.6750918 -0.14992754 ;
	setAttr ".pt[176]" -type "float3" -0.1093072 -0.6750918 -0.07903111 ;
	setAttr ".pt[177]" -type "float3" -0.10932052 -0.6750918 -0.035190843 ;
	setAttr ".pt[178]" -type "float3" -0.10932425 -0.6750918 0.00028456069 ;
	setAttr ".pt[179]" -type "float3" -0.10932052 -0.6750918 0.035759952 ;
	setAttr ".pt[180]" -type "float3" -0.1093072 -0.6750918 0.079600282 ;
	setAttr ".pt[181]" -type "float3" -0.10927395 -0.6750918 0.15049657 ;
	setAttr ".pt[182]" -type "float3" 0.10888763 0.081929483 -0.33526331 ;
	setAttr ".pt[183]" -type "float3" -0.00013848991 0.081929483 -0.33583239 ;
	setAttr ".pt[184]" -type "float3" -0.10916457 0.081929483 -0.33526331 ;
	setAttr ".pt[185]" -type "float3" -0.10919757 0.081929483 -0.14982228 ;
	setAttr ".pt[186]" -type "float3" -0.10920753 0.081929483 -0.078959018 ;
	setAttr ".pt[187]" -type "float3" -0.10921144 0.081929483 -0.035155483 ;
	setAttr ".pt[188]" -type "float3" -0.10921264 0.081929483 0.00028453342 ;
	setAttr ".pt[189]" -type "float3" -0.10921144 0.081929483 0.035724543 ;
	setAttr ".pt[190]" -type "float3" -0.10920754 0.081929483 0.079528011 ;
	setAttr ".pt[191]" -type "float3" -0.10919757 0.081929483 0.15039143 ;
	setAttr ".pt[192]" -type "float3" -0.10916453 0.081929483 0.33583239 ;
	setAttr ".pt[193]" -type "float3" -0.00013837763 0.081929483 0.33533528 ;
	setAttr ".pt[194]" -type "float3" 0.10888759 0.081929483 0.33583239 ;
	setAttr ".pt[195]" -type "float3" 0.109187 0.081929483 0.150758 ;
	setAttr ".pt[196]" -type "float3" 0.10927801 0.081929483 0.079780377 ;
	setAttr ".pt[197]" -type "float3" 0.10931411 0.081929483 0.03584782 ;
	setAttr ".pt[198]" -type "float3" 0.10932425 0.081929483 0.0002845471 ;
	setAttr ".pt[199]" -type "float3" 0.1093141 0.081929483 -0.035278775 ;
	setAttr ".pt[200]" -type "float3" 0.10927803 0.081929483 -0.079211324 ;
	setAttr ".pt[201]" -type "float3" 0.109187 0.081929483 -0.15018885 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "172F6DF2-42E2-C41A-7641-2D80A4A7759B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3294EF0D-49D6-3534-BC91-E586D4310481";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0BD89846-420C-A385-1B17-2E8AB1C88B3C";
createNode displayLayerManager -n "layerManager";
	rename -uid "E78B9820-4DC1-A8D2-8FDF-2ABDB2F2A1D7";
createNode displayLayer -n "defaultLayer";
	rename -uid "D83A6BFC-4AB2-DED4-2796-7AB40A95836E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C7411E2C-45F0-70D5-7552-778DC9C0985A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C30152DC-4AFB-B837-0ABB-81A12B597845";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E57D110A-4D46-1FD0-9878-99925D627D74";
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "8660145B-4D4F-500B-DD9A-BE8C16875370";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[0]" -type "float3" 0.49940726 0.0055385679 -0.16226739 ;
	setAttr ".tk[1]" -type "float3" 0.42482173 0.0055385679 -0.30865172 ;
	setAttr ".tk[2]" -type "float3" 0.3086516 0.0055385679 -0.42482185 ;
	setAttr ".tk[3]" -type "float3" 0.16226745 0.0055385679 -0.4994075 ;
	setAttr ".tk[4]" -type "float3" 7.1634865e-08 0.0055385679 -0.52510703 ;
	setAttr ".tk[5]" -type "float3" -0.16226734 0.0055385679 -0.4994075 ;
	setAttr ".tk[6]" -type "float3" -0.30865175 0.0055385679 -0.42482173 ;
	setAttr ".tk[7]" -type "float3" -0.42482173 0.0055385679 -0.30865178 ;
	setAttr ".tk[8]" -type "float3" -0.4994075 0.0055385679 -0.16226734 ;
	setAttr ".tk[9]" -type "float3" -0.52510703 0.0055385679 9.3896681e-08 ;
	setAttr ".tk[10]" -type "float3" -0.4994075 0.0055385679 0.16226748 ;
	setAttr ".tk[11]" -type "float3" -0.42482179 0.0055385679 0.30865169 ;
	setAttr ".tk[12]" -type "float3" -0.3086518 0.0055385679 0.42482185 ;
	setAttr ".tk[13]" -type "float3" -0.16226733 0.0055385679 0.4994075 ;
	setAttr ".tk[14]" -type "float3" 5.5985556e-08 0.0055385679 0.52510703 ;
	setAttr ".tk[15]" -type "float3" 0.1622673 0.0055385679 0.4994075 ;
	setAttr ".tk[16]" -type "float3" 0.30865172 0.0055385679 0.42482197 ;
	setAttr ".tk[17]" -type "float3" 0.42482173 0.0055385679 0.30865169 ;
	setAttr ".tk[18]" -type "float3" 0.4994075 0.0055385679 0.16226733 ;
	setAttr ".tk[19]" -type "float3" 0.52510732 0.0055385679 9.3896681e-08 ;
	setAttr ".tk[20]" -type "float3" 0.22957662 0.0030906349 -0.074593887 ;
	setAttr ".tk[21]" -type "float3" 0.19528957 0.0030906349 -0.14188609 ;
	setAttr ".tk[22]" -type "float3" 0.14188625 0.0030906349 -0.1952894 ;
	setAttr ".tk[23]" -type "float3" 0.074593984 0.0030906349 -0.22957654 ;
	setAttr ".tk[24]" -type "float3" 3.2373055e-08 0.0030906349 -0.24139096 ;
	setAttr ".tk[25]" -type "float3" -0.074593902 0.0030906349 -0.22957651 ;
	setAttr ".tk[26]" -type "float3" -0.14188609 0.0030906349 -0.1952894 ;
	setAttr ".tk[27]" -type "float3" -0.1952894 0.0030906349 -0.14188612 ;
	setAttr ".tk[28]" -type "float3" -0.22957654 0.0030906349 -0.074593872 ;
	setAttr ".tk[29]" -type "float3" -0.24139096 0.0030906349 4.3164064e-08 ;
	setAttr ".tk[30]" -type "float3" -0.22957654 0.0030906349 0.074593991 ;
	setAttr ".tk[31]" -type "float3" -0.19528946 0.0030906349 0.14188609 ;
	setAttr ".tk[32]" -type "float3" -0.14188606 0.0030906349 0.1952894 ;
	setAttr ".tk[33]" -type "float3" -0.074593894 0.0030906349 0.22957654 ;
	setAttr ".tk[34]" -type "float3" 2.5179041e-08 0.0030906349 0.24139096 ;
	setAttr ".tk[35]" -type "float3" 0.074593954 0.0030906349 0.22957651 ;
	setAttr ".tk[36]" -type "float3" 0.14188609 0.0030906349 0.19528946 ;
	setAttr ".tk[37]" -type "float3" 0.19528946 0.0030906349 0.14188607 ;
	setAttr ".tk[38]" -type "float3" 0.22957651 0.0030906349 0.074593976 ;
	setAttr ".tk[39]" -type "float3" 0.24139096 0.0030906349 4.3164064e-08 ;
	setAttr ".tk[60]" -type "float3" -2.682209e-07 -8.3446503e-07 2.2351742e-08 ;
	setAttr ".tk[61]" -type "float3" 2.682209e-07 -8.3446503e-07 -7.4505806e-08 ;
	setAttr ".tk[62]" -type "float3" 1.4901161e-08 -8.3446503e-07 2.9802322e-08 ;
	setAttr ".tk[63]" -type "float3" -4.4703484e-08 -8.3446503e-07 2.9802322e-08 ;
	setAttr ".tk[64]" -type "float3" -4.9737992e-14 -8.3446503e-07 6.2584877e-07 ;
	setAttr ".tk[65]" -type "float3" 2.9802322e-08 -8.3446503e-07 8.9406967e-08 ;
	setAttr ".tk[66]" -type "float3" -1.1920929e-07 -8.3446503e-07 0 ;
	setAttr ".tk[67]" -type "float3" 5.9604645e-08 -8.3446503e-07 -1.1920929e-07 ;
	setAttr ".tk[68]" -type "float3" -2.9802322e-08 -8.3446503e-07 7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" 5.0663948e-07 -8.3446503e-07 1.4210855e-14 ;
	setAttr ".tk[70]" -type "float3" -2.9802322e-08 -8.3446503e-07 -3.7252903e-08 ;
	setAttr ".tk[71]" -type "float3" -2.9802322e-08 -8.3446503e-07 7.4505806e-08 ;
	setAttr ".tk[72]" -type "float3" -1.1920929e-07 -8.3446503e-07 -2.9802322e-08 ;
	setAttr ".tk[73]" -type "float3" 4.4703484e-08 -8.3446503e-07 -8.9406967e-08 ;
	setAttr ".tk[74]" -type "float3" 7.1054274e-15 -8.3446503e-07 -5.9604645e-07 ;
	setAttr ".tk[75]" -type "float3" -5.2154064e-08 -8.3446503e-07 -5.9604645e-08 ;
	setAttr ".tk[76]" -type "float3" 1.1920929e-07 -8.3446503e-07 -8.9406967e-08 ;
	setAttr ".tk[77]" -type "float3" -5.9604645e-08 -8.3446503e-07 5.9604645e-08 ;
	setAttr ".tk[78]" -type "float3" 2.9802322e-08 -8.3446503e-07 -6.7055225e-08 ;
	setAttr ".tk[79]" -type "float3" -5.0663948e-07 -8.3446503e-07 1.4210855e-14 ;
	setAttr ".tk[80]" -type "float3" 0.22957662 -0.0030906349 -0.074593887 ;
	setAttr ".tk[81]" -type "float3" 0.19528957 -0.0030906349 -0.14188609 ;
	setAttr ".tk[82]" -type "float3" 0.14188625 -0.0030906349 -0.1952894 ;
	setAttr ".tk[83]" -type "float3" 0.074593984 -0.0030906349 -0.22957654 ;
	setAttr ".tk[84]" -type "float3" 3.2373055e-08 -0.0030906349 -0.24139096 ;
	setAttr ".tk[85]" -type "float3" -0.074593902 -0.0030906349 -0.22957651 ;
	setAttr ".tk[86]" -type "float3" -0.14188609 -0.0030906349 -0.1952894 ;
	setAttr ".tk[87]" -type "float3" -0.1952894 -0.0030906349 -0.14188612 ;
	setAttr ".tk[88]" -type "float3" -0.22957654 -0.0030906349 -0.074593872 ;
	setAttr ".tk[89]" -type "float3" -0.24139096 -0.0030906349 4.3164064e-08 ;
	setAttr ".tk[90]" -type "float3" -0.22957654 -0.0030906349 0.074593991 ;
	setAttr ".tk[91]" -type "float3" -0.19528946 -0.0030906349 0.14188609 ;
	setAttr ".tk[92]" -type "float3" -0.14188606 -0.0030906349 0.1952894 ;
	setAttr ".tk[93]" -type "float3" -0.074593894 -0.0030906349 0.22957654 ;
	setAttr ".tk[94]" -type "float3" 2.5179041e-08 -0.0030906349 0.24139096 ;
	setAttr ".tk[95]" -type "float3" 0.074593954 -0.0030906349 0.22957651 ;
	setAttr ".tk[96]" -type "float3" 0.14188609 -0.0030906349 0.19528946 ;
	setAttr ".tk[97]" -type "float3" 0.19528946 -0.0030906349 0.14188607 ;
	setAttr ".tk[98]" -type "float3" 0.22957651 -0.0030906349 0.074593976 ;
	setAttr ".tk[99]" -type "float3" 0.24139096 -0.0030906349 4.3164064e-08 ;
	setAttr ".tk[100]" -type "float3" 0.4994083 -0.19902442 -0.16226751 ;
	setAttr ".tk[101]" -type "float3" 0.42482173 -0.19902442 -0.30865118 ;
	setAttr ".tk[102]" -type "float3" 0.3086516 -0.19902442 -0.42482179 ;
	setAttr ".tk[103]" -type "float3" 0.16226751 -0.19902442 -0.49940756 ;
	setAttr ".tk[104]" -type "float3" 7.1635043e-08 -0.19902442 -0.52510858 ;
	setAttr ".tk[105]" -type "float3" -0.16226754 -0.19902442 -0.49940759 ;
	setAttr ".tk[106]" -type "float3" -0.30865112 -0.19902442 -0.42482173 ;
	setAttr ".tk[107]" -type "float3" -0.42482173 -0.19902442 -0.30865109 ;
	setAttr ".tk[108]" -type "float3" -0.49940756 -0.19902442 -0.16226736 ;
	setAttr ".tk[109]" -type "float3" -0.5251087 -0.19902442 9.3896737e-08 ;
	setAttr ".tk[110]" -type "float3" -0.49940756 -0.19902442 0.16226751 ;
	setAttr ".tk[111]" -type "float3" -0.42482179 -0.19902442 0.30865118 ;
	setAttr ".tk[112]" -type "float3" -0.30865106 -0.19902442 0.42482179 ;
	setAttr ".tk[113]" -type "float3" -0.16226737 -0.19902442 0.49940756 ;
	setAttr ".tk[114]" -type "float3" 5.598557e-08 -0.19902442 0.52510858 ;
	setAttr ".tk[115]" -type "float3" 0.16226751 -0.19902442 0.49940759 ;
	setAttr ".tk[116]" -type "float3" 0.30865112 -0.19902442 0.42482173 ;
	setAttr ".tk[117]" -type "float3" 0.42482173 -0.19902442 0.30865118 ;
	setAttr ".tk[118]" -type "float3" 0.49940756 -0.19902442 0.16226748 ;
	setAttr ".tk[119]" -type "float3" 0.52510858 -0.19902442 9.3896737e-08 ;
	setAttr ".tk[120]" -type "float3" 0 0.7578088 0 ;
	setAttr ".tk[121]" -type "float3" 0 1.7881393e-07 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "CD1CBCE3-43D6-8876-A3BA-528ED92F7FCF";
	setAttr -s 21 ".e[0:20]"  0.5 0.52458102 0.5 0.737454 0.80931902 0.83782101
		 0.84576499 0.83782101 0.80931902 0.737454 0.5 0.524441 0.5 0.73723501 0.80911201
		 0.83762801 0.845577 0.83762801 0.80911201 0.73723501 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483395 -2147483394 -2147483393 -2147483392 -2147483391 -2147483390 
		-2147483389 -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 -2147483402 -2147483401 -2147483400 -2147483399 -2147483398 
		-2147483397 -2147483396 -2147483395;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E05FCE85-4B97-E686-B604-9C9930F0CACC";
	setAttr -s 21 ".e[0:20]"  0.5 0.475658 0.5 0.26358899 0.191668 0.16309699
		 0.155129 0.16309699 0.191668 0.26358899 0.5 0.475618 0.5 0.26331401 0.19140799 0.162855
		 0.154893 0.162855 0.19140799 0.26331401 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483423 -2147483424 -2147483425 -2147483426 -2147483427 -2147483428 
		-2147483409 -2147483410 -2147483411 -2147483412 -2147483413 -2147483414 -2147483415 -2147483416 -2147483417 -2147483418 -2147483419 -2147483420 
		-2147483421 -2147483422 -2147483423;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "93876D05-4E8E-5C86-3B0C-5ABD1C145111";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[122:161]" -type "float3"  -0.12017152 0 0.36958307 -9.1701833e-05
		 0 0.36949831 0.11998808 0 0.36958307 0.11984212 0 0.16509034 0.11979818 0 0.087120704
		 0.11978046 0 0.038964409 0.11977554 0 1.5581103e-05 0.11978058 0 -0.038933285 0.11979821
		 0 -0.087089598 0.11984227 0 -0.16505925 0.11998812 0 -0.36955202 -9.1690832e-05 0
		 -0.36957604 -0.12017159 0 -0.36955202 -0.12012564 0 -0.16519687 -0.12011177 0 -0.087184124
		 -0.12010656 0 -0.038979612 -0.12010513 0 1.5581121e-05 -0.12010656 0 0.039010786
		 -0.12011179 0 0.087215312 -0.12012564 0 0.16522804 -0.12017152 0 -0.36955202 -9.1690817e-05
		 0 -0.36965227 0.11998808 0 -0.36955202 0.12031873 0 -0.16571504 0.12041881 0 -0.087540582
		 0.12045898 0 -0.03915374 0.12047014 0 1.5581181e-05 0.120459 0 0.039184861 0.12041879
		 0 0.087571688 0.12031873 0 0.16574618 0.11998802 0 0.36958307 -9.1701819e-05 0 0.36965227
		 -0.12017149 0 0.36958307 -0.12037656 0 0.16557325 -0.12043872 0 0.087452918 -0.12046353
		 0 0.039126761 -0.12047015 0 1.5581163e-05 -0.12046353 0 -0.039095622 -0.12043871
		 0 -0.08742179 -0.12037656 0 -0.16554208;
createNode polySplit -n "polySplit3";
	rename -uid "BF1949B2-4E63-AE63-895B-0F85B358C92F";
	setAttr -s 21 ".e[0:20]"  0.5 0.499899 0.5 0.500386 0.50050402 0.50054902
		 0.50056201 0.50054902 0.50050402 0.500386 0.5 0.50006902 0.5 0.49930701 0.49909699
		 0.49901399 0.49899101 0.49901399 0.49909699 0.49930701 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "EB041B90-4AB2-CC0D-B3C6-49BF08979C30";
	setAttr -s 21 ".e[0:20]"  0.5 0.50071198 0.5 0.49929899 0.49908701
		 0.49900201 0.49897999 0.49900201 0.49908701 0.49929899 0.5 0.49916601 0.5 0.49999601
		 0.49999699 0.49999499 0.49999499 0.49999499 0.49999699 0.49999601 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483425 -2147483424 -2147483423 -2147483422 -2147483421 -2147483420 
		-2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 -2147483410 -2147483409 -2147483428 
		-2147483427 -2147483426 -2147483425;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2C8E1B9D-47EF-261D-5BD6-BFAA24F09AE9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1631\n            -height 685\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1631\\n    -height 685\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1631\\n    -height 685\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "70855721-4F56-6778-6EBA-27B49BB1FAC1";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit4.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of MarioCoinQuickModel.ma
