//Maya ASCII 2020 scene
//Name: PantherTank.ma
//Last modified: Wed, Mar 04, 2020 01:40:21 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "5BC76701-4207-4AF9-95D0-A59EB4EC3525";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6B9B8A1E-4445-D196-B7CE-828350CC19CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.8383000480664542 12.178618929717397 26.326602837100474 ;
	setAttr ".r" -type "double3" -14.138352241603295 -7930.9999999865468 4.0501051913462082e-16 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 7.2278637100866491e-18 -1.0250610192489064e-15 5.623335696204262e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C6F81BCB-4CF2-6230-9B34-0CB692CB852C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.762963344002003;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "158769A1-4F57-60A4-B694-FAB57E34C729";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.77153165728551265 1000.1 -0.6307260341577372 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "07ED60EF-4220-2751-6A78-1E83E1DB732C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 64.618894769670035;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "034ACF7F-4C6B-BB83-6ACC-D0A3317814C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.369993237954648 6.2814012585202104 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "39582615-4FE9-25E1-3D96-AEBAF07F1298";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.369349530588712;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1E82D561-4939-5EC1-2F9D-6F8DAF29F4FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.3693119356530232 7.5205721291815397 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CB333895-4AA5-5452-6104-389570A250E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 87.611303087525329;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "8762109A-46D1-4908-1C4C-4DB3E4493258";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "67574C1D-445F-5E5C-718A-DE865EC4C26D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "5787DC01-4B16-1B5C-ABAB-5993514D4A76";
	setAttr ".t" -type "double3" -0.08485820893356788 -0.14242278816519516 -0.030926007330833727 ;
	setAttr ".rp" -type "double3" 0 -4.5 -12 ;
	setAttr ".sp" -type "double3" 0 -4.5 -12 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "66AB235E-4203-E112-F172-30BD00D7C4F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -11.548911 -16.548912 -12.5 
		11.548911 -16.548912 -12.5 -11.548911 7.5489111 -11.5 11.548911 7.5489111 -11.5;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "persp1";
	rename -uid "F055C067-47E5-A8E5-3C0C-C9936B87B8A9";
	setAttr ".t" -type "double3" 12.005865314654242 0.88535923777175329 -5.90541919241244 ;
	setAttr ".r" -type "double3" 362.0616472708154 477.79999999980959 0 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 7.2278637100866491e-18 -1.0250610192489064e-15 5.623335696204262e-15 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "1B9BC6AF-4C75-40FC-42D0-1FA7F8E0B18B";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.216186229262917;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pPlane3";
	rename -uid "A4FCB486-4A72-D2C5-5428-20955C101B06";
	setAttr ".t" -type "double3" 0 0 10.559795053398894 ;
	setAttr ".rp" -type "double3" -12 12 -4.25 ;
	setAttr ".sp" -type "double3" -12 12 -4.25 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "E710966F-42D9-6264-3C00-5785DE08243D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -11.5 -0.048911188 7.2989111 
		-12.5 -0.048911188 -16.798912 -11.5 24.048912 8.2989111 -12.5 24.048912 -15.798911;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "EBC82C73-420A-FA3E-AF7F-FDA3C78FBC8C";
	setAttr ".t" -type "double3" 2 3 -0.048874180359540276 ;
	setAttr ".s" -type "double3" 16 2 8 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "A0D03B97-4C71-5CEA-13BB-C1A31D8B8523";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "F887E53C-4B1A-F9B2-A59D-DFB7267D5C92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65411460399627686 0.2981770932674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[5]" -type "float3" -0.029461402 0 0 ;
	setAttr ".pt[252]" -type "float3" -0.029461402 0 0 ;
	setAttr ".pt[255]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[271]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "EC333811-4320-4EC9-2FB3-3884CEDF9FC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "CEDAF397-4D58-1677-A5BE-9182048B2FB9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 80.483690426955476;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "34E65669-4350-0611-3A8C-739BEF0837F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.945114189324507 -1000.1 -1.7699554672163127 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "A71068D2-457B-B852-A51E-C5AAD9FF0909";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 64.824790554354337;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "B0FC7340-4E80-8998-213D-5990A8B7418B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.7478370421700893 1.1975532915672928 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "6EE29721-4A40-FE69-B819-92B38FC687BB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.826085947033006;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "30B72FA1-4AE5-D2A8-9221-239232D68E36";
	setAttr ".t" -type "double3" -0.06562739911485771 6.0258416806161943 0 ;
	setAttr ".s" -type "double3" 0.83685190308457247 0.83685190308457247 0.83685190308457247 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "4D10554F-496F-5FB8-E1BE-0CBF547901F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "0DD60FA3-4256-6F97-3180-8698182F8F60";
	setAttr ".t" -type "double3" -0.67466148057828601 5.989447488393326 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.51020168875078009 0.51020168875078009 0.51020168875078009 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "0E21A2D8-4C0F-9725-F3C5-BC8C30D63E03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "0BC4C14B-4490-C119-0584-1D95BD8C3FCC";
	setAttr ".t" -type "double3" -5.4644091780921533 5.9533215804078061 0 ;
	setAttr ".r" -type "double3" 0 0 90.585310707357252 ;
	setAttr ".s" -type "double3" 0.29787451587902292 4.8351743808292396 0.29787451587902292 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "B3313B69-4247-B27A-A4D7-B8B666DD836F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.45065761 -3.7747583e-15 0.14642683 ;
	setAttr ".pt[21]" -type "float3" -0.3833518 -3.7747583e-15 0.2785235 ;
	setAttr ".pt[22]" -type "float3" -0.2785238 -3.7747583e-15 0.38335145 ;
	setAttr ".pt[23]" -type "float3" -0.14642709 -3.7747583e-15 0.45065719 ;
	setAttr ".pt[24]" -type "float3" -5.6487167e-08 -3.7747583e-15 0.47384894 ;
	setAttr ".pt[25]" -type "float3" 0.14642686 -3.7747583e-15 0.45065713 ;
	setAttr ".pt[26]" -type "float3" 0.27852345 -3.7747583e-15 0.38335127 ;
	setAttr ".pt[27]" -type "float3" 0.38335127 -3.7747583e-15 0.27852333 ;
	setAttr ".pt[28]" -type "float3" 0.45065701 -3.7747583e-15 0.14642671 ;
	setAttr ".pt[29]" -type "float3" 0.47384876 -3.7747583e-15 -8.473134e-08 ;
	setAttr ".pt[30]" -type "float3" 0.45065701 -3.7747583e-15 -0.14642707 ;
	setAttr ".pt[31]" -type "float3" 0.38335121 -3.7747583e-15 -0.27852362 ;
	setAttr ".pt[32]" -type "float3" 0.27852333 -3.7747583e-15 -0.38335145 ;
	setAttr ".pt[33]" -type "float3" 0.14642677 -3.7747583e-15 -0.45065719 ;
	setAttr ".pt[34]" -type "float3" -4.2365677e-08 -3.7747583e-15 -0.47384894 ;
	setAttr ".pt[35]" -type "float3" -0.14642692 -3.7747583e-15 -0.45065713 ;
	setAttr ".pt[36]" -type "float3" -0.27852345 -3.7747583e-15 -0.38335139 ;
	setAttr ".pt[37]" -type "float3" -0.38335127 -3.7747583e-15 -0.27852356 ;
	setAttr ".pt[38]" -type "float3" -0.45065701 -3.7747583e-15 -0.14642701 ;
	setAttr ".pt[39]" -type "float3" -0.47384876 -3.7747583e-15 -8.473134e-08 ;
	setAttr ".pt[41]" -type "float3" -5.6487167e-08 -3.7747583e-15 -8.473134e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "E729ADC4-4E0E-2A9E-698C-32BE2A14AB6C";
	setAttr ".t" -type "double3" -10.982647707155767 5.9455244273612866 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.27105007828911148 0.71809676804055955 0.27105007828911148 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "A711DE6F-40B1-16E3-38D4-1B8312FA4C51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface1";
	rename -uid "E2D596E9-4743-3AF6-A96F-539CC53AF21F";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "64CFE97A-4E92-85DC-D31F-96AD8FC19DE7";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "F65517EF-4F57-AA3E-EF96-49BBB39AD30C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.8333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface2";
	rename -uid "4770D99A-4391-082D-F964-AFB166D83D4E";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "55BAF659-4355-7DC7-F5A5-9299133576CA";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "DD6E850A-4470-D5BE-C2D5-B3BCA9409A84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "6CBA7242-4053-2D54-178B-549B124705AF";
	setAttr ".rp" -type "double3" 2.6403422355651855 4.221807599067688 -0.085529367966351799 ;
	setAttr ".sp" -type "double3" 2.6403422355651855 4.221807599067688 -0.085529367966351799 ;
createNode transform -n "transform5" -p "pCube2";
	rename -uid "A069DE25-4B49-EA34-B152-5DAFE85A2EBA";
	setAttr ".v" no;
createNode mesh -n "pCube2Shape" -p "transform5";
	rename -uid "BF5DD433-4D8F-8DE9-CEDD-D4846EFFB543";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.6666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface3";
	rename -uid "3D8673A3-41C9-3548-BDB1-EE96FA039B42";
createNode transform -n "transform4" -p "loftedSurface3";
	rename -uid "88146B73-4ABE-C8EB-2042-9A83FD7CDFA3";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform4";
	rename -uid "785E1C7B-44A9-6BEB-EE80-889110140923";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "8272D30B-4E47-3FB4-6409-44A579607895";
	setAttr ".rp" -type "double3" 2.6403422355651855 4.221807599067688 -0.085529565811157227 ;
	setAttr ".sp" -type "double3" 2.6403422355651855 4.221807599067688 -0.085529565811157227 ;
createNode transform -n "transform6" -p "pCube3";
	rename -uid "F8030AEA-43E2-EE74-BE5C-E589E6D9A8AB";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform6";
	rename -uid "E1F6D543-48AD-EB2A-7682-C9A72A8D40F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface4";
	rename -uid "90C01923-4BF5-336A-3708-558E6994BE73";
createNode transform -n "transform7" -p "loftedSurface4";
	rename -uid "38BA1FE1-4349-5262-4DFA-078E6D268CFD";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform7";
	rename -uid "1DB48FC0-46C4-F099-566C-31A505CF477F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface5";
	rename -uid "1158E57B-427F-A629-F887-C6B4243ECF02";
	setAttr ".rp" -type "double3" 2.6403422355651855 4.221807599067688 -0.085529565811157227 ;
	setAttr ".sp" -type "double3" 2.6403422355651855 4.221807599067688 -0.085529565811157227 ;
createNode transform -n "transform8" -p "loftedSurface5";
	rename -uid "C5595651-425A-3868-DCFF-81A97D247857";
	setAttr ".v" no;
createNode mesh -n "loftedSurface5Shape" -p "transform8";
	rename -uid "15922BEB-4DFB-23E7-83DE-B8881E3FDD7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface6";
	rename -uid "C5D7D9C4-4FC8-7F47-FF92-56A1C68AAC37";
createNode transform -n "transform9" -p "loftedSurface6";
	rename -uid "377B4E47-426D-6A8D-8C9E-6481CBC98B1C";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform9";
	rename -uid "1D4D4228-42B6-F948-A8FC-9C90E24C986D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface7";
	rename -uid "234737C7-401A-1467-BC1B-67AEA677A5A0";
	setAttr ".rp" -type "double3" 2.6403422355651855 4.221807599067688 -0.085529565811157227 ;
	setAttr ".sp" -type "double3" 2.6403422355651855 4.221807599067688 -0.085529565811157227 ;
createNode transform -n "transform10" -p "loftedSurface7";
	rename -uid "C4EA0994-4368-C8D7-2801-40A03CF6736B";
	setAttr ".v" no;
createNode mesh -n "loftedSurface7Shape" -p "transform10";
	rename -uid "AC1320B3-4E75-63DA-074F-EB965A8D68D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49833333492279053 0.41666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface8";
	rename -uid "C659B691-4ED6-701C-CB25-8BAE09168A0A";
createNode transform -n "transform12" -p "loftedSurface8";
	rename -uid "4EFB297E-4C4B-5E8E-7C69-D7912C610759";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform12";
	rename -uid "AA18673F-439E-6053-3013-318B78D5A0D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface9";
	rename -uid "87483218-4999-F3AC-9048-119132F8C4CB";
createNode transform -n "transform11" -p "loftedSurface9";
	rename -uid "DD9F02CE-4FC0-C18B-9734-8CB57BA87EF7";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform11";
	rename -uid "23220A58-4560-FE70-C3BA-A9B22F3E9A4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface10";
	rename -uid "F16F376B-41F0-11A4-E063-2A962CA741D2";
	setAttr ".rp" -type "double3" 2.6403422355651855 4.221807599067688 -0.1042637825012207 ;
	setAttr ".sp" -type "double3" 2.6403422355651855 4.221807599067688 -0.1042637825012207 ;
createNode transform -n "transform13" -p "loftedSurface10";
	rename -uid "45E989D2-4978-0052-1607-338C3ED5C8A9";
	setAttr ".v" no;
createNode mesh -n "loftedSurface10Shape" -p "transform13";
	rename -uid "713F1D7D-4602-8FFF-B5EC-809430C10C91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface11";
	rename -uid "AAEE656A-4EC4-C95F-17FE-55B9400E599B";
createNode transform -n "transform14" -p "loftedSurface11";
	rename -uid "73C55E8A-4B47-5A17-C193-DEA9319C3D6A";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape8" -p "transform14";
	rename -uid "12FF2B5C-48A5-F4AD-F537-91A65B252BDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface12";
	rename -uid "0AE913C0-4BAB-696D-8DAB-6F8A08B45B30";
createNode transform -n "transform15" -p "loftedSurface12";
	rename -uid "3FFD6052-407C-BB03-A0B6-3CBD45F07B85";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape9" -p "transform15";
	rename -uid "4A5C2B42-4BC3-E2DE-03A3-DC98FFFB5359";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface13";
	rename -uid "224ACCEE-481C-1DB2-D12B-619CB9BA6847";
createNode transform -n "transform16" -p "loftedSurface13";
	rename -uid "97658632-46EE-C116-1457-90B39210B7B0";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape10" -p "transform16";
	rename -uid "D8B6EB3C-4364-00AA-39D0-5D835E6015E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface14";
	rename -uid "AF8F16F3-4898-321D-2F39-8BACE39AA31B";
	setAttr ".rp" -type "double3" 2.6403422355651855 4.221807599067688 -0.1042637825012207 ;
	setAttr ".sp" -type "double3" 2.6403422355651855 4.221807599067688 -0.1042637825012207 ;
createNode transform -n "transform18" -p "loftedSurface14";
	rename -uid "E360A2F7-47DB-B63F-27CF-CDA095F983C6";
	setAttr ".v" no;
createNode mesh -n "loftedSurface14Shape" -p "transform18";
	rename -uid "FC52BEB3-4337-515E-EF23-DF8020AF270A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface15";
	rename -uid "19B20D53-4D3D-6B90-9306-B2A68F8F2F22";
createNode transform -n "transform17" -p "loftedSurface15";
	rename -uid "820F2273-404C-6AFA-B0EE-B693B9A46513";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape11" -p "transform17";
	rename -uid "34B28230-43A8-00FE-9869-E581F53A834D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface16";
	rename -uid "B0339BE9-430F-6590-3F63-02A8FBF4FE75";
createNode transform -n "transform19" -p "loftedSurface16";
	rename -uid "2E82B84B-4B23-ABE3-2294-CEA8455058FA";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape12" -p "transform19";
	rename -uid "D198C5CF-4A80-20B4-48CC-62B9CDF37A65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface17";
	rename -uid "6767F7D6-44F9-986B-E022-629FABF52166";
createNode transform -n "transform20" -p "loftedSurface17";
	rename -uid "C90B5E33-42DA-40BC-7031-4A861565194B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape13" -p "transform20";
	rename -uid "4FA55CEA-4BB0-EB76-86B5-BCB733DEF090";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface18";
	rename -uid "7DFCF306-48A5-4F6B-67D5-1E9F35FA0F41";
	setAttr ".rp" -type "double3" 2.6403422355651855 4.221807599067688 -0.1042637825012207 ;
	setAttr ".sp" -type "double3" 2.6403422355651855 4.221807599067688 -0.1042637825012207 ;
createNode transform -n "transform21" -p "loftedSurface18";
	rename -uid "E6CEE723-4CB5-A286-D39C-43BF4B248E11";
	setAttr ".v" no;
createNode mesh -n "loftedSurface18Shape" -p "transform21";
	rename -uid "26018B41-4BE6-33F9-0551-B6930E43A054";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface19";
	rename -uid "E3FAD514-4CC0-A5AB-930B-79A82AC52E9C";
createNode transform -n "transform22" -p "loftedSurface19";
	rename -uid "E880B663-4E29-70F4-0D8B-FB9834C44095";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape14" -p "transform22";
	rename -uid "FD77EF3D-4E5E-9C3D-1B3C-5092CAE6EFF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface20";
	rename -uid "0E83E0D4-4205-82F4-3006-8C84F2F163AE";
	setAttr ".rp" -type "double3" 2.6403422355651855 4.221807599067688 -0.1042637825012207 ;
	setAttr ".sp" -type "double3" 2.6403422355651855 4.221807599067688 -0.1042637825012207 ;
createNode transform -n "transform23" -p "loftedSurface20";
	rename -uid "1FAB0C32-4EFB-20BC-4E67-4EBA3826973D";
	setAttr ".v" no;
createNode mesh -n "loftedSurface20Shape" -p "transform23";
	rename -uid "F664FE9E-443D-0679-52E2-E78E10A438AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface21";
	rename -uid "A640EDD3-4F8D-A1B2-C381-0488014CE1E9";
createNode transform -n "transform24" -p "loftedSurface21";
	rename -uid "204893F1-45AF-9997-8822-B180A4FFAB78";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape15" -p "transform24";
	rename -uid "F09D495F-48BC-8347-5CFD-FEBC159AC207";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface22";
	rename -uid "466DDDE0-46F7-4E80-562C-28952545D53A";
	setAttr ".rp" -type "double3" 2.6403422355651855 4.221807599067688 -0.1042637825012207 ;
	setAttr ".sp" -type "double3" 2.6403422355651855 4.221807599067688 -0.1042637825012207 ;
createNode transform -n "transform25" -p "loftedSurface22";
	rename -uid "0C0F6747-4AB4-2709-66CE-24AC53795140";
	setAttr ".v" no;
createNode mesh -n "loftedSurface22Shape" -p "transform25";
	rename -uid "768185C9-4CA9-867F-5BC0-B78FFD8C6DC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface23";
	rename -uid "1EC4450D-435D-17A1-4F8A-57B1061FDBA0";
createNode transform -n "transform26" -p "loftedSurface23";
	rename -uid "54A7F29A-41FD-79F9-9E02-B8A361C6FAA0";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape16" -p "transform26";
	rename -uid "8DFF8775-4392-6F0E-31C6-6C99A80482D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface24";
	rename -uid "3BAC6E45-4FB2-33B0-FBAE-318288793102";
	setAttr ".rp" -type "double3" 2.6403422355651855 4.221807599067688 -0.1042637825012207 ;
	setAttr ".sp" -type "double3" 2.6403422355651855 4.221807599067688 -0.1042637825012207 ;
createNode transform -n "transform28" -p "loftedSurface24";
	rename -uid "558734C3-4CC7-4A0E-A820-2182C12F128E";
	setAttr ".v" no;
createNode mesh -n "loftedSurface24Shape" -p "transform28";
	rename -uid "86B103AE-4B76-12A8-970C-EC9771BD589D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface25";
	rename -uid "835AFC75-4210-1272-5E94-5384637D7467";
createNode transform -n "transform27" -p "loftedSurface25";
	rename -uid "51C0F2CA-45AB-9A47-0D16-0EA4EE51C454";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape17" -p "transform27";
	rename -uid "BE12EAC3-475B-BDDA-1545-0FBA2EC83104";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface26";
	rename -uid "0697525C-43A6-62B8-A72F-30A3ED0F82AB";
createNode transform -n "transform29" -p "loftedSurface26";
	rename -uid "4431207F-41B1-4915-FE8D-92BD7D090E9E";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape18" -p "transform29";
	rename -uid "1268AF82-454B-8F6B-50E2-EEA280BC01EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface27";
	rename -uid "F971DF49-4324-0460-D5FB-BCA6B677F5E5";
createNode transform -n "transform30" -p "loftedSurface27";
	rename -uid "FEC45829-4EBD-B761-CD81-BF9AB4A01E4A";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape19" -p "transform30";
	rename -uid "5E217F10-4A29-81B3-56C6-39B65C1748C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface28";
	rename -uid "2D70169C-4C6A-B079-76BB-5386134F811B";
	setAttr ".rp" -type "double3" 2.6403422355651855 4.221807599067688 -0.1042637825012207 ;
	setAttr ".sp" -type "double3" 2.6403422355651855 4.221807599067688 -0.1042637825012207 ;
createNode transform -n "transform31" -p "loftedSurface28";
	rename -uid "6E51C220-42E2-7F99-CB29-1BAD2D9E0881";
	setAttr ".v" no;
createNode mesh -n "loftedSurface28Shape" -p "transform31";
	rename -uid "5058B785-40A8-193A-A9BB-9DA9090ED091";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface29";
	rename -uid "FD6EE1B5-43FD-F0A0-3C6C-3A9543C58DA9";
createNode transform -n "transform32" -p "loftedSurface29";
	rename -uid "D0C19008-4B0E-03AC-2EAB-14BBC6E4A0D1";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape20" -p "transform32";
	rename -uid "8714C38A-4B58-73D5-7276-308CD7B9E785";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface30";
	rename -uid "8426D711-4676-CF30-88E2-4C88B373E2D2";
	setAttr ".rp" -type "double3" 2.6403422355651855 4.221807599067688 -0.1042637825012207 ;
	setAttr ".sp" -type "double3" 2.6403422355651855 4.221807599067688 -0.1042637825012207 ;
createNode transform -n "transform34" -p "loftedSurface30";
	rename -uid "F3570A11-4BF4-D270-EC08-2AA9A8BBE693";
	setAttr ".v" no;
createNode mesh -n "loftedSurface30Shape" -p "transform34";
	rename -uid "3F0CB23B-4864-28EF-1E3C-EB991A080770";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface31";
	rename -uid "6A2F082B-4CC7-C90F-7DB7-53B4A9A1E8C2";
createNode transform -n "transform33" -p "loftedSurface31";
	rename -uid "19730639-46C7-2082-C801-F281052334F0";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape21" -p "transform33";
	rename -uid "73C8F2B9-42B3-573D-D22F-F39528BEE94B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface32";
	rename -uid "C2BDC53A-47C7-99DE-7BAD-C2AE7EB493FB";
createNode transform -n "transform35" -p "loftedSurface32";
	rename -uid "160C7838-4AEB-1826-A51F-4C9E192FB4EC";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape22" -p "transform35";
	rename -uid "95FC679A-47B8-4E99-82C4-F494130E477B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface33";
	rename -uid "DA76236E-4DAA-ABFD-54F1-659BD49FA259";
createNode transform -n "transform36" -p "loftedSurface33";
	rename -uid "F4BEBE69-448B-931F-60BB-B284ACC29859";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape23" -p "transform36";
	rename -uid "7373137B-4975-180A-C8CE-D48DEAD13B6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PantherTankBodyAndWheels:pCylinder4";
	rename -uid "D1A7876B-48D5-A523-F68A-12B54E50EFED";
createNode mesh -n "PantherTankBodyAndWheels:pCylinder4Shape" -p "PantherTankBodyAndWheels:pCylinder4";
	rename -uid "E59DC1E7-497E-9A24-D2CD-8DAAAEE618A5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68844002 0.375 0.68844002 0.40000001 0.3125 0.40000001 0.68844002
		 0.41249999 0.3125 0.41249999 0.68844002 0.42500001 0.3125 0.42500001 0.68844002 0.4375
		 0.3125 0.4375 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001 0.3125
		 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125 0.48750001
		 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002 0.52499998
		 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001 0.3125
		 0.55000001 0.68844002 0.5625 0.3125 0.5625 0.68844002 0.57499999 0.3125 0.57499999
		 0.68844002 0.58749998 0.3125 0.58749998 0.68844002 0.60000002 0.3125 0.60000002 0.68844002
		 0.61250001 0.3125 0.61250001 0.68844002 0.625 0.3125 0.625 0.68844002 0.62640899
		 0.064407997 0.64860302 0.107966 0.5 0.15000001 0.591842 0.029841 0.54828399 0.0076469998
		 0.5 0 0.45171601 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003 0.35139701
		 0.107966 0.34375 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899 0.28265899
		 0.45171601 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899
		 0.248091 0.64860302 0.20453399 0.65625 0.15625 0.64860302 0.89203399 0.62640899 0.93559098
		 0.5 0.83749998 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 42 ".vt[0:41]"  -1.99244905 1.58701599 2.44791198 -2.13448906 1.86578405 2.44791198
		 -2.355721 2.087016106 2.44791198 -2.63448906 2.22905588 2.44791198 -2.943506 2.27799892 2.44791198
		 -3.2525239 2.22905588 2.44791198 -3.53129196 2.087016106 2.44791198 -3.7525239 1.86578405 2.44791198
		 -3.89456296 1.58701599 2.44791198 -3.94350696 1.27799904 2.44791198 -3.89456296 0.96898198 2.44791198
		 -3.7525239 0.69021398 2.44791198 -3.53129196 0.46898201 2.44791198 -3.2525239 0.326942 2.44791198
		 -2.94350696 0.27799901 2.44791007 -2.63449001 0.326942 2.44791198 -2.355721 0.46898201 2.44791198
		 -2.13448906 0.69021398 2.44791198 -1.99245 0.96898198 2.44791198 -1.943506 1.27799904 2.44791198
		 -1.99244905 1.58701599 4.26007795 -2.13448906 1.86578405 4.26007795 -2.355721 2.087016106 4.26007795
		 -2.63448906 2.22905588 4.26007795 -2.943506 2.27799892 4.26007795 -3.2525239 2.22905588 4.26007795
		 -3.53129196 2.087016106 4.26007795 -3.7525239 1.86578405 4.26007795 -3.89456296 1.58701599 4.26007795
		 -3.94350696 1.27799904 4.26007795 -3.89456296 0.96898198 4.26007795 -3.7525239 0.69021398 4.26007795
		 -3.53129196 0.46898201 4.260077 -3.2525239 0.326942 4.260077 -2.94350696 0.27799901 4.26008987
		 -2.63449001 0.326942 4.26007891 -2.355721 0.46898201 4.260077 -2.13448906 0.69021398 4.26007891
		 -1.99245 0.96898198 4.260077 -1.943506 1.27799904 4.260077 -2.943506 1.27799904 2.44791198
		 -2.943506 1.27799904 4.260077;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0
		 22 21 0 2 3 0 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0
		 26 25 0 6 7 0 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0
		 30 29 0 10 11 0 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0
		 14 34 0 34 33 0 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0
		 17 18 0 18 38 0 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 0 40 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 21 41 0 41 20 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 200 ".n";
	setAttr ".n[0:165]" -type "float3"  0.95105702 0.30901599 0 0.809017 0.58778501
		 0 0.809017 0.58778501 0 0.95105702 0.30901599 0 0.809017 0.58778501 0 0.58778501
		 0.809017 0 0.58778501 0.809017 0 0.809017 0.58778501 0 0.58778501 0.809017 0 0.309017
		 0.95105702 0 0.309017 0.95105702 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0
		 1 0 0 1 0 0.309017 0.95105702 0 0 1 0 -0.309017 0.951056 0 -0.309017 0.951056 0 0
		 1 0 -0.309017 0.951056 0 -0.58778501 0.809017 0 -0.58778501 0.809017 0 -0.309017
		 0.951056 0 -0.58778501 0.809017 0 -0.809017 0.58778501 0 -0.809017 0.58778501 0 -0.58778501
		 0.809017 0 -0.809017 0.58778501 0 -0.95105702 0.309017 0 -0.95105702 0.309017 0 -0.809017
		 0.58778501 0 -0.95105702 0.309017 0 -1 0 0 -1 0 0 -0.95105702 0.309017 0 -1 0 0 -0.95105702
		 -0.309017 0 -0.95105702 -0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501
		 0 -0.809017 -0.58778501 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.58778501
		 -0.809017 0 -0.58778501 -0.809017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017
		 0 -0.30901599 -0.95105702 0 -0.30901399 -0.95105702 0 -0.58778501 -0.809017 0 -0.30901599
		 -0.95105702 0 0 -1 0 1e-06 -1 0 -0.30901399 -0.95105702 0 0 -1 0 0.309017 -0.95105702
		 0 0.30901501 -0.95105702 0 1e-06 -1 0 0.309017 -0.95105702 0 0.58778501 -0.809017
		 0 0.58778501 -0.809017 0 0.30901501 -0.95105702 0 0.58778501 -0.809017 0 0.809017
		 -0.58778501 0 0.809017 -0.58778501 0 0.58778501 -0.809017 0 0.809017 -0.58778501
		 0 0.95105702 -0.309017 0 0.951056 -0.309017 0 0.809017 -0.58778501 0 0.95105702 -0.309017
		 0 1 -1e-06 0 1 -1e-06 0 0.951056 -0.309017 0 1 -1e-06 0 0.95105702 0.30901599 0 0.95105702
		 0.30901599 0 1 -1e-06 0 0 0 -1 0 1e-06 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 -1e-06 0 -1 0 0 -1 0 0 -1 -3.0000001e-06 1e-06 -1 -1e-06 0 -1 0 0 -1
		 0 2e-06 -1 -3.0000001e-06 1e-06 -1 0 0 -1 2e-06 1e-06 -1 0 2e-06 -1 0 0 -1 0 0 -1
		 2e-06 1e-06 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e-06 -1 0 0 -1
		 0 0 -1 0 1e-06 -1 0 1e-06 -1 0 0 -1 -1e-06 -3.0000001e-06 1 -1e-06 -1e-06 1 0 1e-06
		 1 -1e-06 -1e-06 1 -1e-06 -1e-06 1 0 1e-06 1 -1e-06 -1e-06 1 -1e-06 -2e-06 1 0 1e-06
		 1 -1e-06 -2e-06 1 0 -2e-06 1 0 1e-06 1 0 -2e-06 1 1e-06 -2e-06 1 0 1e-06 1 1e-06
		 -2e-06 1 1e-06 -1e-06 1 0 1e-06 1 1e-06 -1e-06 1 1e-06 -1e-06 1 0 1e-06 1 1e-06 -1e-06
		 1 1e-06 -1e-06 1 0 1e-06 1 1e-06 -1e-06 1 1e-06 -1e-06 1;
	setAttr ".n[166:199]" -type "float3"  0 1e-06 1 1e-06 -1e-06 1 1e-06 1e-06
		 1 0 1e-06 1 1e-06 1e-06 1 2e-06 -1e-06 1 0 1e-06 1 2e-06 -1e-06 1 2e-06 -1e-06 1
		 0 1e-06 1 2e-06 -1e-06 1 -1.9999999e-05 7.0000001e-06 1 0 1e-06 1 -1.9999999e-05
		 7.0000001e-06 1 -4e-06 1.3e-05 1 0 1e-06 1 -4e-06 1.3e-05 1 1.8999999e-05 9.0000003e-06
		 1 0 1e-06 1 1.8999999e-05 9.0000003e-06 1 0 0 1 0 1e-06 1 0 0 1 -2e-06 1e-06 1 0
		 1e-06 1 -2e-06 1e-06 1 1e-06 4e-06 1 0 1e-06 1 1e-06 4e-06 1 0 -3.0000001e-06 1 0
		 1e-06 1 0 -3.0000001e-06 1 -1e-06 -3.0000001e-06 1 0 1e-06 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 47 48 -45
		mu 0 4 30 32 33 31
		f 4 49 50 51 -48
		mu 0 4 32 34 35 33
		f 4 52 53 54 -51
		mu 0 4 34 36 37 35
		f 4 55 56 57 -54
		mu 0 4 36 38 39 37
		f 4 58 -4 59 -57
		mu 0 4 38 40 41 39
		f 3 -1 60 61
		mu 0 3 42 43 44
		f 3 -5 -62 62
		mu 0 3 45 42 44
		f 3 -8 -63 63
		mu 0 3 46 45 44
		f 3 -11 -64 64
		mu 0 3 47 46 44
		f 3 -14 -65 65
		mu 0 3 48 47 44
		f 3 -17 -66 66
		mu 0 3 49 48 44
		f 3 -20 -67 67
		mu 0 3 50 49 44
		f 3 -23 -68 68
		mu 0 3 51 50 44
		f 3 -26 -69 69
		mu 0 3 52 51 44
		f 3 -29 -70 70
		mu 0 3 53 52 44
		f 3 -32 -71 71
		mu 0 3 54 53 44
		f 3 -35 -72 72
		mu 0 3 55 54 44
		f 3 -38 -73 73
		mu 0 3 56 55 44
		f 3 -41 -74 74
		mu 0 3 57 56 44
		f 3 -44 -75 75
		mu 0 3 58 57 44
		f 3 -47 -76 76
		mu 0 3 59 58 44
		f 3 -50 -77 77
		mu 0 3 60 59 44
		f 3 -53 -78 78
		mu 0 3 61 60 44
		f 3 -56 -79 79
		mu 0 3 62 61 44
		f 3 -59 -80 -61
		mu 0 3 43 62 44
		f 3 -3 80 81
		mu 0 3 63 64 65
		f 3 -7 82 -81
		mu 0 3 64 66 65
		f 3 -10 83 -83
		mu 0 3 66 67 65
		f 3 -13 84 -84
		mu 0 3 67 68 65
		f 3 -16 85 -85
		mu 0 3 68 69 65
		f 3 -19 86 -86
		mu 0 3 69 70 65
		f 3 -22 87 -87
		mu 0 3 70 71 65
		f 3 -25 88 -88
		mu 0 3 71 72 65
		f 3 -28 89 -89
		mu 0 3 72 73 65
		f 3 -31 90 -90
		mu 0 3 73 74 65
		f 3 -34 91 -91
		mu 0 3 74 75 65
		f 3 -37 92 -92
		mu 0 3 75 76 65
		f 3 -40 93 -93
		mu 0 3 76 77 65
		f 3 -43 94 -94
		mu 0 3 77 78 65
		f 3 -46 95 -95
		mu 0 3 78 79 65
		f 3 -49 96 -96
		mu 0 3 79 80 65
		f 3 -52 97 -97
		mu 0 3 80 81 65
		f 3 -55 98 -98
		mu 0 3 81 82 65
		f 3 -58 99 -99
		mu 0 3 82 83 65
		f 3 -60 -82 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PantherTankBodyAndWheels:pCylinder17";
	rename -uid "6B32E6A2-4B51-7C54-079E-F1AFF554C0E5";
createNode mesh -n "PantherTankBodyAndWheels:pCylinder17Shape" -p "PantherTankBodyAndWheels:pCylinder17";
	rename -uid "2636969B-4EA0-F21E-1975-37A6FBE036FE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68844002 0.375 0.68844002 0.40000001 0.3125 0.40000001 0.68844002
		 0.41249999 0.3125 0.41249999 0.68844002 0.42500001 0.3125 0.42500001 0.68844002 0.4375
		 0.3125 0.4375 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001 0.3125
		 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125 0.48750001
		 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002 0.52499998
		 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001 0.3125
		 0.55000001 0.68844002 0.5625 0.3125 0.5625 0.68844002 0.57499999 0.3125 0.57499999
		 0.68844002 0.58749998 0.3125 0.58749998 0.68844002 0.60000002 0.3125 0.60000002 0.68844002
		 0.61250001 0.3125 0.61250001 0.68844002 0.625 0.3125 0.625 0.68844002 0.62640899
		 0.064407997 0.64860302 0.107966 0.5 0.15000001 0.591842 0.029841 0.54828399 0.0076469998
		 0.5 0 0.45171601 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003 0.35139701
		 0.107966 0.34375 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899 0.28265899
		 0.45171601 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899
		 0.248091 0.64860302 0.20453399 0.65625 0.15625 0.64860302 0.89203399 0.62640899 0.93559098
		 0.5 0.83749998 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 42 ".vt[0:41]"  -0.43563399 1.58701599 2.44791198 -0.57767397 1.86578405 2.44791198
		 -0.79890603 2.087016106 2.44791198 -1.077674031 2.22905588 2.44791198 -1.38669205 2.27799892 2.44791198
		 -1.69570899 2.22905588 2.44791198 -1.97447705 2.087016106 2.44791198 -2.19570899 1.86578405 2.44791198
		 -2.33774805 1.58701599 2.44791198 -2.38669205 1.27799904 2.44791198 -2.33774805 0.96898198 2.44791198
		 -2.19570899 0.69021398 2.44791198 -1.97447705 0.46898201 2.44791198 -1.69570899 0.326942 2.44791198
		 -1.38669205 0.27799901 2.44791007 -1.077674985 0.326942 2.44791198 -0.79890603 0.46898201 2.44791198
		 -0.57767498 0.69021398 2.44791198 -0.435635 0.96898198 2.44791198 -0.38669199 1.27799904 2.44791198
		 -0.43563399 1.58701599 4.26007795 -0.57767397 1.86578405 4.26007795 -0.79890603 2.087016106 4.26007795
		 -1.077674031 2.22905588 4.26007795 -1.38669205 2.27799892 4.26007795 -1.69570899 2.22905588 4.26007795
		 -1.97447705 2.087016106 4.26007795 -2.19570899 1.86578405 4.26007795 -2.33774805 1.58701599 4.26007795
		 -2.38669205 1.27799904 4.26007795 -2.33774805 0.96898198 4.26007795 -2.19570899 0.69021398 4.26007795
		 -1.97447705 0.46898201 4.260077 -1.69570899 0.326942 4.260077 -1.38669205 0.27799901 4.26008987
		 -1.077674985 0.326942 4.26007891 -0.79890603 0.46898201 4.260077 -0.57767498 0.69021398 4.26007891
		 -0.435635 0.96898198 4.260077 -0.38669199 1.27799904 4.260077 -1.38669205 1.27799904 2.44791198
		 -1.38669205 1.27799904 4.260077;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0
		 22 21 0 2 3 0 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0
		 26 25 0 6 7 0 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0
		 30 29 0 10 11 0 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0
		 14 34 0 34 33 0 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0
		 17 18 0 18 38 0 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 0 40 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 21 41 0 41 20 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 200 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.809017 0.58778501 0 0.58778501 0.809017 0 0.58778501
		 0.809017 0 0.809017 0.58778501 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0.309017
		 0.95105702 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0 1 0 0 1 0 0.309017 0.95105702
		 0 0 1 0 -0.309017 0.951056 0 -0.309017 0.951056 0 0 1 0 -0.309017 0.951056 0 -0.58778501
		 0.809017 0 -0.58778501 0.809017 0 -0.309017 0.951056 0 -0.58778501 0.809017 0 -0.809017
		 0.58778501 0 -0.809017 0.58778501 0 -0.58778501 0.809017 0 -0.809017 0.58778501 0
		 -0.95105702 0.309017 0 -0.95105702 0.309017 0 -0.809017 0.58778501 0 -0.95105702
		 0.309017 0 -1 0 0 -1 0 0 -0.95105702 0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.95105702
		 -0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.809017 -0.58778501
		 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.58778501
		 -0.809017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.30901599 -0.95105702
		 0 -0.30901399 -0.95105702 0 -0.58778501 -0.809017 0 -0.30901599 -0.95105702 0 0 -1
		 0 1e-06 -1 0 -0.30901399 -0.95105702 0 0 -1 0 0.309017 -0.95105702 0 0.30901501 -0.95105702
		 0 1e-06 -1 0 0.309017 -0.95105702 0 0.58778501 -0.809017 0 0.58778501 -0.809017 0
		 0.30901501 -0.95105702 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.809017 -0.58778501
		 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 0.951056 -0.309017
		 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 1 -1e-06 0 1 -1e-06 0 0.951056 -0.309017
		 0 1 -1e-06 0 0.95105702 0.30901599 0 0.95105702 0.30901599 0 1 -1e-06 0 0 0 -1 0
		 1e-06 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1e-06 0 -1 0 0 -1
		 0 0 -1 -3.0000001e-06 1e-06 -1 -1e-06 0 -1 0 0 -1 0 2e-06 -1 -3.0000001e-06 1e-06
		 -1 0 0 -1 2e-06 1e-06 -1 0 2e-06 -1 0 0 -1 0 0 -1 2e-06 1e-06 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e-06 -1 0 0 -1 0 0 -1 0 1e-06 -1 0 1e-06 -1 0
		 0 -1 -1e-06 -3.0000001e-06 1 -1e-06 -1e-06 1 0 1e-06 1 -1e-06 -1e-06 1 -1e-06 -1e-06
		 1 0 1e-06 1 -1e-06 -1e-06 1 -1e-06 -2e-06 1 0 1e-06 1 -1e-06 -2e-06 1 0 -2e-06 1
		 0 1e-06 1 0 -2e-06 1 1e-06 -2e-06 1 0 1e-06 1 1e-06 -2e-06 1 1e-06 -1e-06 1 0 1e-06
		 1 1e-06 -1e-06 1 1e-06 -1e-06 1 0 1e-06 1 1e-06 -1e-06 1 1e-06 -1e-06 1 0 1e-06 1
		 1e-06 -1e-06 1 1e-06 -1e-06 1;
	setAttr ".n[166:199]" -type "float3"  0 1e-06 1 1e-06 -1e-06 1 1e-06 1e-06
		 1 0 1e-06 1 1e-06 1e-06 1 2e-06 -1e-06 1 0 1e-06 1 2e-06 -1e-06 1 2e-06 -1e-06 1
		 0 1e-06 1 2e-06 -1e-06 1 -1.9999999e-05 7.0000001e-06 1 0 1e-06 1 -1.9999999e-05
		 7.0000001e-06 1 -4e-06 1.3e-05 1 0 1e-06 1 -4e-06 1.3e-05 1 1.8999999e-05 9.0000003e-06
		 1 0 1e-06 1 1.8999999e-05 9.0000003e-06 1 0 0 1 0 1e-06 1 0 0 1 -2e-06 1e-06 1 0
		 1e-06 1 -2e-06 1e-06 1 1e-06 4e-06 1 0 1e-06 1 1e-06 4e-06 1 0 -3.0000001e-06 1 0
		 1e-06 1 0 -3.0000001e-06 1 -1e-06 -3.0000001e-06 1 0 1e-06 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 47 48 -45
		mu 0 4 30 32 33 31
		f 4 49 50 51 -48
		mu 0 4 32 34 35 33
		f 4 52 53 54 -51
		mu 0 4 34 36 37 35
		f 4 55 56 57 -54
		mu 0 4 36 38 39 37
		f 4 58 -4 59 -57
		mu 0 4 38 40 41 39
		f 3 -1 60 61
		mu 0 3 42 43 44
		f 3 -5 -62 62
		mu 0 3 45 42 44
		f 3 -8 -63 63
		mu 0 3 46 45 44
		f 3 -11 -64 64
		mu 0 3 47 46 44
		f 3 -14 -65 65
		mu 0 3 48 47 44
		f 3 -17 -66 66
		mu 0 3 49 48 44
		f 3 -20 -67 67
		mu 0 3 50 49 44
		f 3 -23 -68 68
		mu 0 3 51 50 44
		f 3 -26 -69 69
		mu 0 3 52 51 44
		f 3 -29 -70 70
		mu 0 3 53 52 44
		f 3 -32 -71 71
		mu 0 3 54 53 44
		f 3 -35 -72 72
		mu 0 3 55 54 44
		f 3 -38 -73 73
		mu 0 3 56 55 44
		f 3 -41 -74 74
		mu 0 3 57 56 44
		f 3 -44 -75 75
		mu 0 3 58 57 44
		f 3 -47 -76 76
		mu 0 3 59 58 44
		f 3 -50 -77 77
		mu 0 3 60 59 44
		f 3 -53 -78 78
		mu 0 3 61 60 44
		f 3 -56 -79 79
		mu 0 3 62 61 44
		f 3 -59 -80 -61
		mu 0 3 43 62 44
		f 3 -3 80 81
		mu 0 3 63 64 65
		f 3 -7 82 -81
		mu 0 3 64 66 65
		f 3 -10 83 -83
		mu 0 3 66 67 65
		f 3 -13 84 -84
		mu 0 3 67 68 65
		f 3 -16 85 -85
		mu 0 3 68 69 65
		f 3 -19 86 -86
		mu 0 3 69 70 65
		f 3 -22 87 -87
		mu 0 3 70 71 65
		f 3 -25 88 -88
		mu 0 3 71 72 65
		f 3 -28 89 -89
		mu 0 3 72 73 65
		f 3 -31 90 -90
		mu 0 3 73 74 65
		f 3 -34 91 -91
		mu 0 3 74 75 65
		f 3 -37 92 -92
		mu 0 3 75 76 65
		f 3 -40 93 -93
		mu 0 3 76 77 65
		f 3 -43 94 -94
		mu 0 3 77 78 65
		f 3 -46 95 -95
		mu 0 3 78 79 65
		f 3 -49 96 -96
		mu 0 3 79 80 65
		f 3 -52 97 -97
		mu 0 3 80 81 65
		f 3 -55 98 -98
		mu 0 3 81 82 65
		f 3 -58 99 -99
		mu 0 3 82 83 65
		f 3 -60 -82 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PantherTankBodyAndWheels:pCylinder18";
	rename -uid "384BE70C-42C7-3098-CAE5-38979DC1469A";
createNode mesh -n "PantherTankBodyAndWheels:pCylinder18Shape" -p "PantherTankBodyAndWheels:pCylinder18";
	rename -uid "3C5CD7E8-43C6-DA66-24BB-FFA14646DE41";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68844002 0.375 0.68844002 0.40000001 0.3125 0.40000001 0.68844002
		 0.41249999 0.3125 0.41249999 0.68844002 0.42500001 0.3125 0.42500001 0.68844002 0.4375
		 0.3125 0.4375 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001 0.3125
		 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125 0.48750001
		 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002 0.52499998
		 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001 0.3125
		 0.55000001 0.68844002 0.5625 0.3125 0.5625 0.68844002 0.57499999 0.3125 0.57499999
		 0.68844002 0.58749998 0.3125 0.58749998 0.68844002 0.60000002 0.3125 0.60000002 0.68844002
		 0.61250001 0.3125 0.61250001 0.68844002 0.625 0.3125 0.625 0.68844002 0.62640899
		 0.064407997 0.64860302 0.107966 0.5 0.15000001 0.591842 0.029841 0.54828399 0.0076469998
		 0.5 0 0.45171601 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003 0.35139701
		 0.107966 0.34375 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899 0.28265899
		 0.45171601 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899
		 0.248091 0.64860302 0.20453399 0.65625 0.15625 0.64860302 0.89203399 0.62640899 0.93559098
		 0.5 0.83749998 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 42 ".vt[0:41]"  0.87299299 1.58701599 2.44791198 0.73095298 1.86578405 2.44791198
		 0.50972098 2.087016106 2.44791198 0.23095299 2.22905588 2.44791198 -0.078065 2.27799892 2.44791198
		 -0.38708201 2.22905588 2.44791198 -0.66584998 2.087016106 2.44791198 -0.88708198 1.86578405 2.44791198
		 -1.029121041 1.58701599 2.44791198 -1.078065038 1.27799904 2.44791198 -1.029121041 0.96898198 2.44791198
		 -0.88708198 0.69021398 2.44791198 -0.66584998 0.46898201 2.44791198 -0.38708201 0.326942 2.44791198
		 -0.078065 0.27799901 2.44791007 0.23095199 0.326942 2.44791198 0.50972098 0.46898201 2.44791198
		 0.73095202 0.69021398 2.44791198 0.87299198 0.96898198 2.44791198 0.92193502 1.27799904 2.44791198
		 0.87299299 1.58701599 4.26007795 0.73095298 1.86578405 4.26007795 0.50972098 2.087016106 4.26007795
		 0.23095299 2.22905588 4.26007795 -0.078065 2.27799892 4.26007795 -0.38708201 2.22905588 4.26007795
		 -0.66584998 2.087016106 4.26007795 -0.88708198 1.86578405 4.26007795 -1.029121041 1.58701599 4.26007795
		 -1.078065038 1.27799904 4.26007795 -1.029121041 0.96898198 4.26007795 -0.88708198 0.69021398 4.26007795
		 -0.66584998 0.46898201 4.260077 -0.38708201 0.326942 4.260077 -0.078065 0.27799901 4.26008987
		 0.23095199 0.326942 4.26007891 0.50972098 0.46898201 4.260077 0.73095202 0.69021398 4.26007891
		 0.87299198 0.96898198 4.260077 0.92193502 1.27799904 4.260077 -0.078065 1.27799904 2.44791198
		 -0.078065 1.27799904 4.260077;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0
		 22 21 0 2 3 0 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0
		 26 25 0 6 7 0 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0
		 30 29 0 10 11 0 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0
		 14 34 0 34 33 0 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0
		 17 18 0 18 38 0 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 0 40 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 21 41 0 41 20 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 200 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.809017 0.58778501 0 0.58778501 0.809017 0 0.58778501
		 0.809017 0 0.809017 0.58778501 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0.309017
		 0.95105702 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0 1 0 0 1 0 0.309017 0.95105702
		 0 0 1 0 -0.309017 0.951056 0 -0.309017 0.951056 0 0 1 0 -0.309017 0.951056 0 -0.58778501
		 0.809017 0 -0.58778501 0.809017 0 -0.309017 0.951056 0 -0.58778501 0.809017 0 -0.809017
		 0.58778501 0 -0.809017 0.58778501 0 -0.58778501 0.809017 0 -0.809017 0.58778501 0
		 -0.95105702 0.309017 0 -0.95105702 0.309017 0 -0.809017 0.58778501 0 -0.95105702
		 0.309017 0 -1 0 0 -1 0 0 -0.95105702 0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.95105702
		 -0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.809017 -0.58778501
		 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.58778501
		 -0.809017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.30901599 -0.95105702
		 0 -0.30901399 -0.95105702 0 -0.58778501 -0.809017 0 -0.30901599 -0.95105702 0 0 -1
		 0 1e-06 -1 0 -0.30901399 -0.95105702 0 0 -1 0 0.309017 -0.95105702 0 0.30901501 -0.95105702
		 0 1e-06 -1 0 0.309017 -0.95105702 0 0.58778501 -0.809017 0 0.58778501 -0.809017 0
		 0.30901501 -0.95105702 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.809017 -0.58778501
		 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 0.951056 -0.309017
		 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 1 -1e-06 0 1 -1e-06 0 0.951056 -0.309017
		 0 1 -1e-06 0 0.95105702 0.30901599 0 0.95105702 0.30901599 0 1 -1e-06 0 0 0 -1 0
		 1e-06 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1e-06 0 -1 0 0 -1
		 0 0 -1 -3.0000001e-06 1e-06 -1 -1e-06 0 -1 0 0 -1 0 2e-06 -1 -3.0000001e-06 1e-06
		 -1 0 0 -1 2e-06 1e-06 -1 0 2e-06 -1 0 0 -1 0 0 -1 2e-06 1e-06 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e-06 -1 0 0 -1 0 0 -1 0 1e-06 -1 0 1e-06 -1 0
		 0 -1 -1e-06 -3.0000001e-06 1 -1e-06 -1e-06 1 0 1e-06 1 -1e-06 -1e-06 1 -1e-06 -1e-06
		 1 0 1e-06 1 -1e-06 -1e-06 1 -1e-06 -2e-06 1 0 1e-06 1 -1e-06 -2e-06 1 0 -2e-06 1
		 0 1e-06 1 0 -2e-06 1 1e-06 -2e-06 1 0 1e-06 1 1e-06 -2e-06 1 1e-06 -1e-06 1 0 1e-06
		 1 1e-06 -1e-06 1 1e-06 -1e-06 1 0 1e-06 1 1e-06 -1e-06 1 1e-06 -1e-06 1 0 1e-06 1
		 1e-06 -1e-06 1 1e-06 -1e-06 1;
	setAttr ".n[166:199]" -type "float3"  0 1e-06 1 1e-06 -1e-06 1 1e-06 1e-06
		 1 0 1e-06 1 1e-06 1e-06 1 2e-06 -1e-06 1 0 1e-06 1 2e-06 -1e-06 1 2e-06 -1e-06 1
		 0 1e-06 1 2e-06 -1e-06 1 -1.9999999e-05 7.0000001e-06 1 0 1e-06 1 -1.9999999e-05
		 7.0000001e-06 1 -4e-06 1.3e-05 1 0 1e-06 1 -4e-06 1.3e-05 1 1.8999999e-05 9.0000003e-06
		 1 0 1e-06 1 1.8999999e-05 9.0000003e-06 1 0 0 1 0 1e-06 1 0 0 1 -2e-06 1e-06 1 0
		 1e-06 1 -2e-06 1e-06 1 1e-06 4e-06 1 0 1e-06 1 1e-06 4e-06 1 0 -3.0000001e-06 1 0
		 1e-06 1 0 -3.0000001e-06 1 -1e-06 -3.0000001e-06 1 0 1e-06 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 47 48 -45
		mu 0 4 30 32 33 31
		f 4 49 50 51 -48
		mu 0 4 32 34 35 33
		f 4 52 53 54 -51
		mu 0 4 34 36 37 35
		f 4 55 56 57 -54
		mu 0 4 36 38 39 37
		f 4 58 -4 59 -57
		mu 0 4 38 40 41 39
		f 3 -1 60 61
		mu 0 3 42 43 44
		f 3 -5 -62 62
		mu 0 3 45 42 44
		f 3 -8 -63 63
		mu 0 3 46 45 44
		f 3 -11 -64 64
		mu 0 3 47 46 44
		f 3 -14 -65 65
		mu 0 3 48 47 44
		f 3 -17 -66 66
		mu 0 3 49 48 44
		f 3 -20 -67 67
		mu 0 3 50 49 44
		f 3 -23 -68 68
		mu 0 3 51 50 44
		f 3 -26 -69 69
		mu 0 3 52 51 44
		f 3 -29 -70 70
		mu 0 3 53 52 44
		f 3 -32 -71 71
		mu 0 3 54 53 44
		f 3 -35 -72 72
		mu 0 3 55 54 44
		f 3 -38 -73 73
		mu 0 3 56 55 44
		f 3 -41 -74 74
		mu 0 3 57 56 44
		f 3 -44 -75 75
		mu 0 3 58 57 44
		f 3 -47 -76 76
		mu 0 3 59 58 44
		f 3 -50 -77 77
		mu 0 3 60 59 44
		f 3 -53 -78 78
		mu 0 3 61 60 44
		f 3 -56 -79 79
		mu 0 3 62 61 44
		f 3 -59 -80 -61
		mu 0 3 43 62 44
		f 3 -3 80 81
		mu 0 3 63 64 65
		f 3 -7 82 -81
		mu 0 3 64 66 65
		f 3 -10 83 -83
		mu 0 3 66 67 65
		f 3 -13 84 -84
		mu 0 3 67 68 65
		f 3 -16 85 -85
		mu 0 3 68 69 65
		f 3 -19 86 -86
		mu 0 3 69 70 65
		f 3 -22 87 -87
		mu 0 3 70 71 65
		f 3 -25 88 -88
		mu 0 3 71 72 65
		f 3 -28 89 -89
		mu 0 3 72 73 65
		f 3 -31 90 -90
		mu 0 3 73 74 65
		f 3 -34 91 -91
		mu 0 3 74 75 65
		f 3 -37 92 -92
		mu 0 3 75 76 65
		f 3 -40 93 -93
		mu 0 3 76 77 65
		f 3 -43 94 -94
		mu 0 3 77 78 65
		f 3 -46 95 -95
		mu 0 3 78 79 65
		f 3 -49 96 -96
		mu 0 3 79 80 65
		f 3 -52 97 -97
		mu 0 3 80 81 65
		f 3 -55 98 -98
		mu 0 3 81 82 65
		f 3 -58 99 -99
		mu 0 3 82 83 65
		f 3 -60 -82 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PantherTankBodyAndWheels:pCylinder19";
	rename -uid "7C097079-4563-4207-60E0-E9BBFC2940BF";
createNode mesh -n "PantherTankBodyAndWheels:pCylinder19Shape" -p "PantherTankBodyAndWheels:pCylinder19";
	rename -uid "15401ACE-48D5-EC4D-221B-C5BCBFFB4639";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68844002 0.375 0.68844002 0.40000001 0.3125 0.40000001 0.68844002
		 0.41249999 0.3125 0.41249999 0.68844002 0.42500001 0.3125 0.42500001 0.68844002 0.4375
		 0.3125 0.4375 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001 0.3125
		 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125 0.48750001
		 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002 0.52499998
		 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001 0.3125
		 0.55000001 0.68844002 0.5625 0.3125 0.5625 0.68844002 0.57499999 0.3125 0.57499999
		 0.68844002 0.58749998 0.3125 0.58749998 0.68844002 0.60000002 0.3125 0.60000002 0.68844002
		 0.61250001 0.3125 0.61250001 0.68844002 0.625 0.3125 0.625 0.68844002 0.62640899
		 0.064407997 0.64860302 0.107966 0.5 0.15000001 0.591842 0.029841 0.54828399 0.0076469998
		 0.5 0 0.45171601 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003 0.35139701
		 0.107966 0.34375 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899 0.28265899
		 0.45171601 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899
		 0.248091 0.64860302 0.20453399 0.65625 0.15625 0.64860302 0.89203399 0.62640899 0.93559098
		 0.5 0.83749998 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 42 ".vt[0:41]"  2.47493291 1.58701599 2.44791198 2.33289289 1.86578405 2.44791198
		 2.11166096 2.087016106 2.44791198 1.83289301 2.22905588 2.44791198 1.523875 2.27799892 2.44791198
		 1.21485806 2.22905588 2.44791198 0.93608999 2.087016106 2.44791198 0.714858 1.86578405 2.44791198
		 0.57281899 1.58701599 2.44791198 0.523875 1.27799904 2.44791198 0.57281899 0.96898198 2.44791198
		 0.714858 0.69021398 2.44791198 0.93608999 0.46898201 2.44791198 1.21485806 0.326942 2.44791198
		 1.523875 0.27799901 2.44791007 1.83289194 0.326942 2.44791198 2.11166096 0.46898201 2.44791198
		 2.33289194 0.69021398 2.44791198 2.47493196 0.96898198 2.44791198 2.523875 1.27799904 2.44791198
		 2.47493291 1.58701599 4.26007795 2.33289289 1.86578405 4.26007795 2.11166096 2.087016106 4.26007795
		 1.83289301 2.22905588 4.26007795 1.523875 2.27799892 4.26007795 1.21485806 2.22905588 4.26007795
		 0.93608999 2.087016106 4.26007795 0.714858 1.86578405 4.26007795 0.57281899 1.58701599 4.26007795
		 0.523875 1.27799904 4.26007795 0.57281899 0.96898198 4.26007795 0.714858 0.69021398 4.26007795
		 0.93608999 0.46898201 4.260077 1.21485806 0.326942 4.260077 1.523875 0.27799901 4.26008987
		 1.83289194 0.326942 4.26007891 2.11166096 0.46898201 4.260077 2.33289194 0.69021398 4.26007891
		 2.47493196 0.96898198 4.260077 2.523875 1.27799904 4.260077 1.523875 1.27799904 2.44791198
		 1.523875 1.27799904 4.260077;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0
		 22 21 0 2 3 0 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0
		 26 25 0 6 7 0 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0
		 30 29 0 10 11 0 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0
		 14 34 0 34 33 0 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0
		 17 18 0 18 38 0 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 0 40 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 21 41 0 41 20 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 200 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.809017 0.58778501 0 0.58778501 0.809017 0 0.58778501
		 0.809017 0 0.809017 0.58778501 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0.309017
		 0.95105702 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0 1 0 0 1 0 0.309017 0.95105702
		 0 0 1 0 -0.309017 0.951056 0 -0.309017 0.951056 0 0 1 0 -0.309017 0.951056 0 -0.58778501
		 0.809017 0 -0.58778501 0.809017 0 -0.309017 0.951056 0 -0.58778501 0.809017 0 -0.809017
		 0.58778501 0 -0.809017 0.58778501 0 -0.58778501 0.809017 0 -0.809017 0.58778501 0
		 -0.95105702 0.309017 0 -0.95105702 0.309017 0 -0.809017 0.58778501 0 -0.95105702
		 0.309017 0 -1 0 0 -1 0 0 -0.95105702 0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.95105702
		 -0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.809017 -0.58778501
		 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.58778501
		 -0.809017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.30901599 -0.95105702
		 0 -0.30901399 -0.95105702 0 -0.58778501 -0.809017 0 -0.30901599 -0.95105702 0 0 -1
		 0 1e-06 -1 0 -0.30901399 -0.95105702 0 0 -1 0 0.309017 -0.95105702 0 0.30901501 -0.95105702
		 0 1e-06 -1 0 0.309017 -0.95105702 0 0.58778501 -0.809017 0 0.58778501 -0.809017 0
		 0.30901501 -0.95105702 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.809017 -0.58778501
		 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 0.951056 -0.309017
		 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 1 -1e-06 0 1 -1e-06 0 0.951056 -0.309017
		 0 1 -1e-06 0 0.95105702 0.30901599 0 0.95105702 0.30901599 0 1 -1e-06 0 0 0 -1 0
		 1e-06 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1e-06 0 -1 0 0 -1
		 0 0 -1 -3.0000001e-06 1e-06 -1 -1e-06 0 -1 0 0 -1 0 2e-06 -1 -3.0000001e-06 1e-06
		 -1 0 0 -1 2e-06 1e-06 -1 0 2e-06 -1 0 0 -1 0 0 -1 2e-06 1e-06 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e-06 -1 0 0 -1 0 0 -1 0 1e-06 -1 0 1e-06 -1 0
		 0 -1 -1e-06 -3.0000001e-06 1 -1e-06 -1e-06 1 0 1e-06 1 -1e-06 -1e-06 1 -1e-06 -1e-06
		 1 0 1e-06 1 -1e-06 -1e-06 1 -1e-06 -2e-06 1 0 1e-06 1 -1e-06 -2e-06 1 0 -2e-06 1
		 0 1e-06 1 0 -2e-06 1 1e-06 -2e-06 1 0 1e-06 1 1e-06 -2e-06 1 1e-06 -1e-06 1 0 1e-06
		 1 1e-06 -1e-06 1 1e-06 -1e-06 1 0 1e-06 1 1e-06 -1e-06 1 1e-06 -1e-06 1 0 1e-06 1
		 1e-06 -1e-06 1 1e-06 -1e-06 1;
	setAttr ".n[166:199]" -type "float3"  0 1e-06 1 1e-06 -1e-06 1 1e-06 1e-06
		 1 0 1e-06 1 1e-06 1e-06 1 2e-06 -1e-06 1 0 1e-06 1 2e-06 -1e-06 1 2e-06 -1e-06 1
		 0 1e-06 1 2e-06 -1e-06 1 -1.9999999e-05 7.0000001e-06 1 0 1e-06 1 -1.9999999e-05
		 7.0000001e-06 1 -4e-06 1.3e-05 1 0 1e-06 1 -4e-06 1.3e-05 1 1.8999999e-05 9.0000003e-06
		 1 0 1e-06 1 1.8999999e-05 9.0000003e-06 1 0 0 1 0 1e-06 1 0 0 1 -2e-06 1e-06 1 0
		 1e-06 1 -2e-06 1e-06 1 1e-06 4e-06 1 0 1e-06 1 1e-06 4e-06 1 0 -3.0000001e-06 1 0
		 1e-06 1 0 -3.0000001e-06 1 -1e-06 -3.0000001e-06 1 0 1e-06 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 47 48 -45
		mu 0 4 30 32 33 31
		f 4 49 50 51 -48
		mu 0 4 32 34 35 33
		f 4 52 53 54 -51
		mu 0 4 34 36 37 35
		f 4 55 56 57 -54
		mu 0 4 36 38 39 37
		f 4 58 -4 59 -57
		mu 0 4 38 40 41 39
		f 3 -1 60 61
		mu 0 3 42 43 44
		f 3 -5 -62 62
		mu 0 3 45 42 44
		f 3 -8 -63 63
		mu 0 3 46 45 44
		f 3 -11 -64 64
		mu 0 3 47 46 44
		f 3 -14 -65 65
		mu 0 3 48 47 44
		f 3 -17 -66 66
		mu 0 3 49 48 44
		f 3 -20 -67 67
		mu 0 3 50 49 44
		f 3 -23 -68 68
		mu 0 3 51 50 44
		f 3 -26 -69 69
		mu 0 3 52 51 44
		f 3 -29 -70 70
		mu 0 3 53 52 44
		f 3 -32 -71 71
		mu 0 3 54 53 44
		f 3 -35 -72 72
		mu 0 3 55 54 44
		f 3 -38 -73 73
		mu 0 3 56 55 44
		f 3 -41 -74 74
		mu 0 3 57 56 44
		f 3 -44 -75 75
		mu 0 3 58 57 44
		f 3 -47 -76 76
		mu 0 3 59 58 44
		f 3 -50 -77 77
		mu 0 3 60 59 44
		f 3 -53 -78 78
		mu 0 3 61 60 44
		f 3 -56 -79 79
		mu 0 3 62 61 44
		f 3 -59 -80 -61
		mu 0 3 43 62 44
		f 3 -3 80 81
		mu 0 3 63 64 65
		f 3 -7 82 -81
		mu 0 3 64 66 65
		f 3 -10 83 -83
		mu 0 3 66 67 65
		f 3 -13 84 -84
		mu 0 3 67 68 65
		f 3 -16 85 -85
		mu 0 3 68 69 65
		f 3 -19 86 -86
		mu 0 3 69 70 65
		f 3 -22 87 -87
		mu 0 3 70 71 65
		f 3 -25 88 -88
		mu 0 3 71 72 65
		f 3 -28 89 -89
		mu 0 3 72 73 65
		f 3 -31 90 -90
		mu 0 3 73 74 65
		f 3 -34 91 -91
		mu 0 3 74 75 65
		f 3 -37 92 -92
		mu 0 3 75 76 65
		f 3 -40 93 -93
		mu 0 3 76 77 65
		f 3 -43 94 -94
		mu 0 3 77 78 65
		f 3 -46 95 -95
		mu 0 3 78 79 65
		f 3 -49 96 -96
		mu 0 3 79 80 65
		f 3 -52 97 -97
		mu 0 3 80 81 65
		f 3 -55 98 -98
		mu 0 3 81 82 65
		f 3 -58 99 -99
		mu 0 3 82 83 65
		f 3 -60 -82 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PantherTankBodyAndWheels:pCylinder20";
	rename -uid "70BADD33-47E7-A10E-0F36-A981D6E0D469";
createNode mesh -n "PantherTankBodyAndWheels:pCylinder20Shape" -p "PantherTankBodyAndWheels:pCylinder20";
	rename -uid "925C11A8-4521-E129-1361-CC960E4012A9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68844002 0.375 0.68844002 0.40000001 0.3125 0.40000001 0.68844002
		 0.41249999 0.3125 0.41249999 0.68844002 0.42500001 0.3125 0.42500001 0.68844002 0.4375
		 0.3125 0.4375 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001 0.3125
		 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125 0.48750001
		 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002 0.52499998
		 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001 0.3125
		 0.55000001 0.68844002 0.5625 0.3125 0.5625 0.68844002 0.57499999 0.3125 0.57499999
		 0.68844002 0.58749998 0.3125 0.58749998 0.68844002 0.60000002 0.3125 0.60000002 0.68844002
		 0.61250001 0.3125 0.61250001 0.68844002 0.625 0.3125 0.625 0.68844002 0.62640899
		 0.064407997 0.64860302 0.107966 0.5 0.15000001 0.591842 0.029841 0.54828399 0.0076469998
		 0.5 0 0.45171601 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003 0.35139701
		 0.107966 0.34375 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899 0.28265899
		 0.45171601 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899
		 0.248091 0.64860302 0.20453399 0.65625 0.15625 0.64860302 0.89203399 0.62640899 0.93559098
		 0.5 0.83749998 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 42 ".vt[0:41]"  3.89637208 1.58701599 2.44791198 3.75433302 1.86578405 2.44791198
		 3.53310108 2.087016106 2.44791198 3.25433207 2.22905588 2.44791198 2.94531488 2.27799892 2.44791198
		 2.63629794 2.22905588 2.44791198 2.35753012 2.087016106 2.44791198 2.13629794 1.86578405 2.44791198
		 1.99425805 1.58701599 2.44791198 1.945315 1.27799904 2.44791198 1.99425805 0.96898198 2.44791198
		 2.13629794 0.69021398 2.44791198 2.35753012 0.46898201 2.44791198 2.63629794 0.326942 2.44791198
		 2.94531488 0.27799901 2.44791007 3.25433207 0.326942 2.44791198 3.53309989 0.46898201 2.44791198
		 3.75433207 0.69021398 2.44791198 3.89637208 0.96898198 2.44791198 3.94531488 1.27799904 2.44791198
		 3.89637208 1.58701599 4.26007795 3.75433302 1.86578405 4.26007795 3.53310108 2.087016106 4.26007795
		 3.25433207 2.22905588 4.26007795 2.94531488 2.27799892 4.26007795 2.63629794 2.22905588 4.26007795
		 2.35753012 2.087016106 4.26007795 2.13629794 1.86578405 4.26007795 1.99425805 1.58701599 4.26007795
		 1.945315 1.27799904 4.26007795 1.99425805 0.96898198 4.26007795 2.13629794 0.69021398 4.26007795
		 2.35753012 0.46898201 4.260077 2.63629794 0.326942 4.260077 2.94531488 0.27799901 4.26008987
		 3.25433207 0.326942 4.26007891 3.53309989 0.46898201 4.260077 3.75433207 0.69021398 4.26007891
		 3.89637208 0.96898198 4.260077 3.94531488 1.27799904 4.260077 2.94531488 1.27799904 2.44791198
		 2.94531488 1.27799904 4.260077;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0
		 22 21 0 2 3 0 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0
		 26 25 0 6 7 0 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0
		 30 29 0 10 11 0 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0
		 14 34 0 34 33 0 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0
		 17 18 0 18 38 0 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 0 40 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 21 41 0 41 20 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 200 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.809017 0.58778501 0 0.58778501 0.809017 0 0.58778501
		 0.809017 0 0.809017 0.58778501 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0.309017
		 0.95105702 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0 1 0 0 1 0 0.309017 0.95105702
		 0 0 1 0 -0.309017 0.951056 0 -0.309017 0.951056 0 0 1 0 -0.309017 0.951056 0 -0.58778501
		 0.809017 0 -0.58778501 0.809017 0 -0.309017 0.951056 0 -0.58778501 0.809017 0 -0.809017
		 0.58778501 0 -0.809017 0.58778501 0 -0.58778501 0.809017 0 -0.809017 0.58778501 0
		 -0.95105702 0.309017 0 -0.95105702 0.309017 0 -0.809017 0.58778501 0 -0.95105702
		 0.309017 0 -1 0 0 -1 0 0 -0.95105702 0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.95105702
		 -0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.809017 -0.58778501
		 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.58778501
		 -0.809017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.30901599 -0.95105702
		 0 -0.30901399 -0.95105702 0 -0.58778501 -0.809017 0 -0.30901599 -0.95105702 0 0 -1
		 0 1e-06 -1 0 -0.30901399 -0.95105702 0 0 -1 0 0.309017 -0.95105702 0 0.30901501 -0.95105702
		 0 1e-06 -1 0 0.309017 -0.95105702 0 0.58778501 -0.809017 0 0.58778501 -0.809017 0
		 0.30901501 -0.95105702 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.809017 -0.58778501
		 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 0.951056 -0.309017
		 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 1 -1e-06 0 1 -1e-06 0 0.951056 -0.309017
		 0 1 -1e-06 0 0.95105702 0.30901599 0 0.95105702 0.30901599 0 1 -1e-06 0 0 0 -1 0
		 1e-06 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1e-06 0 -1 0 0 -1
		 0 0 -1 -3.0000001e-06 1e-06 -1 -1e-06 0 -1 0 0 -1 0 2e-06 -1 -3.0000001e-06 1e-06
		 -1 0 0 -1 2e-06 1e-06 -1 0 2e-06 -1 0 0 -1 0 0 -1 2e-06 1e-06 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e-06 -1 0 0 -1 0 0 -1 0 1e-06 -1 0 1e-06 -1 0
		 0 -1 -1e-06 -3.0000001e-06 1 -1e-06 -1e-06 1 0 1e-06 1 -1e-06 -1e-06 1 -1e-06 -1e-06
		 1 0 1e-06 1 -1e-06 -1e-06 1 -1e-06 -2e-06 1 0 1e-06 1 -1e-06 -2e-06 1 0 -2e-06 1
		 0 1e-06 1 0 -2e-06 1 1e-06 -2e-06 1 0 1e-06 1 1e-06 -2e-06 1 1e-06 -1e-06 1 0 1e-06
		 1 1e-06 -1e-06 1 1e-06 -1e-06 1 0 1e-06 1 1e-06 -1e-06 1 1e-06 -1e-06 1 0 1e-06 1
		 1e-06 -1e-06 1 1e-06 -1e-06 1;
	setAttr ".n[166:199]" -type "float3"  0 1e-06 1 1e-06 -1e-06 1 1e-06 1e-06
		 1 0 1e-06 1 1e-06 1e-06 1 2e-06 -1e-06 1 0 1e-06 1 2e-06 -1e-06 1 2e-06 -1e-06 1
		 0 1e-06 1 2e-06 -1e-06 1 -1.9999999e-05 7.0000001e-06 1 0 1e-06 1 -1.9999999e-05
		 7.0000001e-06 1 -4e-06 1.3e-05 1 0 1e-06 1 -4e-06 1.3e-05 1 1.8999999e-05 9.0000003e-06
		 1 0 1e-06 1 1.8999999e-05 9.0000003e-06 1 0 0 1 0 1e-06 1 0 0 1 -2e-06 1e-06 1 0
		 1e-06 1 -2e-06 1e-06 1 1e-06 4e-06 1 0 1e-06 1 1e-06 4e-06 1 0 -3.0000001e-06 1 0
		 1e-06 1 0 -3.0000001e-06 1 -1e-06 -3.0000001e-06 1 0 1e-06 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 47 48 -45
		mu 0 4 30 32 33 31
		f 4 49 50 51 -48
		mu 0 4 32 34 35 33
		f 4 52 53 54 -51
		mu 0 4 34 36 37 35
		f 4 55 56 57 -54
		mu 0 4 36 38 39 37
		f 4 58 -4 59 -57
		mu 0 4 38 40 41 39
		f 3 -1 60 61
		mu 0 3 42 43 44
		f 3 -5 -62 62
		mu 0 3 45 42 44
		f 3 -8 -63 63
		mu 0 3 46 45 44
		f 3 -11 -64 64
		mu 0 3 47 46 44
		f 3 -14 -65 65
		mu 0 3 48 47 44
		f 3 -17 -66 66
		mu 0 3 49 48 44
		f 3 -20 -67 67
		mu 0 3 50 49 44
		f 3 -23 -68 68
		mu 0 3 51 50 44
		f 3 -26 -69 69
		mu 0 3 52 51 44
		f 3 -29 -70 70
		mu 0 3 53 52 44
		f 3 -32 -71 71
		mu 0 3 54 53 44
		f 3 -35 -72 72
		mu 0 3 55 54 44
		f 3 -38 -73 73
		mu 0 3 56 55 44
		f 3 -41 -74 74
		mu 0 3 57 56 44
		f 3 -44 -75 75
		mu 0 3 58 57 44
		f 3 -47 -76 76
		mu 0 3 59 58 44
		f 3 -50 -77 77
		mu 0 3 60 59 44
		f 3 -53 -78 78
		mu 0 3 61 60 44
		f 3 -56 -79 79
		mu 0 3 62 61 44
		f 3 -59 -80 -61
		mu 0 3 43 62 44
		f 3 -3 80 81
		mu 0 3 63 64 65
		f 3 -7 82 -81
		mu 0 3 64 66 65
		f 3 -10 83 -83
		mu 0 3 66 67 65
		f 3 -13 84 -84
		mu 0 3 67 68 65
		f 3 -16 85 -85
		mu 0 3 68 69 65
		f 3 -19 86 -86
		mu 0 3 69 70 65
		f 3 -22 87 -87
		mu 0 3 70 71 65
		f 3 -25 88 -88
		mu 0 3 71 72 65
		f 3 -28 89 -89
		mu 0 3 72 73 65
		f 3 -31 90 -90
		mu 0 3 73 74 65
		f 3 -34 91 -91
		mu 0 3 74 75 65
		f 3 -37 92 -92
		mu 0 3 75 76 65
		f 3 -40 93 -93
		mu 0 3 76 77 65
		f 3 -43 94 -94
		mu 0 3 77 78 65
		f 3 -46 95 -95
		mu 0 3 78 79 65
		f 3 -49 96 -96
		mu 0 3 79 80 65
		f 3 -52 97 -97
		mu 0 3 80 81 65
		f 3 -55 98 -98
		mu 0 3 81 82 65
		f 3 -58 99 -99
		mu 0 3 82 83 65
		f 3 -60 -82 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PantherTankBodyAndWheels:pCylinder21";
	rename -uid "1501D12F-4F93-A9F4-7FC3-A1AC387824BF";
createNode mesh -n "PantherTankBodyAndWheels:pCylinder21Shape" -p "PantherTankBodyAndWheels:pCylinder21";
	rename -uid "86156DF2-46AC-E335-F8F9-00AD47AEB20F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68844002 0.375 0.68844002 0.40000001 0.3125 0.40000001 0.68844002
		 0.41249999 0.3125 0.41249999 0.68844002 0.42500001 0.3125 0.42500001 0.68844002 0.4375
		 0.3125 0.4375 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001 0.3125
		 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125 0.48750001
		 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002 0.52499998
		 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001 0.3125
		 0.55000001 0.68844002 0.5625 0.3125 0.5625 0.68844002 0.57499999 0.3125 0.57499999
		 0.68844002 0.58749998 0.3125 0.58749998 0.68844002 0.60000002 0.3125 0.60000002 0.68844002
		 0.61250001 0.3125 0.61250001 0.68844002 0.625 0.3125 0.625 0.68844002 0.62640899
		 0.064407997 0.64860302 0.107966 0.5 0.15000001 0.591842 0.029841 0.54828399 0.0076469998
		 0.5 0 0.45171601 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003 0.35139701
		 0.107966 0.34375 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899 0.28265899
		 0.45171601 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899
		 0.248091 0.64860302 0.20453399 0.65625 0.15625 0.64860302 0.89203399 0.62640899 0.93559098
		 0.5 0.83749998 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 42 ".vt[0:41]"  5.43062496 1.58701599 2.44791198 5.28858519 1.86578405 2.44791198
		 5.067352772 2.087016106 2.44791198 4.78858519 2.22905588 2.44791198 4.479568 2.27799892 2.44791198
		 4.17054987 2.22905588 2.44791198 3.89178205 2.087016106 2.44791198 3.67055011 1.86578405 2.44791198
		 3.52851105 1.58701599 2.44791198 3.47956705 1.27799904 2.44791198 3.52851105 0.96898198 2.44791198
		 3.67055011 0.69021398 2.44791198 3.89178205 0.46898201 2.44791198 4.17054987 0.326942 2.44791198
		 4.47956705 0.27799901 2.44791007 4.78858423 0.326942 2.44791198 5.067352772 0.46898201 2.44791198
		 5.28858519 0.69021398 2.44791198 5.43062401 0.96898198 2.44791198 5.479568 1.27799904 2.44791198
		 5.43062496 1.58701599 4.26007795 5.28858519 1.86578405 4.26007795 5.067352772 2.087016106 4.26007795
		 4.78858519 2.22905588 4.26007795 4.479568 2.27799892 4.26007795 4.17054987 2.22905588 4.26007795
		 3.89178205 2.087016106 4.26007795 3.67055011 1.86578405 4.26007795 3.52851105 1.58701599 4.26007795
		 3.47956705 1.27799904 4.26007795 3.52851105 0.96898198 4.26007795 3.67055011 0.69021398 4.26007795
		 3.89178205 0.46898201 4.260077 4.17054987 0.326942 4.260077 4.47956705 0.27799901 4.26008987
		 4.78858423 0.326942 4.26007891 5.067352772 0.46898201 4.260077 5.28858519 0.69021398 4.26007891
		 5.43062401 0.96898198 4.260077 5.479568 1.27799904 4.260077 4.479568 1.27799904 2.44791198
		 4.479568 1.27799904 4.260077;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0
		 22 21 0 2 3 0 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0
		 26 25 0 6 7 0 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0
		 30 29 0 10 11 0 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0
		 14 34 0 34 33 0 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0
		 17 18 0 18 38 0 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 0 40 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 21 41 0 41 20 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 200 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.809017 0.58778501 0 0.58778501 0.809017 0 0.58778501
		 0.809017 0 0.809017 0.58778501 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0.309017
		 0.95105702 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0 1 0 0 1 0 0.309017 0.95105702
		 0 0 1 0 -0.309017 0.951056 0 -0.309017 0.951056 0 0 1 0 -0.309017 0.951056 0 -0.58778501
		 0.809017 0 -0.58778501 0.809017 0 -0.309017 0.951056 0 -0.58778501 0.809017 0 -0.809017
		 0.58778501 0 -0.809017 0.58778501 0 -0.58778501 0.809017 0 -0.809017 0.58778501 0
		 -0.95105702 0.309017 0 -0.95105702 0.309017 0 -0.809017 0.58778501 0 -0.95105702
		 0.309017 0 -1 0 0 -1 0 0 -0.95105702 0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.95105702
		 -0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.809017 -0.58778501
		 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.58778501
		 -0.809017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.30901599 -0.95105702
		 0 -0.30901399 -0.95105702 0 -0.58778501 -0.809017 0 -0.30901599 -0.95105702 0 0 -1
		 0 1e-06 -1 0 -0.30901399 -0.95105702 0 0 -1 0 0.309017 -0.95105702 0 0.30901501 -0.95105702
		 0 1e-06 -1 0 0.309017 -0.95105702 0 0.58778501 -0.809017 0 0.58778501 -0.809017 0
		 0.30901501 -0.95105702 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.809017 -0.58778501
		 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 0.951056 -0.309017
		 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 1 -1e-06 0 1 -1e-06 0 0.951056 -0.309017
		 0 1 -1e-06 0 0.95105702 0.30901599 0 0.95105702 0.30901599 0 1 -1e-06 0 0 0 -1 0
		 1e-06 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1e-06 0 -1 0 0 -1
		 0 0 -1 -3.0000001e-06 1e-06 -1 -1e-06 0 -1 0 0 -1 0 2e-06 -1 -3.0000001e-06 1e-06
		 -1 0 0 -1 2e-06 1e-06 -1 0 2e-06 -1 0 0 -1 0 0 -1 2e-06 1e-06 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e-06 -1 0 0 -1 0 0 -1 0 1e-06 -1 0 1e-06 -1 0
		 0 -1 -1e-06 -3.0000001e-06 1 -1e-06 -1e-06 1 0 1e-06 1 -1e-06 -1e-06 1 -1e-06 -1e-06
		 1 0 1e-06 1 -1e-06 -1e-06 1 -1e-06 -2e-06 1 0 1e-06 1 -1e-06 -2e-06 1 0 -2e-06 1
		 0 1e-06 1 0 -2e-06 1 1e-06 -2e-06 1 0 1e-06 1 1e-06 -2e-06 1 1e-06 -1e-06 1 0 1e-06
		 1 1e-06 -1e-06 1 1e-06 -1e-06 1 0 1e-06 1 1e-06 -1e-06 1 1e-06 -1e-06 1 0 1e-06 1
		 1e-06 -1e-06 1 1e-06 -1e-06 1;
	setAttr ".n[166:199]" -type "float3"  0 1e-06 1 1e-06 -1e-06 1 1e-06 1e-06
		 1 0 1e-06 1 1e-06 1e-06 1 2e-06 -1e-06 1 0 1e-06 1 2e-06 -1e-06 1 2e-06 -1e-06 1
		 0 1e-06 1 2e-06 -1e-06 1 -1.9999999e-05 7.0000001e-06 1 0 1e-06 1 -1.9999999e-05
		 7.0000001e-06 1 -4e-06 1.3e-05 1 0 1e-06 1 -4e-06 1.3e-05 1 1.8999999e-05 9.0000003e-06
		 1 0 1e-06 1 1.8999999e-05 9.0000003e-06 1 0 0 1 0 1e-06 1 0 0 1 -2e-06 1e-06 1 0
		 1e-06 1 -2e-06 1e-06 1 1e-06 4e-06 1 0 1e-06 1 1e-06 4e-06 1 0 -3.0000001e-06 1 0
		 1e-06 1 0 -3.0000001e-06 1 -1e-06 -3.0000001e-06 1 0 1e-06 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 47 48 -45
		mu 0 4 30 32 33 31
		f 4 49 50 51 -48
		mu 0 4 32 34 35 33
		f 4 52 53 54 -51
		mu 0 4 34 36 37 35
		f 4 55 56 57 -54
		mu 0 4 36 38 39 37
		f 4 58 -4 59 -57
		mu 0 4 38 40 41 39
		f 3 -1 60 61
		mu 0 3 42 43 44
		f 3 -5 -62 62
		mu 0 3 45 42 44
		f 3 -8 -63 63
		mu 0 3 46 45 44
		f 3 -11 -64 64
		mu 0 3 47 46 44
		f 3 -14 -65 65
		mu 0 3 48 47 44
		f 3 -17 -66 66
		mu 0 3 49 48 44
		f 3 -20 -67 67
		mu 0 3 50 49 44
		f 3 -23 -68 68
		mu 0 3 51 50 44
		f 3 -26 -69 69
		mu 0 3 52 51 44
		f 3 -29 -70 70
		mu 0 3 53 52 44
		f 3 -32 -71 71
		mu 0 3 54 53 44
		f 3 -35 -72 72
		mu 0 3 55 54 44
		f 3 -38 -73 73
		mu 0 3 56 55 44
		f 3 -41 -74 74
		mu 0 3 57 56 44
		f 3 -44 -75 75
		mu 0 3 58 57 44
		f 3 -47 -76 76
		mu 0 3 59 58 44
		f 3 -50 -77 77
		mu 0 3 60 59 44
		f 3 -53 -78 78
		mu 0 3 61 60 44
		f 3 -56 -79 79
		mu 0 3 62 61 44
		f 3 -59 -80 -61
		mu 0 3 43 62 44
		f 3 -3 80 81
		mu 0 3 63 64 65
		f 3 -7 82 -81
		mu 0 3 64 66 65
		f 3 -10 83 -83
		mu 0 3 66 67 65
		f 3 -13 84 -84
		mu 0 3 67 68 65
		f 3 -16 85 -85
		mu 0 3 68 69 65
		f 3 -19 86 -86
		mu 0 3 69 70 65
		f 3 -22 87 -87
		mu 0 3 70 71 65
		f 3 -25 88 -88
		mu 0 3 71 72 65
		f 3 -28 89 -89
		mu 0 3 72 73 65
		f 3 -31 90 -90
		mu 0 3 73 74 65
		f 3 -34 91 -91
		mu 0 3 74 75 65
		f 3 -37 92 -92
		mu 0 3 75 76 65
		f 3 -40 93 -93
		mu 0 3 76 77 65
		f 3 -43 94 -94
		mu 0 3 77 78 65
		f 3 -46 95 -95
		mu 0 3 78 79 65
		f 3 -49 96 -96
		mu 0 3 79 80 65
		f 3 -52 97 -97
		mu 0 3 80 81 65
		f 3 -55 98 -98
		mu 0 3 81 82 65
		f 3 -58 99 -99
		mu 0 3 82 83 65
		f 3 -60 -82 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PantherTankBodyAndWheels:pCylinder22";
	rename -uid "06BF42BF-4676-A7FC-D8C9-1DB8959FA095";
createNode mesh -n "PantherTankBodyAndWheels:pCylinder22Shape" -p "PantherTankBodyAndWheels:pCylinder22";
	rename -uid "DA91EAFC-4510-BCBF-F81D-91B6AB92ECAD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68844002 0.375 0.68844002 0.40000001 0.3125 0.40000001 0.68844002
		 0.41249999 0.3125 0.41249999 0.68844002 0.42500001 0.3125 0.42500001 0.68844002 0.4375
		 0.3125 0.4375 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001 0.3125
		 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125 0.48750001
		 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002 0.52499998
		 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001 0.3125
		 0.55000001 0.68844002 0.5625 0.3125 0.5625 0.68844002 0.57499999 0.3125 0.57499999
		 0.68844002 0.58749998 0.3125 0.58749998 0.68844002 0.60000002 0.3125 0.60000002 0.68844002
		 0.61250001 0.3125 0.61250001 0.68844002 0.625 0.3125 0.625 0.68844002 0.62640899
		 0.064407997 0.64860302 0.107966 0.5 0.15000001 0.591842 0.029841 0.54828399 0.0076469998
		 0.5 0 0.45171601 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003 0.35139701
		 0.107966 0.34375 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899 0.28265899
		 0.45171601 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899
		 0.248091 0.64860302 0.20453399 0.65625 0.15625 0.64860302 0.89203399 0.62640899 0.93559098
		 0.5 0.83749998 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 42 ".vt[0:41]"  6.87462711 1.58701599 2.44791198 6.73258686 1.86578405 2.44791198
		 6.51135492 2.087016106 2.44791198 6.23258686 2.22905588 2.44791198 5.92357016 2.27799892 2.44791198
		 5.61455297 2.22905588 2.44791198 5.33578396 2.087016106 2.44791198 5.11455297 1.86578405 2.44791198
		 4.9725132 1.58701599 2.44791198 4.92357016 1.27799904 2.44791198 4.9725132 0.96898198 2.44791198
		 5.11455297 0.69021398 2.44791198 5.33578396 0.46898201 2.44791198 5.61455297 0.326942 2.44791198
		 5.92357016 0.27799901 2.44791007 6.23258686 0.326942 2.44791198 6.51135492 0.46898201 2.44791198
		 6.73258686 0.69021398 2.44791198 6.87462616 0.96898198 2.44791198 6.92357016 1.27799904 2.44791198
		 6.87462711 1.58701599 4.26007795 6.73258686 1.86578405 4.26007795 6.51135492 2.087016106 4.26007795
		 6.23258686 2.22905588 4.26007795 5.92357016 2.27799892 4.26007795 5.61455297 2.22905588 4.26007795
		 5.33578396 2.087016106 4.26007795 5.11455297 1.86578405 4.26007795 4.9725132 1.58701599 4.26007795
		 4.92357016 1.27799904 4.26007795 4.9725132 0.96898198 4.26007795 5.11455297 0.69021398 4.26007795
		 5.33578396 0.46898201 4.260077 5.61455297 0.326942 4.260077 5.92357016 0.27799901 4.26008987
		 6.23258686 0.326942 4.26007891 6.51135492 0.46898201 4.260077 6.73258686 0.69021398 4.26007891
		 6.87462616 0.96898198 4.260077 6.92357016 1.27799904 4.260077 5.92357016 1.27799904 2.44791198
		 5.92357016 1.27799904 4.260077;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0
		 22 21 0 2 3 0 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0
		 26 25 0 6 7 0 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0
		 30 29 0 10 11 0 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0
		 14 34 0 34 33 0 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0
		 17 18 0 18 38 0 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 0 40 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 21 41 0 41 20 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 200 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.809017 0.58778501 0 0.58778501 0.809017 0 0.58778501
		 0.809017 0 0.809017 0.58778501 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0.309017
		 0.95105702 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0 1 0 0 1 0 0.309017 0.95105702
		 0 0 1 0 -0.309017 0.951056 0 -0.309017 0.951056 0 0 1 0 -0.309017 0.951056 0 -0.58778501
		 0.809017 0 -0.58778501 0.809017 0 -0.309017 0.951056 0 -0.58778501 0.809017 0 -0.809017
		 0.58778501 0 -0.809017 0.58778501 0 -0.58778501 0.809017 0 -0.809017 0.58778501 0
		 -0.95105702 0.309017 0 -0.95105702 0.309017 0 -0.809017 0.58778501 0 -0.95105702
		 0.309017 0 -1 0 0 -1 0 0 -0.95105702 0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.95105702
		 -0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.809017 -0.58778501
		 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.58778501
		 -0.809017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.30901599 -0.95105702
		 0 -0.30901399 -0.95105702 0 -0.58778501 -0.809017 0 -0.30901599 -0.95105702 0 0 -1
		 0 1e-06 -1 0 -0.30901399 -0.95105702 0 0 -1 0 0.309017 -0.95105702 0 0.30901501 -0.95105702
		 0 1e-06 -1 0 0.309017 -0.95105702 0 0.58778501 -0.809017 0 0.58778501 -0.809017 0
		 0.30901501 -0.95105702 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.809017 -0.58778501
		 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 0.951056 -0.309017
		 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 1 -1e-06 0 1 -1e-06 0 0.951056 -0.309017
		 0 1 -1e-06 0 0.95105702 0.30901599 0 0.95105702 0.30901599 0 1 -1e-06 0 0 0 -1 0
		 1e-06 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1e-06 0 -1 0 0 -1
		 0 0 -1 -3.0000001e-06 1e-06 -1 -1e-06 0 -1 0 0 -1 0 2e-06 -1 -3.0000001e-06 1e-06
		 -1 0 0 -1 2e-06 1e-06 -1 0 2e-06 -1 0 0 -1 0 0 -1 2e-06 1e-06 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e-06 -1 0 0 -1 0 0 -1 0 1e-06 -1 0 1e-06 -1 0
		 0 -1 -1e-06 -3.0000001e-06 1 -1e-06 -1e-06 1 0 1e-06 1 -1e-06 -1e-06 1 -1e-06 -1e-06
		 1 0 1e-06 1 -1e-06 -1e-06 1 -1e-06 -2e-06 1 0 1e-06 1 -1e-06 -2e-06 1 0 -2e-06 1
		 0 1e-06 1 0 -2e-06 1 1e-06 -2e-06 1 0 1e-06 1 1e-06 -2e-06 1 1e-06 -1e-06 1 0 1e-06
		 1 1e-06 -1e-06 1 1e-06 -1e-06 1 0 1e-06 1 1e-06 -1e-06 1 1e-06 -1e-06 1 0 1e-06 1
		 1e-06 -1e-06 1 1e-06 -1e-06 1;
	setAttr ".n[166:199]" -type "float3"  0 1e-06 1 1e-06 -1e-06 1 1e-06 1e-06
		 1 0 1e-06 1 1e-06 1e-06 1 2e-06 -1e-06 1 0 1e-06 1 2e-06 -1e-06 1 2e-06 -1e-06 1
		 0 1e-06 1 2e-06 -1e-06 1 -1.9999999e-05 7.0000001e-06 1 0 1e-06 1 -1.9999999e-05
		 7.0000001e-06 1 -4e-06 1.3e-05 1 0 1e-06 1 -4e-06 1.3e-05 1 1.8999999e-05 9.0000003e-06
		 1 0 1e-06 1 1.8999999e-05 9.0000003e-06 1 0 0 1 0 1e-06 1 0 0 1 -2e-06 1e-06 1 0
		 1e-06 1 -2e-06 1e-06 1 1e-06 4e-06 1 0 1e-06 1 1e-06 4e-06 1 0 -3.0000001e-06 1 0
		 1e-06 1 0 -3.0000001e-06 1 -1e-06 -3.0000001e-06 1 0 1e-06 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 47 48 -45
		mu 0 4 30 32 33 31
		f 4 49 50 51 -48
		mu 0 4 32 34 35 33
		f 4 52 53 54 -51
		mu 0 4 34 36 37 35
		f 4 55 56 57 -54
		mu 0 4 36 38 39 37
		f 4 58 -4 59 -57
		mu 0 4 38 40 41 39
		f 3 -1 60 61
		mu 0 3 42 43 44
		f 3 -5 -62 62
		mu 0 3 45 42 44
		f 3 -8 -63 63
		mu 0 3 46 45 44
		f 3 -11 -64 64
		mu 0 3 47 46 44
		f 3 -14 -65 65
		mu 0 3 48 47 44
		f 3 -17 -66 66
		mu 0 3 49 48 44
		f 3 -20 -67 67
		mu 0 3 50 49 44
		f 3 -23 -68 68
		mu 0 3 51 50 44
		f 3 -26 -69 69
		mu 0 3 52 51 44
		f 3 -29 -70 70
		mu 0 3 53 52 44
		f 3 -32 -71 71
		mu 0 3 54 53 44
		f 3 -35 -72 72
		mu 0 3 55 54 44
		f 3 -38 -73 73
		mu 0 3 56 55 44
		f 3 -41 -74 74
		mu 0 3 57 56 44
		f 3 -44 -75 75
		mu 0 3 58 57 44
		f 3 -47 -76 76
		mu 0 3 59 58 44
		f 3 -50 -77 77
		mu 0 3 60 59 44
		f 3 -53 -78 78
		mu 0 3 61 60 44
		f 3 -56 -79 79
		mu 0 3 62 61 44
		f 3 -59 -80 -61
		mu 0 3 43 62 44
		f 3 -3 80 81
		mu 0 3 63 64 65
		f 3 -7 82 -81
		mu 0 3 64 66 65
		f 3 -10 83 -83
		mu 0 3 66 67 65
		f 3 -13 84 -84
		mu 0 3 67 68 65
		f 3 -16 85 -85
		mu 0 3 68 69 65
		f 3 -19 86 -86
		mu 0 3 69 70 65
		f 3 -22 87 -87
		mu 0 3 70 71 65
		f 3 -25 88 -88
		mu 0 3 71 72 65
		f 3 -28 89 -89
		mu 0 3 72 73 65
		f 3 -31 90 -90
		mu 0 3 73 74 65
		f 3 -34 91 -91
		mu 0 3 74 75 65
		f 3 -37 92 -92
		mu 0 3 75 76 65
		f 3 -40 93 -93
		mu 0 3 76 77 65
		f 3 -43 94 -94
		mu 0 3 77 78 65
		f 3 -46 95 -95
		mu 0 3 78 79 65
		f 3 -49 96 -96
		mu 0 3 79 80 65
		f 3 -52 97 -97
		mu 0 3 80 81 65
		f 3 -55 98 -98
		mu 0 3 81 82 65
		f 3 -58 99 -99
		mu 0 3 82 83 65
		f 3 -60 -82 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PantherTankBodyAndWheels:pCylinder23";
	rename -uid "5C760122-4F79-F910-5881-CABD4BF71D6B";
	setAttr ".t" -type "double3" 0 0.045825359916165986 0 ;
createNode mesh -n "PantherTankBodyAndWheels:pCylinder23Shape" -p "PantherTankBodyAndWheels:pCylinder23";
	rename -uid "A9A1BCA1-49AE-1892-987D-15BEBA1A3728";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68844002 0.375 0.68844002 0.40000001 0.3125 0.40000001 0.68844002
		 0.41249999 0.3125 0.41249999 0.68844002 0.42500001 0.3125 0.42500001 0.68844002 0.4375
		 0.3125 0.4375 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001 0.3125
		 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125 0.48750001
		 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002 0.52499998
		 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001 0.3125
		 0.55000001 0.68844002 0.5625 0.3125 0.5625 0.68844002 0.57499999 0.3125 0.57499999
		 0.68844002 0.58749998 0.3125 0.58749998 0.68844002 0.60000002 0.3125 0.60000002 0.68844002
		 0.61250001 0.3125 0.61250001 0.68844002 0.625 0.3125 0.625 0.68844002 0.62640899
		 0.064407997 0.64860302 0.107966 0.5 0.15000001 0.591842 0.029841 0.54828399 0.0076469998
		 0.5 0 0.45171601 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003 0.35139701
		 0.107966 0.34375 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899 0.28265899
		 0.45171601 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899
		 0.248091 0.64860302 0.20453399 0.65625 0.15625 0.64860302 0.89203399 0.62640899 0.93559098
		 0.5 0.83749998 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 42 ".vt[0:41]"  8.31862926 1.81264102 2.44791198 8.17658997 2.091409922 2.44791198
		 7.95535803 2.3126421 2.44791198 7.67658901 2.45468092 2.44791198 7.36757183 2.50362492 2.44791198
		 7.058555126 2.45468092 2.44791198 6.77978706 2.3126421 2.44791198 6.55855513 2.091409922 2.44791198
		 6.41651487 1.81264102 2.44791198 6.36757183 1.50362396 2.44791198 6.41651487 1.19460702 2.44791198
		 6.55855513 0.91583902 2.44791198 6.77978706 0.69460702 2.44791198 7.058555126 0.55256802 2.44791198
		 7.36757183 0.50362402 2.44791007 7.67658901 0.55256802 2.44791198 7.95535707 0.69460702 2.44791198
		 8.17658901 0.91583902 2.44791198 8.31862926 1.19460702 2.44791198 8.36757183 1.50362396 2.44791198
		 8.31862926 1.81264102 4.26007795 8.17658997 2.091409922 4.26007795 7.95535803 2.3126421 4.26007795
		 7.67658901 2.45468092 4.26007795 7.36757183 2.50362492 4.26007795 7.058555126 2.45468092 4.26007795
		 6.77978706 2.3126421 4.26007795 6.55855513 2.091409922 4.26007795 6.41651487 1.81264102 4.26007795
		 6.36757183 1.50362396 4.26007795 6.41651487 1.19460702 4.26007795 6.55855513 0.91583902 4.26007795
		 6.77978706 0.69460702 4.260077 7.058555126 0.55256802 4.260077 7.36757183 0.50362402 4.26008987
		 7.67658901 0.55256802 4.26007891 7.95535707 0.69460702 4.260077 8.17658901 0.91583902 4.26007891
		 8.31862926 1.19460702 4.260077 8.36757183 1.50362396 4.260077 7.36757183 1.50362396 2.44791198
		 7.36757183 1.50362396 4.260077;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0
		 22 21 0 2 3 0 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0
		 26 25 0 6 7 0 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0
		 30 29 0 10 11 0 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0
		 14 34 0 34 33 0 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0
		 17 18 0 18 38 0 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 0 40 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 21 41 0 41 20 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 200 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.809017 0.58778501 0 0.58778501 0.809017 0 0.58778501
		 0.809017 0 0.809017 0.58778501 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0.309017
		 0.95105702 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0 1 0 0 1 0 0.309017 0.95105702
		 0 0 1 0 -0.309017 0.951056 0 -0.309017 0.951056 0 0 1 0 -0.309017 0.951056 0 -0.58778501
		 0.809017 0 -0.58778501 0.809017 0 -0.309017 0.951056 0 -0.58778501 0.809017 0 -0.809017
		 0.58778501 0 -0.809017 0.58778501 0 -0.58778501 0.809017 0 -0.809017 0.58778501 0
		 -0.95105702 0.309017 0 -0.95105702 0.309017 0 -0.809017 0.58778501 0 -0.95105702
		 0.309017 0 -1 0 0 -1 0 0 -0.95105702 0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.95105702
		 -0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.809017 -0.58778501
		 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.58778501
		 -0.809017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.30901599 -0.95105702
		 0 -0.30901399 -0.95105702 0 -0.58778501 -0.809017 0 -0.30901599 -0.95105702 0 0 -1
		 0 1e-06 -1 0 -0.30901399 -0.95105702 0 0 -1 0 0.309017 -0.95105702 0 0.30901501 -0.95105702
		 0 1e-06 -1 0 0.309017 -0.95105702 0 0.58778501 -0.809017 0 0.58778501 -0.809017 0
		 0.30901501 -0.95105702 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.809017 -0.58778501
		 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 0.951056 -0.309017
		 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 1 -1e-06 0 1 -1e-06 0 0.951056 -0.309017
		 0 1 -1e-06 0 0.95105702 0.30901599 0 0.95105702 0.30901599 0 1 -1e-06 0 0 0 -1 0
		 1e-06 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1e-06 0 -1 0 0 -1
		 0 0 -1 -3.0000001e-06 1e-06 -1 -1e-06 0 -1 0 0 -1 0 2e-06 -1 -3.0000001e-06 1e-06
		 -1 0 0 -1 2e-06 1e-06 -1 0 2e-06 -1 0 0 -1 0 0 -1 2e-06 1e-06 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e-06 -1 0 0 -1 0 0 -1 0 1e-06 -1 0 1e-06 -1 0
		 0 -1 -1e-06 -3.0000001e-06 1 -1e-06 -1e-06 1 0 1e-06 1 -1e-06 -1e-06 1 -1e-06 -1e-06
		 1 0 1e-06 1 -1e-06 -1e-06 1 -1e-06 -2e-06 1 0 1e-06 1 -1e-06 -2e-06 1 0 -2e-06 1
		 0 1e-06 1 0 -2e-06 1 1e-06 -2e-06 1 0 1e-06 1 1e-06 -2e-06 1 1e-06 -1e-06 1 0 1e-06
		 1 1e-06 -1e-06 1 1e-06 -1e-06 1 0 1e-06 1 1e-06 -1e-06 1 1e-06 -1e-06 1 0 1e-06 1
		 1e-06 -1e-06 1 1e-06 -1e-06 1;
	setAttr ".n[166:199]" -type "float3"  0 1e-06 1 1e-06 -1e-06 1 1e-06 1e-06
		 1 0 1e-06 1 1e-06 1e-06 1 2e-06 -1e-06 1 0 1e-06 1 2e-06 -1e-06 1 2e-06 -1e-06 1
		 0 1e-06 1 2e-06 -1e-06 1 -1.9999999e-05 7.0000001e-06 1 0 1e-06 1 -1.9999999e-05
		 7.0000001e-06 1 -4e-06 1.3e-05 1 0 1e-06 1 -4e-06 1.3e-05 1 1.8999999e-05 9.0000003e-06
		 1 0 1e-06 1 1.8999999e-05 9.0000003e-06 1 0 0 1 0 1e-06 1 0 0 1 -2e-06 1e-06 1 0
		 1e-06 1 -2e-06 1e-06 1 1e-06 4e-06 1 0 1e-06 1 1e-06 4e-06 1 0 -3.0000001e-06 1 0
		 1e-06 1 0 -3.0000001e-06 1 -1e-06 -3.0000001e-06 1 0 1e-06 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 47 48 -45
		mu 0 4 30 32 33 31
		f 4 49 50 51 -48
		mu 0 4 32 34 35 33
		f 4 52 53 54 -51
		mu 0 4 34 36 37 35
		f 4 55 56 57 -54
		mu 0 4 36 38 39 37
		f 4 58 -4 59 -57
		mu 0 4 38 40 41 39
		f 3 -1 60 61
		mu 0 3 42 43 44
		f 3 -5 -62 62
		mu 0 3 45 42 44
		f 3 -8 -63 63
		mu 0 3 46 45 44
		f 3 -11 -64 64
		mu 0 3 47 46 44
		f 3 -14 -65 65
		mu 0 3 48 47 44
		f 3 -17 -66 66
		mu 0 3 49 48 44
		f 3 -20 -67 67
		mu 0 3 50 49 44
		f 3 -23 -68 68
		mu 0 3 51 50 44
		f 3 -26 -69 69
		mu 0 3 52 51 44
		f 3 -29 -70 70
		mu 0 3 53 52 44
		f 3 -32 -71 71
		mu 0 3 54 53 44
		f 3 -35 -72 72
		mu 0 3 55 54 44
		f 3 -38 -73 73
		mu 0 3 56 55 44
		f 3 -41 -74 74
		mu 0 3 57 56 44
		f 3 -44 -75 75
		mu 0 3 58 57 44
		f 3 -47 -76 76
		mu 0 3 59 58 44
		f 3 -50 -77 77
		mu 0 3 60 59 44
		f 3 -53 -78 78
		mu 0 3 61 60 44
		f 3 -56 -79 79
		mu 0 3 62 61 44
		f 3 -59 -80 -61
		mu 0 3 43 62 44
		f 3 -3 80 81
		mu 0 3 63 64 65
		f 3 -7 82 -81
		mu 0 3 64 66 65
		f 3 -10 83 -83
		mu 0 3 66 67 65
		f 3 -13 84 -84
		mu 0 3 67 68 65
		f 3 -16 85 -85
		mu 0 3 68 69 65
		f 3 -19 86 -86
		mu 0 3 69 70 65
		f 3 -22 87 -87
		mu 0 3 70 71 65
		f 3 -25 88 -88
		mu 0 3 71 72 65
		f 3 -28 89 -89
		mu 0 3 72 73 65
		f 3 -31 90 -90
		mu 0 3 73 74 65
		f 3 -34 91 -91
		mu 0 3 74 75 65
		f 3 -37 92 -92
		mu 0 3 75 76 65
		f 3 -40 93 -93
		mu 0 3 76 77 65
		f 3 -43 94 -94
		mu 0 3 77 78 65
		f 3 -46 95 -95
		mu 0 3 78 79 65
		f 3 -49 96 -96
		mu 0 3 79 80 65
		f 3 -52 97 -97
		mu 0 3 80 81 65
		f 3 -55 98 -98
		mu 0 3 81 82 65
		f 3 -58 99 -99
		mu 0 3 82 83 65
		f 3 -60 -82 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PantherTankBodyAndWheels:pCylinder16";
	rename -uid "BDD8969C-4742-4931-1D1A-99927E48382E";
	setAttr ".t" -type "double3" 0 0.045825359916165986 0 ;
createNode mesh -n "PantherTankBodyAndWheels:pCylinder16Shape" -p "PantherTankBodyAndWheels:pCylinder16";
	rename -uid "52B5A316-4A4F-CE4B-DD09-42A442A23A22";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68844002 0.375 0.68844002 0.40000001 0.3125 0.40000001 0.68844002
		 0.41249999 0.3125 0.41249999 0.68844002 0.42500001 0.3125 0.42500001 0.68844002 0.4375
		 0.3125 0.4375 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001 0.3125
		 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125 0.48750001
		 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002 0.52499998
		 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001 0.3125
		 0.55000001 0.68844002 0.5625 0.3125 0.5625 0.68844002 0.57499999 0.3125 0.57499999
		 0.68844002 0.58749998 0.3125 0.58749998 0.68844002 0.60000002 0.3125 0.60000002 0.68844002
		 0.61250001 0.3125 0.61250001 0.68844002 0.625 0.3125 0.625 0.68844002 0.62640899
		 0.064407997 0.64860302 0.107966 0.5 0.15000001 0.591842 0.029841 0.54828399 0.0076469998
		 0.5 0 0.45171601 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003 0.35139701
		 0.107966 0.34375 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899 0.28265899
		 0.45171601 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899
		 0.248091 0.64860302 0.20453399 0.65625 0.15625 0.64860302 0.89203399 0.62640899 0.93559098
		 0.5 0.83749998 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 42 ".vt[0:41]"  8.3036356 1.83520401 -4.32426786 8.16159725 2.11397195 -4.32426786
		 7.94036484 2.33520389 -4.32426786 7.66159582 2.4772439 -4.32426786 7.35257912 2.52618694 -4.32426786
		 7.043561935 2.4772439 -4.32426786 6.76479387 2.33520389 -4.32426786 6.54356194 2.11397195 -4.32426786
		 6.40152311 1.83520401 -4.32426786 6.35257912 1.52618694 -4.32426786 6.40152311 1.21717 -4.32426786
		 6.54356194 0.93840098 -4.32426786 6.76479387 0.71717 -4.32426786 7.043561935 0.57512999 -4.32426786
		 7.35257912 0.526187 -4.32426786 7.66159582 0.57512999 -4.32426786 7.94036484 0.71717 -4.32426786
		 8.1615963 0.93840098 -4.32426786 8.3036356 1.21717 -4.32426786 8.35257912 1.52618694 -4.32426786
		 8.3036356 1.83520401 -2.5792191 8.16159725 2.11397195 -2.5792191 7.94036484 2.33520389 -2.5792191
		 7.66159582 2.4772439 -2.5792191 7.35257912 2.52618694 -2.5792191 7.043561935 2.4772439 -2.5792191
		 6.76479387 2.33520389 -2.5792191 6.54356194 2.11397195 -2.5792191 6.40152311 1.83520401 -2.5792191
		 6.35257912 1.52618694 -2.5792191 6.40152311 1.21717 -2.5792191 6.54356194 0.93840098 -2.5792191
		 6.76479387 0.71717 -2.5792191 7.043561935 0.57512999 -2.5792191 7.35257912 0.526187 -2.5792191
		 7.66159582 0.57512999 -2.5792191 7.94036484 0.71717 -2.5792191 8.1615963 0.93840098 -2.5792191
		 8.3036356 1.21717 -2.5792191 8.35257912 1.52618694 -2.5792191 7.35257912 1.52618694 -4.32426786
		 7.35257912 1.52618694 -2.5792191;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0
		 22 21 0 2 3 0 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0
		 26 25 0 6 7 0 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0
		 30 29 0 10 11 0 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0
		 14 34 0 34 33 0 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0
		 17 18 0 18 38 0 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 0 40 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 21 41 0 41 20 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 200 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.809017 0.58778501 0 0.58778501 0.809017 0 0.58778501
		 0.809017 0 0.809017 0.58778501 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0.309017
		 0.95105702 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0 1 0 0 1 0 0.309017 0.95105702
		 0 0 1 0 -0.309017 0.951056 0 -0.309017 0.951056 0 0 1 0 -0.309017 0.951056 0 -0.58778501
		 0.809017 0 -0.58778501 0.809017 0 -0.309017 0.951056 0 -0.58778501 0.809017 0 -0.809017
		 0.58778501 0 -0.809017 0.58778501 0 -0.58778501 0.809017 0 -0.809017 0.58778501 0
		 -0.95105702 0.309017 0 -0.95105702 0.309017 0 -0.809017 0.58778501 0 -0.95105702
		 0.309017 0 -1 0 0 -1 0 0 -0.95105702 0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.95105702
		 -0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.809017 -0.58778501
		 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.58778501
		 -0.809017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.309017 -0.95105702
		 0 -0.309017 -0.95105702 0 -0.58778501 -0.809017 0 -0.309017 -0.95105702 0 0 -1 0
		 0 -1 0 -0.309017 -0.95105702 0 0 -1 0 0.309017 -0.95105702 0 0.309017 -0.95105702
		 0 0 -1 0 0.309017 -0.95105702 0 0.58778501 -0.809017 0 0.58778501 -0.809017 0 0.309017
		 -0.95105702 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.809017 -0.58778501
		 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 0.95105702
		 -0.309017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 1 -1e-06 0 1 -1e-06 0 0.95105702
		 -0.309017 0 1 -1e-06 0 0.95105702 0.30901599 0 0.95105702 0.30901599 0 1 -1e-06 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1;
	setAttr ".n[166:199]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 47 48 -45
		mu 0 4 30 32 33 31
		f 4 49 50 51 -48
		mu 0 4 32 34 35 33
		f 4 52 53 54 -51
		mu 0 4 34 36 37 35
		f 4 55 56 57 -54
		mu 0 4 36 38 39 37
		f 4 58 -4 59 -57
		mu 0 4 38 40 41 39
		f 3 -1 60 61
		mu 0 3 42 43 44
		f 3 -5 -62 62
		mu 0 3 45 42 44
		f 3 -8 -63 63
		mu 0 3 46 45 44
		f 3 -11 -64 64
		mu 0 3 47 46 44
		f 3 -14 -65 65
		mu 0 3 48 47 44
		f 3 -17 -66 66
		mu 0 3 49 48 44
		f 3 -20 -67 67
		mu 0 3 50 49 44
		f 3 -23 -68 68
		mu 0 3 51 50 44
		f 3 -26 -69 69
		mu 0 3 52 51 44
		f 3 -29 -70 70
		mu 0 3 53 52 44
		f 3 -32 -71 71
		mu 0 3 54 53 44
		f 3 -35 -72 72
		mu 0 3 55 54 44
		f 3 -38 -73 73
		mu 0 3 56 55 44
		f 3 -41 -74 74
		mu 0 3 57 56 44
		f 3 -44 -75 75
		mu 0 3 58 57 44
		f 3 -47 -76 76
		mu 0 3 59 58 44
		f 3 -50 -77 77
		mu 0 3 60 59 44
		f 3 -53 -78 78
		mu 0 3 61 60 44
		f 3 -56 -79 79
		mu 0 3 62 61 44
		f 3 -59 -80 -61
		mu 0 3 43 62 44
		f 3 -3 80 81
		mu 0 3 63 64 65
		f 3 -7 82 -81
		mu 0 3 64 66 65
		f 3 -10 83 -83
		mu 0 3 66 67 65
		f 3 -13 84 -84
		mu 0 3 67 68 65
		f 3 -16 85 -85
		mu 0 3 68 69 65
		f 3 -19 86 -86
		mu 0 3 69 70 65
		f 3 -22 87 -87
		mu 0 3 70 71 65
		f 3 -25 88 -88
		mu 0 3 71 72 65
		f 3 -28 89 -89
		mu 0 3 72 73 65
		f 3 -31 90 -90
		mu 0 3 73 74 65
		f 3 -34 91 -91
		mu 0 3 74 75 65
		f 3 -37 92 -92
		mu 0 3 75 76 65
		f 3 -40 93 -93
		mu 0 3 76 77 65
		f 3 -43 94 -94
		mu 0 3 77 78 65
		f 3 -46 95 -95
		mu 0 3 78 79 65
		f 3 -49 96 -96
		mu 0 3 79 80 65
		f 3 -52 97 -97
		mu 0 3 80 81 65
		f 3 -55 98 -98
		mu 0 3 81 82 65
		f 3 -58 99 -99
		mu 0 3 82 83 65
		f 3 -60 -82 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PantherTankBodyAndWheels:pCylinder15";
	rename -uid "92643249-43F9-5A53-0B91-019EDFB46DD5";
createNode mesh -n "PantherTankBodyAndWheels:pCylinder15Shape" -p "PantherTankBodyAndWheels:pCylinder15";
	rename -uid "529F8E30-4EBD-F2B8-6AA0-83A934269E7C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68844002 0.375 0.68844002 0.40000001 0.3125 0.40000001 0.68844002
		 0.41249999 0.3125 0.41249999 0.68844002 0.42500001 0.3125 0.42500001 0.68844002 0.4375
		 0.3125 0.4375 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001 0.3125
		 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125 0.48750001
		 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002 0.52499998
		 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001 0.3125
		 0.55000001 0.68844002 0.5625 0.3125 0.5625 0.68844002 0.57499999 0.3125 0.57499999
		 0.68844002 0.58749998 0.3125 0.58749998 0.68844002 0.60000002 0.3125 0.60000002 0.68844002
		 0.61250001 0.3125 0.61250001 0.68844002 0.625 0.3125 0.625 0.68844002 0.62640899
		 0.064407997 0.64860302 0.107966 0.5 0.15000001 0.591842 0.029841 0.54828399 0.0076469998
		 0.5 0 0.45171601 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003 0.35139701
		 0.107966 0.34375 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899 0.28265899
		 0.45171601 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899
		 0.248091 0.64860302 0.20453399 0.65625 0.15625 0.64860302 0.89203399 0.62640899 0.93559098
		 0.5 0.83749998 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 42 ".vt[0:41]"  6.90475893 1.72239101 -4.32426786 6.76272011 2.0011599064 -4.32426786
		 6.54148817 2.22239208 -4.32426786 6.26271915 2.3644309 -4.32426786 5.95370197 2.4133749 -4.32426786
		 5.64468479 2.3644309 -4.32426786 5.36591721 2.22239089 -4.32426786 5.14468479 2.0011599064 -4.32426786
		 5.0026450157 1.72239101 -4.32426786 4.95370197 1.41337395 -4.32426786 5.0026450157 1.104357 -4.32426786
		 5.14468479 0.825589 -4.32426786 5.36591721 0.604357 -4.32426786 5.64468479 0.46231699 -4.32426786
		 5.95370197 0.41337401 -4.32426786 6.26271915 0.46231699 -4.32426786 6.54148722 0.604357 -4.32426786
		 6.76271915 0.825589 -4.32426786 6.90475893 1.104357 -4.32426786 6.95370197 1.41337395 -4.32426786
		 6.90475893 1.72239101 -2.5792191 6.76272011 2.0011599064 -2.5792191 6.54148817 2.22239208 -2.5792191
		 6.26271915 2.3644309 -2.5792191 5.95370197 2.4133749 -2.5792191 5.64468479 2.3644309 -2.5792191
		 5.36591721 2.22239089 -2.5792191 5.14468479 2.0011599064 -2.5792191 5.0026450157 1.72239101 -2.5792191
		 4.95370197 1.41337395 -2.5792191 5.0026450157 1.104357 -2.5792191 5.14468479 0.825589 -2.5792191
		 5.36591721 0.604357 -2.5792191 5.64468479 0.46231699 -2.5792191 5.95370197 0.41337401 -2.5792191
		 6.26271915 0.46231699 -2.5792191 6.54148722 0.604357 -2.5792191 6.76271915 0.825589 -2.5792191
		 6.90475893 1.104357 -2.5792191 6.95370197 1.41337395 -2.5792191 5.95370197 1.41337395 -4.32426786
		 5.95370197 1.41337395 -2.5792191;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0
		 22 21 0 2 3 0 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0
		 26 25 0 6 7 0 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0
		 30 29 0 10 11 0 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0
		 14 34 0 34 33 0 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0
		 17 18 0 18 38 0 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 0 40 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 21 41 0 41 20 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 200 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.809017 0.58778501 0 0.58778501 0.809017 0 0.58778501
		 0.809017 0 0.809017 0.58778501 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0.309017
		 0.95105702 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0 1 0 0 1 0 0.309017 0.95105702
		 0 0 1 0 -0.309017 0.951056 0 -0.309017 0.951056 0 0 1 0 -0.309017 0.951056 0 -0.58778501
		 0.809017 0 -0.58778501 0.809017 0 -0.309017 0.951056 0 -0.58778501 0.809017 0 -0.809017
		 0.58778501 0 -0.809017 0.58778501 0 -0.58778501 0.809017 0 -0.809017 0.58778501 0
		 -0.95105702 0.309017 0 -0.95105702 0.309017 0 -0.809017 0.58778501 0 -0.95105702
		 0.309017 0 -1 0 0 -1 0 0 -0.95105702 0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.95105702
		 -0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.809017 -0.58778501
		 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.58778501
		 -0.809017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.309017 -0.95105702
		 0 -0.309017 -0.95105702 0 -0.58778501 -0.809017 0 -0.309017 -0.95105702 0 0 -1 0
		 0 -1 0 -0.309017 -0.95105702 0 0 -1 0 0.309017 -0.95105702 0 0.309017 -0.95105702
		 0 0 -1 0 0.309017 -0.95105702 0 0.58778501 -0.809017 0 0.58778501 -0.809017 0 0.309017
		 -0.95105702 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.809017 -0.58778501
		 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 0.95105702
		 -0.309017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 1 -1e-06 0 1 -1e-06 0 0.95105702
		 -0.309017 0 1 -1e-06 0 0.95105702 0.30901599 0 0.95105702 0.30901599 0 1 -1e-06 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1;
	setAttr ".n[166:199]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 47 48 -45
		mu 0 4 30 32 33 31
		f 4 49 50 51 -48
		mu 0 4 32 34 35 33
		f 4 52 53 54 -51
		mu 0 4 34 36 37 35
		f 4 55 56 57 -54
		mu 0 4 36 38 39 37
		f 4 58 -4 59 -57
		mu 0 4 38 40 41 39
		f 3 -1 60 61
		mu 0 3 42 43 44
		f 3 -5 -62 62
		mu 0 3 45 42 44
		f 3 -8 -63 63
		mu 0 3 46 45 44
		f 3 -11 -64 64
		mu 0 3 47 46 44
		f 3 -14 -65 65
		mu 0 3 48 47 44
		f 3 -17 -66 66
		mu 0 3 49 48 44
		f 3 -20 -67 67
		mu 0 3 50 49 44
		f 3 -23 -68 68
		mu 0 3 51 50 44
		f 3 -26 -69 69
		mu 0 3 52 51 44
		f 3 -29 -70 70
		mu 0 3 53 52 44
		f 3 -32 -71 71
		mu 0 3 54 53 44
		f 3 -35 -72 72
		mu 0 3 55 54 44
		f 3 -38 -73 73
		mu 0 3 56 55 44
		f 3 -41 -74 74
		mu 0 3 57 56 44
		f 3 -44 -75 75
		mu 0 3 58 57 44
		f 3 -47 -76 76
		mu 0 3 59 58 44
		f 3 -50 -77 77
		mu 0 3 60 59 44
		f 3 -53 -78 78
		mu 0 3 61 60 44
		f 3 -56 -79 79
		mu 0 3 62 61 44
		f 3 -59 -80 -61
		mu 0 3 43 62 44
		f 3 -3 80 81
		mu 0 3 63 64 65
		f 3 -7 82 -81
		mu 0 3 64 66 65
		f 3 -10 83 -83
		mu 0 3 66 67 65
		f 3 -13 84 -84
		mu 0 3 67 68 65
		f 3 -16 85 -85
		mu 0 3 68 69 65
		f 3 -19 86 -86
		mu 0 3 69 70 65
		f 3 -22 87 -87
		mu 0 3 70 71 65
		f 3 -25 88 -88
		mu 0 3 71 72 65
		f 3 -28 89 -89
		mu 0 3 72 73 65
		f 3 -31 90 -90
		mu 0 3 73 74 65
		f 3 -34 91 -91
		mu 0 3 74 75 65
		f 3 -37 92 -92
		mu 0 3 75 76 65
		f 3 -40 93 -93
		mu 0 3 76 77 65
		f 3 -43 94 -94
		mu 0 3 77 78 65
		f 3 -46 95 -95
		mu 0 3 78 79 65
		f 3 -49 96 -96
		mu 0 3 79 80 65
		f 3 -52 97 -97
		mu 0 3 80 81 65
		f 3 -55 98 -98
		mu 0 3 81 82 65
		f 3 -58 99 -99
		mu 0 3 82 83 65
		f 3 -60 -82 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PantherTankBodyAndWheels:pCylinder13";
	rename -uid "91815A6C-4E7A-433B-0D68-33B1A959B77F";
createNode mesh -n "PantherTankBodyAndWheels:pCylinder13Shape" -p "PantherTankBodyAndWheels:pCylinder13";
	rename -uid "68322728-4DDB-5E5B-E184-C99CB017DCC0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68844002 0.375 0.68844002 0.40000001 0.3125 0.40000001 0.68844002
		 0.41249999 0.3125 0.41249999 0.68844002 0.42500001 0.3125 0.42500001 0.68844002 0.4375
		 0.3125 0.4375 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001 0.3125
		 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125 0.48750001
		 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002 0.52499998
		 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001 0.3125
		 0.55000001 0.68844002 0.5625 0.3125 0.5625 0.68844002 0.57499999 0.3125 0.57499999
		 0.68844002 0.58749998 0.3125 0.58749998 0.68844002 0.60000002 0.3125 0.60000002 0.68844002
		 0.61250001 0.3125 0.61250001 0.68844002 0.625 0.3125 0.625 0.68844002 0.62640899
		 0.064407997 0.64860302 0.107966 0.5 0.15000001 0.591842 0.029841 0.54828399 0.0076469998
		 0.5 0 0.45171601 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003 0.35139701
		 0.107966 0.34375 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899 0.28265899
		 0.45171601 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899
		 0.248091 0.64860302 0.20453399 0.65625 0.15625 0.64860302 0.89203399 0.62640899 0.93559098
		 0.5 0.83749998 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 42 ".vt[0:41]"  4.039317131 1.72239101 -4.32426786 3.89727807 2.0011599064 -4.32426786
		 3.67604589 2.22239208 -4.32426786 3.39727712 2.3644309 -4.32426786 3.088259935 2.4133749 -4.32426786
		 2.77924299 2.3644309 -4.32426786 2.50047493 2.22239089 -4.32426786 2.27924299 2.0011599064 -4.32426786
		 2.13720298 1.72239101 -4.32426786 2.088259935 1.41337395 -4.32426786 2.13720298 1.104357 -4.32426786
		 2.27924299 0.825589 -4.32426786 2.50047493 0.604357 -4.32426786 2.77924299 0.46231699 -4.32426786
		 3.088259935 0.41337401 -4.32426786 3.39727712 0.46231699 -4.32426786 3.67604494 0.604357 -4.32426786
		 3.89727712 0.825589 -4.32426786 4.039317131 1.104357 -4.32426786 4.088260174 1.41337395 -4.32426786
		 4.039317131 1.72239101 -2.5792191 3.89727807 2.0011599064 -2.5792191 3.67604589 2.22239208 -2.5792191
		 3.39727712 2.3644309 -2.5792191 3.088259935 2.4133749 -2.5792191 2.77924299 2.3644309 -2.5792191
		 2.50047493 2.22239089 -2.5792191 2.27924299 2.0011599064 -2.5792191 2.13720298 1.72239101 -2.5792191
		 2.088259935 1.41337395 -2.5792191 2.13720298 1.104357 -2.5792191 2.27924299 0.825589 -2.5792191
		 2.50047493 0.604357 -2.5792191 2.77924299 0.46231699 -2.5792191 3.088259935 0.41337401 -2.5792191
		 3.39727712 0.46231699 -2.5792191 3.67604494 0.604357 -2.5792191 3.89727712 0.825589 -2.5792191
		 4.039317131 1.104357 -2.5792191 4.088260174 1.41337395 -2.5792191 3.088259935 1.41337395 -4.32426786
		 3.088259935 1.41337395 -2.5792191;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0
		 22 21 0 2 3 0 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0
		 26 25 0 6 7 0 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0
		 30 29 0 10 11 0 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0
		 14 34 0 34 33 0 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0
		 17 18 0 18 38 0 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 0 40 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 21 41 0 41 20 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 200 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.809017 0.58778501 0 0.58778501 0.809017 0 0.58778501
		 0.809017 0 0.809017 0.58778501 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0.309017
		 0.95105702 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0 1 0 0 1 0 0.309017 0.95105702
		 0 0 1 0 -0.309017 0.951056 0 -0.309017 0.951056 0 0 1 0 -0.309017 0.951056 0 -0.58778501
		 0.809017 0 -0.58778501 0.809017 0 -0.309017 0.951056 0 -0.58778501 0.809017 0 -0.809017
		 0.58778501 0 -0.809017 0.58778501 0 -0.58778501 0.809017 0 -0.809017 0.58778501 0
		 -0.95105702 0.309017 0 -0.95105702 0.309017 0 -0.809017 0.58778501 0 -0.95105702
		 0.309017 0 -1 0 0 -1 0 0 -0.95105702 0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.95105702
		 -0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.809017 -0.58778501
		 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.58778501
		 -0.809017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.309017 -0.95105702
		 0 -0.309017 -0.95105702 0 -0.58778501 -0.809017 0 -0.309017 -0.95105702 0 0 -1 0
		 0 -1 0 -0.309017 -0.95105702 0 0 -1 0 0.309017 -0.95105702 0 0.309017 -0.95105702
		 0 0 -1 0 0.309017 -0.95105702 0 0.58778501 -0.809017 0 0.58778501 -0.809017 0 0.309017
		 -0.95105702 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.809017 -0.58778501
		 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 0.95105702
		 -0.309017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 1 -1e-06 0 1 -1e-06 0 0.95105702
		 -0.309017 0 1 -1e-06 0 0.95105702 0.30901599 0 0.95105702 0.30901599 0 1 -1e-06 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1;
	setAttr ".n[166:199]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 47 48 -45
		mu 0 4 30 32 33 31
		f 4 49 50 51 -48
		mu 0 4 32 34 35 33
		f 4 52 53 54 -51
		mu 0 4 34 36 37 35
		f 4 55 56 57 -54
		mu 0 4 36 38 39 37
		f 4 58 -4 59 -57
		mu 0 4 38 40 41 39
		f 3 -1 60 61
		mu 0 3 42 43 44
		f 3 -5 -62 62
		mu 0 3 45 42 44
		f 3 -8 -63 63
		mu 0 3 46 45 44
		f 3 -11 -64 64
		mu 0 3 47 46 44
		f 3 -14 -65 65
		mu 0 3 48 47 44
		f 3 -17 -66 66
		mu 0 3 49 48 44
		f 3 -20 -67 67
		mu 0 3 50 49 44
		f 3 -23 -68 68
		mu 0 3 51 50 44
		f 3 -26 -69 69
		mu 0 3 52 51 44
		f 3 -29 -70 70
		mu 0 3 53 52 44
		f 3 -32 -71 71
		mu 0 3 54 53 44
		f 3 -35 -72 72
		mu 0 3 55 54 44
		f 3 -38 -73 73
		mu 0 3 56 55 44
		f 3 -41 -74 74
		mu 0 3 57 56 44
		f 3 -44 -75 75
		mu 0 3 58 57 44
		f 3 -47 -76 76
		mu 0 3 59 58 44
		f 3 -50 -77 77
		mu 0 3 60 59 44
		f 3 -53 -78 78
		mu 0 3 61 60 44
		f 3 -56 -79 79
		mu 0 3 62 61 44
		f 3 -59 -80 -61
		mu 0 3 43 62 44
		f 3 -3 80 81
		mu 0 3 63 64 65
		f 3 -7 82 -81
		mu 0 3 64 66 65
		f 3 -10 83 -83
		mu 0 3 66 67 65
		f 3 -13 84 -84
		mu 0 3 67 68 65
		f 3 -16 85 -85
		mu 0 3 68 69 65
		f 3 -19 86 -86
		mu 0 3 69 70 65
		f 3 -22 87 -87
		mu 0 3 70 71 65
		f 3 -25 88 -88
		mu 0 3 71 72 65
		f 3 -28 89 -89
		mu 0 3 72 73 65
		f 3 -31 90 -90
		mu 0 3 73 74 65
		f 3 -34 91 -91
		mu 0 3 74 75 65
		f 3 -37 92 -92
		mu 0 3 75 76 65
		f 3 -40 93 -93
		mu 0 3 76 77 65
		f 3 -43 94 -94
		mu 0 3 77 78 65
		f 3 -46 95 -95
		mu 0 3 78 79 65
		f 3 -49 96 -96
		mu 0 3 79 80 65
		f 3 -52 97 -97
		mu 0 3 80 81 65
		f 3 -55 98 -98
		mu 0 3 81 82 65
		f 3 -58 99 -99
		mu 0 3 82 83 65
		f 3 -60 -82 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PantherTankBodyAndWheels:pCylinder12";
	rename -uid "A91E1581-4BAD-EC99-BB10-CCBED2B2F8F1";
createNode mesh -n "PantherTankBodyAndWheels:pCylinder12Shape" -p "PantherTankBodyAndWheels:pCylinder12";
	rename -uid "B62E471B-4D40-C918-B22D-0AA71DB2F255";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68844002 0.375 0.68844002 0.40000001 0.3125 0.40000001 0.68844002
		 0.41249999 0.3125 0.41249999 0.68844002 0.42500001 0.3125 0.42500001 0.68844002 0.4375
		 0.3125 0.4375 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001 0.3125
		 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125 0.48750001
		 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002 0.52499998
		 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001 0.3125
		 0.55000001 0.68844002 0.5625 0.3125 0.5625 0.68844002 0.57499999 0.3125 0.57499999
		 0.68844002 0.58749998 0.3125 0.58749998 0.68844002 0.60000002 0.3125 0.60000002 0.68844002
		 0.61250001 0.3125 0.61250001 0.68844002 0.625 0.3125 0.625 0.68844002 0.62640899
		 0.064407997 0.64860302 0.107966 0.5 0.15000001 0.591842 0.029841 0.54828399 0.0076469998
		 0.5 0 0.45171601 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003 0.35139701
		 0.107966 0.34375 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899 0.28265899
		 0.45171601 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899
		 0.248091 0.64860302 0.20453399 0.65625 0.15625 0.64860302 0.89203399 0.62640899 0.93559098
		 0.5 0.83749998 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 42 ".vt[0:41]"  2.43737698 1.72239101 -4.32426786 2.29533792 2.0011599064 -4.32426786
		 2.074105978 2.22239208 -4.32426786 1.79533696 2.3644309 -4.32426786 1.48632002 2.4133749 -4.32426786
		 1.17730296 2.3644309 -4.32426786 0.89853501 2.22239089 -4.32426786 0.67730302 2.0011599064 -4.32426786
		 0.535263 1.72239101 -4.32426786 0.48631999 1.41337395 -4.32426786 0.535263 1.104357 -4.32426786
		 0.67730302 0.825589 -4.32426786 0.89853501 0.604357 -4.32426786 1.17730296 0.46231699 -4.32426786
		 1.48632002 0.41337401 -4.32426786 1.79533696 0.46231699 -4.32426786 2.074105024 0.604357 -4.32426786
		 2.29533696 0.825589 -4.32426786 2.43737698 1.104357 -4.32426786 2.48632002 1.41337395 -4.32426786
		 2.43737698 1.72239101 -2.5792191 2.29533792 2.0011599064 -2.5792191 2.074105978 2.22239208 -2.5792191
		 1.79533696 2.3644309 -2.5792191 1.48632002 2.4133749 -2.5792191 1.17730296 2.3644309 -2.5792191
		 0.89853501 2.22239089 -2.5792191 0.67730302 2.0011599064 -2.5792191 0.535263 1.72239101 -2.5792191
		 0.48631999 1.41337395 -2.5792191 0.535263 1.104357 -2.5792191 0.67730302 0.825589 -2.5792191
		 0.89853501 0.604357 -2.5792191 1.17730296 0.46231699 -2.5792191 1.48632002 0.41337401 -2.5792191
		 1.79533696 0.46231699 -2.5792191 2.074105024 0.604357 -2.5792191 2.29533696 0.825589 -2.5792191
		 2.43737698 1.104357 -2.5792191 2.48632002 1.41337395 -2.5792191 1.48632002 1.41337395 -4.32426786
		 1.48632002 1.41337395 -2.5792191;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0
		 22 21 0 2 3 0 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0
		 26 25 0 6 7 0 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0
		 30 29 0 10 11 0 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0
		 14 34 0 34 33 0 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0
		 17 18 0 18 38 0 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 0 40 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 21 41 0 41 20 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 200 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.809017 0.58778501 0 0.58778501 0.809017 0 0.58778501
		 0.809017 0 0.809017 0.58778501 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0.309017
		 0.95105702 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0 1 0 0 1 0 0.309017 0.95105702
		 0 0 1 0 -0.309017 0.951056 0 -0.309017 0.951056 0 0 1 0 -0.309017 0.951056 0 -0.58778501
		 0.809017 0 -0.58778501 0.809017 0 -0.309017 0.951056 0 -0.58778501 0.809017 0 -0.809017
		 0.58778501 0 -0.809017 0.58778501 0 -0.58778501 0.809017 0 -0.809017 0.58778501 0
		 -0.95105702 0.309017 0 -0.95105702 0.309017 0 -0.809017 0.58778501 0 -0.95105702
		 0.309017 0 -1 0 0 -1 0 0 -0.95105702 0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.95105702
		 -0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.809017 -0.58778501
		 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.58778501
		 -0.809017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.309017 -0.95105702
		 0 -0.309017 -0.95105702 0 -0.58778501 -0.809017 0 -0.309017 -0.95105702 0 0 -1 0
		 0 -1 0 -0.309017 -0.95105702 0 0 -1 0 0.309017 -0.95105702 0 0.309017 -0.95105702
		 0 0 -1 0 0.309017 -0.95105702 0 0.58778501 -0.809017 0 0.58778501 -0.809017 0 0.309017
		 -0.95105702 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.809017 -0.58778501
		 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 0.95105702
		 -0.309017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 1 -1e-06 0 1 -1e-06 0 0.95105702
		 -0.309017 0 1 -1e-06 0 0.95105702 0.30901599 0 0.95105702 0.30901599 0 1 -1e-06 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1;
	setAttr ".n[166:199]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 47 48 -45
		mu 0 4 30 32 33 31
		f 4 49 50 51 -48
		mu 0 4 32 34 35 33
		f 4 52 53 54 -51
		mu 0 4 34 36 37 35
		f 4 55 56 57 -54
		mu 0 4 36 38 39 37
		f 4 58 -4 59 -57
		mu 0 4 38 40 41 39
		f 3 -1 60 61
		mu 0 3 42 43 44
		f 3 -5 -62 62
		mu 0 3 45 42 44
		f 3 -8 -63 63
		mu 0 3 46 45 44
		f 3 -11 -64 64
		mu 0 3 47 46 44
		f 3 -14 -65 65
		mu 0 3 48 47 44
		f 3 -17 -66 66
		mu 0 3 49 48 44
		f 3 -20 -67 67
		mu 0 3 50 49 44
		f 3 -23 -68 68
		mu 0 3 51 50 44
		f 3 -26 -69 69
		mu 0 3 52 51 44
		f 3 -29 -70 70
		mu 0 3 53 52 44
		f 3 -32 -71 71
		mu 0 3 54 53 44
		f 3 -35 -72 72
		mu 0 3 55 54 44
		f 3 -38 -73 73
		mu 0 3 56 55 44
		f 3 -41 -74 74
		mu 0 3 57 56 44
		f 3 -44 -75 75
		mu 0 3 58 57 44
		f 3 -47 -76 76
		mu 0 3 59 58 44
		f 3 -50 -77 77
		mu 0 3 60 59 44
		f 3 -53 -78 78
		mu 0 3 61 60 44
		f 3 -56 -79 79
		mu 0 3 62 61 44
		f 3 -59 -80 -61
		mu 0 3 43 62 44
		f 3 -3 80 81
		mu 0 3 63 64 65
		f 3 -7 82 -81
		mu 0 3 64 66 65
		f 3 -10 83 -83
		mu 0 3 66 67 65
		f 3 -13 84 -84
		mu 0 3 67 68 65
		f 3 -16 85 -85
		mu 0 3 68 69 65
		f 3 -19 86 -86
		mu 0 3 69 70 65
		f 3 -22 87 -87
		mu 0 3 70 71 65
		f 3 -25 88 -88
		mu 0 3 71 72 65
		f 3 -28 89 -89
		mu 0 3 72 73 65
		f 3 -31 90 -90
		mu 0 3 73 74 65
		f 3 -34 91 -91
		mu 0 3 74 75 65
		f 3 -37 92 -92
		mu 0 3 75 76 65
		f 3 -40 93 -93
		mu 0 3 76 77 65
		f 3 -43 94 -94
		mu 0 3 77 78 65
		f 3 -46 95 -95
		mu 0 3 78 79 65
		f 3 -49 96 -96
		mu 0 3 79 80 65
		f 3 -52 97 -97
		mu 0 3 80 81 65
		f 3 -55 98 -98
		mu 0 3 81 82 65
		f 3 -58 99 -99
		mu 0 3 82 83 65
		f 3 -60 -82 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PantherTankBodyAndWheels:pCylinder11";
	rename -uid "DB06C0CC-4F7D-221D-B016-49AA464F473A";
createNode mesh -n "PantherTankBodyAndWheels:pCylinder11Shape" -p "PantherTankBodyAndWheels:pCylinder11";
	rename -uid "221FF504-42E1-B168-D042-6CA19AD4A123";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68844002 0.375 0.68844002 0.40000001 0.3125 0.40000001 0.68844002
		 0.41249999 0.3125 0.41249999 0.68844002 0.42500001 0.3125 0.42500001 0.68844002 0.4375
		 0.3125 0.4375 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001 0.3125
		 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125 0.48750001
		 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002 0.52499998
		 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001 0.3125
		 0.55000001 0.68844002 0.5625 0.3125 0.5625 0.68844002 0.57499999 0.3125 0.57499999
		 0.68844002 0.58749998 0.3125 0.58749998 0.68844002 0.60000002 0.3125 0.60000002 0.68844002
		 0.61250001 0.3125 0.61250001 0.68844002 0.625 0.3125 0.625 0.68844002 0.62640899
		 0.064407997 0.64860302 0.107966 0.5 0.15000001 0.591842 0.029841 0.54828399 0.0076469998
		 0.5 0 0.45171601 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003 0.35139701
		 0.107966 0.34375 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899 0.28265899
		 0.45171601 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899
		 0.248091 0.64860302 0.20453399 0.65625 0.15625 0.64860302 0.89203399 0.62640899 0.93559098
		 0.5 0.83749998 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 42 ".vt[0:41]"  0.97081298 1.72239101 -4.32426786 0.82877302 2.0011599064 -4.32426786
		 0.60754102 2.22239208 -4.32426786 0.32877299 2.3644309 -4.32426786 0.019755 2.4133749 -4.32426786
		 -0.289262 2.3644309 -4.32426786 -0.56803 2.22239089 -4.32426786 -0.789262 2.0011599064 -4.32426786
		 -0.931301 1.72239101 -4.32426786 -0.98024499 1.41337395 -4.32426786 -0.931301 1.104357 -4.32426786
		 -0.789262 0.825589 -4.32426786 -0.56803 0.604357 -4.32426786 -0.289262 0.46231699 -4.32426786
		 0.019755 0.41337401 -4.32426786 0.32877201 0.46231699 -4.32426786 0.60754102 0.604357 -4.32426786
		 0.82877201 0.825589 -4.32426786 0.97081202 1.104357 -4.32426786 1.019755006 1.41337395 -4.32426786
		 0.97081298 1.72239101 -2.5792191 0.82877302 2.0011599064 -2.5792191 0.60754102 2.22239208 -2.5792191
		 0.32877299 2.3644309 -2.5792191 0.019755 2.4133749 -2.5792191 -0.289262 2.3644309 -2.5792191
		 -0.56803 2.22239089 -2.5792191 -0.789262 2.0011599064 -2.5792191 -0.931301 1.72239101 -2.5792191
		 -0.98024499 1.41337395 -2.5792191 -0.931301 1.104357 -2.5792191 -0.789262 0.825589 -2.5792191
		 -0.56803 0.604357 -2.5792191 -0.289262 0.46231699 -2.5792191 0.019755 0.41337401 -2.5792191
		 0.32877201 0.46231699 -2.5792191 0.60754102 0.604357 -2.5792191 0.82877201 0.825589 -2.5792191
		 0.97081202 1.104357 -2.5792191 1.019755006 1.41337395 -2.5792191 0.019755 1.41337395 -4.32426786
		 0.019755 1.41337395 -2.5792191;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0
		 22 21 0 2 3 0 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0
		 26 25 0 6 7 0 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0
		 30 29 0 10 11 0 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0
		 14 34 0 34 33 0 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0
		 17 18 0 18 38 0 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 0 40 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 21 41 0 41 20 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 200 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.809017 0.58778501 0 0.58778501 0.809017 0 0.58778501
		 0.809017 0 0.809017 0.58778501 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0.309017
		 0.95105702 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0 1 0 0 1 0 0.309017 0.95105702
		 0 0 1 0 -0.309017 0.951056 0 -0.309017 0.951056 0 0 1 0 -0.309017 0.951056 0 -0.58778501
		 0.809017 0 -0.58778501 0.809017 0 -0.309017 0.951056 0 -0.58778501 0.809017 0 -0.809017
		 0.58778501 0 -0.809017 0.58778501 0 -0.58778501 0.809017 0 -0.809017 0.58778501 0
		 -0.95105702 0.309017 0 -0.95105702 0.309017 0 -0.809017 0.58778501 0 -0.95105702
		 0.309017 0 -1 0 0 -1 0 0 -0.95105702 0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.95105702
		 -0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.809017 -0.58778501
		 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.58778501
		 -0.809017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.309017 -0.95105702
		 0 -0.309017 -0.95105702 0 -0.58778501 -0.809017 0 -0.309017 -0.95105702 0 0 -1 0
		 0 -1 0 -0.309017 -0.95105702 0 0 -1 0 0.309017 -0.95105702 0 0.309017 -0.95105702
		 0 0 -1 0 0.309017 -0.95105702 0 0.58778501 -0.809017 0 0.58778501 -0.809017 0 0.309017
		 -0.95105702 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.809017 -0.58778501
		 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 0.95105702
		 -0.309017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 1 -1e-06 0 1 -1e-06 0 0.95105702
		 -0.309017 0 1 -1e-06 0 0.95105702 0.30901599 0 0.95105702 0.30901599 0 1 -1e-06 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1;
	setAttr ".n[166:199]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 47 48 -45
		mu 0 4 30 32 33 31
		f 4 49 50 51 -48
		mu 0 4 32 34 35 33
		f 4 52 53 54 -51
		mu 0 4 34 36 37 35
		f 4 55 56 57 -54
		mu 0 4 36 38 39 37
		f 4 58 -4 59 -57
		mu 0 4 38 40 41 39
		f 3 -1 60 61
		mu 0 3 42 43 44
		f 3 -5 -62 62
		mu 0 3 45 42 44
		f 3 -8 -63 63
		mu 0 3 46 45 44
		f 3 -11 -64 64
		mu 0 3 47 46 44
		f 3 -14 -65 65
		mu 0 3 48 47 44
		f 3 -17 -66 66
		mu 0 3 49 48 44
		f 3 -20 -67 67
		mu 0 3 50 49 44
		f 3 -23 -68 68
		mu 0 3 51 50 44
		f 3 -26 -69 69
		mu 0 3 52 51 44
		f 3 -29 -70 70
		mu 0 3 53 52 44
		f 3 -32 -71 71
		mu 0 3 54 53 44
		f 3 -35 -72 72
		mu 0 3 55 54 44
		f 3 -38 -73 73
		mu 0 3 56 55 44
		f 3 -41 -74 74
		mu 0 3 57 56 44
		f 3 -44 -75 75
		mu 0 3 58 57 44
		f 3 -47 -76 76
		mu 0 3 59 58 44
		f 3 -50 -77 77
		mu 0 3 60 59 44
		f 3 -53 -78 78
		mu 0 3 61 60 44
		f 3 -56 -79 79
		mu 0 3 62 61 44
		f 3 -59 -80 -61
		mu 0 3 43 62 44
		f 3 -3 80 81
		mu 0 3 63 64 65
		f 3 -7 82 -81
		mu 0 3 64 66 65
		f 3 -10 83 -83
		mu 0 3 66 67 65
		f 3 -13 84 -84
		mu 0 3 67 68 65
		f 3 -16 85 -85
		mu 0 3 68 69 65
		f 3 -19 86 -86
		mu 0 3 69 70 65
		f 3 -22 87 -87
		mu 0 3 70 71 65
		f 3 -25 88 -88
		mu 0 3 71 72 65
		f 3 -28 89 -89
		mu 0 3 72 73 65
		f 3 -31 90 -90
		mu 0 3 73 74 65
		f 3 -34 91 -91
		mu 0 3 74 75 65
		f 3 -37 92 -92
		mu 0 3 75 76 65
		f 3 -40 93 -93
		mu 0 3 76 77 65
		f 3 -43 94 -94
		mu 0 3 77 78 65
		f 3 -46 95 -95
		mu 0 3 78 79 65
		f 3 -49 96 -96
		mu 0 3 79 80 65
		f 3 -52 97 -97
		mu 0 3 80 81 65
		f 3 -55 98 -98
		mu 0 3 81 82 65
		f 3 -58 99 -99
		mu 0 3 82 83 65
		f 3 -60 -82 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PantherTankBodyAndWheels:pCylinder6";
	rename -uid "B3619810-450C-29E3-FF8B-67B5F5A01D11";
createNode mesh -n "PantherTankBodyAndWheels:pCylinder6Shape" -p "PantherTankBodyAndWheels:pCylinder6";
	rename -uid "F79C1BC2-42DD-92AD-1C14-C1A8DA494D68";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68844002 0.375 0.68844002 0.40000001 0.3125 0.40000001 0.68844002
		 0.41249999 0.3125 0.41249999 0.68844002 0.42500001 0.3125 0.42500001 0.68844002 0.4375
		 0.3125 0.4375 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001 0.3125
		 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125 0.48750001
		 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002 0.52499998
		 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001 0.3125
		 0.55000001 0.68844002 0.5625 0.3125 0.5625 0.68844002 0.57499999 0.3125 0.57499999
		 0.68844002 0.58749998 0.3125 0.58749998 0.68844002 0.60000002 0.3125 0.60000002 0.68844002
		 0.61250001 0.3125 0.61250001 0.68844002 0.625 0.3125 0.625 0.68844002 0.62640899
		 0.064407997 0.64860302 0.107966 0.5 0.15000001 0.591842 0.029841 0.54828399 0.0076469998
		 0.5 0 0.45171601 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003 0.35139701
		 0.107966 0.34375 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899 0.28265899
		 0.45171601 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899
		 0.248091 0.64860302 0.20453399 0.65625 0.15625 0.64860302 0.89203399 0.62640899 0.93559098
		 0.5 0.83749998 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 42 ".vt[0:41]"  -1.98487902 1.72239101 -4.32426786 -2.12691903 2.0011599064 -4.32426786
		 -2.34815097 2.22239208 -4.32426786 -2.62691903 2.3644309 -4.32426786 -2.93593693 2.4133749 -4.32426786
		 -3.24495411 2.3644309 -4.32426786 -3.52372193 2.22239089 -4.32426786 -3.74495411 2.0011599064 -4.32426786
		 -3.88699293 1.72239101 -4.32426786 -3.93593693 1.41337395 -4.32426786 -3.88699293 1.104357 -4.32426786
		 -3.74495411 0.825589 -4.32426786 -3.52372193 0.604357 -4.32426786 -3.24495411 0.46231699 -4.32426786
		 -2.93593693 0.41337401 -4.32426786 -2.62691998 0.46231699 -4.32426786 -2.34815097 0.604357 -4.32426786
		 -2.12691998 0.825589 -4.32426786 -1.98487997 1.104357 -4.32426786 -1.93593705 1.41337395 -4.32426786
		 -1.98487902 1.72239101 -2.5792191 -2.12691903 2.0011599064 -2.5792191 -2.34815097 2.22239208 -2.5792191
		 -2.62691903 2.3644309 -2.5792191 -2.93593693 2.4133749 -2.5792191 -3.24495411 2.3644309 -2.5792191
		 -3.52372193 2.22239089 -2.5792191 -3.74495411 2.0011599064 -2.5792191 -3.88699293 1.72239101 -2.5792191
		 -3.93593693 1.41337395 -2.5792191 -3.88699293 1.104357 -2.5792191 -3.74495411 0.825589 -2.5792191
		 -3.52372193 0.604357 -2.5792191 -3.24495411 0.46231699 -2.5792191 -2.93593693 0.41337401 -2.5792191
		 -2.62691998 0.46231699 -2.5792191 -2.34815097 0.604357 -2.5792191 -2.12691998 0.825589 -2.5792191
		 -1.98487997 1.104357 -2.5792191 -1.93593705 1.41337395 -2.5792191 -2.93593693 1.41337395 -4.32426786
		 -2.93593693 1.41337395 -2.5792191;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0
		 22 21 0 2 3 0 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0
		 26 25 0 6 7 0 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0
		 30 29 0 10 11 0 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0
		 14 34 0 34 33 0 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0
		 17 18 0 18 38 0 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 0 40 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 21 41 0 41 20 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 200 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.809017 0.58778501 0 0.58778501 0.809017 0 0.58778501
		 0.809017 0 0.809017 0.58778501 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0.309017
		 0.95105702 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0 1 0 0 1 0 0.309017 0.95105702
		 0 0 1 0 -0.309017 0.951056 0 -0.309017 0.951056 0 0 1 0 -0.309017 0.951056 0 -0.58778501
		 0.809017 0 -0.58778501 0.809017 0 -0.309017 0.951056 0 -0.58778501 0.809017 0 -0.809017
		 0.58778501 0 -0.809017 0.58778501 0 -0.58778501 0.809017 0 -0.809017 0.58778501 0
		 -0.95105702 0.309017 0 -0.95105702 0.309017 0 -0.809017 0.58778501 0 -0.95105702
		 0.309017 0 -1 0 0 -1 0 0 -0.95105702 0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.95105702
		 -0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.809017 -0.58778501
		 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.58778501
		 -0.809017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.309017 -0.95105702
		 0 -0.309017 -0.95105702 0 -0.58778501 -0.809017 0 -0.309017 -0.95105702 0 0 -1 0
		 0 -1 0 -0.309017 -0.95105702 0 0 -1 0 0.309017 -0.95105702 0 0.309017 -0.95105702
		 0 0 -1 0 0.309017 -0.95105702 0 0.58778501 -0.809017 0 0.58778501 -0.809017 0 0.309017
		 -0.95105702 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.809017 -0.58778501
		 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 0.95105702
		 -0.309017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 1 -1e-06 0 1 -1e-06 0 0.95105702
		 -0.309017 0 1 -1e-06 0 0.95105702 0.30901599 0 0.95105702 0.30901599 0 1 -1e-06 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1;
	setAttr ".n[166:199]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 47 48 -45
		mu 0 4 30 32 33 31
		f 4 49 50 51 -48
		mu 0 4 32 34 35 33
		f 4 52 53 54 -51
		mu 0 4 34 36 37 35
		f 4 55 56 57 -54
		mu 0 4 36 38 39 37
		f 4 58 -4 59 -57
		mu 0 4 38 40 41 39
		f 3 -1 60 61
		mu 0 3 42 43 44
		f 3 -5 -62 62
		mu 0 3 45 42 44
		f 3 -8 -63 63
		mu 0 3 46 45 44
		f 3 -11 -64 64
		mu 0 3 47 46 44
		f 3 -14 -65 65
		mu 0 3 48 47 44
		f 3 -17 -66 66
		mu 0 3 49 48 44
		f 3 -20 -67 67
		mu 0 3 50 49 44
		f 3 -23 -68 68
		mu 0 3 51 50 44
		f 3 -26 -69 69
		mu 0 3 52 51 44
		f 3 -29 -70 70
		mu 0 3 53 52 44
		f 3 -32 -71 71
		mu 0 3 54 53 44
		f 3 -35 -72 72
		mu 0 3 55 54 44
		f 3 -38 -73 73
		mu 0 3 56 55 44
		f 3 -41 -74 74
		mu 0 3 57 56 44
		f 3 -44 -75 75
		mu 0 3 58 57 44
		f 3 -47 -76 76
		mu 0 3 59 58 44
		f 3 -50 -77 77
		mu 0 3 60 59 44
		f 3 -53 -78 78
		mu 0 3 61 60 44
		f 3 -56 -79 79
		mu 0 3 62 61 44
		f 3 -59 -80 -61
		mu 0 3 43 62 44
		f 3 -3 80 81
		mu 0 3 63 64 65
		f 3 -7 82 -81
		mu 0 3 64 66 65
		f 3 -10 83 -83
		mu 0 3 66 67 65
		f 3 -13 84 -84
		mu 0 3 67 68 65
		f 3 -16 85 -85
		mu 0 3 68 69 65
		f 3 -19 86 -86
		mu 0 3 69 70 65
		f 3 -22 87 -87
		mu 0 3 70 71 65
		f 3 -25 88 -88
		mu 0 3 71 72 65
		f 3 -28 89 -89
		mu 0 3 72 73 65
		f 3 -31 90 -90
		mu 0 3 73 74 65
		f 3 -34 91 -91
		mu 0 3 74 75 65
		f 3 -37 92 -92
		mu 0 3 75 76 65
		f 3 -40 93 -93
		mu 0 3 76 77 65
		f 3 -43 94 -94
		mu 0 3 77 78 65
		f 3 -46 95 -95
		mu 0 3 78 79 65
		f 3 -49 96 -96
		mu 0 3 79 80 65
		f 3 -52 97 -97
		mu 0 3 80 81 65
		f 3 -55 98 -98
		mu 0 3 81 82 65
		f 3 -58 99 -99
		mu 0 3 82 83 65
		f 3 -60 -82 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PantherTankBodyAndWheels:pCylinder10";
	rename -uid "C696E3DE-4C9A-E4A8-D7C9-98B7112A6D25";
createNode mesh -n "PantherTankBodyAndWheels:pCylinder10Shape" -p "PantherTankBodyAndWheels:pCylinder10";
	rename -uid "001E2BAB-4967-918E-2C3A-7A8EBE1BDC36";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68844002 0.375 0.68844002 0.40000001 0.3125 0.40000001 0.68844002
		 0.41249999 0.3125 0.41249999 0.68844002 0.42500001 0.3125 0.42500001 0.68844002 0.4375
		 0.3125 0.4375 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001 0.3125
		 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125 0.48750001
		 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002 0.52499998
		 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001 0.3125
		 0.55000001 0.68844002 0.5625 0.3125 0.5625 0.68844002 0.57499999 0.3125 0.57499999
		 0.68844002 0.58749998 0.3125 0.58749998 0.68844002 0.60000002 0.3125 0.60000002 0.68844002
		 0.61250001 0.3125 0.61250001 0.68844002 0.625 0.3125 0.625 0.68844002 0.62640899
		 0.064407997 0.64860302 0.107966 0.5 0.15000001 0.591842 0.029841 0.54828399 0.0076469998
		 0.5 0 0.45171601 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003 0.35139701
		 0.107966 0.34375 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899 0.28265899
		 0.45171601 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899
		 0.248091 0.64860302 0.20453399 0.65625 0.15625 0.64860302 0.89203399 0.62640899 0.93559098
		 0.5 0.83749998 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 42 ".vt[0:41]"  -0.428065 1.72239101 -4.32426786 -0.570104 2.0011599064 -4.32426786
		 -0.791336 2.22239208 -4.32426786 -1.070104957 2.3644309 -4.32426786 -1.37912202 2.4133749 -4.32426786
		 -1.68813896 2.3644309 -4.32426786 -1.96690702 2.22239089 -4.32426786 -2.18813896 2.0011599064 -4.32426786
		 -2.33017802 1.72239101 -4.32426786 -2.37912202 1.41337395 -4.32426786 -2.33017802 1.104357 -4.32426786
		 -2.18813896 0.825589 -4.32426786 -1.96690702 0.604357 -4.32426786 -1.68813896 0.46231699 -4.32426786
		 -1.37912202 0.41337401 -4.32426786 -1.070104957 0.46231699 -4.32426786 -0.791336 0.604357 -4.32426786
		 -0.57010502 0.825589 -4.32426786 -0.428065 1.104357 -4.32426786 -0.37912199 1.41337395 -4.32426786
		 -0.428065 1.72239101 -2.5792191 -0.570104 2.0011599064 -2.5792191 -0.791336 2.22239208 -2.5792191
		 -1.070104957 2.3644309 -2.5792191 -1.37912202 2.4133749 -2.5792191 -1.68813896 2.3644309 -2.5792191
		 -1.96690702 2.22239089 -2.5792191 -2.18813896 2.0011599064 -2.5792191 -2.33017802 1.72239101 -2.5792191
		 -2.37912202 1.41337395 -2.5792191 -2.33017802 1.104357 -2.5792191 -2.18813896 0.825589 -2.5792191
		 -1.96690702 0.604357 -2.5792191 -1.68813896 0.46231699 -2.5792191 -1.37912202 0.41337401 -2.5792191
		 -1.070104957 0.46231699 -2.5792191 -0.791336 0.604357 -2.5792191 -0.57010502 0.825589 -2.5792191
		 -0.428065 1.104357 -2.5792191 -0.37912199 1.41337395 -2.5792191 -1.37912202 1.41337395 -4.32426786
		 -1.37912202 1.41337395 -2.5792191;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0
		 22 21 0 2 3 0 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0
		 26 25 0 6 7 0 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0
		 30 29 0 10 11 0 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0
		 14 34 0 34 33 0 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0
		 17 18 0 18 38 0 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 0 40 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 21 41 0 41 20 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 200 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.809017 0.58778501 0 0.58778501 0.809017 0 0.58778501
		 0.809017 0 0.809017 0.58778501 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0.309017
		 0.95105702 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0 1 0 0 1 0 0.309017 0.95105702
		 0 0 1 0 -0.309017 0.951056 0 -0.309017 0.951056 0 0 1 0 -0.309017 0.951056 0 -0.58778501
		 0.809017 0 -0.58778501 0.809017 0 -0.309017 0.951056 0 -0.58778501 0.809017 0 -0.809017
		 0.58778501 0 -0.809017 0.58778501 0 -0.58778501 0.809017 0 -0.809017 0.58778501 0
		 -0.95105702 0.309017 0 -0.95105702 0.309017 0 -0.809017 0.58778501 0 -0.95105702
		 0.309017 0 -1 0 0 -1 0 0 -0.95105702 0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.95105702
		 -0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.809017 -0.58778501
		 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.58778501
		 -0.809017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.309017 -0.95105702
		 0 -0.309017 -0.95105702 0 -0.58778501 -0.809017 0 -0.309017 -0.95105702 0 0 -1 0
		 0 -1 0 -0.309017 -0.95105702 0 0 -1 0 0.309017 -0.95105702 0 0.309017 -0.95105702
		 0 0 -1 0 0.309017 -0.95105702 0 0.58778501 -0.809017 0 0.58778501 -0.809017 0 0.309017
		 -0.95105702 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.809017 -0.58778501
		 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 0.95105702
		 -0.309017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 1 -1e-06 0 1 -1e-06 0 0.95105702
		 -0.309017 0 1 -1e-06 0 0.95105702 0.30901599 0 0.95105702 0.30901599 0 1 -1e-06 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1;
	setAttr ".n[166:199]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 47 48 -45
		mu 0 4 30 32 33 31
		f 4 49 50 51 -48
		mu 0 4 32 34 35 33
		f 4 52 53 54 -51
		mu 0 4 34 36 37 35
		f 4 55 56 57 -54
		mu 0 4 36 38 39 37
		f 4 58 -4 59 -57
		mu 0 4 38 40 41 39
		f 3 -1 60 61
		mu 0 3 42 43 44
		f 3 -5 -62 62
		mu 0 3 45 42 44
		f 3 -8 -63 63
		mu 0 3 46 45 44
		f 3 -11 -64 64
		mu 0 3 47 46 44
		f 3 -14 -65 65
		mu 0 3 48 47 44
		f 3 -17 -66 66
		mu 0 3 49 48 44
		f 3 -20 -67 67
		mu 0 3 50 49 44
		f 3 -23 -68 68
		mu 0 3 51 50 44
		f 3 -26 -69 69
		mu 0 3 52 51 44
		f 3 -29 -70 70
		mu 0 3 53 52 44
		f 3 -32 -71 71
		mu 0 3 54 53 44
		f 3 -35 -72 72
		mu 0 3 55 54 44
		f 3 -38 -73 73
		mu 0 3 56 55 44
		f 3 -41 -74 74
		mu 0 3 57 56 44
		f 3 -44 -75 75
		mu 0 3 58 57 44
		f 3 -47 -76 76
		mu 0 3 59 58 44
		f 3 -50 -77 77
		mu 0 3 60 59 44
		f 3 -53 -78 78
		mu 0 3 61 60 44
		f 3 -56 -79 79
		mu 0 3 62 61 44
		f 3 -59 -80 -61
		mu 0 3 43 62 44
		f 3 -3 80 81
		mu 0 3 63 64 65
		f 3 -7 82 -81
		mu 0 3 64 66 65
		f 3 -10 83 -83
		mu 0 3 66 67 65
		f 3 -13 84 -84
		mu 0 3 67 68 65
		f 3 -16 85 -85
		mu 0 3 68 69 65
		f 3 -19 86 -86
		mu 0 3 69 70 65
		f 3 -22 87 -87
		mu 0 3 70 71 65
		f 3 -25 88 -88
		mu 0 3 71 72 65
		f 3 -28 89 -89
		mu 0 3 72 73 65
		f 3 -31 90 -90
		mu 0 3 73 74 65
		f 3 -34 91 -91
		mu 0 3 74 75 65
		f 3 -37 92 -92
		mu 0 3 75 76 65
		f 3 -40 93 -93
		mu 0 3 76 77 65
		f 3 -43 94 -94
		mu 0 3 77 78 65
		f 3 -46 95 -95
		mu 0 3 78 79 65
		f 3 -49 96 -96
		mu 0 3 79 80 65
		f 3 -52 97 -97
		mu 0 3 80 81 65
		f 3 -55 98 -98
		mu 0 3 81 82 65
		f 3 -58 99 -99
		mu 0 3 82 83 65
		f 3 -60 -82 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PantherTankBodyAndWheels:pCylinder14";
	rename -uid "C87972E9-46D8-6606-B4A2-0ABDE64AC706";
createNode mesh -n "PantherTankBodyAndWheels:pCylinder14Shape" -p "PantherTankBodyAndWheels:pCylinder14";
	rename -uid "688E0EB8-4BB3-3BB0-8658-D8AA98DF1D7F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68844002 0.375 0.68844002 0.40000001 0.3125 0.40000001 0.68844002
		 0.41249999 0.3125 0.41249999 0.68844002 0.42500001 0.3125 0.42500001 0.68844002 0.4375
		 0.3125 0.4375 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001 0.3125
		 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125 0.48750001
		 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002 0.52499998
		 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001 0.3125
		 0.55000001 0.68844002 0.5625 0.3125 0.5625 0.68844002 0.57499999 0.3125 0.57499999
		 0.68844002 0.58749998 0.3125 0.58749998 0.68844002 0.60000002 0.3125 0.60000002 0.68844002
		 0.61250001 0.3125 0.61250001 0.68844002 0.625 0.3125 0.625 0.68844002 0.62640899
		 0.064407997 0.64860302 0.107966 0.5 0.15000001 0.591842 0.029841 0.54828399 0.0076469998
		 0.5 0 0.45171601 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003 0.35139701
		 0.107966 0.34375 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899 0.28265899
		 0.45171601 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899
		 0.248091 0.64860302 0.20453399 0.65625 0.15625 0.64860302 0.89203399 0.62640899 0.93559098
		 0.5 0.83749998 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 42 ".vt[0:41]"  5.37050676 1.72239101 -4.32426786 5.22846699 2.0011599064 -4.32426786
		 5.0072350502 2.22239208 -4.32426786 4.72846699 2.3644309 -4.32426786 4.41944981 2.4133749 -4.32426786
		 4.1104331 2.3644309 -4.32426786 3.83166409 2.22239089 -4.32426786 3.6104331 2.0011599064 -4.32426786
		 3.46839309 1.72239101 -4.32426786 3.41945004 1.41337395 -4.32426786 3.46839309 1.104357 -4.32426786
		 3.6104331 0.825589 -4.32426786 3.83166409 0.604357 -4.32426786 4.1104331 0.46231699 -4.32426786
		 4.41944981 0.41337401 -4.32426786 4.72846699 0.46231699 -4.32426786 5.0072350502 0.604357 -4.32426786
		 5.22846699 0.825589 -4.32426786 5.37050581 1.104357 -4.32426786 5.41944981 1.41337395 -4.32426786
		 5.37050676 1.72239101 -2.5792191 5.22846699 2.0011599064 -2.5792191 5.0072350502 2.22239208 -2.5792191
		 4.72846699 2.3644309 -2.5792191 4.41944981 2.4133749 -2.5792191 4.1104331 2.3644309 -2.5792191
		 3.83166409 2.22239089 -2.5792191 3.6104331 2.0011599064 -2.5792191 3.46839309 1.72239101 -2.5792191
		 3.41945004 1.41337395 -2.5792191 3.46839309 1.104357 -2.5792191 3.6104331 0.825589 -2.5792191
		 3.83166409 0.604357 -2.5792191 4.1104331 0.46231699 -2.5792191 4.41944981 0.41337401 -2.5792191
		 4.72846699 0.46231699 -2.5792191 5.0072350502 0.604357 -2.5792191 5.22846699 0.825589 -2.5792191
		 5.37050581 1.104357 -2.5792191 5.41944981 1.41337395 -2.5792191 4.41944981 1.41337395 -4.32426786
		 4.41944981 1.41337395 -2.5792191;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0
		 22 21 0 2 3 0 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0
		 26 25 0 6 7 0 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0
		 30 29 0 10 11 0 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0
		 14 34 0 34 33 0 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0
		 17 18 0 18 38 0 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 0 40 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 21 41 0 41 20 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 200 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.809017 0.58778501 0 0.58778501 0.809017 0 0.58778501
		 0.809017 0 0.809017 0.58778501 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0.309017
		 0.95105702 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0 1 0 0 1 0 0.309017 0.95105702
		 0 0 1 0 -0.309017 0.951056 0 -0.309017 0.951056 0 0 1 0 -0.309017 0.951056 0 -0.58778501
		 0.809017 0 -0.58778501 0.809017 0 -0.309017 0.951056 0 -0.58778501 0.809017 0 -0.809017
		 0.58778501 0 -0.809017 0.58778501 0 -0.58778501 0.809017 0 -0.809017 0.58778501 0
		 -0.95105702 0.309017 0 -0.95105702 0.309017 0 -0.809017 0.58778501 0 -0.95105702
		 0.309017 0 -1 0 0 -1 0 0 -0.95105702 0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.95105702
		 -0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.809017 -0.58778501
		 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.58778501
		 -0.809017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.309017 -0.95105702
		 0 -0.309017 -0.95105702 0 -0.58778501 -0.809017 0 -0.309017 -0.95105702 0 0 -1 0
		 0 -1 0 -0.309017 -0.95105702 0 0 -1 0 0.309017 -0.95105702 0 0.309017 -0.95105702
		 0 0 -1 0 0.309017 -0.95105702 0 0.58778501 -0.809017 0 0.58778501 -0.809017 0 0.309017
		 -0.95105702 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.809017 -0.58778501
		 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 0.95105702
		 -0.309017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 1 -1e-06 0 1 -1e-06 0 0.95105702
		 -0.309017 0 1 -1e-06 0 0.95105702 0.30901599 0 0.95105702 0.30901599 0 1 -1e-06 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1;
	setAttr ".n[166:199]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 47 48 -45
		mu 0 4 30 32 33 31
		f 4 49 50 51 -48
		mu 0 4 32 34 35 33
		f 4 52 53 54 -51
		mu 0 4 34 36 37 35
		f 4 55 56 57 -54
		mu 0 4 36 38 39 37
		f 4 58 -4 59 -57
		mu 0 4 38 40 41 39
		f 3 -1 60 61
		mu 0 3 42 43 44
		f 3 -5 -62 62
		mu 0 3 45 42 44
		f 3 -8 -63 63
		mu 0 3 46 45 44
		f 3 -11 -64 64
		mu 0 3 47 46 44
		f 3 -14 -65 65
		mu 0 3 48 47 44
		f 3 -17 -66 66
		mu 0 3 49 48 44
		f 3 -20 -67 67
		mu 0 3 50 49 44
		f 3 -23 -68 68
		mu 0 3 51 50 44
		f 3 -26 -69 69
		mu 0 3 52 51 44
		f 3 -29 -70 70
		mu 0 3 53 52 44
		f 3 -32 -71 71
		mu 0 3 54 53 44
		f 3 -35 -72 72
		mu 0 3 55 54 44
		f 3 -38 -73 73
		mu 0 3 56 55 44
		f 3 -41 -74 74
		mu 0 3 57 56 44
		f 3 -44 -75 75
		mu 0 3 58 57 44
		f 3 -47 -76 76
		mu 0 3 59 58 44
		f 3 -50 -77 77
		mu 0 3 60 59 44
		f 3 -53 -78 78
		mu 0 3 61 60 44
		f 3 -56 -79 79
		mu 0 3 62 61 44
		f 3 -59 -80 -61
		mu 0 3 43 62 44
		f 3 -3 80 81
		mu 0 3 63 64 65
		f 3 -7 82 -81
		mu 0 3 64 66 65
		f 3 -10 83 -83
		mu 0 3 66 67 65
		f 3 -13 84 -84
		mu 0 3 67 68 65
		f 3 -16 85 -85
		mu 0 3 68 69 65
		f 3 -19 86 -86
		mu 0 3 69 70 65
		f 3 -22 87 -87
		mu 0 3 70 71 65
		f 3 -25 88 -88
		mu 0 3 71 72 65
		f 3 -28 89 -89
		mu 0 3 72 73 65
		f 3 -31 90 -90
		mu 0 3 73 74 65
		f 3 -34 91 -91
		mu 0 3 74 75 65
		f 3 -37 92 -92
		mu 0 3 75 76 65
		f 3 -40 93 -93
		mu 0 3 76 77 65
		f 3 -43 94 -94
		mu 0 3 77 78 65
		f 3 -46 95 -95
		mu 0 3 78 79 65
		f 3 -49 96 -96
		mu 0 3 79 80 65
		f 3 -52 97 -97
		mu 0 3 80 81 65
		f 3 -55 98 -98
		mu 0 3 81 82 65
		f 3 -58 99 -99
		mu 0 3 82 83 65
		f 3 -60 -82 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PantherTankBodyAndWheels:default1";
	rename -uid "F2A995A9-4365-6151-88C2-209F0B8E5B63";
createNode mesh -n "PantherTankBodyAndWheels:polySurfaceShape1" -p "PantherTankBodyAndWheels:default1";
	rename -uid "503B9D02-4F4B-F184-3770-849F53FD21EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:334]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 648 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1 0.66666698 1 1 0.66666698
		 1 0.66666698 0.66666698 0.66666698 0 1 0 1 0.33333299 0.66666698 0.33333299 0.33333299
		 1 0 1 0 0.66666698 0 0.33333299 0 0 0.33333299 0 0.33333299 1 0 1 0 0.66666698 0
		 0.33333299 0 0 0.33333299 0 0.66666698 0 1 0 1 0.33333299 1 0.66666698 1 1 0.66666698
		 1 0.33333299 1 0.66666698 1 1 1 1 0.66666698 1 0.33333299 1 0 0.66666698 0 0.33333299
		 0 0 0.66666698 0.33333299 1 0.66666698 1 1 1 1 0.66666698 1 0.33333299 1 0 0.66666698
		 0 0.33333299 0 0 0 0 0.33333299 0 0.66666698 0 1 0.33333299 1 0 1 0 0.66666698 0
		 0.33333299 0 0 0.33333299 0 0.66666698 0 1 0 1 0.33333299 1 0.66666698 1 1 0.66666698
		 1 1 0.66666698 1 1 0.66666698 1 0.66666698 0.66666698 0.66666698 0 1 0 1 0.33333299
		 0.66666698 0.33333299 0 0 0.33333299 0 0.33333299 0.33333299 0 0.33333299 0.33333299
		 1 0 1 0 0.66666698 0.33333299 0.66666698 0.33333299 0.33333299 0.33333299 0.66666698
		 0.33333299 1 0.66666698 1 1 1 1 0.66666698 1 0.33333299 1 0 0.66666698 0 0.33333299
		 0 0.33333299 1 0.66666698 1 1 1 1 0.66666698 1 0.33333299 1 0 0.66666698 0 0.33333299
		 0 0 0 0 0.33333299 0 0.66666698 0 1 0.33333299 1 0 1 0 0.66666698 0 0.33333299 0
		 0 0.33333299 0 0.66666698 0 1 0 1 0.33333299 1 0.66666698 1 1 0.66666698 1 0.33333299
		 1 0 1 0 0.66666698 0 0.33333299 0 0 0.33333299 0 0.66666698 0 1 1 0.66666698 1 0.33333299
		 1 0.66666698 1 1 1 1 0.66666698 1 0.33333299 1 0 0.66666698 0 0.33333299 0 0 0 0
		 0.33333299 0 0.66666698 0 1 0.33333299 1 0.66666698 1 1 0.33333299 0.66666698 0 0.33333299
		 0 0 0 0 0.33333299 0 0.66666698 0 1 0.33333299 1 0.66666698 1 1 1 1 0.66666698 1
		 0.33333299 1 0 0.66666698 0 0.33333299 0 0 0.66666698 0.33333299 1 0 1 0 0.66666698
		 0 0.33333299 0 0 0.33333299 0 0.66666698 0 1 0 1 0.33333299 1 0.66666698 1 1 0.66666698
		 1 0.375 0.125 0.45833299 0.16486 0.45833299 0.25 0.41666701 0.25 0.375 0.25 0.54166698
		 0.16312 0.54166698 0.25 0.625 0.192191 0.625 0.25 0.4375 0.33333299 0.41666701 0.25
		 0.45833299 0.25 0.5 0.33333299 0.54166698 0.25 0.625 0.25 0.625 0.29166701 0.625
		 0.33333299 0.5 0.33333299 0.438333 0.41666701 0.50166702 0.41666701 0.625 0.41666701
		 0.49833301 0.41666701 0.41666701 0.5 0.45833299 0.5 0.625 0.45833299 0.625 0.5 0.54166698
		 0.5 0.375 0.625 0.45833299 0.585181 0.45833299 0.75 0.375 0.75 0.54166698 0.58631903
		 0.54166698 0.75 0.625 0.56825697 0.625 0.625 0.625 0.75 0.45833299 0.83333302 0.375
		 0.83333302 0.54166698 0.83333302 0.625 0.79166698 0.625 0.83333302 0.45833299 0.91666698
		 0.375 0.91666698 0.54166698 0.91666698 0.625 0.91666698 0.45833299 1 0.375 1 0.54166698
		 1 0.625 0.95833302 0.625 1 0.8125 0.09375 0.80881101 0.125 0.80772603 0.125 0.80584502
		 0.09375 0.72591102 0.206055 0.72591102 0.043945 0.75 0.043945 0.75 0.206055 0.625
		 0.125 0.625 0 0.66666698 0 0.66666698 0.125 0.125 0.125 0.208333 0.125 0.208333 0.25
		 0.125 0.25 0.29166701 0.125 0.29166701 0.25 0.51636702 0.35309201 0.52083302 0.33333299
		 0.51041698 0.33333299 0.508008 0.35420099 0.45833299 0.33333299 0.49394101 0.38060099
		 0.51208901 0.375514 0.491427 0.369856 0.45833299 0.41666701 0.54166698 0.33333299
		 0.53276497 0.34514999 0.52030998 0.35912001 0.51815802 0.363085 0.50961202 0.36838999
		 0.49537 0.33796301 0.5 0.37740099 0.5 0.33333299 0.50463003 0.33796301 0.50745898
		 0.41255099 0.5 0.373514 0.5 0.41666701 0.49254099 0.41255099;
	setAttr ".uvst[0].uvsp[250:499]" 0.509646 0.38407299 0.51837498 0.389487 0.52056003
		 0.39191201 0.53339303 0.404964 0.54166698 0.41666701 0.49537 0.33796301 0.50605899
		 0.38060099 0.487912 0.375514 0.5 0.37534299 0.50076097 0.37531999 0.50672698 0.373889
		 0.50836903 0.37756601 0.50493598 0.379199 0.5 0.37534299 0.5 0.37740099 0.50471902
		 0.37362999 0.50814497 0.37366199 0.50609797 0.37657499 0.83333302 0 0.875 0 0.875
		 0.125 0.83333302 0.125 0.875 0.181743 0.83333302 0.18212301 0.83333302 0.1875 0.80786997
		 0.173611 0.8125 0.25 0.8125 0.1875 0.66666698 0.0625 0.69213003 0.076389 0.6875 0
		 0.6875 0.0625 0.6875 0.15625 0.69118899 0.125 0.69227397 0.125 0.69415498 0.15625
		 0.66666698 0.25 0.66666698 0.17101499 0.79166698 0 0.80786997 0.076389 0.8125 0 0.80989599
		 0.070312999 0.82031298 0.125 0.83333302 0.0625 0.70833302 0 0.69010401 0.070312999
		 0.79166698 0.25 0.70833302 0.25 0.69010401 0.17968801 0.80989599 0.17968801 0.83333302
		 0.25 0.67968798 0.125 0.69213003 0.173611 0.6875 0.25 0.66666698 0.1875 0.8125 0.0625
		 0.8125 0.125 0.8125 0.21875 0.80635101 0.186415 0.811198 0.214844 0.80664098 0.20117199
		 0.6875 0.03125 0.69364899 0.063584998 0.688802 0.035156 0.69335902 0.048827998 0.69583702
		 0.066895001 0.69503301 0.074707001 0.70081002 0.09375 0.69415498 0.09375 0.6875 0.125
		 0.69583702 0.18310501 0.69503301 0.175293 0.69921899 0.183594 0.69335902 0.20117199
		 0.6875 0.1875 0.80881101 0.125 0.8125 0.09375 0.80806899 0.066895001 0.798177 0.043945
		 0.78613299 0.043945 0.77408898 0.043945 0.76204401 0.043945 0.71386701 0.043945 0.701823
		 0.043945 0.701823 0.206055 0.71386701 0.206055 0.76204401 0.206055 0.77408898 0.206055
		 0.78613299 0.206055 0.798177 0.206055 0.69118899 0.125 0.6875 0.15625 0.69193101
		 0.18310501 0.80635101 0.063584998 0.811198 0.035156 0.8125 0.03125 0.811198 0.214844
		 0.80635101 0.186415 0.8125 0.21875 0.80806899 0.18310501 0.8125 0.15625 0.688802
		 0.035156 0.69364899 0.063584998 0.6875 0.03125 0.69193101 0.066895001 0.6875 0.09375
		 0.69364899 0.186415 0.688802 0.214844 0.6875 0.21875 0.80416298 0.066895001 0.80806899
		 0.066895001 0.69642198 0.125 0.70081002 0.15625 0.69193101 0.18310501 0.811198 0.035156
		 0.80635101 0.063584998 0.8125 0.03125 0.80664098 0.048827998 0.80416298 0.18310501
		 0.80806899 0.18310501 0.8125 0.15625 0.80584502 0.15625 0.701823 0.043945 0.69921899
		 0.066405997 0.69193101 0.066895001 0.6875 0.09375 0.701823 0.206055 0.688802 0.214844
		 0.69364899 0.186415 0.6875 0.21875 0.69503301 0.074707001 0.70081002 0.09375 0.69503301
		 0.175293 0.69921899 0.183594 0.69642198 0.125 0.70081002 0.15625 0.69921899 0.066405997
		 0.80881101 0.125 0.8125 0.09375 0.80496699 0.074707001 0.80496699 0.074707001 0.80078101
		 0.066405997 0.80078101 0.066405997 0.80635101 0.186415 0.8125 0.21875 0.811198 0.214844
		 0.80496699 0.175293 0.80496699 0.175293 0.79918998 0.15625 0.79918998 0.15625 0.80357802
		 0.125 0.80357802 0.125 0.79918998 0.09375 0.79918998 0.09375 0.80806899 0.066895001
		 0.798177 0.043945 0.798177 0.043945 0.811198 0.035156 0.798177 0.043945 0.80635101
		 0.063584998 0.8125 0.03125 0.798177 0.206055 0.798177 0.206055 0.798177 0.206055
		 0.80078101 0.183594 0.80078101 0.183594 0.80806899 0.18310501 0.8125 0.15625 0.80496699
		 0.074707001 0.80078101 0.066405997 0.80496699 0.175293 0.79918998 0.15625 0.80357802
		 0.125 0.79918998 0.09375 0.80078101 0.183594 0.72289997 0.206055 0.72289997 0.043945
		 0.72591102 0.043945 0.72591102 0.206055 0.78011101 0.206055 0.78011101 0.043945 0.78613299
		 0.043945 0.78613299 0.206055 0.75 0.206055 0.75 0.043945 0.76204401 0.043945 0.76204401
		 0.206055 0.71386701 0.043945 0.71386701 0.206055 0.72591102 0.043945 0.72591102 0.206055
		 0.77408898 0.043945 0.77408898 0.206055 0.78613299 0.043945 0.78613299 0.206055 0.71386701
		 0.043945 0.71386701 0.206055 0.71988899 0.043945 0.71988899 0.206055 0.77408898 0.043945
		 0.77408898 0.206055 0.77710003 0.043945 0.77710003 0.206055 0.71988899 0.206055 0.71988899
		 0.043945 0.72289997 0.043945 0.72289997 0.206055 0.78011101 0.043945 0.77710003 0.043945
		 0.77710003 0.043945 0.78011101 0.043945 0.78011101 0.043945 0.78011101 0.206055 0.78011101
		 0.206055 0.77710003 0.206055 0.77710003 0.206055 0.77710003 0.043945 0.77710003 0.206055
		 0.78011101 0.206055 0.71988899 0.043945 0.71988899 0.206055 0.72289997 0.043945 0.72289997
		 0.206055 0.125 0 0.208333 0 0.29166701 0 0.375 0 0.375 0.41666701 0.438333 0.41666701
		 0.41666701 0.5 0.375 0.5 0.375 0.33333299 0.4375 0.33333299 0.54166698 0.25 0.54166698
		 0.25 0.54166698 0.25 0.625 0.25 0.625 0.25 0.625 0.29166701 0.625 0.33333299 0.625
		 0.41666701 0.45833299 0.5 0.54166698 0.5 0.54166698 0.5 0.54166698 0.5 0.625 0.45833299
		 0.625 0.5 0.625 0.5 0.54166698 0.5 0.625 0.29166701;
	setAttr ".uvst[0].uvsp[500:647]" 0.625 0.29166701 0.625 0.25 0.625 0.33333299
		 0.625 0.33333299 0.625 0.41666701 0.625 0.41666701 0.625 0.45833299 0.625 0.45833299
		 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.5 0.33333299 0.49833301 0.41666701 0.45833299
		 0 0.54166698 0 0.875 0.25 0.33333299 1 0 1 0 0.66666698 0 0.33333299 0 0 0.33333299
		 0 0.66666698 0 1 0 1 0.33333299 1 0.66666698 1 1 0.66666698 1 0.33333299 1 0.66666698
		 1 1 0.33333299 0.66666698 0 0.33333299 0 0 0 0 0.33333299 0 0.66666698 0 1 0.33333299
		 1 0 1 0 0.66666698 0 0.33333299 0 0 0.33333299 0 0.66666698 0 1 1 0.66666698 1 0.33333299
		 1 0.66666698 1 1 0.33333299 0.66666698 0 0.33333299 0 0 0 0 0.33333299 0 0.66666698
		 0 1 0.33333299 1 0.066797003 1 0 0.888466 0 0.66666698 0 0.33333299 0 0 0.33333299
		 0 0.66666698 0 1 0 1 0.33333299 1 0.66666698 1 1 0.66666698 1 0.33333299 1 0 1 0
		 0.66666698 0 0.33333299 0 0 0.33333299 0 0.66666698 0 1 1 0.66666698 1 0.33333299
		 1 0 1 0 0.66666698 0 0.33333299 0 0 0.33333299 0 0.66666698 0 1 0 1 0.33333299 1
		 0.66666698 1 1 0.66666698 1 0.50664699 0.37505201 0.499167 0.375 0.49875 0.39583299
		 0.50738299 0.395868 0.516029 0.39702699 0.51999998 0.41666701 0.53083301 0.41666701
		 0.52470398 0.400433 0.51840198 0.387633 0.511756 0.38170001 0.50691098 0.376192 0.50561702
		 0.37524399 0.50649101 0.37457001 0.51133299 0.36984101 0.51795602 0.36291 0.524598
		 0.349693 0.49958301 0.35416701 0.512218 0.375159 0.50916702 0.41666701 0.53125 0.33333299
		 0 1 1 1 0.66666698 1 0.33333299 1 0.33333299 1 0.66666698 1 0 0 1 1 1 0.66666698
		 0.66666698 0.66666698 0.66666698 1 1 1 0.66666698 0 0.66666698 0.33333299 1 0.33333299
		 1 0 0 0 0.33333299 0.33333299 0.33333299 0 0.33333299 1 0.33333299 0.66666698 0 0.66666698
		 0 0.33333299 1 0.66666698 0.66666698 0.66666698 0.66666698 1 1 1 0.66666698 0 0.66666698
		 0.33333299 1 0.33333299 1 0 0 0 0.33333299 0.33333299 0.33333299 0 0.33333299 1 0.33333299
		 0.66666698 0 0.66666698 0 0.33333299;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 621 ".vt";
	setAttr ".vt[0:165]"  5.55485106 5.097111225 -3.03335309 5.58227587 5.047309875 -3.024712086
		 5.58268404 5.047224045 -3.024465084 5.52647495 5.098249912 -3.051450014 5.58241177 5.047282219 -3.024629116
		 5.54539299 5.097490788 -3.039386034 5.56399298 5.080511093 -3.030472994 5.57313395 5.063910007 -3.027591944
		 5.57007217 5.064017773 -3.02954793 5.54521084 5.081241131 -3.042454958 5.53593302 5.097869873 -3.045418024
		 5.58254814 5.047253132 -3.0245471 5.56700993 5.064126015 -3.031503916 5.5639472 5.064232826 -3.033459902
		 5.52742481 5.1469121 -3.041995049 5.55485106 5.097111225 -3.03335309 5.52647495 5.098249912 -3.051450014
		 5.47026587 5.14927483 -3.078435898 5.54539299 5.097490788 -3.039386034 5.50837183 5.14769888 -3.054141998
		 5.53656721 5.13031101 -3.039114952 5.54570913 5.11371088 -3.036233902 5.48900318 5.132267 -3.06944108
		 5.48931885 5.14848804 -3.066288948 5.53593302 5.097869873 -3.045418024 5.50773907 5.11525822 -3.060446024
		 0.055222001 4.95356798 -3.050637007 0.026636999 5.022050858 -3.92684603 0.215445 5.64292717 -2.77740598
		 0.089573003 5.22901011 -3.54369998 0.045694001 4.97639608 -3.34270692 0.036164999 4.99922323 -3.63477707
		 0.10863 5.18335485 -2.95955992 0.152509 5.43596792 -3.16055298 0.162037 5.41314077 -2.86848402
		 2.85911107 7.57898188 1.52904797 2.85911107 7.57898188 -0.13753299 2.85911107 7.57898188 0.41799399
		 2.85911107 7.57898188 0.97352099 2.85911107 7.041916847 -0.38972601 2.85911107 7.57898188 -0.13753299
		 2.85911107 7.22093916 -0.30566201 2.85911107 7.39996099 -0.221597 2.44520402 7.041916847 0.313642
		 2.85911107 7.041916847 -0.38972601 2.85911107 7.041916847 1.72037804 1.61738896 7.041916847 1.72037899
		 2.85911107 7.041916847 0.313642 2.16926599 7.041916847 0.78255397 2.58317304 7.041916847 0.079186
		 2.72114205 7.041916847 -0.15527 2.031296015 7.041916847 1.72037804 1.893327 7.041916847 1.25146699
		 2.85911107 7.041916847 1.017009974 2.44520402 7.041916847 1.72037804 0.37566701 7.041916847 1.72037804
		 1.61738896 7.041916847 1.72037899 2.85911107 7.041916847 -0.38972601 0.37566701 7.041916847 -0.38972601
		 2.031296015 7.041916847 1.017009974 0.37566701 7.041916847 1.017009974 0.78957403 7.041916847 1.72037804
		 1.20348203 7.041916847 1.72037804 1.20348203 7.041916847 -0.38972601 0.37566701 7.041916847 0.313642
		 2.44520402 7.041916847 0.313642 2.031296015 7.041916847 -0.38972601 5.5 5.19671202 2.29962206
		 5.5 5.19671202 -3.050637007 5.58227587 5.047309875 -3.024712086 5.58210993 5.050460815 -2.95347691
		 5.52742481 5.1469121 -3.041995049 5.52736998 5.14796209 0.54858899 5.5 5.19671202 0.51620299
		 5.52738905 5.14761209 -0.64827198 5.5 5.19671202 -1.26721704 5.52740717 5.1472621 -1.84513402
		 5.58216619 5.04941082 -2.97722197 5.55473995 5.099211216 -1.20244396 5.55477715 5.098511219 -1.812747
		 5.55485106 5.097111225 -3.03335309 5.55481386 5.097811222 -2.42304993 5.58222103 5.048359871 -3.00096702576
		 5.36864185 5.092669964 -3.15427399 5.24217319 5.20747805 -3.21499109 5.32648611 5.13093901 -3.1745131
		 5.58268404 5.047224045 -3.024465084 5.52647495 5.098249912 -3.051450014 5.47566319 5.069946766 -3.089369059
		 5.41405821 5.20030117 -3.10542202 5.47026587 5.14927483 -3.078435898 5.28432894 5.169209 -3.19475198
		 5.32811499 5.20388889 -3.16020703 5.36864185 5.092669964 -3.15427399 5.047579765 5.16084003 -3.3489871
		 4.98434591 5.21824408 -3.37934494 5.24217319 5.20747805 -3.21499109 5.026502132 5.17997503 -3.35910606
		 5.32648611 5.13093901 -3.1745131 5.261621 5.11539412 -3.21917796 5.1546011 5.13811684 -3.28408194
		 5.15622997 5.2110672 -3.26977611 5.28432894 5.169209 -3.19475198 5.0054240227 5.19911003 -3.36922598
		 5.070288181 5.21465492 -3.32456112 4.72651911 5.22901011 -3.54369998 3.95303702 5.43596792 -3.16055298
		 4.078947067 5.41314077 -2.86848402 3.99500704 5.42835903 -3.063195944 5.047579765 5.16084003 -3.3489871
		 4.46869087 5.29799604 -3.41598392 4.21086407 5.36698198 -3.28826904 5.15278482 5.15404701 -2.92920089
		 5.36864185 5.092669964 -3.15427399 4.036976814 5.42075014 -2.9658401 4.61586618 5.28359413 -2.89884305
		 5.5 5.022050858 -3.92684603 4.72651911 5.22901011 -3.54369998 5.5 5.19671202 -3.050637007
		 5.5 5.19671202 -3.92684603 4.98434591 5.21824408 -3.37934494 5.5 5.080270767 -3.92684603
		 5.24217319 5.091036797 -3.79913092 4.98434591 5.16002321 -3.67141509 5.5 5.19671202 -3.63477707
		 5.5 5.13849211 -3.92684603 5.24217319 5.20747805 -3.21499109 5.5 5.19671202 -3.34270692
		 3.95303702 5.43596792 -3.16055298 3.17955589 5.64292717 -2.77740598 4.078947067 5.41314077 -2.86848402
		 3.99500704 5.42835903 -3.063195944 3.69520998 5.50495481 -3.032836914 3.43738294 5.57394123 -2.90512204
		 3.77915001 5.48973608 -2.83812499 4.036976814 5.42075014 -2.9658401 3.47935295 5.56633186 -2.80776501
		 0.026636999 5.022050858 -3.92684603 5.5 5.022050858 -3.92684603 3.17955589 5.64292717 -2.77740598
		 0.215445 5.64292717 -2.77740598 4.72651911 5.22901011 -3.54369998 0.089573003 5.22901011 -3.54369998
		 1.85109103 5.022050858 -3.92684603 3.67554498 5.022050858 -3.92684603 1.20348203 5.64292717 -2.77740598
		 0.152509 5.43596792 -3.16055298 3.95303702 5.43596792 -3.16055298 2.19151902 5.64292717 -2.77740598
		 6.94477797 4.79471397 -3.050637007 6.14366722 5.64292717 -2.77740598 3.17955589 5.64292717 -2.77740598
		 5.68970394 5.024500847 -2.95955992 6.67774105 5.18335485 -2.95955992 6.41070414 5.41314077 -2.86848402
		 4.167593 5.64292717 -2.77740598 4.078947067 5.41314077 -2.86848402 5.15563011 5.64292717 -2.77740598
		 4.72651911 5.24265718 2.97746396 5.46593904 5.14629412 2.88168406 5.5 5.022050858 3.21947694
		 5.47729301 5.10487986 2.99428201 4.97299194 5.210536 2.94553804 5.21946478 5.17841482 2.91361094
		 4.98434591 5.16912079 3.058135033 5.48864603 5.063465118 3.10687995;
	setAttr ".vt[166:331]" 5.24217319 5.095585823 3.1388061 6.94477797 4.95356798 2.69012499
		 6.14366722 5.68386698 2.49343801 3.95303702 5.46326208 2.73545098 4.72651911 5.24265718 2.97746396
		 5.41345692 5.61033201 2.57410908 6.20535803 5.049931049 2.78590488 6.67774105 5.19700098 2.62456298
		 6.41070414 5.44043398 2.55900002 4.46869087 5.31619215 2.89679289 5.46593904 5.14629412 2.88168406
		 4.68324709 5.53679705 2.65477991 4.21086407 5.38972712 2.81612206 -6.37523508 2 4.41543102
		 0.5 2 4.41543102 5.5 2 4.41543102 10.056284904 2 4.41543102 -5.72649193 4.023984909 3.87627411
		 0.028618 4.023984909 3.86081696 5.5 4.023984909 3.87627411 10.056284904 4.023984909 3.87627292
		 -5.72649193 4.023984909 2.87627292 10.056284904 4.023984909 2.4119699 -5.72649193 4.023984909 -2.084569931
		 10.056284904 4.023984909 -2.54887509 -5.72649193 4.023984909 -4.58649015 0.026636999 4.023984909 -4.62395906
		 5.5 4.023984909 -4.58649015 10.056284904 4.023984909 -4.58649015 -6.37523508 2 -4.58649015
		 0.5 2 -4.58649015 5.5 2 -4.58649015 10.056284904 2 -4.58649015 -6.37523508 1.5 -2.084569931
		 0.124766 0.986821 -2.54887509 5.12476492 0.86463302 -2.54887509 10.056284904 2 -2.5488739
		 -6.37523508 1.5 3.41543007 0.124766 0.986821 2.9511261 5.12476492 0.86463302 2.9511261
		 10.056284904 2 2.9511261 10.056284904 2.75 -4.24310398 10.056284904 2 -4.24310398
		 10.056284904 2.75 -4.58649015 10.056284904 4.023984909 -4.24310398 10.056284904 2.75 4.020988941
		 10.056284904 2 4.020988941 10.056284904 4.023984909 3.48183393 10.056284904 2.75 4.41543102
		 10.65666103 2 -2.79277706 10.65666103 2 -4.24310398 10.65666103 2.75 -4.24310398
		 10.65666103 2 2.57589102 10.65666103 3.5 -2.79277706 10.65666103 3.5 2.57589102 10.65666103 3.5 -4.24310398
		 10.65666103 2 4.020988941 10.65666103 2.75 4.020988941 10.65666103 3.5 4.020988941
		 10.65666103 2.375 -3.94007897 10.65666103 2 -3.94007897 10.65666103 2.375 -4.24310398
		 10.65666103 2.75 -3.94007897 10.65666103 3.125 -3.94007897 10.65666103 3.5 -3.94007897
		 10.65666103 3.125 -4.24310398 10.65666103 2.375 3.78624606 10.65666103 2 3.78624511
		 10.65666103 2.75 3.78624511 10.65666103 2.375 4.020988941 10.65666103 3.125 3.78624606
		 10.65666103 3.5 3.78624511 10.65666103 3.125 4.020988941 10.84427738 2.75 -1.61387801
		 10.84427929 2.75 -3.94007897 10.84427738 2.375 -1.61387801 10.84427929 2.375 -3.94007897
		 10.84427929 2 -1.61387801 10.84427929 2 1.38603401 10.84427738 3.125 -1.61387801
		 10.84427929 3.5 -1.61388004 10.84427929 3.5 1.38603401 10.84427738 3.125 1.38603401
		 10.84427738 2.75 1.38603401 10.84427738 2.375 1.38603401 10.84427929 2.75 3.78624511
		 10.84427929 3.125 3.78624606 10.84427929 2 -3.94007897 10.84427929 3.5 -3.94007897
		 10.84427929 3.125 -3.94007897 10.84427929 2.000000953674 3.78624511 10.84427929 2.375 3.78624606
		 10.84427929 3.49999905 3.78624511 10.84427738 2.5625 -1.61387801 10.84427929 2.5625 -3.94007897
		 10.84427738 2.9375 1.38603401 10.84427929 2.9375 3.78624606 10.84427834 2.1875 -1.61387801
		 10.84427929 2 -2.75682998 10.84427929 2.1875 -3.94007897 10.84427929 3.5 -2.75683188
		 10.84427834 3.3125 -1.61387801 10.84427929 3.3125 -3.94007897 10.84427738 2.9375 -1.61387801
		 10.84427929 2.9375 -3.94007897 10.84427929 2.000000953674 2.78350997 10.84427834 2.1875 1.38603401
		 10.84427929 2.1875 3.78624606 10.84427738 2.5625 1.38603401 10.84427929 2.5625 3.78624606
		 10.84427834 3.3125 1.38603401 10.84427929 3.49999905 2.78350997 10.84427929 3.3125 3.78624606
		 11.012865067 2.75 3.78624511 11.012865067 2.9375 3.78624511 11.48797131 2.75 2.78350902
		 11.48797131 2.9375 2.78350902 11.012865067 2.000000953674 3.78624511 11.012865067 2.18750191 3.78624511
		 11.48797131 2.000001907349 2.78350997 11.48797226 2.18750191 2.78350997 11.4879694 2.375 1.38603306
		 11.48797131 2.37500095 2.78350902 11.4879694 2.5625 1.38603306 11.48797131 2.5625 2.78350902
		 11.4879694 3.125 1.38603306 11.48797131 3.12499905 2.78350902 11.48797035 3.31249809 1.38603306
		 11.48797226 3.31249809 2.78350997 11.4879694 2.75 1.38603306 11.4879694 2.9375 1.38603306
		 11.012865067 3.12499809 3.78624511 11.48797131 2.000003099442 1.38603401 11.48797035 2.18750095 1.38603306
		 11.012865067 2.37500191 3.78624511 11.012865067 2.5625 3.78624511 11.48797131 3.4999969 1.38603401
		 11.48797131 3.49999809 2.78350997 11.012865067 3.49999905 3.78624511 11.012865067 3.31249809 3.78624511
		 10.84427929 2.75 -3.94007897 10.84427929 2.5625 -3.94007897 10.84427929 3.5 -3.94007897
		 10.84427929 3.3125 -3.94007897 10.84427929 3.5 -2.75683188 10.84427929 2.375 -3.94007897
		 10.84427929 2 -1.75896597 10.84427929 2 -2.75682998 10.84427929 2 -3.94007897 10.84427929 2.1875 -3.94007897
		 10.84427929 3.5 -1.758968 10.84427929 3.125 -3.94007897 10.84427929 2.9375 -3.94007897
		 11.090888977 2.75 -3.94007897 11.090888977 2.5625 -3.94007897 11.56599522 2.75 -2.75682998
		 11.56599522 2.5625 -2.75682998 11.090888977 3.5 -3.94007897 11.090888977 3.31249809 -3.94007897
		 11.56599522 3.49999809 -2.75683188 11.56599617 3.31249809 -2.75682998 11.56599522 2.37500095 -2.75682998
		 11.090888977 2.37500191 -3.94007897 11.090888977 2 -3.94007897 11.56599522 2.000001907349 -2.75682998
		 11.090888977 2.18750191 -3.94007897;
	setAttr ".vt[332:497]" 11.56599617 2.18750191 -2.75682998 11.56599522 3.12499905 -2.75682998
		 11.090888977 3.12499809 -3.94007897 11.090888977 2.9375 -3.94007897 11.56599522 2.9375 -2.75682998
		 11.56599331 2.375 -1.61387706 11.56599426 2.375 -1.75896597 11.56599426 2.18750191 -1.61387801
		 11.56599426 2.18750191 -1.75896597 11.56599331 3.125 -1.61387706 11.56599426 3.125 -1.75896597
		 11.56599331 2.9375 -1.61387706 11.56599426 2.9375 -1.75896597 11.56599331 2.75 -1.61387706
		 11.56599426 2.75 -1.75896597 11.56599331 2.5625 -1.61387706 11.56599426 2.5625 -1.75896597
		 11.56599522 2.000004053116 -1.61387801 11.56599522 2.000004053116 -1.75896597 11.56599522 3.49999595 -1.61387801
		 11.56599522 3.49999595 -1.75896597 11.56599426 3.31249809 -1.61387801 11.56599426 3.31249809 -1.75896597
		 10.84427929 2 0.16959099 10.84427929 3.5 0.16959099 10.84427929 2 -0.63894498 10.84427929 3.5 -0.63894498
		 10.84427929 3.5 0.477687 10.84427929 2 0.477687 10.84427929 3.5 1.16941297 10.84427929 2 1.16941297
		 10.84427929 3.5 -1.31807303 10.84427929 2 -1.31807303 10.84427929 3.5 -0.34927699
		 10.84427929 2 -0.34927699 11.16101742 3.5 1.070433021 11.16101742 2 1.070433021 11.16101742 2 0.57666802
		 11.16101742 3.5 0.57666802 11.16101742 2 -0.73792499 11.16101742 3.5 -0.73792499
		 11.16101742 2 -1.21909297 11.16101742 3.5 -1.08326602 11.16101742 3.5 1.070433021
		 11.16101742 2 1.070433021 11.16101742 2 0.57666802 11.16101742 3.5 0.57666802 11.16101742 2 -0.73792499
		 11.16101742 3.5 -0.73792499 11.16101742 2 -1.21909297 11.16101742 3.5 -1.08326602
		 11.16101742 3.5 -1.14986897 11.16101742 2 -1.14986897 11.16101742 3.5 -0.79855198
		 11.16101742 2 -0.79855198 11.16101742 3.5 1.021510959 11.16101742 2 1.021510959 11.16101742 3.5 0.64072102
		 11.16101742 2 0.64072102 11.16101742 3.5 -0.81862497 11.16101742 2 -0.81862497 11.16101742 2 -1.117082
		 11.16101742 3.5 -1.117082 11.16101742 3.5 1.021510959 11.16101742 2 1.021510959 11.16101742 2 0.64072102
		 11.16101742 3.5 0.64072102 11.65591908 3.5 1.021510959 11.65591908 2 1.021510959
		 11.65591908 2 0.64072102 11.65591908 3.5 0.64072102 11.65591908 2 -1.117082 11.65591908 2 -0.81862497
		 11.65591908 2 -1.14986897 11.65591908 3.5 -1.14986897 11.65591908 3.5 -1.117082 11.65591908 3.5 -0.81862497
		 11.65591908 3.5 -0.79855198 11.65591908 2 -0.79855198 11.27979374 2 0.16959099 11.27979374 3.5 0.16959099
		 11.27979374 2 -0.34927699 11.27979374 3.5 -0.34927699 -6.37523508 3.30566311 -4.58649015
		 -6.37523508 3.26627398 -2.084569931 -6.37523508 3.26627398 3.41542912 -6.37523508 3.30566311 3.87627411
		 -4.48462105 4.023984909 -4.62395906 -4.48151398 4.023984909 -2.432374 -4.48151398 4.023984909 2.792624
		 -4.48462105 4.023984909 3.860816 -3.10917306 5.022049904 2.33733702 -3.11227989 5.022049904 3.21948195
		 0.028618 5.022050858 3.21948195 0.055222001 4.95356798 2.23483396 5.5 5.022050858 3.21947694
		 6.94477797 4.95356798 2.69012499 -3.10917306 5.022049904 -2.432374 0.055222001 4.95356798 -3.050637007
		 2.85911107 7.57898188 -0.13753299 6.94477797 4.95356798 -3.050637007 -3.11227989 5.022049904 -3.92684603
		 0.026636999 5.022050858 -3.92684603 5.5 5.022050858 -3.92684603 6.14366722 5.64292717 -2.77740598
		 5.56300497 7.041916847 -1.97442806 5.56300497 7.041916847 -0.38972601 5.56300497 7.041916847 1.72037804
		 6.14366722 5.68386698 2.49343801 0.215445 5.68386698 2.49343801 0.37566701 7.041916847 1.72037804
		 0.37566701 7.041916847 -0.38972601 0.37566701 7.041916847 -1.97442806 0.215445 5.64292717 -2.77740598
		 4.10083389 7.041916847 1.72037899 2.85911107 7.041916847 1.72037804 3.17955589 5.68386698 2.49343801
		 1.61738896 7.041916847 1.72037899 1.61738896 7.041916847 -1.97442806 2.85911107 7.041916847 -1.97442806
		 3.17955589 5.64292717 -2.77740598 4.10083389 7.041916847 -1.97442806 2.85911107 7.57898188 1.52904797
		 4.10083389 7.57898188 1.52904797 5.14414978 7.57898188 1.52904797 5.14414978 7.57898188 -0.13753299
		 2.85911107 7.041916847 -0.38972601 10.056284904 4.19864702 3.21948791 10.056284904 4.19864702 2.88640499
		 10.056284904 4.19864702 1.98296404 10.056284904 4.19864702 -2.20619392 10.056284904 4.19864702 -3.63687611
		 10.056284904 4.19864702 -3.92684603 5.49960899 4.15563393 3.21948791 10.056675911 4.17789221 3.21948791
		 10.056677818 4.22232914 -3.92684603 5.49960709 4.20078516 -3.92684603 5.5 5.19671202 3.21947694
		 10.77988243 5.19671202 3.21947694 10.77988243 5.19671202 2.88639903 10.77988243 5.19671202 1.98296201
		 5.5 5.19671202 2.29962206 10.77988243 5.19671202 -2.20619392 5.5 5.19671202 -3.050637007
		 10.77988243 5.19671202 -3.63687611 10.77988243 5.19671202 -3.92684603 5.5 5.19671202 -3.92684603
		 5.49960899 4.33029604 3.21948791 10.78027344 4.35255384 3.2194829 10.77988243 4.37330818 3.21948409
		 10.77988243 4.37330818 2.88640094 10.77988243 4.37330818 1.98296404 10.77988243 4.37330818 -2.20619392
		 10.77988243 4.37330818 -3.63687611 10.77988243 4.37330818 -3.92684603 10.78027534 4.39699078 -3.92684603
		 5.49960709 4.37544584 -3.92684603 0.5 3.3346951 4.41543007 5.49969912 3.30924201 4.41543007
		 10.056586266 3.22239208 4.41543007 0.5 3.33436298 -4.58649015 5.5 3.32514691 -4.58649015
		 10.056284904 3.32831502 -4.58649015 10.056284904 3.33219194 -4.24310398 10.056284904 3.21897697 4.020988941
		 0.028618 5.022050858 3.21948195;
	setAttr ".vt[498:620]" 5.5 5.022050858 3.21947694 3.17955589 5.68386698 2.49343801
		 0.215445 5.68386698 2.49343801 4.72651911 5.24265718 2.97746396 0.090893 5.24265718 2.97746801
		 1.85241199 5.022050858 3.21948099 3.67620611 5.022050858 3.21947908 1.20348203 5.68386698 2.49343801
		 0.15316901 5.46326208 2.73545289 3.95303702 5.46326208 2.73545098 2.19151902 5.68386698 2.49343801
		 0.028618 5.022050858 3.21948195 0.055222001 4.95356798 2.23483396 0.215445 5.68386698 2.49343801
		 0.090893 5.24265718 2.97746801 0.037486002 4.99922323 2.89126611 0.046354 4.97639608 2.56305003
		 0.162037 5.44043398 2.40723705 0.15316901 5.46326208 2.73545289 0.10863 5.19700098 2.32103491
		 6.14366722 5.68386698 2.49343801 3.17955589 5.68386698 2.49343801 3.95303702 5.46326208 2.73545098
		 5.41345692 5.61033201 2.57410908 5.15563011 5.68386698 2.49343801 4.167593 5.68386698 2.49343801
		 3.69520998 5.53679705 2.65477991 4.68324709 5.53679705 2.65477991 3.43738294 5.61033201 2.57410908
		 5.047579765 5.16084003 -3.3489871 4.72651911 5.22901011 -3.54369998 4.98434591 5.21824408 -3.37934494
		 5.026502132 5.17997503 -3.35910606 4.94055986 5.18356323 -3.41389108 4.83353901 5.20628595 -3.47879505
		 4.89840412 5.22183323 -3.43412995 5.0054240227 5.19911003 -3.36922598 4.8124609 5.22542095 -3.48891497
		 5.58227587 5.047309875 -3.024712086 5.58210993 5.050460815 -2.95347691 2.85911107 7.041916847 1.017009974
		 2.85911107 7.041916847 1.72037804 2.85911107 7.57898188 1.52904797 2.85911107 7.22093916 1.18768895
		 2.85911107 7.041916847 1.25146604 2.85911107 7.041916847 1.48592198 2.85911107 7.39996099 1.59282506
		 2.85911107 7.39996099 1.35836899 2.85911107 7.22093916 1.65660095 5.5 5.19671202 -3.050637007
		 5.52742481 5.1469121 -3.041995049 5.47026587 5.14927483 -3.078435898 5.41405821 5.20030117 -3.10542202
		 5.50837183 5.14769888 -3.054141998 5.47135305 5.19790888 -3.068898916 5.50914192 5.18011189 -3.047755957
		 5.51828289 5.16351223 -3.044876099 5.43279409 5.18329191 -3.09642601 5.44270515 5.19910479 -3.08716011
		 5.48931885 5.14848804 -3.066288948 5.45152998 5.16628408 -3.087430954 6.18353796 6.051383018 -0.184037
		 6.94477797 4.95356798 -0.18025599 6.54422188 5.29824781 -2.91402197 5.89742613 6.34242201 -2.37591696
		 5.56300497 7.041916847 -1.18207705 5.56300497 7.041916847 0.665326 5.89742613 6.36289215 2.10690808
		 6.54422188 5.31871796 2.5917809 6.61574984 5.31931019 1.22940302 6.74450016 5.13614321 2.64095306
		 6.94477797 4.95356798 1.25493395 6.55137491 5.40961313 -0.17928199 6.39219713 5.63590717 1.34729302
		 6.61574984 5.31419182 -1.58223796 6.94477797 4.95356798 -1.61544704 6.74450016 5.1259079 -2.98233008
		 6.39219713 5.62439299 -1.68578601 6.18119001 5.833745 -2.062845945 6.34394503 5.47058821 -2.84571409
		 6.0095238686 5.99267483 -2.57666206 6.029751778 6.21174002 -1.51297903 5.83481121 6.61941099 -1.42911506
		 5.76328278 6.69217014 -2.17517304 5.56300497 7.041916847 -1.57825303 5.84554005 6.62674904 -0.76696402
		 5.73467207 6.79428387 -0.27262899 5.56300497 7.041916847 -0.78590202 5.56300497 7.041916847 0.13779999
		 5.845541 6.62802792 0.32145101 5.83481121 6.62452793 1.077144027 5.56300497 7.041916847 1.19285202
		 5.76328278 6.70240498 1.913643 6.029751778 6.22325516 1.18800902 6.18119001 5.8542161 1.75202298
		 6.0095238686 6.023379803 2.30017304 6.34394503 5.50129318 2.54260993 2.85911107 7.57898188 1.52904797
		 2.85911107 7.39996099 1.35836899 2.85911107 7.041916847 -0.38972601 2.85911107 7.28061295 0.77566999
		 2.85911107 7.51930809 1.47215497 2.85911107 7.47952604 1.27792299 2.85911107 7.45963383 1.41526198
		 2.85911107 7.38006878 1.026795983 2.85911107 7.39996099 0.88945699 2.85911107 7.43974304 1.083690047
		 2.85911107 7.1612649 0.192972 2.85911107 7.30050421 0.638331 2.85911107 7.22093916 0.249865
		 2.85911107 7.39996099 1.35836899 2.85911107 7.22093916 1.18768895 2.85911107 7.28061295 0.77566999
		 2.85911107 7.24082994 1.050349951 2.85911107 7.34028721 1.301476 2.85911107 7.34691715 1.25569606
		 2.85911107 7.28061199 1.24458206 2.85911107 7.29387379 1.153023 2.85911107 7.36017799 1.16413605
		 2.85911107 7.35354805 1.209916 2.85911107 7.26072216 0.91301 2.85911107 7.30713511 1.061462998
		 2.85911107 7.32039499 0.96990299;
	setAttr -s 934 ".ed";
	setAttr ".ed[0:165]"  11 2 0 2 13 0 13 12 0 12 11 0 7 1 0 1 4 0 4 8 0 8 7 0
		 9 3 0 3 10 0 10 5 0 5 0 0 0 6 0 6 7 0 8 12 0 13 9 0 4 11 0 22 17 0 17 23 0 23 19 0
		 19 14 0 14 20 0 20 21 0 21 15 0 15 18 0 18 24 0 24 16 0 16 25 0 25 22 0 32 34 0 34 28 0
		 28 33 0 33 29 0 29 27 0 27 31 0 31 30 0 30 26 0 26 32 0 51 54 0 54 45 0 45 53 0 53 47 0
		 47 44 0 44 50 0 50 49 0 49 43 0 43 48 0 48 52 0 52 46 0 46 51 0 63 58 0 58 64 0 64 60 0
		 60 55 0 55 61 0 61 62 0 62 56 0 56 59 0 59 65 0 65 57 0 57 66 0 66 63 0 80 69 0 69 82 0
		 82 81 0 81 80 0 75 68 0 68 71 0 71 76 0 76 75 0 67 73 0 73 74 0 74 72 0 72 67 0 73 75 0
		 76 74 0 77 70 0 70 78 0 78 79 0 79 77 0 78 72 0 74 79 0 71 80 0 81 76 0 81 79 0 82 77 0
		 87 90 0 90 89 0 89 92 0 92 84 0 84 91 0 91 85 0 85 83 0 83 88 0 88 86 0 86 87 0 101 104 0
		 104 95 0 95 103 0 103 97 0 97 94 0 94 100 0 100 99 0 99 93 0 93 98 0 98 102 0 102 96 0
		 96 101 0 124 119 0 119 125 0 125 121 0 121 116 0 116 122 0 122 123 0 123 117 0 117 120 0
		 120 126 0 126 118 0 118 127 0 127 124 0 134 130 0 130 135 0 135 131 0 131 128 0 128 132 0
		 132 133 0 133 129 0 129 136 0 136 134 0 145 148 0 148 139 0 139 147 0 147 141 0 141 138 0
		 138 144 0 144 143 0 143 137 0 137 142 0 142 146 0 146 140 0 140 145 0 155 157 0 157 150 0
		 150 154 0 154 153 0 153 149 0 149 152 0 152 156 0 156 151 0 151 155 0 164 166 0 166 160 0
		 160 165 0 165 161 0 161 159 0 159 163 0 163 162 0 162 158 0 158 164 0 175 170 0 170 176 0
		 176 172 0 172 167 0 167 173 0 173 174 0 174 168 0;
	setAttr ".ed[166:331]" 168 171 0 171 177 0 177 169 0 169 178 0 178 175 0 418 489 0
		 489 184 0 184 422 0 422 183 0 183 418 0 489 490 0 490 185 0 185 184 0 490 491 0 491 186 0
		 186 185 0 423 424 0 424 425 0 425 426 0 426 423 0 469 470 0 470 471 0 471 472 0 472 473 0
		 473 469 0 429 423 0 426 430 0 430 429 0 472 474 0 474 475 0 475 473 0 433 429 0 430 434 0
		 434 433 0 474 476 0 476 477 0 477 478 0 478 475 0 415 492 0 492 196 0 196 195 0 195 415 0
		 492 493 0 493 197 0 197 196 0 493 494 0 494 209 0 209 198 0 198 197 0 196 200 0 200 199 0
		 199 195 0 197 201 0 201 200 0 198 208 0 208 202 0 202 201 0 200 204 0 204 203 0 203 199 0
		 201 205 0 205 204 0 202 206 0 206 205 0 204 180 0 180 179 0 179 203 0 205 181 0 181 180 0
		 206 212 0 212 182 0 182 181 0 320 319 0 319 321 0 321 322 0 322 320 0 359 360 0 360 355 0
		 355 356 0 356 359 0 214 182 0 212 211 0 211 214 0 415 416 0 416 189 0 189 191 0 191 415 0
		 416 417 0 417 187 0 187 189 0 417 418 0 183 187 0 571 566 0 566 568 0 568 567 0 567 571 0
		 426 441 0 441 442 0 442 443 0 443 444 0 444 445 0 445 430 0 440 593 0 593 565 0 565 590 0
		 590 439 0 439 446 0 446 447 0 447 448 0 448 440 0 447 449 0 449 442 0 441 448 0 444 450 0
		 450 451 0 451 452 0 452 445 0 451 453 0 453 437 0 437 581 0 581 562 0 562 578 0 578 436 0
		 436 452 0 455 456 0 456 457 0 457 431 0 431 455 0 438 585 0 585 563 0 563 582 0 582 437 0
		 453 458 0 458 438 0 450 458 0 443 458 0 446 455 0 455 454 0 454 447 0 439 456 0 439 589 0
		 589 564 0 564 586 0 586 438 0 438 457 0 458 431 0 209 207 0 207 208 0 494 495 0 495 207 0
		 231 221 0 221 230 0 230 229 0 229 231 0 235 222 0 222 233 0 233 232 0 232 235 0 280 279 0
		 279 281 0 281 282 0 282 280 0 213 186 0 491 496 0 496 213 0 208 216 0;
	setAttr ".ed[332:497]" 216 226 0 226 215 0 215 202 0 207 217 0 217 227 0 227 216 0
		 215 218 0 218 206 0 190 188 0 188 220 0 220 219 0 219 190 0 210 190 0 219 230 0 221 210 0
		 495 210 0 231 217 0 218 233 0 222 212 0 235 223 0 223 211 0 188 213 0 213 224 0 224 237 0
		 237 220 0 496 211 0 223 238 0 238 224 0 227 225 0 225 226 0 217 228 0 228 225 0 324 323 0
		 323 325 0 325 326 0 326 324 0 229 228 0 284 283 0 283 285 0 285 286 0 286 284 0 288 287 0
		 287 289 0 289 290 0 290 288 0 234 223 0 232 234 0 292 291 0 291 293 0 293 294 0 294 292 0
		 238 236 0 236 237 0 234 236 0 228 240 0 240 260 0 260 242 0 242 225 0 215 243 0 243 364 0
		 364 357 0 357 366 0 366 355 0 360 362 0 362 244 0 244 218 0 220 247 0 247 361 0 361 359 0
		 356 365 0 365 358 0 358 363 0 363 246 0 246 219 0 234 251 0 251 262 0 262 252 0 252 236 0
		 226 253 0 253 264 0 264 243 0 242 265 0 265 253 0 246 266 0 266 254 0 254 230 0 254 268 0
		 268 255 0 255 229 0 255 270 0 270 240 0 244 271 0 271 256 0 256 233 0 256 273 0 273 257 0
		 257 232 0 257 275 0 275 251 0 237 258 0 258 277 0 277 247 0 252 278 0 278 258 0 327 328 0
		 328 320 0 322 327 0 281 295 0 295 296 0 296 282 0 296 291 0 292 282 0 292 297 0 297 280 0
		 330 329 0 329 331 0 331 332 0 332 330 0 331 328 0 327 332 0 333 334 0 334 324 0 326 333 0
		 319 335 0 335 336 0 336 321 0 335 334 0 333 336 0 285 298 0 298 299 0 299 286 0 299 287 0
		 288 286 0 288 300 0 300 284 0 289 295 0 281 290 0 279 301 0 301 290 0 301 300 0 293 302 0
		 302 303 0 303 294 0 303 304 0 304 305 0 305 294 0 305 297 0 251 279 0 280 262 0 256 283 0
		 284 273 0 271 285 0 250 274 0 274 289 0 287 250 0 248 276 0 276 293 0 291 248 0 249 261 0
		 261 296 0 295 249 0 261 248 0 297 252 0 244 298 0 244 272 0 272 299 0;
	setAttr ".ed[498:663]" 272 250 0 300 257 0 274 249 0 275 301 0 276 247 0 247 302 0
		 277 303 0 258 304 0 278 305 0 240 306 0 306 307 0 307 260 0 338 337 0 337 339 0 339 340 0
		 340 332 0 327 338 0 254 308 0 308 309 0 309 268 0 266 310 0 310 308 0 342 341 0 341 343 0
		 343 344 0 344 336 0 333 342 0 346 345 0 345 347 0 347 348 0 348 322 0 321 346 0 347 337 0
		 307 311 0 311 242 0 339 349 0 349 350 0 350 330 0 264 313 0 313 312 0 312 243 0 253 314 0
		 314 313 0 265 315 0 315 314 0 311 315 0 246 316 0 316 310 0 352 351 0 351 353 0 353 354 0
		 354 326 0 325 352 0 353 341 0 309 317 0 317 255 0 343 345 0 270 318 0 318 306 0 317 318 0
		 306 319 0 320 307 0 308 323 0 324 309 0 310 325 0 328 311 0 314 329 0 330 313 0 315 331 0
		 334 317 0 318 335 0 241 263 0 263 339 0 337 241 0 245 269 0 269 343 0 341 245 0 239 259 0
		 259 347 0 345 239 0 259 241 0 263 243 0 243 349 0 246 267 0 267 353 0 351 246 0 267 245 0
		 269 239 0 365 366 0 357 358 0 363 364 0 389 390 0 390 377 0 377 378 0 378 389 0 362 361 0
		 383 384 0 384 381 0 381 382 0 382 383 0 412 411 0 411 413 0 413 414 0 414 412 0 362 368 0
		 368 367 0 367 361 0 360 369 0 369 368 0 359 370 0 370 369 0 367 370 0 357 371 0 371 372 0
		 372 358 0 364 373 0 373 371 0 363 374 0 374 373 0 372 374 0 368 376 0 376 375 0 375 367 0
		 369 377 0 390 388 0 388 376 0 370 378 0 375 387 0 387 389 0 371 379 0 379 380 0 380 372 0
		 373 381 0 384 386 0 386 379 0 374 382 0 380 385 0 385 383 0 386 385 0 388 387 0 399 400 0
		 400 401 0 401 402 0 402 399 0 384 393 0 393 392 0 392 386 0 404 403 0 403 405 0 405 406 0
		 406 407 0 407 408 0 408 409 0 409 410 0 410 404 0 385 391 0 391 394 0 394 383 0 388 396 0
		 396 395 0 395 387 0 390 397 0 397 396 0 389 398 0 398 397 0 395 398 0;
	setAttr ".ed[664:829]" 396 400 0 399 395 0 397 401 0 398 402 0 393 403 0 404 392 0
		 384 405 0 383 406 0 394 407 0 391 408 0 385 409 0 386 410 0 355 411 0 412 356 0 366 413 0
		 365 414 0 199 416 0 203 417 0 179 418 0 189 420 0 420 419 0 419 191 0 187 421 0 421 420 0
		 422 421 0 422 424 0 423 421 0 184 425 0 185 465 0 465 427 0 427 425 0 479 480 0 480 470 0
		 469 479 0 481 482 0 482 471 0 480 481 0 482 483 0 483 472 0 429 420 0 483 484 0 484 474 0
		 433 419 0 192 419 0 434 192 0 193 192 0 434 435 0 435 468 0 468 193 0 484 485 0 485 476 0
		 485 486 0 486 487 0 487 477 0 487 488 0 488 478 0 213 460 0 460 459 0 459 186 0 188 461 0
		 461 460 0 190 462 0 462 461 0 210 463 0 463 462 0 210 194 0 194 464 0 464 463 0 459 466 0
		 466 465 0 194 193 0 468 467 0 467 464 0 428 427 0 427 469 0 473 428 0 435 432 0 432 475 0
		 478 435 0 479 465 0 459 481 0 460 482 0 461 483 0 462 484 0 463 485 0 464 486 0 467 487 0
		 468 488 0 180 489 0 181 490 0 214 491 0 192 492 0 193 493 0 194 494 0 505 500 0 500 506 0
		 506 502 0 502 497 0 497 503 0 503 504 0 504 498 0 498 501 0 501 507 0 507 499 0 499 508 0
		 508 505 0 515 517 0 517 510 0 510 514 0 514 513 0 513 509 0 509 512 0 512 516 0 516 511 0
		 511 515 0 524 520 0 520 525 0 525 521 0 521 518 0 518 522 0 522 523 0 523 519 0 519 526 0
		 526 524 0 533 535 0 535 528 0 528 532 0 532 531 0 531 527 0 527 530 0 530 534 0 534 529 0
		 529 533 0 112 537 0 537 536 0 536 113 0 113 109 0 109 105 0 105 110 0 110 111 0 111 106 0
		 106 108 0 108 114 0 114 107 0 107 115 0 115 112 0 431 454 0 544 540 0 540 545 0 545 541 0
		 541 538 0 538 542 0 542 543 0 543 539 0 539 546 0 546 544 0 555 550 0 550 556 0 556 552 0
		 552 547 0 547 553 0 553 554 0 554 548 0 548 551 0 551 557 0 557 549 0;
	setAttr ".ed[830:933]" 549 558 0 558 555 0 570 560 0 560 573 0 573 572 0 572 570 0
		 575 561 0 561 577 0 577 576 0 576 575 0 579 562 0 581 580 0 580 579 0 583 563 0 585 584 0
		 584 583 0 587 564 0 589 588 0 588 587 0 591 565 0 593 592 0 592 591 0 568 428 0 428 569 0
		 569 567 0 569 560 0 570 567 0 570 559 0 559 571 0 573 432 0 432 574 0 574 572 0 574 561 0
		 575 572 0 575 559 0 577 436 0 578 576 0 579 576 0 579 559 0 582 580 0 583 580 0 583 559 0
		 586 584 0 587 584 0 587 559 0 590 588 0 591 588 0 591 559 0 440 594 0 594 592 0 594 566 0
		 571 592 0 36 40 0 40 42 0 42 37 0 37 36 0 42 41 0 41 38 0 38 37 0 41 39 0 39 35 0
		 35 38 0 605 606 0 606 607 0 607 597 0 597 605 0 601 602 0 602 598 0 598 596 0 596 601 0
		 595 600 0 600 599 0 599 595 0 600 602 0 601 599 0 603 604 0 604 595 0 595 603 0 604 600 0
		 602 606 0 605 598 0 604 606 0 603 607 0 618 619 0 619 620 0 620 610 0 610 618 0 614 615 0
		 615 611 0 611 609 0 609 614 0 608 613 0 613 612 0 612 608 0 613 615 0 614 612 0 616 617 0
		 617 608 0 608 616 0 617 613 0 615 619 0 618 611 0 617 619 0 616 620 0;
	setAttr -s 1581 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.535851 0.150961 -0.83070701 0.53587401 0.151104 -0.83066601
		 0.53592497 0.150857 -0.83067799 0.535851 0.150947 -0.83070999 0.53584898 0.150949
		 -0.83071101 0.53584898 0.150949 -0.83071101 0.53584898 0.150949 -0.83071101 0.53584898
		 0.150949 -0.83071101 0.53584898 0.150949 -0.83071101 0.53584898 0.150949 -0.83071101
		 0.535851 0.150961 -0.83070701 0.535851 0.150947 -0.83070999 0.535851 0.15095299 -0.83070898
		 0.53584898 0.150951 -0.83070999 0.53592497 0.150857 -0.83067799 0.53592402 0.151071
		 -0.83064002 0.535851 0.15095299 -0.83070898 0.535851 0.150947 -0.83070999 0.53584599
		 0.15094499 -0.83071297 0.53584599 0.15094499 -0.83071297 0.53584599 0.15094499 -0.83071297
		 0.53584599 0.15094499 -0.83071297 0.53584599 0.15094499 -0.83071297 0.53584599 0.15094499
		 -0.83071297 0.53584599 0.15094499 -0.83071297 0.53584599 0.15094499 -0.83071297 0.53584599
		 0.15094499 -0.83071297 0.53584599 0.15094499 -0.83071297 0.53584599 0.15094499 -0.83071297
		 0.53584599 0.15094499 -0.83071297 -0.97694701 0.20798799 0.048128001 -0.97694701
		 0.20798799 0.048128001 -0.97694701 0.20798799 0.048128001 -0.97694701 0.20798799
		 0.048128001 -0.97694701 0.20798799 0.048128001 -0.97694701 0.20798799 0.048128001
		 -0.97694701 0.20798799 0.048128001 -0.97694701 0.20798799 0.048128001 -0.97694701
		 0.20798799 0.048128001 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 -0.87416101 -0.485636 0.00047100001 -0.872316 -0.488942 0.001222 -0.872168 -0.48920599
		 0.001223 -0.87211603 -0.489299 0.00050899998 -0.87364799 -0.486559 5.1999999e-05
		 -0.87517798 -0.48380199 5.1999999e-05 -0.87501502 -0.484097 0.000119 -0.87401098
		 -0.48590699 0.00012899999 -0.87198699 -0.48953 5.1999999e-05 -0.87201202 -0.489485
		 5.1999999e-05 -0.87200701 -0.48949301 0.00013 -0.87197 -0.48955899 5.3e-05 -0.87201202
		 -0.489485 5.1999999e-05 -0.87364799 -0.486559 5.1999999e-05 -0.87401098 -0.48590699
		 0.00012899999 -0.87200701 -0.48949301 0.00013 -0.86427301 -0.50302202 0.001263 -0.8556
		 -0.51763701 0.001303 -0.86927301 -0.494333 0.000264 -0.86806101 -0.49645799 0.00051699998
		 -0.86927301 -0.494333 0.000264 -0.87197 -0.48955899 5.3e-05 -0.87200701 -0.48949301
		 0.00013 -0.86806101 -0.49645799 0.00051699998 -0.87501502 -0.484097 0.000119 -0.87416101
		 -0.485636 0.00047100001 -0.87211603 -0.489299 0.00050899998 -0.87401098 -0.48590699
		 0.00012899999 -0.87211603 -0.489299 0.00050899998 -0.86806101 -0.49645799 0.00051699998
		 -0.87200701 -0.48949301 0.00013 -0.87401098 -0.48590699 0.00012899999 -0.872168 -0.48920599
		 0.001223 -0.86427301 -0.50302202 0.001263 -0.86806101 -0.49645799 0.00051699998 -0.87211603
		 -0.489299 0.00050899998 -0.53584802 -0.150943 0.83071297 -0.53584802 -0.150943 0.83071297
		 -0.53584802 -0.150943 0.83071297 -0.53584802 -0.150943 0.83071297 -0.53584802 -0.150943
		 0.83071297 -0.53584802 -0.150943 0.83071297 -0.53584802 -0.150943 0.83071297 -0.53584802
		 -0.150943 0.83071297 -0.53584802 -0.150943 0.83071297 -0.53584802 -0.150943 0.83071297
		 -0.53584898 -0.15094499 0.83071202 -0.53584898 -0.15094499 0.83071202 -0.53584802
		 -0.15094499 0.83071202 -0.53584898 -0.15094499 0.83071202 -0.53584898 -0.15094499
		 0.83071202 -0.53584802 -0.15094499 0.83071202 -0.53584898 -0.15094499 0.83071202
		 -0.53584898 -0.15094499 0.83071202 -0.53584898 -0.15094499 0.83071202 -0.53584898
		 -0.15094499 0.83071202 -0.53584898 -0.15094499 0.83071202 -0.53584802 -0.15094499
		 0.83071202 -0.055799998 0.979177 -0.195187 -0.055799998 0.979177 -0.195187 -0.055799998
		 0.979177 -0.195187 -0.055799998 0.979177 -0.195187 -0.055799998 0.979177 -0.195187
		 -0.055799998 0.979177 -0.195187 -0.055799998 0.979177 -0.195187 -0.055799998 0.979177
		 -0.195187 -0.055799998 0.979177 -0.195187 -0.055799998 0.979177 -0.195187 -0.055799998
		 0.979177 -0.195187 -0.055799998 0.979177 -0.195187 0.244606 0.96916801 -0.029699
		 0.244606 0.96916801 -0.029699 0.244606 0.96916801 -0.029699 0.244606 0.96916801 -0.029699
		 0.244606 0.96916801 -0.029699 0.244606 0.96916801 -0.029699 0.244606 0.96916801 -0.029699
		 0.244606 0.96916801 -0.029699 0.244606 0.96916801 -0.029699 0 0.879848 -0.47525501
		 0 0.879848 -0.47525501 0 0.879848 -0.47525501 0 0.879848 -0.47525501 0 0.879848 -0.47525501
		 0 0.879848 -0.47525501 0 0.879848 -0.47525501 0 0.879848 -0.47525501 0 0.879848 -0.47525501
		 0 0.879848 -0.47525501 0 0.879848 -0.47525501 0 0.879848 -0.47525501 -0.0098029999
		 0.29632801 -0.95503598 -0.0098029999 0.29632801 -0.95503598 -0.0098029999 0.29632801
		 -0.95503598 -0.0098029999 0.29632801 -0.95503598 -0.0098029999 0.29632801 -0.95503598
		 -0.0098029999 0.29632801 -0.95503598 -0.0098029999 0.29632801 -0.95503598 -0.0098029999
		 0.29632801 -0.95503598;
	setAttr ".n[166:331]" -type "float3"  -0.0098029999 0.29632801 -0.95503598
		 0.163571 0.93111902 0.32597899 0.163571 0.93111902 0.32597899 0.163571 0.93111902
		 0.32597899 0.163571 0.93111902 0.32597899 0.163571 0.93111902 0.32597899 0.163571
		 0.93111902 0.32597899 0.163571 0.93111902 0.32597899 0.163571 0.93111902 0.32597899
		 0.163571 0.93111902 0.32597899 0.107483 0.557697 0.82305598 0.107483 0.557697 0.82305598
		 0.107483 0.557697 0.82305598 0.107483 0.557697 0.82305598 0.107483 0.557697 0.82305598
		 0.107483 0.557697 0.82305598 0.107483 0.557697 0.82305598 0.107483 0.557697 0.82305598
		 0.107483 0.557697 0.82305598 0.107483 0.557697 0.82305598 0.107483 0.557697 0.82305598
		 0.107483 0.557697 0.82305598 -0.204089 0.27325001 0.94004399 -0.019739 0.27912101
		 0.96005303 0.0015219999 0.50606298 0.86249501 -0.088001996 0.55192697 0.82923597
		 -0.103873 0.557464 0.823677 -0.019739 0.27912101 0.96005303 0.0012460001 0.264126
		 0.96448702 0.016154001 0.66734499 0.74457401 0.0015219999 0.50606298 0.86249501 0.0012460001
		 0.264126 0.96448702 0.042553999 0.253878 0.96630001 0.066880003 0.79691601 0.60037601
		 0.016154001 0.66734499 0.74457401 -0.22043499 0.97539401 -0.0039599999 -0.114 0.81703299
		 0.56520998 0.02393 0.70014101 0.71360397 -0.48558301 0.87417799 -0.0046390002 -0.023669001
		 0.75299102 0.65760499 0.037712999 0.78277999 0.62115502 0.089070998 0.99602503 -1.4e-05
		 0.131466 0.99132103 0 -0.0044570002 0.99998403 -0.0035580001 -0.204956 0.97876602
		 0.003123 -0.22043499 0.97539401 -0.0039599999 -0.48558301 0.87417799 -0.0046390002
		 -0.35150501 0.93616998 0.005498 -0.0044570002 0.99998403 -0.0035580001 0.131466 0.99132103
		 0 0.135288 0.99080598 0 -0.0061929999 0.99997199 0.0042690001 -0.178111 0.87162602
		 -0.45666599 -0.204956 0.97876602 0.003123 -0.35150501 0.93616998 0.005498 0.024915
		 0.74331999 -0.66847199 -0.0061929999 0.99997199 0.0042690001 0.135288 0.99080598
		 0 0.102784 0.99470401 1.2e-05 0.029527999 0.84784597 -0.529419 -0.024457 0.83140898
		 -0.55512297 -0.440999 0.118863 -0.88960201 0.00042 -0.010834 -0.99994099 -0.022600999
		 -0.68661797 -0.72666699 -0.238029 -0.70872003 -0.66412199 0.00042 -0.010834 -0.99994099
		 0.00066100003 -0.0047960002 -0.99998802 0.040860999 -0.69610298 -0.71677798 -0.022600999
		 -0.68661797 -0.72666699 0.00066100003 -0.0047960002 -0.99998802 0.047361001 0 -0.998878
		 0.037756 0 -0.99928701 0.108488 -0.74150002 -0.66212398 0.040860999 -0.69610298 -0.71677798
		 -0.238029 -0.70872003 -0.66412199 -0.022600999 -0.68661797 -0.72666699 -0.048891999
		 -0.99160498 -0.119706 -0.305576 -0.94791198 -0.089928001 -0.022600999 -0.68661797
		 -0.72666699 0.040860999 -0.69610298 -0.71677798 0.085855998 -0.99043298 -0.108036
		 -0.048891999 -0.99160498 -0.119706 0.040860999 -0.69610298 -0.71677798 0.108488 -0.74150002
		 -0.66212398 0.121283 -0.95651501 -0.265273 0.17497499 -0.98267198 -0.061149001 0.085855998
		 -0.99043298 -0.108036 -0.305576 -0.94791198 -0.089928001 -0.048891999 -0.99160498
		 -0.119706 -0.047621999 -0.99090499 0.125856 -0.29578099 -0.94770998 0.119834 -0.048891999
		 -0.99160498 -0.119706 0.085855998 -0.99043298 -0.108036 0.088767 -0.98917502 0.116846
		 -0.047621999 -0.99090499 0.125856 0.085855998 -0.99043298 -0.108036 0.17497499 -0.98267198
		 -0.061149001 0.186445 -0.98009902 0.068154 0.088767 -0.98917502 0.116846 -0.29578099
		 -0.94770998 0.119834 -0.047621999 -0.99090499 0.125856 -0.019724 -0.460915 0.88722497
		 -0.111646 -0.41030699 0.90508699 -0.047621999 -0.99090499 0.125856 0.088767 -0.98917502
		 0.116846 0.034977999 -0.57910103 0.81450498 -0.019724 -0.460915 0.88722497 0.088767
		 -0.98917502 0.116846 0.186445 -0.98009902 0.068154 0.123852 -0.92638201 0.355636
		 0.103183 -0.63593799 0.76481098 0.034977999 -0.57910103 0.81450498 0.85372502 0 -0.520724
		 0.85372502 0 -0.520724 0.979774 0 -0.200109 0.979774 0 -0.200109 0.32350701 0.91213101
		 -0.25171301 0.32350701 -0.91213202 -0.25171301 0.235037 -0.91344202 0.33223799 0.235037
		 0.91344202 0.33223799 0.041712001 -4e-06 0.99913001 0.103183 -0.63593799 0.76481098
		 0.123852 -0.92638201 0.355636 0.35452801 0.141371 0.92429698 -0.440999 0.118863 -0.88960201
		 -0.96828097 0.249864 0.00063299999 -0.363933 0.93142498 0.00079999998 -0.232558 0.53635597
		 -0.81131899 -0.96828097 0.249864 0.00063299999 -0.97991598 0.19940899 -0.0011089999
		 -0.41635099 0.90920401 -0.00065200002 -0.363933 0.93142498 0.00079999998 -0.97991598
		 0.19940899 -0.0011089999 -0.204089 0.27325001 0.94004399 -0.103873 0.557464 0.823677
		 -0.41635099 0.90920401 -0.00065200002 0.824651 0.56411201 0.041575 0.75692701 0.65068603
		 0.060568999 0.73506498 0.67763603 0.022102 0.78653997 0.61739099 0.013552 -0.35150501
		 0.93616998 0.005498 -0.48558301 0.87417799 -0.0046390002 -0.93524498 0.27481401 0.22314601
		 -0.91415799 0.299777 0.27285299 -0.95612299 0.29296601 -0.00063199998 -0.84347802
		 0.47031099 -0.25952399 -0.94994003 0.25389799 -0.182073 0.07767 0.52899402 0.84506398
		 0.053052999 0.51386499 0.85622901 0.072902001 0.51682401 0.85298198 0.071617 0.51992601
		 0.85120398 0.172223 0.57072002 0.802881 0 0.473735 0.88066697 0 0.48324901 0.87548298
		 0 0.494706 0.86905998 0 0.48324901 0.87548298 0 0.494706 0.86905998 -0.91415799 0.299777
		 0.27285299 -0.93524498 0.27481401 0.22314601 0 0.494706 0.86905998 -0.94994003 0.25389799
		 -0.182073 -0.84347802 0.47031099 -0.25952399 0 0.78663999 -0.61741197 0 0.73350501
		 -0.67968398 0 0.49779901 -0.86729199 0 0.73350501 -0.67968398;
	setAttr ".n[332:497]" -type "float3"  0 0.793185 -0.60898101 0.034616999 0.77887398
		 -0.62622398 0.063083 0.51921499 -0.85231203 0.06701 0.517618 -0.85298401 0.048698999
		 0.51525098 -0.85565501 0.069854997 0.52908301 -0.84569001 0 0.49779901 -0.86729199
		 0 0.965855 0.259085 0.27599499 0.93592203 0.218807 0.242181 0.89971399 -0.36312899
		 0 0.89538097 -0.44530001 0.218476 0.959894 -0.17570201 0.050891001 0.99870402 -0.000158
		 0.061643999 0.99809802 -0.00073500001 0.064377002 0.99792498 -0.001283 0.034616999
		 0.77887398 -0.62622398 0 0.793185 -0.60898101 0 0.975187 -0.221384 0 0.793185 -0.60898101
		 0 0.73350501 -0.67968398 0 0.78663999 -0.61741197 0 0.975187 -0.221384 0 0.78663999
		 -0.61741197 -0.84347802 0.47031099 -0.25952399 -0.95612299 0.29296601 -0.00063199998
		 0 0.975187 -0.221384 0 0.48324901 0.87548298 0 0.473735 0.88066697 0 0.965855 0.259085
		 0 0.88570398 0.46425 0 0.473735 0.88066697 0.172223 0.57072002 0.802881 0.27599499
		 0.93592203 0.218807 0 0.965855 0.259085 0.172223 0.57072002 0.802881 0.799496 0.600667
		 0.0022839999 0.79711998 0.60382003 0.001288 0.79443902 0.60734302 0.00028499999 0.218476
		 0.959894 -0.17570201 0.242181 0.89971399 -0.36312899 0.27599499 0.93592203 0.218807
		 0.218476 0.959894 -0.17570201 0 0.975187 -0.221384 0 0.89538097 -0.44530001 0.242181
		 0.89971399 -0.36312899 0.121283 -0.95651501 -0.265273 0.108488 -0.74150002 -0.66212398
		 0.037756 0 -0.99928701 0.39642701 0 -0.91806602 0.037756 0 -0.99928701 0.047361001
		 0 -0.998878 0.33892101 0 -0.94081497 0.39642701 0 -0.91806602 0.183842 0 -0.98295599
		 0.58668703 0.590738 -0.55391902 0.62241501 0.78229302 -0.024862001 0.85022599 0 -0.52641797
		 0.191865 0 0.98142099 0.099642999 -0.854568 0.509691 0.047531001 -0.99814701 0.037988
		 0.781156 0 0.624336 0.84153098 0 0.540209 0.84153098 0 0.540209 0.98096699 0 0.194175
		 0.98096699 0 0.194175 0.72895199 0.66513598 0.161937 0.066880003 0.79691601 0.60037601
		 0.042553999 0.253878 0.96630001 0.43910599 0.231242 0.86816698 0.17497499 -0.98267198
		 -0.061149001 0.121283 -0.95651501 -0.265273 0.108016 -0.897291 -0.42802101 0.051238
		 -0.99818301 -0.031723998 0 -1 0 0.121283 -0.95651501 -0.265273 0.39642701 0 -0.91806602
		 0.21004599 0 -0.97769201 0.244691 0 -0.96960098 0.108016 -0.897291 -0.42802101 0.186445
		 -0.98009902 0.068154 0.17497499 -0.98267198 -0.061149001 0 -1 0 0 -1 0 0.71775001
		 0.69630098 0 0.70452398 0.70968097 0 0.58717 0.80946398 0 0.590801 0.80681801 0 0.77122903
		 0.60089099 -0.21008401 0.71775001 0.69630098 0 0.590801 0.80681801 0 0.62241501 0.78229302
		 -0.024862001 0.58668703 0.590738 -0.55391902 0.39642701 0 -0.91806602 0.33892101
		 0 -0.94081497 0.77122903 0.60089099 -0.21008401 0.58668703 0.590738 -0.55391902 0.183842
		 0 -0.98295599 0.21004599 0 -0.97769201 0.123852 -0.92638201 0.355636 0.186445 -0.98009902
		 0.068154 0 -1 0 0.047531001 -0.99814701 0.037988 0.099642999 -0.854568 0.509691 0.35452801
		 0.141371 0.92429698 0.123852 -0.92638201 0.355636 0.099642999 -0.854568 0.509691
		 0.191865 0 0.98142099 0.093314998 0.150576 0.98418498 0.70452398 0.70968097 0 0.72895199
		 0.66513598 0.161937 0.34268999 0.60055101 0.72242802 0.60504401 0.79561597 0.03028
		 0.58717 0.80946398 0 0.72895199 0.66513598 0.161937 0.43910599 0.231242 0.86816698
		 0.35452801 0.141371 0.92429698 0.093314998 0.150576 0.98418498 0.019513 0.25735801
		 0.96611899 0.34268999 0.60055101 0.72242802 0.051238 -0.99818301 -0.031723998 0.108016
		 -0.897291 -0.42802101 0.244691 0 -0.96960098 0.85022599 0 -0.52641797 0.244691 0
		 -0.96960098 0.21004599 0 -0.97769201 0.85022599 0 -0.52641797 0.85022599 0 -0.52641797
		 0.85372502 0 -0.52072501 0.29266399 0.93940598 -0.178508 0.32673299 0.94275802 -0.066731997
		 0.979774 0 -0.20011 0.85022599 0 -0.52641797 0.21004599 0 -0.97769201 0.183842 0
		 -0.98295599 0.85022599 0 -0.52641797 0.84153098 0 0.540209 0.33114299 -0.91932499
		 0.212571 0.35233599 -0.93327099 0.069742002 0.98096699 3.0000001e-06 0.194176 0.98096699
		 4.9999999e-06 0.194175 0.908279 7.0000001e-06 -0.41836599 0.908279 0 -0.418365 0.98096699
		 0 0.194175 0.781156 0 0.624336 0.093314998 0.150576 0.98418498 0.191865 0 0.98142099
		 0.781156 0 0.624336 0.98096699 -4e-06 0.194175 0.908279 -4.9999999e-06 -0.41836599
		 0.908279 -4.9999999e-06 -0.41836399 0.98096699 -3.0000001e-06 0.194176 0.60504401
		 0.79561597 0.03028 0.34268999 0.60055101 0.72242802 0.019513 0.25735801 0.96611899
		 0.781156 0 0.624336 0.019513 0.25735801 0.96611899 0.093314998 0.150576 0.98418498
		 0.781156 0 0.624336 0.781156 0 0.624336 0.85022599 0 -0.52641797 0.85022599 0 -0.52641797
		 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0;
	setAttr ".n[498:663]" -type "float3"  0.18532699 -0.98105001 0.056519002 0.36649099
		 -0.89595902 -0.25088 0.31081599 -0.91609502 0.253306 0.22169 -0.91638398 -0.33330801
		 0.235037 -0.91344202 0.33223799 0.32350701 -0.91213202 -0.25171301 0.25621599 -0.93178999
		 0.257139 0.132635 -0.98993999 -0.049263999 0.590801 0.80681801 0 0.58717 0.80946398
		 0 0.132635 0.98993999 -0.049263999 0.25621599 0.93178999 0.257139 0.32350701 0.91213101
		 -0.25171301 0.235037 0.91344202 0.33223799 0.22169 0.91638398 -0.33330801 0.313472
		 0.91458702 0.25547099 0.368049 0.89502102 -0.251946 0.185325 0.98105103 0.056519002
		 0.781156 0 0.624336 0.781156 0 0.624336 0 0 1 0 -1e-06 1 0 0 1 0 -1 0 0.051238 -0.99818301
		 -0.031723998 3.0000001e-06 -0.97747397 -0.21105701 3.0000001e-06 -1 0 0.18532699
		 -0.98105001 0.056519002 0.051238 -0.99818301 -0.031723998 0.85022599 0 -0.52641797
		 0 0 -1 0 0 -1 3.0000001e-06 -0.97747397 -0.21105701 0.62241501 0.78229302 -0.024862001
		 0.590801 0.80681801 0 0.185325 0.98105103 0.056519002 3.0000001e-06 1 0 2e-06 0.97747397
		 -0.21105701 0.85022599 0 -0.52641797 0.62241501 0.78229302 -0.024862001 2e-06 0.97747397
		 -0.21105701 0 0 -1 0 0 -1 0.85022599 0 -0.52641797 0.85022599 0 -0.52641797 0 0 -1
		 0 0 -1 0 0 -1 0.047531001 -0.99814701 0.037988 0 -1 0 0.132635 -0.98993999 -0.049263999
		 3.0000001e-06 -1 0 3.0000001e-06 -0.99078602 0.135434 0.781156 0 0.624336 0.047531001
		 -0.99814701 0.037988 3.0000001e-06 -0.99078602 0.135434 0 0 1 0 0 1 0.781156 0 0.624336
		 0.781156 0 0.624336 0 0 1 0 1e-06 1 0 0 1 0.58717 0.80946398 0 0.60504401 0.79561597
		 0.03028 3.0000001e-06 0.99078602 0.135434 3.0000001e-06 1 0 0.132635 0.98993999 -0.049263999
		 0.60504401 0.79561597 0.03028 0.781156 0 0.624336 0 0 1 0 0 1 3.0000001e-06 0.99078602
		 0.135434 0.979774 1e-06 -0.200109 0.85372502 2e-06 -0.520724 0.85372502 0 -0.520724
		 0.979774 0 -0.200109 0.98096699 0 0.194175 0.908279 0 -0.41836399 0.908279 0 -0.41836399
		 0.98096699 0 0.194175 0.908279 0 -0.41836399 0.908279 -4.9999999e-06 -0.41836599
		 0.98096699 -4e-06 0.194175 0.98096699 0 0.194175 0.98096699 -4e-06 0.194175 0.84153098
		 -2e-06 0.540209 0.84153098 0 0.540209 0.98096699 0 0.194175 0.32673299 -0.94275802
		 -0.066731997 0.29266399 -0.93940598 -0.178507 0.85372502 0 -0.52072501 0.97977298
		 0 -0.20011 0.85372502 0 -0.52072501 0.85372502 2e-06 -0.520724 0.979774 1e-06 -0.200109
		 0.97977298 0 -0.20011 0.979774 -1e-06 -0.200109 0.85372502 -2e-06 -0.520724 0.85372502
		 0 -0.52072501 0.979774 0 -0.20011 0.979774 0 -0.200109 0.85372502 0 -0.520724 0.85372502
		 0 -0.520724 0.979774 0 -0.200109 0.85372502 0 -0.520724 0.85372502 -2e-06 -0.520724
		 0.979774 -1e-06 -0.200109 0.979774 0 -0.200109 0.35233599 -0.93327099 0.069742002
		 0.27737501 -0.95222902 -0.12776101 0.908279 4.9999999e-06 -0.41836399 0.98096699
		 3.0000001e-06 0.194176 0.908279 4.9999999e-06 -0.41836399 0.908279 7.0000001e-06
		 -0.41836599 0.98096699 4.9999999e-06 0.194175 0.98096699 3.0000001e-06 0.194176 0.98096699
		 4.9999999e-06 0.194175 0.84153098 2e-06 0.540209 0.84153098 0 0.540209 0.98096699
		 3.0000001e-06 0.194176 0.908279 0 -0.418365 0.908279 0 -0.41836399 0.98096699 0 0.194175
		 0.98096699 0 0.194175 0.98096699 0 0.194175 0.84153098 0 0.540209 0.84153098 0 0.540209
		 0.98096699 0 0.194175 0.84153098 0 0.540209 0.84153098 2e-06 0.540209 0.98096699
		 4.9999999e-06 0.194175 0.98096699 0 0.194175 0.908279 -4.9999999e-06 -0.41836399
		 0.27737501 0.95222902 -0.12776101 0.35233599 0.93327099 0.069742002 0.98096699 -3.0000001e-06
		 0.194176 0.35233599 0.93327099 0.069742002 0.33114299 0.91932499 0.21257199 0.84153098
		 0 0.540209 0.98096699 -3.0000001e-06 0.194176 0.84153098 0 0.540209 0.84153098 -2e-06
		 0.540209 0.98096699 -4e-06 0.194175 0.98096699 -3.0000001e-06 0.194176 0 -1e-06 1
		 0 0 1 0.84153098 0 0.540209 0.84153098 0 0.540209 0 0 1 3.0000001e-06 -0.99078602
		 0.135434 0.33114299 -0.91932499 0.212571 0.84153098 0 0.540209 3.0000001e-06 -0.99078602
		 0.135434 3.0000001e-06 -1 0 0.35233599 -0.93327099 0.069742002 0.33114299 -0.91932499
		 0.212571 0.937424 0 -0.34819001 0.937424 0 -0.34819099 0.908279 0 -0.418365 0.908279
		 7.0000001e-06 -0.41836599 0.937424 0 -0.34819001 0.937424 0 -0.34819001 0.908279
		 -4.9999999e-06 -0.41836399 0.908279 -4.9999999e-06 -0.41836599 0.937424 0 -0.34819099;
	setAttr ".n[664:829]" -type "float3"  0.937424 0 -0.34819099 0.908279 0 -0.41836399
		 0.908279 0 -0.41836399 0.937424 0 -0.34819099 0.937424 0 -0.34819001 0.908279 -4.9999999e-06
		 -0.41836599 0.908279 0 -0.41836399 0 0 1 0 -1e-06 1 0.84153098 0 0.540209 0.84153098
		 -2e-06 0.540209 3.0000001e-06 -1 0 0.132635 -0.98993999 -0.049263999 0.27737501 -0.95222902
		 -0.12776101 0.35233599 -0.93327099 0.069742002 0.132635 -0.98993999 -0.049263999
		 0.937424 0 -0.34819001 0.908279 4.9999999e-06 -0.41836399 0.27737501 -0.95222902
		 -0.12776101 0.937424 0 -0.34819001 0.937424 0 -0.34819001 0.908279 7.0000001e-06
		 -0.41836599 0.908279 4.9999999e-06 -0.41836399 0 0 1 0 0 1 0.84153098 0 0.540209
		 0.84153098 2e-06 0.540209 0.937424 0 -0.34819099 0.937424 0 -0.34819099 0.908279
		 0 -0.41836399 0.908279 0 -0.418365 0 0 1 0 1e-06 1 0.84153098 0 0.540209 0.84153098
		 0 0.540209 0 1e-06 1 0 0 1 0.84153098 2e-06 0.540209 0.84153098 0 0.540209 0.937424
		 0 -0.34819001 0.132635 0.98993999 -0.049263999 0.27737501 0.95222902 -0.12776101
		 0.908279 -4.9999999e-06 -0.41836399 0.132635 0.98993999 -0.049263999 3.0000001e-06
		 1 0 0.35233599 0.93327099 0.069742002 0.27737501 0.95222902 -0.12776101 3.0000001e-06
		 1 0 3.0000001e-06 0.99078602 0.135434 0.33114299 0.91932499 0.21257199 0.35233599
		 0.93327099 0.069742002 3.0000001e-06 0.99078602 0.135434 0 0 1 0.84153098 0 0.540209
		 0.33114299 0.91932499 0.21257199 0 0 1 0 0 1 0.84153098 -2e-06 0.540209 0.84153098
		 0 0.540209 0 0 -1 0 0 -1 3.0000001e-06 0 -1 2e-06 0 -1 1 0 2e-06 0.84553701 0 0.53391701
		 0.84553802 0 0.533916 1 0 1e-06 0.97977298 0 -0.20011 0.979774 1e-06 -0.200109 0
		 0 -1 2e-06 0.97747397 -0.21105701 2e-06 0.996759 -0.080452003 2e-06 -1e-06 -1 2e-06
		 0.97747397 -0.21105701 3.0000001e-06 1 0 3.0000001e-06 1 0 2e-06 0.996759 -0.080452003
		 1 0 2e-06 0.84553701 0 0.53391802 0.84553802 0 0.533916 1 0 2e-06 0.979774 0 -0.200109
		 0.979774 -1e-06 -0.200109 1 0 2e-06 0.84553802 0 0.53391498 0.84553802 0 0.533916
		 1 0 2e-06 0.979774 0 -0.200109 0.979774 0 -0.200109 1 0 2e-06 0.84553802 0 0.533916
		 0.84553701 0 0.53391701 1 0 2e-06 0.979774 1e-06 -0.200109 0.979774 0 -0.200109 0
		 0 -1 0 0 -1 2e-06 0 -1 2e-06 0 -1 1 0 1e-06 0.84553802 0 0.533916 0.24834201 -0.95589501
		 0.156813 0.251452 -0.96787 1e-06 0.32673299 -0.94275802 -0.066731997 0.97977298 0
		 -0.20011 0.18532699 -0.98105001 0.056519002 3.0000001e-06 -1 0 3.0000001e-06 -1 1e-06
		 4e-06 -1 0 3.0000001e-06 -1 0 3.0000001e-06 -0.97747397 -0.21105701 2e-06 -0.996759
		 -0.080450997 3.0000001e-06 -1 1e-06 3.0000001e-06 -0.97747397 -0.21105701 0 0 -1
		 1e-06 1e-06 -1 2e-06 -0.996759 -0.080450997 0 0 -1 0 0 -1 2e-06 0 -1 1e-06 1e-06
		 -1 3.0000001e-06 1 0 0.185325 0.98105103 0.056519002 4e-06 1 1e-06 3.0000001e-06
		 1 0 0.251452 0.96787 1e-06 0.24834201 0.95589501 0.15681399 0.84553802 2e-06 0.533916
		 1 0 1e-06 0.979774 0 -0.20011 0.32673299 0.94275802 -0.066731997 1 0 1e-06 0.84553802
		 2e-06 0.533916 0.84553701 0 0.53391802 1 0 2e-06 0.979774 -1e-06 -0.200109 0.979774
		 0 -0.20011 0 0 -1 0 0 -1 2e-06 -1e-06 -1 3.0000001e-06 0 -1 1 0 2e-06 0.84553802
		 0 0.533916 0.84553802 0 0.53391498 1 0 2e-06 0.979774 0 -0.200109 0.979774 0 -0.200109
		 0 0 -1 0 0 -1 3.0000001e-06 0 -1 3.0000001e-06 0 -1 0 0 -1 0 0 -1 3.0000001e-06 0
		 -1 3.0000001e-06 0 -1 2e-06 0 -1 3.0000001e-06 0 -1 0.85372502 0 -0.520724 0.85372502
		 0 -0.520724 2e-06 -1e-06 -1 2e-06 0.996759 -0.080452003 0.29266399 0.93940598 -0.178508
		 0.85372502 0 -0.52072501 2e-06 0.996759 -0.080452003 3.0000001e-06 1 0 0.32673299
		 0.94275802 -0.066731997;
	setAttr ".n[830:995]" -type "float3"  0.29266399 0.93940598 -0.178508 2e-06
		 0 -1 2e-06 0 -1 0.85372502 0 -0.520724 0.85372502 2e-06 -0.520724 3.0000001e-06 -1
		 1e-06 2e-06 -0.996759 -0.080450997 0.29266399 -0.93940598 -0.178507 0.32673299 -0.94275802
		 -0.066731997 2e-06 -0.996759 -0.080450997 1e-06 1e-06 -1 0.85372502 0 -0.52072501
		 0.29266399 -0.93940598 -0.178507 1e-06 1e-06 -1 2e-06 0 -1 0.85372502 2e-06 -0.520724
		 0.85372502 0 -0.52072501 3.0000001e-06 0 -1 2e-06 -1e-06 -1 0.85372502 0 -0.52072501
		 0.85372502 -2e-06 -0.520724 3.0000001e-06 0 -1 3.0000001e-06 0 -1 0.85372502 0 -0.520724
		 0.85372502 0 -0.520724 3.0000001e-06 0 -1 3.0000001e-06 0 -1 0.85372502 -2e-06 -0.520724
		 0.85372502 0 -0.520724 0.95650703 0 0.29170999 0.95650703 0 0.29170901 0.84553802
		 0 0.533916 0.84553701 0 0.53391701 0.95650703 0 0.29170999 0.95650703 0 0.291711
		 0.84553802 0 0.533916 0.84553701 0 0.53391802 0.95650703 0 0.291711 0.95650703 0
		 0.291711 0.84553802 0 0.533916 0.84553802 0 0.53391498 0.95650703 0 0.291711 0.95650703
		 0 0.29170999 0.84553701 0 0.53391701 0.84553802 0 0.533916 0.95650703 0 0.29170901
		 0.18532699 -0.98105001 0.056519002 0.24834201 -0.95589501 0.156813 0.84553802 0 0.533916
		 0.251452 -0.96787 1e-06 0.24834201 -0.95589501 0.156813 0.18532699 -0.98105001 0.056519002
		 4e-06 -1 0 3.0000001e-06 -1 1e-06 0.32673299 -0.94275802 -0.066731997 0.185325 0.98105103
		 0.056519002 0.95650703 1e-06 0.29170999 0.84553802 2e-06 0.533916 0.24834201 0.95589501
		 0.15681399 0.251452 0.96787 1e-06 0.32673299 0.94275802 -0.066731997 3.0000001e-06
		 1 0 4e-06 1 1e-06 0.185325 0.98105103 0.056519002 0.24834201 0.95589501 0.15681399
		 0.95650703 1e-06 0.29170999 0.95650703 0 0.29170999 0.84553701 0 0.53391802 0.84553802
		 2e-06 0.533916 0.95650703 0 0.291711 0.95650703 0 0.291711 0.84553802 0 0.53391498
		 0.84553802 0 0.533916 0.22169 0.91638398 -0.33330801 0.22169 -0.91638398 -0.33330801
		 0.31081599 -0.91609502 0.253306 0.313472 0.91458702 0.25547099 0.368049 0.89502102
		 -0.251946 0.36649099 -0.89595902 -0.25088 0.18532699 -0.98105001 0.056519002 0.95650703
		 0 0.29170901 0.95650703 0 0.29170999 0.95650703 0 0.291711 0.95650703 0 0.291711
		 0.95650703 0 0.291711 0.95650703 0 0.29170999 0.95650703 1e-06 0.29170999 0.185325
		 0.98105103 0.056519002 1 1e-06 0 1 -4e-06 0 1 0 0 1 0 0 0.132635 -0.98993999 -0.049263999
		 0.25621599 -0.93178999 0.257139 0.25621599 0.93178999 0.257139 0.132635 0.98993999
		 -0.049263999 0.937424 0 -0.34819001 0.937424 0 -0.34819001 0.937424 0 -0.34819099
		 0.937424 0 -0.34819099 0.937424 0 -0.34819099 0.937424 0 -0.34819001 0.937424 0 -0.34819001
		 0.0026479999 0.021853 -0.99975801 0.0026479999 -0.021852 -0.99975801 1 9.5000003e-05
		 0 1 -3.4000001e-05 0 0.74768299 0.21708401 0.62757099 0.74768299 -0.21708401 0.62757099
		 0.74768299 -0.21708401 -0.62757099 0.74768299 0.21708401 -0.62757099 0.25621599 0.93178999
		 0.257139 0.25621599 -0.93178999 0.257139 0.27201301 -0.41029099 0.87044299 0.27201301
		 0.41029099 0.87044299 0.25621599 -0.93178999 0.257139 0.32350701 -0.91213202 -0.25171301
		 0.27201301 -0.41029099 -0.87044299 0.27201301 -0.41029099 0.87044299 0.32350701 -0.91213202
		 -0.25171301 0.32350701 0.91213101 -0.25171301 0.27201301 0.41029099 -0.87044299 0.27201301
		 -0.41029099 -0.87044299 0.32350701 0.91213101 -0.25171301 0.25621599 0.93178999 0.257139
		 0.27201301 0.41029099 0.87044299 0.27201301 0.41029099 -0.87044299 0.313472 0.91458702
		 0.25547099 0.31081599 -0.91609502 0.253306 0.27298 -0.40300199 0.87353998 0.27800199
		 0.362371 0.88960803 0.31081599 -0.91609502 0.253306 0.36649099 -0.89595902 -0.25088
		 0.43843299 -0.339737 -0.83207899 0.27298 -0.40300199 0.87353998 0.36649099 -0.89595902
		 -0.25088 0.368049 0.89502102 -0.251946 0.42026901 0.432668 -0.79760498 0.43843299
		 -0.339737 -0.83207899 0.368049 0.89502102 -0.251946 0.313472 0.91458702 0.25547099
		 0.27800199 0.362371 0.88960803 0.42026901 0.432668 -0.79760498 0.27201301 0.41029099
		 0.87044299 0.27201301 -0.41029099 0.87044299 1 0 0 1 0 0 0.27201301 -0.41029099 0.87044299
		 0.27201301 -0.41029099 -0.87044299 1 0 0 1 -4e-06 0 1 -4.9999999e-06 0 1 0 0 0.27201301
		 -0.41029099 -0.87044299 0.27201301 0.41029099 -0.87044299 1 0 0 1 0 0 0.27201301
		 0.41029099 -0.87044299 0.27201301 0.41029099 0.87044299 1 0 0 1 2e-06 0 1 1e-06 0
		 1 0 0 0.27800199 0.362371 0.88960803 0.27298 -0.40300199 0.87353998 1 1e-06 0;
	setAttr ".n[996:1161]" -type "float3"  1 -1e-06 0 0.27298 -0.40300199 0.87353998
		 0.43843299 -0.339737 -0.83207899 1 9.5000003e-05 0 0.0026479999 -0.021852 -0.99975801
		 0.121584 -0.013281 0.99249202 1 1e-06 0 0.43843299 -0.339737 -0.83207899 0.42026901
		 0.432668 -0.79760498 1 -3.4000001e-05 0 1 9.5000003e-05 0 0.42026901 0.432668 -0.79760498
		 0.27800199 0.362371 0.88960803 1 -1e-06 0 0.121584 0.013281 0.99249202 0.0026479999
		 0.021853 -0.99975801 1 -3.4000001e-05 0 1 -1e-06 0 1 1e-06 0 0.121584 -0.013281 0.99249202
		 0.121584 0.013281 0.99249202 1 0 0 1 0 0 1 -4.9999999e-06 0 1 2e-06 0 0.59782797
		 0.197244 0.77697903 0.59782797 -0.197244 0.77697903 0.59782797 -0.197244 -0.77697903
		 0.59782797 0.197244 -0.77697903 0.121584 -0.013281 0.99249202 0.0026479999 -0.021852
		 -0.99975801 0 -1 0 0 -1 0 0.988998 -0.147926 0 0.98811901 -0.15369301 0 0.57876098
		 -0.017821001 -0.81530303 0.57876098 0.017821001 -0.81530303 0.98811901 0.15369301
		 0 0.988998 0.147926 0 0.57881802 0.010911 0.81538397 0.57881802 -0.010911 0.81538397
		 0.0026479999 0.021853 -0.99975801 0.121584 0.013281 0.99249202 0 1 0 0 1 0 1 2e-06
		 0 1 -4.9999999e-06 0 0 -0.24605601 0.96925598 0 0.24605601 0.96925598 1 -4.9999999e-06
		 0 1 -4e-06 0 0 -0.24605601 -0.96925598 0 -0.24605601 0.96925598 1 -4e-06 0 1 1e-06
		 0 0 0.24605601 -0.96925598 0 -0.24605601 -0.96925598 1 1e-06 0 1 2e-06 0 0 0.24605601
		 0.96925598 0 0.24605601 -0.96925598 0 0.24605601 0.96925598 0 -0.24605601 0.96925598
		 0.59782797 -0.197244 0.77697903 0.59782797 0.197244 0.77697903 0 -0.24605601 0.96925598
		 0 -0.24605601 -0.96925598 0.59782797 -0.197244 -0.77697903 0.59782797 -0.197244 0.77697903
		 0 -0.24605601 -0.96925598 0 0.24605601 -0.96925598 0.59782797 0.197244 -0.77697903
		 0.59782797 -0.197244 -0.77697903 0 0.24605601 -0.96925598 0 0.24605601 0.96925598
		 0.59782797 0.197244 0.77697903 0.59782797 0.197244 -0.77697903 0 -1 0 0 -1 0 0.98811901
		 -0.15369301 0 0.988998 -0.147926 0 0 -1 0 0.0026479999 -0.021852 -0.99975801 0.57876098
		 -0.017821001 -0.81530303 0.98811901 -0.15369301 0 0.0026479999 -0.021852 -0.99975801
		 0.0026479999 0.021853 -0.99975801 0.57876098 0.017821001 -0.81530303 0.57876098 -0.017821001
		 -0.81530303 0.0026479999 0.021853 -0.99975801 0 1 0 0.98811901 0.15369301 0 0.57876098
		 0.017821001 -0.81530303 0 1 0 0 1 0 0.988998 0.147926 0 0.98811901 0.15369301 0 0
		 1 0 0.121584 0.013281 0.99249202 0.57881802 0.010911 0.81538397 0.988998 0.147926
		 0 0.121584 0.013281 0.99249202 0.121584 -0.013281 0.99249202 0.57881802 -0.010911
		 0.81538397 0.57881802 0.010911 0.81538397 0.121584 -0.013281 0.99249202 0 -1 0 0.988998
		 -0.147926 0 0.57881802 -0.010911 0.81538397 0.235037 0.91344202 0.33223799 0.235037
		 -0.91344202 0.33223799 0.74768299 -0.21708401 0.62757099 0.74768299 0.21708401 0.62757099
		 0.235037 -0.91344202 0.33223799 0.22169 -0.91638398 -0.33330801 0.74768299 -0.21708401
		 -0.62757099 0.74768299 -0.21708401 0.62757099 0.22169 -0.91638398 -0.33330801 0.22169
		 0.91638398 -0.33330801 0.74768299 0.21708401 -0.62757099 0.74768299 -0.21708401 -0.62757099
		 0.22169 0.91638398 -0.33330801 0.235037 0.91344202 0.33223799 0.74768299 0.21708401
		 0.62757099 0.74768299 0.21708401 -0.62757099 -0.238029 -0.70872003 -0.66412199 -0.305576
		 -0.94791198 -0.089928001 -0.96828097 0.249864 0.00063299999 -0.440999 0.118863 -0.88960201
		 -0.305576 -0.94791198 -0.089928001 -0.29578099 -0.94770998 0.119834 -0.97991598 0.19940899
		 -0.0011089999 -0.96828097 0.249864 0.00063299999 -0.29578099 -0.94770998 0.119834
		 -0.111646 -0.41030699 0.90508699 -0.204089 0.27325001 0.94004399 -0.97991598 0.19940899
		 -0.0011089999 -0.363933 0.93142498 0.00079999998 -0.35382199 0.93531299 0.000161
		 -0.116907 0.464991 -0.877563 -0.232558 0.53635597 -0.81131899 -0.41635099 0.90920401
		 -0.00065200002 -0.330475 0.94381499 -0.000226 -0.35382199 0.93531299 0.000161 -0.363933
		 0.93142498 0.00079999998 -0.103873 0.557464 0.823677 -0.088001996 0.55192697 0.82923597
		 -0.330475 0.94381499 -0.000226 -0.41635099 0.90920401 -0.00065200002 -0.330475 0.94381499
		 -0.000226 -0.088001996 0.55192697 0.82923597 -0.114 0.81703299 0.56520998 -0.22043499
		 0.97539401 -0.0039599999 -0.088001996 0.55192697 0.82923597 0.0015219999 0.50606298
		 0.86249501 0.02393 0.70014101 0.71360397 -0.114 0.81703299 0.56520998 0.0015219999
		 0.50606298 0.86249501 0.016154001 0.66734499 0.74457401 0.028735001 0.67520201 0.737073
		 0.018867999 0.47366801 0.88050199 0.02393 0.70014101 0.71360397 0 9.9999997e-06 1
		 0.00059900002 9.9999997e-06 1 0.037712999 0.78277999 0.62115502 -0.023669001 0.75299102
		 0.65760499;
	setAttr ".n[1162:1327]" -type "float3"  0.40115401 -0.290833 0.86861497 0.809609
		 -0.58696902 -0.000106 0.089070998 0.99602503 -1.4e-05 0.037712999 0.78277999 0.62115502
		 0.00059900002 9.9999997e-06 1 0.809609 -0.58696902 -0.000106 0.80961001 -0.586968
		 0 0.131466 0.99132103 0 0.089070998 0.99602503 -1.4e-05 -0.35382199 0.93531299 0.000161
		 -0.330475 0.94381499 -0.000226 -0.22043499 0.97539401 -0.0039599999 -0.204956 0.97876602
		 0.003123 0.80961001 -0.586968 0 0.80961001 -0.586968 0 0.135288 0.99080598 0 0.131466
		 0.99132103 0 -0.116907 0.464991 -0.877563 -0.35382199 0.93531299 0.000161 -0.204956
		 0.97876602 0.003123 -0.178111 0.87162602 -0.45666599 0.014951 0.323403 -0.94614297
		 -0.116907 0.464991 -0.877563 -0.178111 0.87162602 -0.45666599 0.024915 0.74331999
		 -0.66847199 0.020653 0.45066199 -0.892456 0.014951 0.323403 -0.94614297 0.024915
		 0.74331999 -0.66847199 0.016542001 0.49802801 -0.86700302 0.031006999 0.67214799
		 -0.73976803 0.80961001 -0.586968 0 0.80961001 -0.586968 7.5999997e-05 0.102784 0.99470401
		 1.2e-05 0.135288 0.99080598 0 0.80961001 -0.586968 7.5999997e-05 0.80838901 -0.58608198
		 -0.054915 0.106607 0 -0.99430102 0.029527999 0.84784597 -0.529419 0.102784 0.99470401
		 1.2e-05 0.106607 0 -0.99430102 0 0 -1 -0.024457 0.83140898 -0.55512297 0.029527999
		 0.84784597 -0.529419 0.066880003 0.79691601 0.60037601 0.72895199 0.66513598 0.161937
		 0.51732302 -0.85579002 0 0.060090002 0.83214003 0.55129999 0.72895199 0.66513598
		 0.161937 0.70452398 0.70968097 0 0.53497601 -0.84486699 0 0.51732302 -0.85579002
		 0 0.70452398 0.70968097 0 0.71775001 0.69630098 0 0.51168501 -0.859173 0 0.53497601
		 -0.84486699 0 0.71775001 0.69630098 0 0.77122903 0.60089099 -0.21008401 0.54413003
		 -0.839001 0 0.51168501 -0.859173 0 0.77122903 0.60089099 -0.21008401 0.049265001
		 0.59697902 -0.80074298 0.044394001 0.95506698 -0.293046 0.54413003 -0.839001 0 0.016154001
		 0.66734499 0.74457401 0.066880003 0.79691601 0.60037601 0.060090002 0.83214003 0.55129999
		 -0.0042269998 0.895585 0.44487101 0.028735001 0.67520201 0.737073 0.049265001 0.59697902
		 -0.80074298 0.020653 0.45066199 -0.892456 0.031006999 0.67214799 -0.73976803 0.000181
		 0.77217001 -0.63541597 0.044394001 0.95506698 -0.293046 -0.22755501 -0.95667201 -0.18165299
		 0.018867999 0.47366801 0.88050199 -0.023669001 0.75299102 0.65760499 -0.0044570002
		 0.99998403 -0.0035580001 0.016542001 0.49802801 -0.86700302 -0.272843 -0.94349599
		 0.18807501 -0.0061929999 0.99997199 0.0042690001 -0.024457 0.83140898 -0.55512297
		 0.00059900002 9.9999997e-06 1 0 9.9999997e-06 1 0.028735001 0.67520201 0.737073 -0.0042269998
		 0.895585 0.44487101 0.060090002 0.83214003 0.55129999 0.40115401 -0.290833 0.86861497
		 0.018867999 0.47366801 0.88050199 0.028735001 0.67520201 0.737073 0 9.9999997e-06
		 1 -0.023669001 0.75299102 0.65760499 0.060090002 0.83214003 0.55129999 0.51732302
		 -0.85579002 0 0.809609 -0.58696902 -0.000106 0.40115401 -0.290833 0.86861497 0.51732302
		 -0.85579002 0 0.53497601 -0.84486699 0 0.80961001 -0.586968 0 0.809609 -0.58696902
		 -0.000106 0.53497601 -0.84486699 0 0.51168501 -0.859173 0 0.80961001 -0.586968 0
		 0.80961001 -0.586968 0 0.51168501 -0.859173 0 0.54413003 -0.839001 0 0.80961001 -0.586968
		 7.5999997e-05 0.80961001 -0.586968 0 0.54413003 -0.839001 0 0.044394001 0.95506698
		 -0.293046 0.80838901 -0.58608198 -0.054915 0.80961001 -0.586968 7.5999997e-05 0.044394001
		 0.95506698 -0.293046 0.000181 0.77217001 -0.63541597 0.106607 0 -0.99430102 0.80838901
		 -0.58608198 -0.054915 0.000181 0.77217001 -0.63541597 0.031006999 0.67214799 -0.73976803
		 0 0 -1 0.106607 0 -0.99430102 0.031006999 0.67214799 -0.73976803 0.016542001 0.49802801
		 -0.86700302 -0.024457 0.83140898 -0.55512297 0 0 -1 -0.111646 -0.41030699 0.90508699
		 -0.019724 -0.460915 0.88722497 -0.019739 0.27912101 0.96005303 -0.204089 0.27325001
		 0.94004399 -0.019724 -0.460915 0.88722497 0.034977999 -0.57910103 0.81450498 0.0012460001
		 0.264126 0.96448702 -0.019739 0.27912101 0.96005303 0.034977999 -0.57910103 0.81450498
		 0.103183 -0.63593799 0.76481098 0.041712001 -4e-06 0.99913001 0.042553999 0.253878
		 0.96630001 0.0012460001 0.264126 0.96448702 -0.232558 0.53635597 -0.81131899 -0.116907
		 0.464991 -0.877563 0.014951 0.323403 -0.94614297 0.00042 -0.010834 -0.99994099 -0.440999
		 0.118863 -0.88960201 0.014951 0.323403 -0.94614297 0.020653 0.45066199 -0.892456
		 0.00066100003 -0.0047960002 -0.99998802 0.00042 -0.010834 -0.99994099 0.020653 0.45066199
		 -0.892456 0.049265001 0.59697902 -0.80074298 0.047361001 0 -0.998878 0.00066100003
		 -0.0047960002 -0.99998802 0.33892101 0 -0.94081497 0.047361001 0 -0.998878 0.049265001
		 0.59697902 -0.80074298 0.77122903 0.60089099 -0.21008401 0.43910599 0.231242 0.86816698
		 0.042553999 0.253878 0.96630001 0.041712001 -4e-06 0.99913001 0.35452801 0.141371
		 0.92429698 0 0.739039 0.67366302 0 0.739039 0.67366302 0 0.739039 0.67366302 0 0.739039
		 0.67366302 0 0.739039 0.67366302 0 0.739039 0.67366302 0 0.739039 0.67366302 0 0.739039
		 0.67366302 0 0.739039 0.67366302;
	setAttr ".n[1328:1493]" -type "float3"  0 0.739039 0.67366302 0 0.739039 0.67366302
		 0 0.739039 0.67366302 -0.97267097 0.22832701 -0.042160999 -0.97267097 0.22832701
		 -0.042160999 -0.97267097 0.22832701 -0.042160999 -0.97267097 0.22832701 -0.042160999
		 -0.97267097 0.22832701 -0.042160999 -0.97267097 0.22832701 -0.042160999 -0.97267097
		 0.22832701 -0.042160999 -0.97267097 0.22832701 -0.042160999 -0.97267097 0.22832701
		 -0.042160999 0 0.73903698 0.67366499 0 0.73903698 0.67366499 0 0.73903698 0.67366499
		 0 0.73903698 0.67366499 0 0.73903698 0.67366499 0 0.73903698 0.67366499 0 0.73903698
		 0.67366499 0 0.73903698 0.67366499 0 0.73903698 0.67366499 -0.53584498 -0.15094601
		 0.83071399 -0.53584498 -0.15094601 0.83071399 -0.53584498 -0.15094601 0.83071399
		 -0.53584498 -0.15094601 0.83071399 -0.53584498 -0.15094601 0.83071399 -0.53584498
		 -0.15094601 0.83071399 -0.53584498 -0.15094601 0.83071399 -0.53584498 -0.15094601
		 0.83071399 -0.53584498 -0.15094601 0.83071399 0.234734 0.97124702 -0.039733998 0.234734
		 0.97124702 -0.039733998 0.234734 0.97124702 -0.039733998 0.234734 0.97124702 -0.039733998
		 0.234734 0.97124702 -0.039733998 0.234734 0.97124702 -0.039733998 0.234734 0.97124702
		 -0.039733998 0.234734 0.97124702 -0.039733998 0.234734 0.97124702 -0.039733998 0.234734
		 0.97124702 -0.039733998 0.234734 0.97124702 -0.039733998 0.234734 0.97124702 -0.039733998
		 0.234734 0.97124702 -0.039733998 0 0.89538097 -0.44530001 0 0.88570398 0.46425 0
		 0.965855 0.259085 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0.53584599 0.15094399 -0.83071399 0.53584599 0.15094399 -0.83071399 0.53584599 0.15094399
		 -0.83071399 0.53584599 0.15094399 -0.83071399 0.53584599 0.15094399 -0.83071399 0.53584599
		 0.15094399 -0.83071399 0.53584599 0.15094399 -0.83071399 0.53584599 0.15094399 -0.83071399
		 0.53584599 0.15094399 -0.83071399 0.53584599 0.15094399 -0.83071399 0.53584599 0.15094399
		 -0.83071399 0.53584599 0.15094399 -0.83071399 0.80780202 0.58945203 -0.001218 0.74994302
		 0.66150302 -0.00065399997 0.73179603 0.68146002 -0.0093219997 0.78142202 0.62377399
		 -0.016881 0.82075697 0.56924301 -0.04817 0.74410999 0.66447699 -0.069075003 0.73359603
		 0.66575199 -0.136425 0.82426202 0.55660498 -0.103845 0.870664 0.48814899 -0.060451001
		 0.06701 0.517618 -0.85298401 0.063083 0.51921499 -0.85231203 0.87745702 0.47832599
		 -0.035670999 0.86533201 0.50077897 -0.020510999 0.061643999 0.99809802 -0.00073500001
		 0.050891001 0.99870402 -0.000158 0.844015 0.53631902 -0.000413 0.86169702 0.50716698
		 0.016156999 0.79711998 0.60382003 0.001288 0.799496 0.600667 0.0022839999 0.87262201
		 0.48758399 0.028166 0.870556 0.48929399 0.052188002 0.072902001 0.51682401 0.85298198
		 0.053052999 0.51386499 0.85622901 0.829943 0.5503 0.091453001 0.73506498 0.67763603
		 0.022102 0.71858102 0.69533497 0.01224 0.73741698 0.67539603 0.0074880002 0.78653997
		 0.61739099 0.013552 0.73741698 0.67539603 0.0074880002 0.74994302 0.66150302 -0.00065399997
		 0.80780202 0.58945203 -0.001218 0.78653997 0.61739099 0.013552 0.80780202 0.58945203
		 -0.001218 0.85750097 0.51447999 -0.001563 0.824651 0.56411201 0.041575 0.78653997
		 0.61739099 0.013552 0.73179603 0.68146002 -0.0093219997 0.70805502 0.70600402 -0.014731
		 0.72273302 0.69065398 -0.025567999 0.78142202 0.62377399 -0.016881 0.72273302 0.69065398
		 -0.025567999 0.74410999 0.66447699 -0.069075003 0.82075697 0.56924301 -0.04817 0.78142202
		 0.62377399 -0.016881 0.82075697 0.56924301 -0.04817 0.85750097 0.51447999 -0.001563
		 0.80780202 0.58945203 -0.001218 0.78142202 0.62377399 -0.016881 0.73359603 0.66575199
		 -0.136425 0.069854997 0.52908301 -0.84569001 0.048698999 0.51525098 -0.85565501 0.82426202
		 0.55660498 -0.103845 0.048698999 0.51525098 -0.85565501 0.06701 0.517618 -0.85298401
		 0.870664 0.48814899 -0.060451001 0.82426202 0.55660498 -0.103845 0.870664 0.48814899
		 -0.060451001 0.85750097 0.51447999 -0.001563 0.82075697 0.56924301 -0.04817 0.82426202
		 0.55660498 -0.103845 0.063083 0.51921499 -0.85231203 0.034616999 0.77887398 -0.62622398
		 0.064377002 0.99792498 -0.001283 0.87745702 0.47832599 -0.035670999 0.064377002 0.99792498
		 -0.001283 0.061643999 0.99809802 -0.00073500001 0.86533201 0.50077897 -0.020510999
		 0.87745702 0.47832599 -0.035670999 0.86533201 0.50077897 -0.020510999 0.85750097
		 0.51447999 -0.001563 0.870664 0.48814899 -0.060451001 0.87745702 0.47832599 -0.035670999
		 0.050891001 0.99870402 -0.000158 0.218476 0.959894 -0.17570201 0.79443902 0.60734302
		 0.00028499999 0.844015 0.53631902 -0.000413 0.79443902 0.60734302 0.00028499999 0.79711998
		 0.60382003 0.001288 0.86169702 0.50716698 0.016156999 0.844015 0.53631902 -0.000413
		 0.86169702 0.50716698 0.016156999 0.85750097 0.51447999 -0.001563 0.86533201 0.50077897
		 -0.020510999 0.844015 0.53631902 -0.000413 0.799496 0.600667 0.0022839999 0.172223
		 0.57072002 0.802881 0.071617 0.51992601 0.85120398 0.87262201 0.48758399 0.028166
		 0.071617 0.51992601 0.85120398 0.072902001 0.51682401 0.85298198 0.870556 0.48929399
		 0.052188002 0.87262201 0.48758399 0.028166 0.870556 0.48929399 0.052188002 0.85750097
		 0.51447999 -0.001563 0.86169702 0.50716698 0.016156999 0.87262201 0.48758399 0.028166
		 0.053052999 0.51386499 0.85622901 0.07767 0.52899402 0.84506398 0.751055 0.64922202
		 0.120118;
	setAttr ".n[1494:1580]" -type "float3"  0.829943 0.5503 0.091453001 0.751055
		 0.64922202 0.120118 0.75692701 0.65068603 0.060568999 0.824651 0.56411201 0.041575
		 0.829943 0.5503 0.091453001 0.824651 0.56411201 0.041575 0.85750097 0.51447999 -0.001563
		 0.870556 0.48929399 0.052188002 0.829943 0.5503 0.091453001 0 0 0 0 0 0 -1 2e-06
		 0 -1 2e-06 0 -1 -1e-06 0 -1 -1e-06 0 -1 -1e-06 0 -1 -1e-06 0 -1 -1e-06 0 -1 -1e-06
		 0 -1 -1e-06 0 -1 -1e-06 0 -1 0 0 -1 -6.0000002e-06 0 -1 0 0 -1 0 0 -1 -3.0000001e-06
		 0 -1 -3.0000001e-06 0 -1 0 0 -1 -6.0000002e-06 0 -1 6.0000002e-06 0 -1 -4e-06 0 -1
		 4.9999999e-06 0 -1 4.9999999e-06 0 -1 -4e-06 0 -1 -3.0000001e-06 0 -1 -3.0000001e-06
		 0 -1 -1.7e-05 0 -1 -1e-06 0 -1 6.0000002e-06 0 -1 6.0000002e-06 0 -1 -1e-06 0 -1
		 -4e-06 0 -1 0 0 -1 -3.0000001e-06 0 -1 -6.0000002e-06 0 -1 0 0 -1 -6.0000002e-06
		 0 -1 -3.0000001e-06 0 -1 -4e-06 0 -1 -1e-06 0 -1 0 0 -1 -6.0000002e-06 0 -1 -1e-06
		 0 -1 -1.7e-05 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 3.0000001e-06 0 -1 1e-06 0 -1 0 0
		 -1 2e-06 0 -1 0 0 -1 2e-06 0 -1 2e-06 0 -1 2e-06 0 -1 2e-06 0 -1 1e-06 0 -1 3.0000001e-06
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 2e-06 0 -1 0 0 -1 1e-06 0 -1 0 0 -1 0 0 -1
		 0 0 -1 1e-06 0 -1 2e-06 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 335 -ch 1581 ".fc[0:334]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 10 8 9 10 11 12 13 -8 14 -3 15
		mu 0 10 8 9 10 11 12 13 4 7 3 2
		f 4 16 -4 -15 -7
		mu 0 4 6 0 3 7
		f 12 17 18 19 20 21 22 23 24 25 26 27 28
		mu 0 12 14 15 16 17 18 19 20 21 22 23 24 25
		f 9 29 30 31 32 33 34 35 36 37
		mu 0 9 26 27 28 29 30 31 32 33 34
		f 12 38 39 40 41 42 43 44 45 46 47 48 49
		mu 0 12 35 36 37 38 39 40 41 42 43 44 45 46
		f 12 50 51 52 53 54 55 56 57 58 59 60 61
		mu 0 12 47 48 49 50 51 52 53 54 55 56 57 58
		f 4 62 63 64 65
		mu 0 4 59 60 61 62
		f 4 66 67 68 69
		mu 0 4 63 64 65 66
		f 4 70 71 72 73
		mu 0 4 67 68 69 70
		f 4 74 -70 75 -72
		mu 0 4 68 63 66 69
		f 4 76 77 78 79
		mu 0 4 71 72 73 74
		f 4 80 -73 81 -79
		mu 0 4 73 70 69 74
		f 4 82 -66 83 -69
		mu 0 4 65 59 62 66
		f 4 84 -82 -76 -84
		mu 0 4 62 74 69 66
		f 4 85 -80 -85 -65
		mu 0 4 61 71 74 62
		f 10 86 87 88 89 90 91 92 93 94 95
		mu 0 10 75 76 77 78 79 80 81 82 83 84
		f 12 96 97 98 99 100 101 102 103 104 105 106 107
		mu 0 12 85 86 87 88 89 90 91 92 93 94 95 96
		f 12 108 109 110 111 112 113 114 115 116 117 118 119
		mu 0 12 97 98 99 100 101 102 103 104 105 106 107 108
		f 9 120 121 122 123 124 125 126 127 128
		mu 0 9 109 110 111 112 113 114 115 116 117
		f 12 129 130 131 132 133 134 135 136 137 138 139 140
		mu 0 12 118 119 120 121 122 123 124 125 126 127 128 129
		f 9 141 142 143 144 145 146 147 148 149
		mu 0 9 130 131 132 133 134 135 136 137 138
		f 9 150 151 152 153 154 155 156 157 158
		mu 0 9 139 140 141 142 143 144 145 146 147
		f 12 159 160 161 162 163 164 165 166 167 168 169 170
		mu 0 12 148 149 150 151 152 153 154 155 156 157 158 159
		f 5 171 172 173 174 175
		mu 0 5 160 161 162 163 164
		f 4 176 177 178 -173
		mu 0 4 161 165 166 162
		f 4 179 180 181 -178
		mu 0 4 165 167 168 166
		f 4 182 183 184 185
		mu 0 4 169 170 171 172
		f 5 186 187 188 189 190
		mu 0 5 173 174 175 176 177
		f 4 191 -186 192 193
		mu 0 4 178 169 172 179
		f 4 -190 194 195 196
		mu 0 4 177 176 180 181
		f 4 197 -194 198 199
		mu 0 4 182 178 179 183
		f 5 -196 200 201 202 203
		mu 0 5 181 180 184 185 186
		f 4 204 205 206 207
		mu 0 4 187 188 189 190
		f 4 208 209 210 -206
		mu 0 4 188 191 192 189
		f 5 211 212 213 214 -210
		mu 0 5 191 193 194 195 192
		f 4 -207 215 216 217
		mu 0 4 190 189 196 197
		f 4 -211 218 219 -216
		mu 0 4 189 192 198 196
		f 5 -215 220 221 222 -219
		mu 0 5 192 195 199 200 198
		f 4 -217 223 224 225
		mu 0 4 197 196 201 202
		f 4 -220 226 227 -224
		mu 0 4 196 198 203 201
		f 4 -223 228 229 -227
		mu 0 4 198 200 204 203
		f 4 -225 230 231 232
		mu 0 4 202 201 205 206
		f 4 -228 233 234 -231
		mu 0 4 201 203 207 205
		f 5 -230 235 236 237 -234
		mu 0 5 203 204 208 209 207
		f 4 238 239 240 241
		mu 0 4 210 211 212 213
		f 4 242 243 244 245
		mu 0 4 214 215 216 217
		f 4 246 -237 247 248
		mu 0 4 218 219 220 221
		f 4 249 250 251 252
		mu 0 4 222 223 224 225
		f 4 253 254 255 -251
		mu 0 4 223 226 227 224
		f 4 256 -176 257 -255
		mu 0 4 226 160 164 227
		f 4 258 259 260 261
		mu 0 4 228 229 230 231
		f 7 -193 262 263 264 265 266 267
		mu 0 7 179 172 232 233 234 235 236
		f 8 268 269 270 271 272 273 274 275
		mu 0 8 237 238 239 240 241 242 243 244
		f 5 276 277 -264 278 -275
		mu 0 5 243 245 233 232 244
		f 5 -267 279 280 281 282
		mu 0 5 236 235 246 247 248
		f 8 283 284 285 286 287 288 289 -282
		mu 0 8 247 249 250 251 252 253 254 248
		f 4 290 291 292 293
		mu 0 4 255 256 257 258
		f 7 294 295 296 297 -285 298 299
		mu 0 7 259 260 261 262 250 249 263
		f 4 -284 -281 300 -299
		mu 0 4 249 247 246 263
		f 4 -280 -266 301 -301
		mu 0 4 246 235 234 263
		f 4 -274 302 303 304
		mu 0 4 243 242 255 264
		f 4 -273 305 -291 -303
		mu 0 4 242 241 256 255
		f 7 306 307 308 309 310 -292 -306
		mu 0 7 241 265 266 267 259 257 256
		f 4 -300 311 -293 -311
		mu 0 4 259 263 258 257
		f 4 -221 -214 312 313
		mu 0 4 268 269 270 271
		f 4 -213 314 315 -313
		mu 0 4 270 272 273 271
		f 4 316 317 318 319
		mu 0 4 274 275 276 277
		f 4 320 321 322 323
		mu 0 4 278 279 280 281
		f 4 324 325 326 327
		mu 0 4 282 283 284 285
		f 4 328 -181 329 330
		mu 0 4 286 168 167 287
		f 5 -222 331 332 333 334
		mu 0 5 288 268 289 290 291
		f 5 -314 335 336 337 -332
		mu 0 5 268 271 292 293 289
		f 4 -229 -335 338 339
		mu 0 4 294 288 291 295
		f 4 340 341 342 343
		mu 0 4 296 297 298 299
		f 5 344 -344 345 -318 346
		mu 0 5 300 296 299 276 275
		f 6 -316 347 -347 -317 348 -336
		mu 0 6 271 273 300 275 274 292
		f 5 -236 -340 349 -322 350
		mu 0 5 220 294 295 280 279
		f 5 -248 -351 -321 351 352
		mu 0 5 221 220 279 278 301
		f 5 353 354 355 356 -342
		mu 0 5 297 286 302 303 298
		f 6 -331 357 -353 358 359 -355
		mu 0 6 286 287 221 301 304 302
		f 4 -333 -338 360 361
		mu 0 4 290 289 293 305
		f 4 -337 362 363 -361
		mu 0 4 293 292 306 305
		f 4 364 365 366 367
		mu 0 4 307 308 309 310
		f 4 -363 -349 -320 368
		mu 0 4 306 292 274 277
		f 4 369 370 371 372
		mu 0 4 311 312 313 314
		f 4 373 374 375 376
		mu 0 4 315 316 317 318
		f 4 377 -352 -324 378
		mu 0 4 319 301 278 281
		f 4 379 380 381 382
		mu 0 4 320 321 322 323
		f 4 -356 -360 383 384
		mu 0 4 303 302 304 324
		f 4 -359 -378 385 -384
		mu 0 4 304 301 319 324
		f 5 -364 386 387 388 389
		mu 0 5 305 306 325 326 327
		f 10 -339 390 391 392 393 394 -244 395 396 397
		mu 0 10 295 291 328 329 330 331 216 215 332 333
		f 10 -343 398 399 400 -246 401 402 403 404 405
		mu 0 10 299 298 334 335 214 217 336 337 338 339
		f 5 -386 406 407 408 409
		mu 0 5 324 319 340 341 342
		f 5 -334 410 411 412 -391
		mu 0 5 291 290 343 344 328
		f 5 -362 -390 413 414 -411
		mu 0 5 290 305 327 345 343
		f 5 -346 -406 415 416 417
		mu 0 5 276 299 339 346 347
		f 5 -319 -418 418 419 420
		mu 0 5 277 276 347 348 349
		f 5 -369 -421 421 422 -387
		mu 0 5 306 277 349 350 325
		f 5 -350 -398 423 424 425
		mu 0 5 280 295 333 351 352
		f 5 -323 -426 426 427 428
		mu 0 5 281 280 352 353 354
		f 5 -379 -429 429 430 -407
		mu 0 5 319 281 354 355 340
		f 5 -357 431 432 433 -399
		mu 0 5 298 303 356 357 334
		f 5 -385 -410 434 435 -432
		mu 0 5 303 324 342 358 356
		f 4 436 437 -242 438
		mu 0 4 359 360 210 213
		f 4 439 440 441 -327
		mu 0 4 284 361 362 285
		f 4 442 -380 443 -442
		mu 0 4 362 321 320 285
		f 4 444 445 -328 -444
		mu 0 4 320 363 282 285
		f 4 446 447 448 449
		mu 0 4 364 365 366 367
		f 4 450 -437 451 -449
		mu 0 4 366 360 359 367
		f 4 452 453 -368 454
		mu 0 4 368 369 307 310
		f 4 -240 455 456 457
		mu 0 4 212 211 370 371
		f 4 458 -453 459 -457
		mu 0 4 370 369 368 371
		f 4 460 461 462 -372
		mu 0 4 313 372 373 314
		f 4 463 -374 464 -463
		mu 0 4 373 316 315 314
		f 4 465 466 -373 -465
		mu 0 4 315 374 311 314
		f 4 467 -440 468 -376
		mu 0 4 317 361 284 318
		f 4 -326 469 470 -469
		mu 0 4 284 283 375 318
		f 4 471 -466 -377 -471
		mu 0 4 375 374 315 318
		f 4 472 473 474 -382
		mu 0 4 322 376 377 323
		f 4 475 476 477 -475
		mu 0 4 377 378 379 323
		f 4 478 -445 -383 -478
		mu 0 4 379 363 320 323
		f 4 -408 479 -325 480
		mu 0 4 341 340 283 282
		f 4 -427 481 -370 482
		mu 0 4 353 352 312 311
		f 4 -425 483 -371 -482
		mu 0 4 352 351 313 312
		f 4 484 485 -375 486
		mu 0 4 380 381 317 316
		f 4 487 488 -381 489
		mu 0 4 382 383 322 321
		f 4 490 491 -441 492
		mu 0 4 384 385 362 361
		f 4 493 -490 -443 -492
		mu 0 4 385 382 321 362
		f 4 -409 -481 -446 494
		mu 0 4 342 341 282 363
		f 4 -424 495 -461 -484
		mu 0 4 351 333 372 313
		f 4 496 497 -462 -496
		mu 0 4 333 386 373 372
		f 4 498 -487 -464 -498
		mu 0 4 386 380 316 373
		f 4 -428 -483 -467 499
		mu 0 4 354 353 311 374
		f 4 500 -493 -468 -486
		mu 0 4 381 384 361 317
		f 4 -431 501 -470 -480
		mu 0 4 340 355 375 283
		f 4 -430 -500 -472 -502
		mu 0 4 355 354 374 375
		f 4 502 503 -473 -489
		mu 0 4 383 334 376 322
		f 4 -434 504 -474 -504
		mu 0 4 334 357 377 376
		f 4 -433 505 -476 -505
		mu 0 4 357 356 378 377
		f 4 -436 506 -477 -506
		mu 0 4 356 358 379 378
		f 4 -435 -495 -479 -507
		mu 0 4 358 342 363 379
		f 4 -388 507 508 509
		mu 0 4 326 325 387 388
		f 6 510 511 512 513 -452 514
		mu 0 6 389 390 391 392 367 359
		f 4 -419 515 516 517
		mu 0 4 348 347 393 394
		f 4 -417 518 519 -516
		mu 0 4 347 346 395 393
		f 6 520 521 522 523 -460 524
		mu 0 6 396 397 398 399 371 368
		f 6 525 526 527 528 -241 529
		mu 0 6 400 401 402 403 213 212
		f 6 -528 530 -511 -515 -439 -529
		mu 0 6 403 402 390 389 359 213
		f 4 -389 -510 531 532
		mu 0 4 327 326 388 404
		f 6 -513 533 534 535 -450 -514
		mu 0 6 392 391 405 406 364 367
		f 4 -413 536 537 538
		mu 0 4 328 344 407 408
		f 4 -412 539 540 -537
		mu 0 4 344 343 409 407
		f 4 -415 541 542 -540
		mu 0 4 343 345 410 409
		f 4 -414 -533 543 -542
		mu 0 4 345 327 404 410
		f 4 -416 544 545 -519
		mu 0 4 346 339 411 395
		f 6 546 547 548 549 -367 550
		mu 0 6 412 413 414 415 310 309
		f 6 -549 551 -521 -525 -455 -550
		mu 0 6 415 414 397 396 368 310
		f 4 -420 -518 552 553
		mu 0 4 349 348 394 416
		f 6 -523 554 -526 -530 -458 -524
		mu 0 6 399 398 401 400 212 371
		f 4 -423 555 556 -508
		mu 0 4 325 350 417 387
		f 4 -422 -554 557 -556
		mu 0 4 350 349 416 417
		f 4 -509 558 -239 559
		mu 0 4 388 387 211 210
		f 4 -517 560 -365 561
		mu 0 4 394 393 308 307
		f 4 -520 562 -366 -561
		mu 0 4 393 395 309 308
		f 4 -532 -560 -438 563
		mu 0 4 404 388 210 360
		f 4 -541 564 -447 565
		mu 0 4 407 409 365 364
		f 4 -543 566 -448 -565
		mu 0 4 409 410 366 365
		f 4 -544 -564 -451 -567
		mu 0 4 410 404 360 366
		f 4 -553 -562 -454 567
		mu 0 4 416 394 307 369
		f 4 -557 568 -456 -559
		mu 0 4 387 417 370 211
		f 4 -558 -568 -459 -569
		mu 0 4 417 416 369 370
		f 4 569 570 -512 571
		mu 0 4 418 419 391 390
		f 4 572 573 -522 574
		mu 0 4 420 421 398 397
		f 4 575 576 -527 577
		mu 0 4 422 423 402 401
		f 4 578 -572 -531 -577
		mu 0 4 423 418 390 402
		f 4 579 580 -534 -571
		mu 0 4 419 328 405 391
		f 6 -535 -581 -539 -538 -566 -536
		mu 0 6 406 405 328 408 407 364
		f 4 581 582 -548 583
		mu 0 4 339 424 414 413
		f 6 -551 -563 -546 -545 -584 -547
		mu 0 6 412 309 395 411 339 413
		f 4 584 -575 -552 -583
		mu 0 4 424 420 397 414
		f 4 585 -578 -555 -574
		mu 0 4 421 422 401 398
		f 4 586 -394 587 -403
		mu 0 4 336 331 330 337
		f 11 588 -392 -580 -570 -579 -576 -586 -573 -585 -582 -405
		mu 0 11 338 329 328 419 418 423 422 421 420 424 339
		f 4 589 590 591 592
		mu 0 4 425 426 427 428
		f 11 -397 593 -400 -503 -488 -494 -491 -501 -485 -499 -497
		mu 0 11 333 332 335 334 383 382 385 384 381 380 386
		f 4 594 595 596 597
		mu 0 4 429 430 431 432
		f 4 598 599 600 601
		mu 0 4 433 434 435 436
		f 4 -594 602 603 604
		mu 0 4 335 332 437 438
		f 4 -396 605 606 -603
		mu 0 4 332 215 439 437
		f 4 -243 607 608 -606
		mu 0 4 215 214 440 439
		f 4 -401 -605 609 -608
		mu 0 4 214 335 438 440
		f 4 -588 610 611 612
		mu 0 4 337 330 441 442
		f 4 -393 613 614 -611
		mu 0 4 330 329 443 441
		f 4 -589 615 616 -614
		mu 0 4 329 338 444 443
		f 4 -404 -613 617 -616
		mu 0 4 338 337 442 444
		f 4 -604 618 619 620
		mu 0 4 438 437 445 446
		f 6 -607 621 -591 622 623 -619
		mu 0 6 437 439 427 426 447 445
		f 4 -609 624 -592 -622
		mu 0 4 439 440 428 427
		f 6 -610 -621 625 626 -593 -625
		mu 0 6 440 438 446 448 425 428
		f 4 -612 627 628 629
		mu 0 4 442 441 449 450
		f 6 -615 630 -596 631 632 -628
		mu 0 6 441 443 431 430 451 449
		f 4 -617 633 -597 -631
		mu 0 4 443 444 432 431
		f 6 -618 -630 634 635 -598 -634
		mu 0 6 444 442 450 452 429 432
		f 4 -629 -633 636 -635
		mu 0 4 450 449 451 452
		f 4 -620 -624 637 -626
		mu 0 4 446 445 447 448
		f 4 638 639 640 641
		mu 0 4 453 454 455 456
		f 4 -632 642 643 644
		mu 0 4 451 430 457 458
		f 8 645 646 647 648 649 650 651 652
		mu 0 8 459 460 461 462 463 464 465 466
		f 4 -636 653 654 655
		mu 0 4 429 452 467 468
		f 4 -638 656 657 658
		mu 0 4 448 447 469 470
		f 4 -623 659 660 -657
		mu 0 4 447 426 471 469
		f 4 -590 661 662 -660
		mu 0 4 426 425 472 471
		f 4 -627 -659 663 -662
		mu 0 4 425 448 470 472
		f 4 -658 664 -639 665
		mu 0 4 470 469 454 453
		f 4 -661 666 -640 -665
		mu 0 4 469 471 455 454
		f 4 -663 667 -641 -667
		mu 0 4 471 472 456 455
		f 4 -664 -666 -642 -668
		mu 0 4 472 470 453 456
		f 4 -644 668 -646 669
		mu 0 4 458 457 460 459
		f 4 -643 670 -647 -669
		mu 0 4 457 430 461 460
		f 4 -595 671 -648 -671
		mu 0 4 430 429 462 461
		f 4 -656 672 -649 -672
		mu 0 4 429 468 463 462
		f 4 -655 673 -650 -673
		mu 0 4 468 467 464 463
		f 4 -654 674 -651 -674
		mu 0 4 467 452 465 464
		f 4 -637 675 -652 -675
		mu 0 4 452 451 466 465
		f 4 -645 -670 -653 -676
		mu 0 4 451 458 459 466
		f 4 -245 676 -599 677
		mu 0 4 217 216 434 433
		f 4 -395 678 -600 -677
		mu 0 4 216 331 435 434
		f 4 -587 679 -601 -679
		mu 0 4 331 336 436 435
		f 4 -402 -678 -602 -680
		mu 0 4 336 217 433 436
		f 4 -218 680 -250 -208
		mu 0 4 473 474 223 222
		f 4 -226 681 -254 -681
		mu 0 4 474 475 226 223
		f 4 -233 682 -257 -682
		mu 0 4 475 476 160 226
		f 4 683 684 685 -252
		mu 0 4 477 478 479 480
		f 4 686 687 -684 -256
		mu 0 4 481 482 478 477
		f 4 -175 688 -687 -258
		mu 0 4 164 163 482 481
		f 4 -689 689 -183 690
		mu 0 4 482 163 170 169
		f 4 -174 691 -184 -690
		mu 0 4 163 162 171 170
		f 5 -179 692 693 694 -692
		mu 0 5 162 166 483 484 171
		f 4 695 696 -187 697
		mu 0 4 485 486 174 173
		f 5 698 699 -188 -697 700
		mu 0 5 487 488 175 174 486
		f 4 701 702 -189 -700
		mu 0 4 488 489 176 175
		f 4 -688 -691 -192 703
		mu 0 4 478 482 169 178
		f 4 704 705 -195 -703
		mu 0 4 489 490 180 176
		f 4 -685 -704 -198 706
		mu 0 4 479 478 178 182
		f 4 707 -707 -200 708
		mu 0 4 491 479 182 183
		f 5 709 -709 710 711 712
		mu 0 5 492 491 183 493 494
		f 4 713 714 -201 -706
		mu 0 4 490 495 184 180
		f 5 715 716 717 -202 -715
		mu 0 5 495 496 497 185 184
		f 4 718 719 -203 -718
		mu 0 4 497 498 186 185
		f 4 -329 720 721 722
		mu 0 4 168 499 500 501
		f 4 -354 723 724 -721
		mu 0 4 499 502 503 500
		f 4 -341 725 726 -724
		mu 0 4 502 504 505 503
		f 4 -345 727 728 -726
		mu 0 4 504 506 507 505
		f 4 729 730 731 -728
		mu 0 4 506 508 509 507
		f 5 -182 -723 732 733 -693
		mu 0 5 166 168 501 510 483
		f 5 734 -713 735 736 -731
		mu 0 5 508 492 494 511 509
		f 4 737 738 -191 739
		mu 0 4 512 484 173 177
		f 4 740 741 -204 742
		mu 0 4 493 513 181 186
		f 6 -696 743 -734 -733 744 -701
		mu 0 6 486 485 483 510 501 487
		f 4 -694 -744 -698 -739
		mu 0 4 484 483 485 173
		f 4 -722 745 -699 -745
		mu 0 4 501 500 488 487
		f 4 -725 746 -702 -746
		mu 0 4 500 503 489 488
		f 4 -727 747 -705 -747
		mu 0 4 503 505 490 489
		f 4 -729 748 -714 -748
		mu 0 4 505 507 495 490
		f 4 -732 749 -716 -749
		mu 0 4 507 509 496 495
		f 4 -737 750 -717 -750
		mu 0 4 509 511 497 496
		f 4 -736 751 -719 -751
		mu 0 4 511 494 498 497
		f 4 -712 -743 -720 -752
		mu 0 4 494 493 186 498
		f 4 -232 752 -172 -683
		mu 0 4 476 514 161 160
		f 4 -235 753 -177 -753
		mu 0 4 514 515 165 161
		f 5 -238 -247 754 -180 -754
		mu 0 5 515 219 218 167 165
		f 5 -686 -708 755 -205 -253
		mu 0 5 480 479 491 188 187
		f 4 -710 756 -209 -756
		mu 0 4 491 492 191 188
		f 4 -735 757 -212 -757
		mu 0 4 492 508 193 191
		f 4 -315 -758 -730 -348
		mu 0 4 273 272 516 300
		f 4 -330 -755 -249 -358
		mu 0 4 287 167 218 221
		f 12 758 759 760 761 762 763 764 765 766 767 768 769
		mu 0 12 517 518 519 520 521 522 523 524 525 526 527 528
		f 9 770 771 772 773 774 775 776 777 778
		mu 0 9 529 530 531 532 533 534 535 536 537
		f 9 779 780 781 782 783 784 785 786 787
		mu 0 9 538 539 540 541 542 543 544 545 546
		f 9 788 789 790 791 792 793 794 795 796
		mu 0 9 547 548 549 550 551 552 553 554 555
		f 13 797 798 799 800 801 802 803 804 805 806 807 808 809
		mu 0 13 556 557 558 559 560 561 562 563 564 565 566 567 568
		f 3 810 -304 -294
		mu 0 3 258 264 255
		f 9 811 812 813 814 815 816 817 818 819
		mu 0 9 569 570 571 572 573 574 575 576 577
		f 12 820 821 822 823 824 825 826 827 828 829 830 831
		mu 0 12 578 579 580 581 582 583 584 585 586 587 588 589
		f 4 832 833 834 835
		mu 0 4 590 591 592 593
		f 4 836 837 838 839
		mu 0 4 594 595 596 597
		f 4 840 -287 841 842
		mu 0 4 598 252 251 599
		f 4 843 -296 844 845
		mu 0 4 600 261 260 601
		f 4 846 -308 847 848
		mu 0 4 602 266 265 603
		f 4 849 -270 850 851
		mu 0 4 604 239 238 605
		f 4 852 853 854 -261
		mu 0 4 230 512 606 231
		f 4 855 -833 856 -855
		mu 0 4 606 591 590 231
		f 4 857 858 -262 -857
		mu 0 4 590 607 228 231
		f 4 859 860 861 -835
		mu 0 4 592 513 608 593
		f 4 862 -837 863 -862
		mu 0 4 608 595 594 593
		f 4 864 -858 -836 -864
		mu 0 4 594 607 590 593
		f 4 865 -289 866 -839
		mu 0 4 596 254 253 597
		f 4 -288 -841 867 -867
		mu 0 4 253 252 598 597
		f 4 868 -865 -840 -868
		mu 0 4 598 607 594 597
		f 4 -286 -298 869 -842
		mu 0 4 251 250 262 599
		f 4 -297 -844 870 -870
		mu 0 4 262 261 600 599
		f 4 871 -869 -843 -871
		mu 0 4 600 607 598 599
		f 4 -295 -310 872 -845
		mu 0 4 260 259 267 601
		f 4 -309 -847 873 -873
		mu 0 4 267 266 602 601
		f 4 874 -872 -846 -874
		mu 0 4 602 607 600 601
		f 4 -307 -272 875 -848
		mu 0 4 265 241 240 603
		f 4 -271 -850 876 -876
		mu 0 4 240 239 604 603
		f 4 877 -875 -849 -877
		mu 0 4 604 607 602 603
		f 4 -269 878 879 -851
		mu 0 4 238 237 609 605
		f 4 880 -259 881 -880
		mu 0 4 609 229 228 605
		f 4 -859 -878 -852 -882
		mu 0 4 228 607 604 605
		f 4 882 883 884 885
		mu 0 4 610 611 612 613
		f 4 -885 886 887 888
		mu 0 4 613 612 614 615
		f 4 -888 889 890 891
		mu 0 4 615 614 616 617
		f 4 892 893 894 895
		mu 0 4 618 619 620 621
		f 4 896 897 898 899
		mu 0 4 622 623 624 625
		f 3 900 901 902
		mu 0 3 626 627 628
		f 4 -902 903 -897 904
		mu 0 4 628 627 623 622
		f 3 905 906 907
		mu 0 3 629 630 631
		f 3 -907 908 -901
		mu 0 3 632 630 627
		f 4 -898 909 -893 910
		mu 0 4 624 623 619 618
		f 4 -910 -904 -909 911
		mu 0 4 619 623 627 630
		f 4 -894 -912 -906 912
		mu 0 4 620 619 630 629
		f 4 913 914 915 916
		mu 0 4 633 634 635 636
		f 4 917 918 919 920
		mu 0 4 637 638 639 640
		f 3 921 922 923
		mu 0 3 641 642 643
		f 4 -923 924 -918 925
		mu 0 4 643 642 638 637
		f 3 926 927 928
		mu 0 3 644 645 646
		f 3 -928 929 -922
		mu 0 3 647 645 642
		f 4 -919 930 -914 931
		mu 0 4 639 638 634 633
		f 4 -931 -925 -930 932
		mu 0 4 634 638 642 645
		f 4 -915 -933 -927 933
		mu 0 4 635 634 645 644;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PantherTankBodyAndWheels:transform2" -p "PantherTankBodyAndWheels:default1";
	rename -uid "7B9D29D0-4411-4577-59EB-A78CF9A9A965";
	setAttr ".v" no;
createNode mesh -n "PantherTankBodyAndWheels:default1Shape" -p "PantherTankBodyAndWheels:transform2";
	rename -uid "7733370C-4C35-34F0-DE11-A7A029277520";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "09499BF6-4C95-E92A-A583-349A5F9F0534";
	setAttr ".t" -type "double3" -2.1031199666277409 1.1152908913935002 0 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "F90DF332-40A0-02B0-CBD4-39AA4F55DAE4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68844002 0.375 0.68844002 0.40000001 0.3125 0.40000001 0.68844002
		 0.41249999 0.3125 0.41249999 0.68844002 0.42500001 0.3125 0.42500001 0.68844002 0.4375
		 0.3125 0.4375 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001 0.3125
		 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125 0.48750001
		 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002 0.52499998
		 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001 0.3125
		 0.55000001 0.68844002 0.5625 0.3125 0.5625 0.68844002 0.57499999 0.3125 0.57499999
		 0.68844002 0.58749998 0.3125 0.58749998 0.68844002 0.60000002 0.3125 0.60000002 0.68844002
		 0.61250001 0.3125 0.61250001 0.68844002 0.625 0.3125 0.625 0.68844002 0.62640899
		 0.064407997 0.64860302 0.107966 0.5 0.15000001 0.591842 0.029841 0.54828399 0.0076469998
		 0.5 0 0.45171601 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003 0.35139701
		 0.107966 0.34375 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899 0.28265899
		 0.45171601 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899
		 0.248091 0.64860302 0.20453399 0.65625 0.15625 0.64860302 0.89203399 0.62640899 0.93559098
		 0.5 0.83749998 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 42 ".vt[0:41]"  -1.98487902 1.72239101 -4.32426786 -2.12691903 2.0011599064 -4.32426786
		 -2.34815097 2.22239208 -4.32426786 -2.62691903 2.3644309 -4.32426786 -2.93593693 2.4133749 -4.32426786
		 -3.24495411 2.3644309 -4.32426786 -3.52372193 2.22239089 -4.32426786 -3.74495411 2.0011599064 -4.32426786
		 -3.88699293 1.72239101 -4.32426786 -3.93593693 1.41337395 -4.32426786 -3.88699293 1.104357 -4.32426786
		 -3.74495411 0.825589 -4.32426786 -3.52372193 0.604357 -4.32426786 -3.24495411 0.46231699 -4.32426786
		 -2.93593693 0.41337401 -4.32426786 -2.62691998 0.46231699 -4.32426786 -2.34815097 0.604357 -4.32426786
		 -2.12691998 0.825589 -4.32426786 -1.98487997 1.104357 -4.32426786 -1.93593705 1.41337395 -4.32426786
		 -1.98487902 1.72239101 -2.5792191 -2.12691903 2.0011599064 -2.5792191 -2.34815097 2.22239208 -2.5792191
		 -2.62691903 2.3644309 -2.5792191 -2.93593693 2.4133749 -2.5792191 -3.24495411 2.3644309 -2.5792191
		 -3.52372193 2.22239089 -2.5792191 -3.74495411 2.0011599064 -2.5792191 -3.88699293 1.72239101 -2.5792191
		 -3.93593693 1.41337395 -2.5792191 -3.88699293 1.104357 -2.5792191 -3.74495411 0.825589 -2.5792191
		 -3.52372193 0.604357 -2.5792191 -3.24495411 0.46231699 -2.5792191 -2.93593693 0.41337401 -2.5792191
		 -2.62691998 0.46231699 -2.5792191 -2.34815097 0.604357 -2.5792191 -2.12691998 0.825589 -2.5792191
		 -1.98487997 1.104357 -2.5792191 -1.93593705 1.41337395 -2.5792191 -2.93593693 1.41337395 -4.32426786
		 -2.93593693 1.41337395 -2.5792191;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0
		 22 21 0 2 3 0 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0
		 26 25 0 6 7 0 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0
		 30 29 0 10 11 0 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0
		 14 34 0 34 33 0 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0
		 17 18 0 18 38 0 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 0 40 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 21 41 0 41 20 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 200 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.809017 0.58778501 0 0.58778501 0.809017 0 0.58778501
		 0.809017 0 0.809017 0.58778501 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0.309017
		 0.95105702 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0 1 0 0 1 0 0.309017 0.95105702
		 0 0 1 0 -0.309017 0.951056 0 -0.309017 0.951056 0 0 1 0 -0.309017 0.951056 0 -0.58778501
		 0.809017 0 -0.58778501 0.809017 0 -0.309017 0.951056 0 -0.58778501 0.809017 0 -0.809017
		 0.58778501 0 -0.809017 0.58778501 0 -0.58778501 0.809017 0 -0.809017 0.58778501 0
		 -0.95105702 0.309017 0 -0.95105702 0.309017 0 -0.809017 0.58778501 0 -0.95105702
		 0.309017 0 -1 0 0 -1 0 0 -0.95105702 0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.95105702
		 -0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.809017 -0.58778501
		 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.58778501
		 -0.809017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.309017 -0.95105702
		 0 -0.309017 -0.95105702 0 -0.58778501 -0.809017 0 -0.309017 -0.95105702 0 0 -1 0
		 0 -1 0 -0.309017 -0.95105702 0 0 -1 0 0.309017 -0.95105702 0 0.309017 -0.95105702
		 0 0 -1 0 0.309017 -0.95105702 0 0.58778501 -0.809017 0 0.58778501 -0.809017 0 0.309017
		 -0.95105702 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.809017 -0.58778501
		 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 0.95105702
		 -0.309017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 1 -1e-06 0 1 -1e-06 0 0.95105702
		 -0.309017 0 1 -1e-06 0 0.95105702 0.30901599 0 0.95105702 0.30901599 0 1 -1e-06 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1;
	setAttr ".n[166:199]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 47 48 -45
		mu 0 4 30 32 33 31
		f 4 49 50 51 -48
		mu 0 4 32 34 35 33
		f 4 52 53 54 -51
		mu 0 4 34 36 37 35
		f 4 55 56 57 -54
		mu 0 4 36 38 39 37
		f 4 58 -4 59 -57
		mu 0 4 38 40 41 39
		f 3 -1 60 61
		mu 0 3 42 43 44
		f 3 -5 -62 62
		mu 0 3 45 42 44
		f 3 -8 -63 63
		mu 0 3 46 45 44
		f 3 -11 -64 64
		mu 0 3 47 46 44
		f 3 -14 -65 65
		mu 0 3 48 47 44
		f 3 -17 -66 66
		mu 0 3 49 48 44
		f 3 -20 -67 67
		mu 0 3 50 49 44
		f 3 -23 -68 68
		mu 0 3 51 50 44
		f 3 -26 -69 69
		mu 0 3 52 51 44
		f 3 -29 -70 70
		mu 0 3 53 52 44
		f 3 -32 -71 71
		mu 0 3 54 53 44
		f 3 -35 -72 72
		mu 0 3 55 54 44
		f 3 -38 -73 73
		mu 0 3 56 55 44
		f 3 -41 -74 74
		mu 0 3 57 56 44
		f 3 -44 -75 75
		mu 0 3 58 57 44
		f 3 -47 -76 76
		mu 0 3 59 58 44
		f 3 -50 -77 77
		mu 0 3 60 59 44
		f 3 -53 -78 78
		mu 0 3 61 60 44
		f 3 -56 -79 79
		mu 0 3 62 61 44
		f 3 -59 -80 -61
		mu 0 3 43 62 44
		f 3 -3 80 81
		mu 0 3 63 64 65
		f 3 -7 82 -81
		mu 0 3 64 66 65
		f 3 -10 83 -83
		mu 0 3 66 67 65
		f 3 -13 84 -84
		mu 0 3 67 68 65
		f 3 -16 85 -85
		mu 0 3 68 69 65
		f 3 -19 86 -86
		mu 0 3 69 70 65
		f 3 -22 87 -87
		mu 0 3 70 71 65
		f 3 -25 88 -88
		mu 0 3 71 72 65
		f 3 -28 89 -89
		mu 0 3 72 73 65
		f 3 -31 90 -90
		mu 0 3 73 74 65
		f 3 -34 91 -91
		mu 0 3 74 75 65
		f 3 -37 92 -92
		mu 0 3 75 76 65
		f 3 -40 93 -93
		mu 0 3 76 77 65
		f 3 -43 94 -94
		mu 0 3 77 78 65
		f 3 -46 95 -95
		mu 0 3 78 79 65
		f 3 -49 96 -96
		mu 0 3 79 80 65
		f 3 -52 97 -97
		mu 0 3 80 81 65
		f 3 -55 98 -98
		mu 0 3 81 82 65
		f 3 -58 99 -99
		mu 0 3 82 83 65
		f 3 -60 -82 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "4839E4AA-466D-4D8C-6B94-ACBDE102F0FF";
	setAttr ".t" -type "double3" -2.1031199666277409 1.1152908913935002 0 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "C4458071-4997-5DC4-51EC-A1883AEE0267";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68844002 0.375 0.68844002 0.40000001 0.3125 0.40000001 0.68844002
		 0.41249999 0.3125 0.41249999 0.68844002 0.42500001 0.3125 0.42500001 0.68844002 0.4375
		 0.3125 0.4375 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001 0.3125
		 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125 0.48750001
		 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002 0.52499998
		 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001 0.3125
		 0.55000001 0.68844002 0.5625 0.3125 0.5625 0.68844002 0.57499999 0.3125 0.57499999
		 0.68844002 0.58749998 0.3125 0.58749998 0.68844002 0.60000002 0.3125 0.60000002 0.68844002
		 0.61250001 0.3125 0.61250001 0.68844002 0.625 0.3125 0.625 0.68844002 0.62640899
		 0.064407997 0.64860302 0.107966 0.5 0.15000001 0.591842 0.029841 0.54828399 0.0076469998
		 0.5 0 0.45171601 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003 0.35139701
		 0.107966 0.34375 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899 0.28265899
		 0.45171601 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899
		 0.248091 0.64860302 0.20453399 0.65625 0.15625 0.64860302 0.89203399 0.62640899 0.93559098
		 0.5 0.83749998 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 42 ".vt[0:41]"  -1.99244905 1.58701599 2.44791198 -2.13448906 1.86578405 2.44791198
		 -2.355721 2.087016106 2.44791198 -2.63448906 2.22905588 2.44791198 -2.943506 2.27799892 2.44791198
		 -3.2525239 2.22905588 2.44791198 -3.53129196 2.087016106 2.44791198 -3.7525239 1.86578405 2.44791198
		 -3.89456296 1.58701599 2.44791198 -3.94350696 1.27799904 2.44791198 -3.89456296 0.96898198 2.44791198
		 -3.7525239 0.69021398 2.44791198 -3.53129196 0.46898201 2.44791198 -3.2525239 0.326942 2.44791198
		 -2.94350696 0.27799901 2.44791007 -2.63449001 0.326942 2.44791198 -2.355721 0.46898201 2.44791198
		 -2.13448906 0.69021398 2.44791198 -1.99245 0.96898198 2.44791198 -1.943506 1.27799904 2.44791198
		 -1.99244905 1.58701599 4.26007795 -2.13448906 1.86578405 4.26007795 -2.355721 2.087016106 4.26007795
		 -2.63448906 2.22905588 4.26007795 -2.943506 2.27799892 4.26007795 -3.2525239 2.22905588 4.26007795
		 -3.53129196 2.087016106 4.26007795 -3.7525239 1.86578405 4.26007795 -3.89456296 1.58701599 4.26007795
		 -3.94350696 1.27799904 4.26007795 -3.89456296 0.96898198 4.26007795 -3.7525239 0.69021398 4.26007795
		 -3.53129196 0.46898201 4.260077 -3.2525239 0.326942 4.260077 -2.94350696 0.27799901 4.26008987
		 -2.63449001 0.326942 4.26007891 -2.355721 0.46898201 4.260077 -2.13448906 0.69021398 4.26007891
		 -1.99245 0.96898198 4.260077 -1.943506 1.27799904 4.260077 -2.943506 1.27799904 2.44791198
		 -2.943506 1.27799904 4.260077;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0
		 22 21 0 2 3 0 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0
		 26 25 0 6 7 0 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0
		 30 29 0 10 11 0 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0
		 14 34 0 34 33 0 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0
		 17 18 0 18 38 0 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 0 40 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 21 41 0 41 20 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 200 ".n";
	setAttr ".n[0:165]" -type "float3"  0.95105702 0.30901599 0 0.809017 0.58778501
		 0 0.809017 0.58778501 0 0.95105702 0.30901599 0 0.809017 0.58778501 0 0.58778501
		 0.809017 0 0.58778501 0.809017 0 0.809017 0.58778501 0 0.58778501 0.809017 0 0.309017
		 0.95105702 0 0.309017 0.95105702 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0
		 1 0 0 1 0 0.309017 0.95105702 0 0 1 0 -0.309017 0.951056 0 -0.309017 0.951056 0 0
		 1 0 -0.309017 0.951056 0 -0.58778501 0.809017 0 -0.58778501 0.809017 0 -0.309017
		 0.951056 0 -0.58778501 0.809017 0 -0.809017 0.58778501 0 -0.809017 0.58778501 0 -0.58778501
		 0.809017 0 -0.809017 0.58778501 0 -0.95105702 0.309017 0 -0.95105702 0.309017 0 -0.809017
		 0.58778501 0 -0.95105702 0.309017 0 -1 0 0 -1 0 0 -0.95105702 0.309017 0 -1 0 0 -0.95105702
		 -0.309017 0 -0.95105702 -0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501
		 0 -0.809017 -0.58778501 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.58778501
		 -0.809017 0 -0.58778501 -0.809017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017
		 0 -0.30901599 -0.95105702 0 -0.30901399 -0.95105702 0 -0.58778501 -0.809017 0 -0.30901599
		 -0.95105702 0 0 -1 0 1e-06 -1 0 -0.30901399 -0.95105702 0 0 -1 0 0.309017 -0.95105702
		 0 0.30901501 -0.95105702 0 1e-06 -1 0 0.309017 -0.95105702 0 0.58778501 -0.809017
		 0 0.58778501 -0.809017 0 0.30901501 -0.95105702 0 0.58778501 -0.809017 0 0.809017
		 -0.58778501 0 0.809017 -0.58778501 0 0.58778501 -0.809017 0 0.809017 -0.58778501
		 0 0.95105702 -0.309017 0 0.951056 -0.309017 0 0.809017 -0.58778501 0 0.95105702 -0.309017
		 0 1 -1e-06 0 1 -1e-06 0 0.951056 -0.309017 0 1 -1e-06 0 0.95105702 0.30901599 0 0.95105702
		 0.30901599 0 1 -1e-06 0 0 0 -1 0 1e-06 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 -1e-06 0 -1 0 0 -1 0 0 -1 -3.0000001e-06 1e-06 -1 -1e-06 0 -1 0 0 -1
		 0 2e-06 -1 -3.0000001e-06 1e-06 -1 0 0 -1 2e-06 1e-06 -1 0 2e-06 -1 0 0 -1 0 0 -1
		 2e-06 1e-06 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e-06 -1 0 0 -1
		 0 0 -1 0 1e-06 -1 0 1e-06 -1 0 0 -1 -1e-06 -3.0000001e-06 1 -1e-06 -1e-06 1 0 1e-06
		 1 -1e-06 -1e-06 1 -1e-06 -1e-06 1 0 1e-06 1 -1e-06 -1e-06 1 -1e-06 -2e-06 1 0 1e-06
		 1 -1e-06 -2e-06 1 0 -2e-06 1 0 1e-06 1 0 -2e-06 1 1e-06 -2e-06 1 0 1e-06 1 1e-06
		 -2e-06 1 1e-06 -1e-06 1 0 1e-06 1 1e-06 -1e-06 1 1e-06 -1e-06 1 0 1e-06 1 1e-06 -1e-06
		 1 1e-06 -1e-06 1 0 1e-06 1 1e-06 -1e-06 1 1e-06 -1e-06 1;
	setAttr ".n[166:199]" -type "float3"  0 1e-06 1 1e-06 -1e-06 1 1e-06 1e-06
		 1 0 1e-06 1 1e-06 1e-06 1 2e-06 -1e-06 1 0 1e-06 1 2e-06 -1e-06 1 2e-06 -1e-06 1
		 0 1e-06 1 2e-06 -1e-06 1 -1.9999999e-05 7.0000001e-06 1 0 1e-06 1 -1.9999999e-05
		 7.0000001e-06 1 -4e-06 1.3e-05 1 0 1e-06 1 -4e-06 1.3e-05 1 1.8999999e-05 9.0000003e-06
		 1 0 1e-06 1 1.8999999e-05 9.0000003e-06 1 0 0 1 0 1e-06 1 0 0 1 -2e-06 1e-06 1 0
		 1e-06 1 -2e-06 1e-06 1 1e-06 4e-06 1 0 1e-06 1 1e-06 4e-06 1 0 -3.0000001e-06 1 0
		 1e-06 1 0 -3.0000001e-06 1 -1e-06 -3.0000001e-06 1 0 1e-06 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 47 48 -45
		mu 0 4 30 32 33 31
		f 4 49 50 51 -48
		mu 0 4 32 34 35 33
		f 4 52 53 54 -51
		mu 0 4 34 36 37 35
		f 4 55 56 57 -54
		mu 0 4 36 38 39 37
		f 4 58 -4 59 -57
		mu 0 4 38 40 41 39
		f 3 -1 60 61
		mu 0 3 42 43 44
		f 3 -5 -62 62
		mu 0 3 45 42 44
		f 3 -8 -63 63
		mu 0 3 46 45 44
		f 3 -11 -64 64
		mu 0 3 47 46 44
		f 3 -14 -65 65
		mu 0 3 48 47 44
		f 3 -17 -66 66
		mu 0 3 49 48 44
		f 3 -20 -67 67
		mu 0 3 50 49 44
		f 3 -23 -68 68
		mu 0 3 51 50 44
		f 3 -26 -69 69
		mu 0 3 52 51 44
		f 3 -29 -70 70
		mu 0 3 53 52 44
		f 3 -32 -71 71
		mu 0 3 54 53 44
		f 3 -35 -72 72
		mu 0 3 55 54 44
		f 3 -38 -73 73
		mu 0 3 56 55 44
		f 3 -41 -74 74
		mu 0 3 57 56 44
		f 3 -44 -75 75
		mu 0 3 58 57 44
		f 3 -47 -76 76
		mu 0 3 59 58 44
		f 3 -50 -77 77
		mu 0 3 60 59 44
		f 3 -53 -78 78
		mu 0 3 61 60 44
		f 3 -56 -79 79
		mu 0 3 62 61 44
		f 3 -59 -80 -61
		mu 0 3 43 62 44
		f 3 -3 80 81
		mu 0 3 63 64 65
		f 3 -7 82 -81
		mu 0 3 64 66 65
		f 3 -10 83 -83
		mu 0 3 66 67 65
		f 3 -13 84 -84
		mu 0 3 67 68 65
		f 3 -16 85 -85
		mu 0 3 68 69 65
		f 3 -19 86 -86
		mu 0 3 69 70 65
		f 3 -22 87 -87
		mu 0 3 70 71 65
		f 3 -25 88 -88
		mu 0 3 71 72 65
		f 3 -28 89 -89
		mu 0 3 72 73 65
		f 3 -31 90 -90
		mu 0 3 73 74 65
		f 3 -34 91 -91
		mu 0 3 74 75 65
		f 3 -37 92 -92
		mu 0 3 75 76 65
		f 3 -40 93 -93
		mu 0 3 76 77 65
		f 3 -43 94 -94
		mu 0 3 77 78 65
		f 3 -46 95 -95
		mu 0 3 78 79 65
		f 3 -49 96 -96
		mu 0 3 79 80 65
		f 3 -52 97 -97
		mu 0 3 80 81 65
		f 3 -55 98 -98
		mu 0 3 81 82 65
		f 3 -58 99 -99
		mu 0 3 82 83 65
		f 3 -60 -82 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface34";
	rename -uid "3A3ADFA5-4516-4139-CF89-66BAED5EBB81";
createNode transform -n "PantherTankBodyAndWheels:transform1" -p "loftedSurface34";
	rename -uid "81DCC500-4CD8-9BD8-5FED-89B9D2C4A1DA";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape24" -p "PantherTankBodyAndWheels:transform1";
	rename -uid "402CB5A4-4085-937B-93A8-B487B33AA1AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PantherTankBodyAndWheels:default2";
	rename -uid "0440FB04-4209-BAEE-B9EB-AA9EDCF606E2";
	setAttr ".rp" -type "double3" 2.6403419971466064 4.221807450056076 -0.1042640209197998 ;
	setAttr ".sp" -type "double3" 2.6403419971466064 4.221807450056076 -0.1042640209197998 ;
createNode transform -n "PantherTankBodyAndWheels:transform4" -p "PantherTankBodyAndWheels:default2";
	rename -uid "C031B2B3-4D9D-C57B-38C3-F3A7E87C6B82";
	setAttr ".v" no;
createNode mesh -n "PantherTankBodyAndWheels:default1Shape" -p "PantherTankBodyAndWheels:transform4";
	rename -uid "C4CB7F95-48AD-7B61-8816-31820357EDE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60416674613952637 0.45833349227905273 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[639:640]" -type "float3"  -0.20097987 0 0 -0.20097987 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface35";
	rename -uid "169E18E1-49BC-08B5-7688-A3B56224E356";
createNode transform -n "PantherTankBodyAndWheels:transform3" -p "loftedSurface35";
	rename -uid "DCEB5EBE-40FD-4DB6-D419-22B0B6C3B918";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape25" -p "PantherTankBodyAndWheels:transform3";
	rename -uid "A6E1B719-435C-A246-33DA-429FA0A31A1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PantherTankBodyAndWheels:default3";
	rename -uid "99DE7459-439A-631E-56CE-65BC6DF67909";
	setAttr ".rp" -type "double3" 2.6403419971466064 4.221807450056076 -0.1042640209197998 ;
	setAttr ".sp" -type "double3" 2.6403419971466064 4.221807450056076 -0.1042640209197998 ;
createNode transform -n "transform37" -p "PantherTankBodyAndWheels:default3";
	rename -uid "1A1BF843-4B62-8DC1-F37C-94BDF9A454BA";
	setAttr ".v" no;
createNode mesh -n "PantherTankBodyAndWheels:default2Shape" -p "transform37";
	rename -uid "4579BFBC-4B9F-9B41-3BAE-268BAA2751C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60416674613952637 0.79166650772094727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[641:642]" -type "float3"  -0.080233641 0 0 -0.080233641 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "persp2";
	rename -uid "F94792F1-4E5B-8ECC-D5DF-9FBFB811F31D";
	setAttr ".t" -type "double3" 7.6546962464493449 1.6270673290760675 -10.443161862702802 ;
	setAttr ".r" -type "double3" 542.06164727050566 348.19999999972015 5.0769049483593725e-17 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 7.2278637100866491e-18 -1.0250610192489064e-15 5.623335696204262e-15 ;
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "1A85A18C-4873-EC01-4A2A-22AE7906ED25";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.216186229263457;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "loftedSurface36";
	rename -uid "D7761CD4-4A51-8DD5-7470-969B671204B9";
createNode transform -n "transform38" -p "loftedSurface36";
	rename -uid "C9EBAD09-42C8-E567-B2ED-40B41702839D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape26" -p "transform38";
	rename -uid "404F9771-44C0-F2D6-A50B-04BCB4E0CCAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface37";
	rename -uid "6F2D1221-4267-B0EE-2718-27B205E64DEC";
	setAttr ".rp" -type "double3" 2.6403419971466064 4.221807450056076 -0.1042640209197998 ;
	setAttr ".sp" -type "double3" 2.6403419971466064 4.221807450056076 -0.1042640209197998 ;
createNode mesh -n "loftedSurface37Shape" -p "loftedSurface37";
	rename -uid "EB2C0F36-4E88-5FE0-8A5E-4FBCBDA221C2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51999999582767487 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[323]" -type "float3" 0.5778563 0 0 ;
	setAttr ".pt[327]" -type "float3" 0.5778563 0 0 ;
	setAttr ".pt[329]" -type "float3" 0.5778563 0 0 ;
	setAttr ".pt[332]" -type "float3" 0.5778563 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "8D04F9FD-46B6-F93B-36F3-2DACE255BCCB";
	setAttr ".t" -type "double3" 1.3448474421873118 0.76997398263241035 0 ;
createNode mesh -n "pCylinder16Shape" -p "pCylinder16";
	rename -uid "A93B55B0-46A8-BFFB-BE74-3E998F040292";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68844002 0.375 0.68844002 0.40000001 0.3125 0.40000001 0.68844002
		 0.41249999 0.3125 0.41249999 0.68844002 0.42500001 0.3125 0.42500001 0.68844002 0.4375
		 0.3125 0.4375 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001 0.3125
		 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125 0.48750001
		 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002 0.52499998
		 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001 0.3125
		 0.55000001 0.68844002 0.5625 0.3125 0.5625 0.68844002 0.57499999 0.3125 0.57499999
		 0.68844002 0.58749998 0.3125 0.58749998 0.68844002 0.60000002 0.3125 0.60000002 0.68844002
		 0.61250001 0.3125 0.61250001 0.68844002 0.625 0.3125 0.625 0.68844002 0.62640899
		 0.064407997 0.64860302 0.107966 0.5 0.15000001 0.591842 0.029841 0.54828399 0.0076469998
		 0.5 0 0.45171601 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003 0.35139701
		 0.107966 0.34375 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899 0.28265899
		 0.45171601 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899
		 0.248091 0.64860302 0.20453399 0.65625 0.15625 0.64860302 0.89203399 0.62640899 0.93559098
		 0.5 0.83749998 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 42 ".vt[0:41]"  8.3036356 1.83520401 -4.32426786 8.16159725 2.11397195 -4.32426786
		 7.94036484 2.33520389 -4.32426786 7.66159582 2.4772439 -4.32426786 7.35257912 2.52618694 -4.32426786
		 7.043561935 2.4772439 -4.32426786 6.76479387 2.33520389 -4.32426786 6.54356194 2.11397195 -4.32426786
		 6.40152311 1.83520401 -4.32426786 6.35257912 1.52618694 -4.32426786 6.40152311 1.21717 -4.32426786
		 6.54356194 0.93840098 -4.32426786 6.76479387 0.71717 -4.32426786 7.043561935 0.57512999 -4.32426786
		 7.35257912 0.526187 -4.32426786 7.66159582 0.57512999 -4.32426786 7.94036484 0.71717 -4.32426786
		 8.1615963 0.93840098 -4.32426786 8.3036356 1.21717 -4.32426786 8.35257912 1.52618694 -4.32426786
		 8.3036356 1.83520401 -2.5792191 8.16159725 2.11397195 -2.5792191 7.94036484 2.33520389 -2.5792191
		 7.66159582 2.4772439 -2.5792191 7.35257912 2.52618694 -2.5792191 7.043561935 2.4772439 -2.5792191
		 6.76479387 2.33520389 -2.5792191 6.54356194 2.11397195 -2.5792191 6.40152311 1.83520401 -2.5792191
		 6.35257912 1.52618694 -2.5792191 6.40152311 1.21717 -2.5792191 6.54356194 0.93840098 -2.5792191
		 6.76479387 0.71717 -2.5792191 7.043561935 0.57512999 -2.5792191 7.35257912 0.526187 -2.5792191
		 7.66159582 0.57512999 -2.5792191 7.94036484 0.71717 -2.5792191 8.1615963 0.93840098 -2.5792191
		 8.3036356 1.21717 -2.5792191 8.35257912 1.52618694 -2.5792191 7.35257912 1.52618694 -4.32426786
		 7.35257912 1.52618694 -2.5792191;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0
		 22 21 0 2 3 0 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0
		 26 25 0 6 7 0 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0
		 30 29 0 10 11 0 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0
		 14 34 0 34 33 0 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0
		 17 18 0 18 38 0 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 0 40 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 21 41 0 41 20 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 200 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.809017 0.58778501 0 0.58778501 0.809017 0 0.58778501
		 0.809017 0 0.809017 0.58778501 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0.309017
		 0.95105702 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0 1 0 0 1 0 0.309017 0.95105702
		 0 0 1 0 -0.309017 0.951056 0 -0.309017 0.951056 0 0 1 0 -0.309017 0.951056 0 -0.58778501
		 0.809017 0 -0.58778501 0.809017 0 -0.309017 0.951056 0 -0.58778501 0.809017 0 -0.809017
		 0.58778501 0 -0.809017 0.58778501 0 -0.58778501 0.809017 0 -0.809017 0.58778501 0
		 -0.95105702 0.309017 0 -0.95105702 0.309017 0 -0.809017 0.58778501 0 -0.95105702
		 0.309017 0 -1 0 0 -1 0 0 -0.95105702 0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.95105702
		 -0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.809017 -0.58778501
		 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.58778501
		 -0.809017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.309017 -0.95105702
		 0 -0.309017 -0.95105702 0 -0.58778501 -0.809017 0 -0.309017 -0.95105702 0 0 -1 0
		 0 -1 0 -0.309017 -0.95105702 0 0 -1 0 0.309017 -0.95105702 0 0.309017 -0.95105702
		 0 0 -1 0 0.309017 -0.95105702 0 0.58778501 -0.809017 0 0.58778501 -0.809017 0 0.309017
		 -0.95105702 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.809017 -0.58778501
		 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 0.95105702
		 -0.309017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 1 -1e-06 0 1 -1e-06 0 0.95105702
		 -0.309017 0 1 -1e-06 0 0.95105702 0.30901599 0 0.95105702 0.30901599 0 1 -1e-06 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1;
	setAttr ".n[166:199]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 47 48 -45
		mu 0 4 30 32 33 31
		f 4 49 50 51 -48
		mu 0 4 32 34 35 33
		f 4 52 53 54 -51
		mu 0 4 34 36 37 35
		f 4 55 56 57 -54
		mu 0 4 36 38 39 37
		f 4 58 -4 59 -57
		mu 0 4 38 40 41 39
		f 3 -1 60 61
		mu 0 3 42 43 44
		f 3 -5 -62 62
		mu 0 3 45 42 44
		f 3 -8 -63 63
		mu 0 3 46 45 44
		f 3 -11 -64 64
		mu 0 3 47 46 44
		f 3 -14 -65 65
		mu 0 3 48 47 44
		f 3 -17 -66 66
		mu 0 3 49 48 44
		f 3 -20 -67 67
		mu 0 3 50 49 44
		f 3 -23 -68 68
		mu 0 3 51 50 44
		f 3 -26 -69 69
		mu 0 3 52 51 44
		f 3 -29 -70 70
		mu 0 3 53 52 44
		f 3 -32 -71 71
		mu 0 3 54 53 44
		f 3 -35 -72 72
		mu 0 3 55 54 44
		f 3 -38 -73 73
		mu 0 3 56 55 44
		f 3 -41 -74 74
		mu 0 3 57 56 44
		f 3 -44 -75 75
		mu 0 3 58 57 44
		f 3 -47 -76 76
		mu 0 3 59 58 44
		f 3 -50 -77 77
		mu 0 3 60 59 44
		f 3 -53 -78 78
		mu 0 3 61 60 44
		f 3 -56 -79 79
		mu 0 3 62 61 44
		f 3 -59 -80 -61
		mu 0 3 43 62 44
		f 3 -3 80 81
		mu 0 3 63 64 65
		f 3 -7 82 -81
		mu 0 3 64 66 65
		f 3 -10 83 -83
		mu 0 3 66 67 65
		f 3 -13 84 -84
		mu 0 3 67 68 65
		f 3 -16 85 -85
		mu 0 3 68 69 65
		f 3 -19 86 -86
		mu 0 3 69 70 65
		f 3 -22 87 -87
		mu 0 3 70 71 65
		f 3 -25 88 -88
		mu 0 3 71 72 65
		f 3 -28 89 -89
		mu 0 3 72 73 65
		f 3 -31 90 -90
		mu 0 3 73 74 65
		f 3 -34 91 -91
		mu 0 3 74 75 65
		f 3 -37 92 -92
		mu 0 3 75 76 65
		f 3 -40 93 -93
		mu 0 3 76 77 65
		f 3 -43 94 -94
		mu 0 3 77 78 65
		f 3 -46 95 -95
		mu 0 3 78 79 65
		f 3 -49 96 -96
		mu 0 3 79 80 65
		f 3 -52 97 -97
		mu 0 3 80 81 65
		f 3 -55 98 -98
		mu 0 3 81 82 65
		f 3 -58 99 -99
		mu 0 3 82 83 65
		f 3 -60 -82 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder23";
	rename -uid "8842D24A-47D1-5552-AAAF-90B69FC3EBFC";
	setAttr ".t" -type "double3" 1.3448474421873118 0.76997398263241035 0 ;
createNode mesh -n "pCylinder23Shape" -p "pCylinder23";
	rename -uid "6513FBD9-4C80-94F4-DB36-918BC2ECDB20";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68844002 0.375 0.68844002 0.40000001 0.3125 0.40000001 0.68844002
		 0.41249999 0.3125 0.41249999 0.68844002 0.42500001 0.3125 0.42500001 0.68844002 0.4375
		 0.3125 0.4375 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001 0.3125
		 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125 0.48750001
		 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002 0.52499998
		 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001 0.3125
		 0.55000001 0.68844002 0.5625 0.3125 0.5625 0.68844002 0.57499999 0.3125 0.57499999
		 0.68844002 0.58749998 0.3125 0.58749998 0.68844002 0.60000002 0.3125 0.60000002 0.68844002
		 0.61250001 0.3125 0.61250001 0.68844002 0.625 0.3125 0.625 0.68844002 0.62640899
		 0.064407997 0.64860302 0.107966 0.5 0.15000001 0.591842 0.029841 0.54828399 0.0076469998
		 0.5 0 0.45171601 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003 0.35139701
		 0.107966 0.34375 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899 0.28265899
		 0.45171601 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899
		 0.248091 0.64860302 0.20453399 0.65625 0.15625 0.64860302 0.89203399 0.62640899 0.93559098
		 0.5 0.83749998 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 42 ".vt[0:41]"  8.31862926 1.81264102 2.44791198 8.17658997 2.091409922 2.44791198
		 7.95535803 2.3126421 2.44791198 7.67658901 2.45468092 2.44791198 7.36757183 2.50362492 2.44791198
		 7.058555126 2.45468092 2.44791198 6.77978706 2.3126421 2.44791198 6.55855513 2.091409922 2.44791198
		 6.41651487 1.81264102 2.44791198 6.36757183 1.50362396 2.44791198 6.41651487 1.19460702 2.44791198
		 6.55855513 0.91583902 2.44791198 6.77978706 0.69460702 2.44791198 7.058555126 0.55256802 2.44791198
		 7.36757183 0.50362402 2.44791007 7.67658901 0.55256802 2.44791198 7.95535707 0.69460702 2.44791198
		 8.17658901 0.91583902 2.44791198 8.31862926 1.19460702 2.44791198 8.36757183 1.50362396 2.44791198
		 8.31862926 1.81264102 4.26007795 8.17658997 2.091409922 4.26007795 7.95535803 2.3126421 4.26007795
		 7.67658901 2.45468092 4.26007795 7.36757183 2.50362492 4.26007795 7.058555126 2.45468092 4.26007795
		 6.77978706 2.3126421 4.26007795 6.55855513 2.091409922 4.26007795 6.41651487 1.81264102 4.26007795
		 6.36757183 1.50362396 4.26007795 6.41651487 1.19460702 4.26007795 6.55855513 0.91583902 4.26007795
		 6.77978706 0.69460702 4.260077 7.058555126 0.55256802 4.260077 7.36757183 0.50362402 4.26008987
		 7.67658901 0.55256802 4.26007891 7.95535707 0.69460702 4.260077 8.17658901 0.91583902 4.26007891
		 8.31862926 1.19460702 4.260077 8.36757183 1.50362396 4.260077 7.36757183 1.50362396 2.44791198
		 7.36757183 1.50362396 4.260077;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0
		 22 21 0 2 3 0 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0
		 26 25 0 6 7 0 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0
		 30 29 0 10 11 0 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0
		 14 34 0 34 33 0 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0
		 17 18 0 18 38 0 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 0 40 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 21 41 0 41 20 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 200 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.809017 0.58778501 0 0.58778501 0.809017 0 0.58778501
		 0.809017 0 0.809017 0.58778501 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0.309017
		 0.95105702 0 0.58778501 0.809017 0 0.309017 0.95105702 0 0 1 0 0 1 0 0.309017 0.95105702
		 0 0 1 0 -0.309017 0.951056 0 -0.309017 0.951056 0 0 1 0 -0.309017 0.951056 0 -0.58778501
		 0.809017 0 -0.58778501 0.809017 0 -0.309017 0.951056 0 -0.58778501 0.809017 0 -0.809017
		 0.58778501 0 -0.809017 0.58778501 0 -0.58778501 0.809017 0 -0.809017 0.58778501 0
		 -0.95105702 0.309017 0 -0.95105702 0.309017 0 -0.809017 0.58778501 0 -0.95105702
		 0.309017 0 -1 0 0 -1 0 0 -0.95105702 0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.95105702
		 -0.309017 0 -1 0 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.809017 -0.58778501
		 0 -0.95105702 -0.309017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.58778501
		 -0.809017 0 -0.809017 -0.58778501 0 -0.58778501 -0.809017 0 -0.30901599 -0.95105702
		 0 -0.30901399 -0.95105702 0 -0.58778501 -0.809017 0 -0.30901599 -0.95105702 0 0 -1
		 0 1e-06 -1 0 -0.30901399 -0.95105702 0 0 -1 0 0.309017 -0.95105702 0 0.30901501 -0.95105702
		 0 1e-06 -1 0 0.309017 -0.95105702 0 0.58778501 -0.809017 0 0.58778501 -0.809017 0
		 0.30901501 -0.95105702 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.809017 -0.58778501
		 0 0.58778501 -0.809017 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 0.951056 -0.309017
		 0 0.809017 -0.58778501 0 0.95105702 -0.309017 0 1 -1e-06 0 1 -1e-06 0 0.951056 -0.309017
		 0 1 -1e-06 0 0.95105702 0.30901599 0 0.95105702 0.30901599 0 1 -1e-06 0 0 0 -1 0
		 1e-06 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1e-06 0 -1 0 0 -1
		 0 0 -1 -3.0000001e-06 1e-06 -1 -1e-06 0 -1 0 0 -1 0 2e-06 -1 -3.0000001e-06 1e-06
		 -1 0 0 -1 2e-06 1e-06 -1 0 2e-06 -1 0 0 -1 0 0 -1 2e-06 1e-06 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e-06 -1 0 0 -1 0 0 -1 0 1e-06 -1 0 1e-06 -1 0
		 0 -1 -1e-06 -3.0000001e-06 1 -1e-06 -1e-06 1 0 1e-06 1 -1e-06 -1e-06 1 -1e-06 -1e-06
		 1 0 1e-06 1 -1e-06 -1e-06 1 -1e-06 -2e-06 1 0 1e-06 1 -1e-06 -2e-06 1 0 -2e-06 1
		 0 1e-06 1 0 -2e-06 1 1e-06 -2e-06 1 0 1e-06 1 1e-06 -2e-06 1 1e-06 -1e-06 1 0 1e-06
		 1 1e-06 -1e-06 1 1e-06 -1e-06 1 0 1e-06 1 1e-06 -1e-06 1 1e-06 -1e-06 1 0 1e-06 1
		 1e-06 -1e-06 1 1e-06 -1e-06 1;
	setAttr ".n[166:199]" -type "float3"  0 1e-06 1 1e-06 -1e-06 1 1e-06 1e-06
		 1 0 1e-06 1 1e-06 1e-06 1 2e-06 -1e-06 1 0 1e-06 1 2e-06 -1e-06 1 2e-06 -1e-06 1
		 0 1e-06 1 2e-06 -1e-06 1 -1.9999999e-05 7.0000001e-06 1 0 1e-06 1 -1.9999999e-05
		 7.0000001e-06 1 -4e-06 1.3e-05 1 0 1e-06 1 -4e-06 1.3e-05 1 1.8999999e-05 9.0000003e-06
		 1 0 1e-06 1 1.8999999e-05 9.0000003e-06 1 0 0 1 0 1e-06 1 0 0 1 -2e-06 1e-06 1 0
		 1e-06 1 -2e-06 1e-06 1 1e-06 4e-06 1 0 1e-06 1 1e-06 4e-06 1 0 -3.0000001e-06 1 0
		 1e-06 1 0 -3.0000001e-06 1 -1e-06 -3.0000001e-06 1 0 1e-06 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 47 48 -45
		mu 0 4 30 32 33 31
		f 4 49 50 51 -48
		mu 0 4 32 34 35 33
		f 4 52 53 54 -51
		mu 0 4 34 36 37 35
		f 4 55 56 57 -54
		mu 0 4 36 38 39 37
		f 4 58 -4 59 -57
		mu 0 4 38 40 41 39
		f 3 -1 60 61
		mu 0 3 42 43 44
		f 3 -5 -62 62
		mu 0 3 45 42 44
		f 3 -8 -63 63
		mu 0 3 46 45 44
		f 3 -11 -64 64
		mu 0 3 47 46 44
		f 3 -14 -65 65
		mu 0 3 48 47 44
		f 3 -17 -66 66
		mu 0 3 49 48 44
		f 3 -20 -67 67
		mu 0 3 50 49 44
		f 3 -23 -68 68
		mu 0 3 51 50 44
		f 3 -26 -69 69
		mu 0 3 52 51 44
		f 3 -29 -70 70
		mu 0 3 53 52 44
		f 3 -32 -71 71
		mu 0 3 54 53 44
		f 3 -35 -72 72
		mu 0 3 55 54 44
		f 3 -38 -73 73
		mu 0 3 56 55 44
		f 3 -41 -74 74
		mu 0 3 57 56 44
		f 3 -44 -75 75
		mu 0 3 58 57 44
		f 3 -47 -76 76
		mu 0 3 59 58 44
		f 3 -50 -77 77
		mu 0 3 60 59 44
		f 3 -53 -78 78
		mu 0 3 61 60 44
		f 3 -56 -79 79
		mu 0 3 62 61 44
		f 3 -59 -80 -61
		mu 0 3 43 62 44
		f 3 -3 80 81
		mu 0 3 63 64 65
		f 3 -7 82 -81
		mu 0 3 64 66 65
		f 3 -10 83 -83
		mu 0 3 66 67 65
		f 3 -13 84 -84
		mu 0 3 67 68 65
		f 3 -16 85 -85
		mu 0 3 68 69 65
		f 3 -19 86 -86
		mu 0 3 69 70 65
		f 3 -22 87 -87
		mu 0 3 70 71 65
		f 3 -25 88 -88
		mu 0 3 71 72 65
		f 3 -28 89 -89
		mu 0 3 72 73 65
		f 3 -31 90 -90
		mu 0 3 73 74 65
		f 3 -34 91 -91
		mu 0 3 74 75 65
		f 3 -37 92 -92
		mu 0 3 75 76 65
		f 3 -40 93 -93
		mu 0 3 76 77 65
		f 3 -43 94 -94
		mu 0 3 77 78 65
		f 3 -46 95 -95
		mu 0 3 78 79 65
		f 3 -49 96 -96
		mu 0 3 79 80 65
		f 3 -52 97 -97
		mu 0 3 80 81 65
		f 3 -55 98 -98
		mu 0 3 81 82 65
		f 3 -58 99 -99
		mu 0 3 82 83 65
		f 3 -60 -82 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "A59A45A8-4407-A222-EB85-9D962DB751FF";
	setAttr ".t" -type "double3" 79.965430072897703 0 8.3649767006099385 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" -12 12 -4.25 ;
	setAttr ".sp" -type "double3" -12 12 -4.25 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "98341229-4A7B-A495-7756-F7BF5012D1DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -11.5 -0.048911188 7.2989111 
		-12.5 -0.048911188 -16.798912 -11.5 24.048912 8.2989111 -12.5 24.048912 -15.798911;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "71D54A60-49F2-09A9-0160-778343165132";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3D3724AE-4168-083D-E981-4F837AB483AF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "085CC764-4136-EA49-F2DA-FBA3229A1913";
createNode displayLayerManager -n "layerManager";
	rename -uid "BD244AE8-46A8-51F9-6EFE-B892AA544016";
createNode displayLayer -n "defaultLayer";
	rename -uid "B4B60235-49FD-26EE-BCE4-4699FEAAD8F7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0AE25177-4C33-9B29-FDC6-64AB4099D309";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "33DCB5ED-4FDA-7D02-460A-8F80D60AACB2";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "494B5C41-4B1A-0EB6-B9C2-8FAE96C3698C";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "Model_Plans";
	rename -uid "C02B0206-4EB1-C0A2-8451-278CBACEBD41";
	setAttr ".dc" 1;
	setAttr ".it" -type "float3" 0.38311687 0.38311687 0.38311687 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7D11D8A9-423C-3C70-21BA-278D567CE4BD";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "67CF5601-4900-CD6A-083D-03B4FDB996CC";
createNode file -n "file1";
	rename -uid "94E397FE-4B26-E570-FCBC-6C9DF53A5A65";
	setAttr ".ftn" -type "string" "E:/Games/Modeling Vehicle Ref panther tank.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B256C3C4-4C6F-83EB-F12C-02818A67555B";
createNode polyCube -n "polyCube1";
	rename -uid "723AFE40-4547-2FE8-86D5-C3A4F8946A45";
	setAttr ".sw" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "675792CC-4BFC-3F3B-D4B3-A6B468B437A1";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 2 0 0 0 0 8 0 2 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3 4 0.12499994 ;
	setAttr ".rs" 37257;
	setAttr ".lt" -type "double3" 0 0 2.0543746832176684 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 4 -1.5000001192092896 ;
	setAttr ".cbx" -type "double3" 5.5 4 1.75 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D724F66E-436B-9F34-500F-418A22ECF91B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" 0.072916657 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.052083313 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.072916657 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.052083313 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.052083336 ;
	setAttr ".tk[9]" -type "float3" 0.072916657 0 0.052083336 ;
	setAttr ".tk[10]" -type "float3" 0.052083313 0 0.052083336 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.052083336 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.020833328 ;
	setAttr ".tk[13]" -type "float3" 0.072916657 0 -0.020833328 ;
	setAttr ".tk[14]" -type "float3" 0.052083313 0 -0.020833328 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.020833328 ;
	setAttr ".tk[17]" -type "float3" 0.072916657 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.052083313 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.072916657 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.052083313 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.020833328 ;
	setAttr ".tk[25]" -type "float3" 0.072916657 0 -0.020833328 ;
	setAttr ".tk[26]" -type "float3" 0.052083313 0 -0.020833328 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.020833328 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.052083336 ;
	setAttr ".tk[29]" -type "float3" 0.072916657 0 0.052083336 ;
	setAttr ".tk[30]" -type "float3" 0.052083313 0 0.052083336 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.052083336 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "E91B01E2-4443-CACC-31F1-B19BD7834E33";
	setAttr ".txf" -type "matrix" 24.097822377683151 0 0 0 0 24.097822377683151 0 0
		 0 0 24.097822377683151 0 0 0 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E9CFD778-4164-A087-BA67-35BC5EA5DB76";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1578\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1162\n            -height 692\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1578\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1578\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "57359900-48B0-B68F-F3D4-6B936CA7B085";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "D9AA3DC2-4BE5-20AA-5AAB-809927FF7E39";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6B4D5C85-4E67-384C-7BFC-93B68DCCA3BF";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0 0 0.058038097 0 0 0.058038153
		 0 0 0.058038097 0 0 0.058038097 0 -0.25 0.058038097 0 -0.25 0.058038097 0 -0.25 0.058038097
		 0 -0.25 0.058038097 0 -0.25 0.21428803 -0.0234375 -0.25 0.20312497 0 -0.25 0.20312497
		 0 -0.25 0.15624999 0 -0.25 -0.066961959 -0.0234375 -0.25 -0.25 0 -0.25 -0.25 0 -0.25
		 -0.125 0 -0.25 -0.067202002 0 -0.25 -0.067202002 0 -0.25 -0.067202002 0 -0.25 -0.067202002
		 0 0 -0.067202002 0 0 -0.067202002 0 0 -0.067202002 0 0 -0.067202002 0 -0.25 -0.066961959
		 0 -0.50658929 -0.125 0 -0.25658947 -0.125 0 0 -0.125 0 -0.25 0.21428798 0 -0.50658929
		 0.15625 0 -0.25658947 0.15625003 0 -1.4901161e-08 0.15624999 -0.0078125 0.22281265
		 0.046874963 -0.078125 0.22281265 0.046874963 -0.078125 0.22281265 -0.12499999 -0.0078125
		 0.22281265 -0.12499999;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "5C42AE1E-44E1-2969-47E9-7FAC3C512945";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "47E199E4-4408-3DB2-AC0E-CE90627C2857";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[34]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 2 0 0 0 0 8 0 2 3 -0.048874180359540276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8125 4.0245523 3.209667 ;
	setAttr ".rs" 50496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.125 3.5 3.0932082724145076 ;
	setAttr ".cbx" -type "double3" 5.5 4.5491048097610474 3.3261255812218806 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E9E4E554-4947-98AD-7BDF-8F8F047D60A3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0 0.034307241 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.034307241 ;
	setAttr ".tk[36]" -type "float3" 0 -0.2254476 0.049010348 ;
	setAttr ".tk[38]" -type "float3" 0 -0.2254476 0.049010348 ;
	setAttr ".tk[40]" -type "float3" 0 -0.2254476 0.049010348 ;
	setAttr ".tk[41]" -type "float3" 0 -0.2254476 -0.022054646 ;
	setAttr ".tk[43]" -type "float3" 0 -0.2254476 -0.022054646 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.034307241 ;
	setAttr ".tk[45]" -type "float3" 0 -0.2254476 -0.022054646 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DAE1B022-46E5-D073-C708-909D5A79519C";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[37]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 2 0 0 0 0 8 0 2 3 -0.048874180359540276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8125 4.0245523 -3.3870928 ;
	setAttr ".rs" 39328;
	setAttr ".lt" -type "double3" 0 0.15546812782543667 0.34542581312672221 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.125 3.5 -3.5488741803595403 ;
	setAttr ".cbx" -type "double3" 5.5 4.5491046905517578 -3.2253113198706487 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "AE147A94-4502-876D-D738-95B86EA7FDB9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.071065009 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.034307234 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.071065009 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.034307234 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.071065009 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.034307234 ;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "DACAEC16-4FC2-AC16-772F-08A8E355B20D";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "66988CF4-4424-F076-BC43-DDAE1BAC1705";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -0.029406203 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.029406203 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.029406203 0 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.014703101 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.014703101 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.014703101 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1687343F-4FFF-57E3-36F2-7BAD1198099E";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[52:53]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 2 0 0 0 0 8 0 2 3 -0.048874180359540276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3125 6.5 0.9884901 ;
	setAttr ".rs" 63778;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 0.77151278585190397 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.375 6.5 -0.099145382238326363 ;
	setAttr ".cbx" -type "double3" 4.25 6.5 2.0761255812218806 ;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "D09E3583-4D20-39DC-D4FD-0E9D87984114";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[26]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "DCC4210D-4256-89C3-7B2F-28AC8A453C43";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" -0.023452157 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.0035178238 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.023452157 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.0035178238 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.023452157 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.0035178238 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.023452157 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0035178238 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.023452157 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.0035178238 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.023452157 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.0035178238 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.023452157 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.023452157 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.023452157 -0.31109384 0 ;
	setAttr ".tk[27]" -type "float3" 0.0035178238 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.023452157 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.023452157 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.023452157 -0.31109384 0 ;
	setAttr ".tk[31]" -type "float3" 0.0035178238 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.0031109368 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0031109368 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.0031109368 ;
	setAttr ".tk[58]" -type "float3" 3.7252903e-09 0 -0.037331261 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.0031109368 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.0031109368 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.037331261 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.037331261 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.025211014 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.025211014 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.025211014 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.025211014 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.025211014 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3052B50F-46ED-A746-66E9-81A4BA19BEEB";
	setAttr ".ics" -type "componentList" 2 "f[24:25]" "f[67:69]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 2 0 0 0 0 8 0 2 3 -0.048874180359540276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.056285 2.75 -0.13920002 ;
	setAttr ".rs" 48763;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 7.3524760924419284e-17 0.6003752345215787 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.05628490447998 2 -4.2431042600104192 ;
	setAttr ".cbx" -type "double3" 10.05628490447998 3.5 3.9647042345574519 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6AA0B0B1-4DF5-6699-D4EE-22B26366D95A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[73]" -type "float3" 0 0 -0.084427796 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.084427796 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.084427796 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.035178237 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.035178237 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.035178237 ;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "60EF6FF9-466D-5151-DD08-F9B41802E63C";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[67:69]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "2908B947-4EE7-2D2E-0E39-57A87B27EE39";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[77]" -type "float3" 0 0 0.0070356475 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.0070356475 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.0070356475 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.0070356475 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.0070356475 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.0070356475 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7612E4BB-4313-83B0-E91E-169A900D9731";
	setAttr ".ics" -type "componentList" 6 "f[24:25]" "f[69]" "f[81]" "f[84:85]" "f[87:88]" "f[90]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 2 0 0 0 0 8 0 2 3 -0.048874180359540276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.656661 2.75 -0.076916851 ;
	setAttr ".rs" 42223;
	setAttr ".lt" -type "double3" 0 6.4320452701380161e-16 0.18761733795518834 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.656660079956055 2 -3.9400792527624944 ;
	setAttr ".cbx" -type "double3" 10.656661033630371 3.5 3.7862455439141414 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E3BD69AB-42B3-20AB-F698-CD982882B068";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[93]" -type "float3" 0 0 -0.068011262 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.068011262 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.068011262 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.068011262 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.068011262 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.037523452 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.037523452 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.037523452 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.037523452 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.037523452 ;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "0056DD35-4FC5-E485-0170-AD9114D731EE";
	setAttr ".ics" -type "componentList" 6 "f[24]" "f[69]" "f[81]" "f[84:85]" "f[87:88]" "f[90]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "42646C7D-4E9D-09D5-F755-8B93E22A0005";
	setAttr ".ics" -type "componentList" 5 "f[69]" "f[87:88]" "f[90]" "f[110:112]" "f[122:130]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 2 0 0 0 0 8 0 2 3 -0.048874180359540276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.844278 2.75 2.5861397 ;
	setAttr ".rs" 46958;
	setAttr ".lt" -type "double3" 0 -4.9577060748942853e-16 0.64369284821141703 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.844277381896973 2.0000004768371582 1.3860337328484675 ;
	setAttr ".cbx" -type "double3" 10.844279289245605 3.4999995231628418 3.7862455439141414 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "4383CE1B-4DA1-1F4C-5F3D-5C9A7469C46F";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk[81:158]" -type "float3"  0 0 -0.030487802 0 0 0 0 0
		 0 0 0 -0.046904314 0 0 -0.030487802 0 0 -0.046904314 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.030487802 0 0 0 0 0 -0.030487802 0 0 0 0 0 -0.030487802 3.7252903e-09 0 -0.19563651
		 0 0 -0.030487802 0 0 -0.030487802 3.7252903e-09 0 -0.19563651 3.7252903e-09 0 -0.19563651
		 3.7252903e-09 0 -0.19563651 3.7252903e-09 0 -0.19563651 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030487802 0 0 0 0 0 0 3.7252903e-09 0 -0.073146954
		 3.7252903e-09 0 -0.073146954 3.7252903e-09 0 -0.19563651 3.7252903e-09 0 -0.073146954
		 0 0 0 0 0 0 0 0 -0.030487802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030487802 0 0 0 0 0 0
		 0 0 0 0 0 -0.030487802 0 0 0 3.7252903e-09 0 -0.073146954 3.7252903e-09 0 -0.073146954
		 3.7252903e-09 0 -0.19563651 3.7252903e-09 0 -0.073146954 0 0 0 3.7252903e-09 0 -0.073146954
		 3.7252903e-09 0 -0.19563651 0 0 0 3.7252903e-09 0 -0.073146954 3.7252903e-09 0 -0.19563651
		 3.7252903e-09 0 -0.073146954 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9F0BA25D-496C-ACE2-BCE0-EEB921131BEB";
	setAttr ".ics" -type "componentList" 5 "f[24]" "f[81]" "f[84:85]" "f[107:109]" "f[113:121]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 2 0 0 0 0 8 0 2 3 -0.048874180359540276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.844278 2.75 -2.8495228 ;
	setAttr ".rs" 51655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.844277381896973 2.0000002384185791 -3.9400792527624944 ;
	setAttr ".cbx" -type "double3" 10.844279289245605 3.4999997615814209 -1.7589662480780461 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "050D66B8-4A5C-D318-CD78-E09503568E70";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[105]" -type "float3" 0 0 0.1292263 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.1292263 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.1292263 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.1292263 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.1292263 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.0609558 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.0609558 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.1292263 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.0609558 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.0609558 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.1292263 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.0609558 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.0609558 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.0609558 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.1292263 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.0609558 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.0609558 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.1292263 ;
	setAttr ".tk[152]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[153]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[156]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[157]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[170]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[173]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[174]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[177]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[178]" -type "float3" -3.7252903e-09 0 0 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "2F7D92F9-4383-3C06-1A86-6BAE9387398B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[105]" -type "float3" 0 0 0.018136032 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.018136032 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.018136032 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.018136032 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.018136032 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.018136032 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.018136032 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.018136032 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.018136032 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E17007FA-4727-C69F-A9E3-E48DBC8E65BF";
	setAttr ".dc" -type "componentList" 8 "e[315]" "e[328]" "e[334]" "e[336]" "e[342]" "e[355]" "e[357]" "e[362]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "22EEF9F6-45C9-8065-D07E-65912D401E3C";
	setAttr ".ics" -type "componentList" 9 "f[24]" "f[83]" "f[105]" "f[109:113]" "f[144]" "f[147:149]" "f[151]" "f[157:158]" "f[160]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 2 0 0 0 0 8 0 2 3 -0.048874180359540276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.844278 2.75 -2.7769787 ;
	setAttr ".rs" 62377;
	setAttr ".lt" -type "double3" 0 4.8483530626125711e-17 0.72171648351162609 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.844277381896973 2.0000002384185791 -3.9400792527624944 ;
	setAttr ".cbx" -type "double3" 10.844279289245605 3.4999997615814209 -1.6138780522772649 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8E7F83A1-4B3B-5F81-7565-C793D220568D";
	setAttr ".dc" -type "componentList" 1 "e[395]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BDA958A0-46F7-FF1B-DB3C-D49C3F1D07F3";
	setAttr ".dc" -type "componentList" 1 "e[391]";
createNode polyTweak -n "polyTweak13";
	rename -uid "83B6ADDA-4E50-A1F7-23C3-9BBA4E699C8F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[145]" -type "float3" -0.029694121 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.029694121 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.029694121 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.029694121 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.029694121 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.029694121 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.029694121 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.029694121 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.029694121 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.029694121 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.029694121 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.029694121 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.029694121 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.029694121 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.029694121 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.029694121 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.029694121 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.029694121 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "71356533-4A18-1B22-BC28-5489FF0FDE9B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483454 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A3088386-4951-E204-069E-35B950AB7267";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483454 -2147483245;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "954BAE40-4046-D2BE-233F-3992CB1C221A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483448 -2147483246;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "0279DC3C-446B-DEA3-9FE7-6BA9102D4302";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483448 -2147483239;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "703EE66D-4405-FD12-2549-B9B4354418FF";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483242 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "474F8D04-4B8E-A0A1-EC15-5D91C6C4A715";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483245 -2147483243;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B674485A-46A6-35DA-CD33-D888D583ADD3";
	setAttr ".ics" -type "componentList" 2 "f[185]" "f[187]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 2 0 0 0 0 8 0 2 3 -0.048874180359540276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.844279 2.75 -0.07432995 ;
	setAttr ".rs" 48016;
	setAttr ".lt" -type "double3" 0 3.878913630415832e-17 0.31673733464346476 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.844279289245605 2.0000002384185791 -1.3180733132788518 ;
	setAttr ".cbx" -type "double3" 10.844279289245605 3.4999997317790985 1.1694134068062922 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3A1C9718-45DA-9078-A571-2D84F546FB3F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[221:232]" -type "float3"  0 0 0.035439108 0 0 0.035439108
		 0 0 0.028119398 0 0 0.028119398 0 0 -0.019796083 0 0 -0.019796083 0 0 0.019796083
		 0 0 0.019796083 0 0 -0.0098980414 0 0 -0.0098980414 0 0 0.017454207 0 0 0.017454207;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9A48827E-4A27-D51D-136F-A09123044705";
	setAttr ".ics" -type "componentList" 2 "f[185]" "f[187]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 2 0 0 0 0 8 0 2 3 -0.048874180359540276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.161017 2.75 -0.07432995 ;
	setAttr ".rs" 48486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.161017417907715 2.0000002384185791 -1.2190928864905217 ;
	setAttr ".cbx" -type "double3" 11.161017417907715 3.4999997615814209 1.0704329800179622 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "859E23BD-4819-6A84-8012-9AA287A7EDAE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[233:240]" -type "float3"  0 0 -0.012372551 0 0 -0.012372551
		 0 0 0.012372551 0 0 0.012372551 0 0 -0.012372551 0 0 -0.012372551 0 0 0.01237255
		 0 0 0.01237255;
createNode polySplit -n "polySplit7";
	rename -uid "FCD70F67-41D6-5718-47CF-8AB261052F6B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483197 -2147483200;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "E7CB99E4-4281-3ABB-0BE7-388331BBAE92";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483197 -2147483195;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "64465698-4713-098D-9F68-919A57F714AB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[241:252]" -type "float3"  0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 4.6566129e-10 0 1.8626451e-09 4.6566129e-10 0 -2.8312206e-07 -9.3132257e-10
		 0 2.5331974e-07 -9.3132257e-10 0 -2.8312206e-07 0 0 2.5331974e-07 0 0 0 -0.017321572
		 0 0 -0.017321572 0 0 0.0049490202 0 0 0.0049490202;
createNode polySplit -n "polySplit9";
	rename -uid "1B78EAF9-40AC-ACCD-5DA0-54AA694CEE07";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483205 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "AD96DBBB-4708-110D-5DA9-21A9EB365BAC";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483190 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4F60E632-4AA2-6FD9-19B9-16BDF06F80B6";
	setAttr ".ics" -type "componentList" 2 "f[205]" "f[208]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 2 0 0 0 0 8 0 2 3 -0.048874180359540276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.161017 2.75 -0.047785264 ;
	setAttr ".rs" 62017;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.161017417907715 2.0000002384185791 -1.1170816827246526 ;
	setAttr ".cbx" -type "double3" 11.161017417907715 3.4999997615814209 1.0215111565163753 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "19A76DBB-489D-69FC-4C6C-AE81FC8DB24B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[253:256]" -type "float3"  0 0 0.024745105 0 0 0.024745105
		 0 0 -0.0074235303 0 0 -0.0074235303;
createNode polyTweak -n "polyTweak18";
	rename -uid "A7A27C5A-4A9A-DD71-9293-62AB44DD6C18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[249:250]" -type "float3"  0 0 -0.0066909799 0 0 -0.0066909799;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C11088F3-4E64-1172-CAAF-C09B7DC638F8";
	setAttr ".dc" -type "componentList" 1 "e[470]";
createNode polyTweak -n "polyTweak19";
	rename -uid "2A4EDA7E-4E20-F5CB-CDD2-5EA87329076D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[249:252]" -type "float3"  0 0 0.0041818623 0 0 0.0041818623
		 0 0 0.0025091176 0 0 0.0025091176;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9BF32EA2-47CF-3D6A-3F56-33B2217753D7";
	setAttr ".dc" -type "componentList" 1 "e[466]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8A282420-409F-00C0-A5CB-858E0D67608F";
	setAttr ".ics" -type "componentList" 2 "f[207]" "f[209]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 2 0 0 0 0 8 0 2 3 -0.048874180359540276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.161017 2.75 -0.064178862 ;
	setAttr ".rs" 36005;
	setAttr ".lt" -type "double3" 0 6.0608025475247796e-17 0.49490208538041713 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.161017417907715 2.0000002384185791 -1.1498688865134099 ;
	setAttr ".cbx" -type "double3" 11.161017417907715 3.4999997615814209 1.0215111565163753 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "64DC125F-485C-7B31-1078-6A8495A9CFAC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[249]" -type "float3" 2.6077032e-08 0 -0.0015892838 ;
	setAttr ".tk[250]" -type "float3" 2.6077032e-08 0 -0.0015892838 ;
	setAttr ".tk[251]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[252]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[257]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[258]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[259]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[260]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[261]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".tk[262]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".tk[263]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".tk[264]" -type "float3" -1.8626451e-08 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "03FB1875-48D1-1F3D-F43A-6A860B6F54DE";
	setAttr ".ics" -type "componentList" 1 "f[188]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 2 0 0 0 0 8 0 2 3 -0.048874180359540276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.844279 2.75 -0.089843385 ;
	setAttr ".rs" 53719;
	setAttr ".lt" -type "double3" 0 5.3335062418217825e-17 0.43551383513476516 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.844279289245605 2.0000004768371582 -0.34927747730701952 ;
	setAttr ".cbx" -type "double3" 10.844279289245605 3.4999997615814209 0.16959070082217664 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "5C2C7147-4995-4794-D3AE-86A689D54EB3";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[2]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[78]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.26199237 0 ;
	setAttr ".tk[277]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[278]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[279]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[280]" -type "float3" 0 2.9802322e-08 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "A3FFA733-49D2-4857-6AD5-73A0FAB54F16";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483608 -2147483592 -2147483591 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "81C7C652-460A-CE8F-10DA-32B24785ED54";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0.040546384 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.040546384 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.040546384 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.040546384 0 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.14683533 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.25214067 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.25214067 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.14683533 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "8BFB8767-4809-0366-A18A-0786C62B85DF";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483639 -2147483642 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8F682EFE-4D6E-C185-71F9-61AE062A9D69";
	setAttr ".ics" -type "componentList" 6 "f[3:11]" "f[30:40]" "f[42]" "f[44:46]" "f[48]" "f[50:64]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 2 0 0 0 0 8 0 2 3 -0.048874180359540276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7858322 5.8863616 -0.085529603 ;
	setAttr ".rs" 57022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4846205711364746 3.9772256016731262 -4.586489956421552 ;
	setAttr ".cbx" -type "double3" 10.05628490447998 7.7954978942871094 4.4154307436516902 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "593682A3-4234-43D2-9F23-AB8202770584";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[285:288]" -type "float3"  -0.11696091 0 0 -0.10504797
		 0 0 -0.10504797 0 0 -0.11696091 0 0;
createNode polyTweak -n "polyTweak24";
	rename -uid "3FD41EE9-4137-89F5-65F8-1A8A961CA58A";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk[256:314]" -type "float3"  0.08577127 0.49903271 0 0.08577127
		 0.49903271 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033
		 0 0 0.499033 0 0 0.499033 0 0.08577127 0.49903271 0 0 0.499033 0 0 0.499033 0 0 0.499033
		 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0.08577127 0.49903271 0 0 0.499033
		 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0
		 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033
		 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0
		 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033
		 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0
		 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033 0 0 0.499033
		 0;
createNode polySplit -n "polySplit13";
	rename -uid "D43FE22E-41B9-DECC-9F3A-FE80E8FA09F4";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483183 -2147483181 -2147483179 -2147483167 -2147483151 -2147483149;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "C282A306-4365-E9C8-9AC1-8C8EFF144C0D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[315:320]" -type "float3"  0 -0.16218565 0 0 -0.16218565
		 0 0 -0.16218565 0 0 -0.16218565 0 0 -0.16218565 0 0 -0.16218565 0;
createNode polySplit -n "polySplit14";
	rename -uid "077E5ECE-45B2-7170-B629-00907707D39B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483190 -2147483072;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "4FCF28FD-418C-9EEB-4BFB-3094241CF6AC";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483067 -2147483154;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F0D72E65-486D-47D1-D88D-70BE13719636";
	setAttr ".ics" -type "componentList" 6 "f[5]" "f[8]" "f[11]" "f[242:244]" "f[246]" "f[252:254]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 2 0 0 0 0 8 0 2 3 -0.048874180359540276 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7781425 4.5888424 -0.085529603 ;
	setAttr ".rs" 41283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4996070861816406 4.155633807182312 -4.586489956421552 ;
	setAttr ".cbx" -type "double3" 10.05667781829834 5.0220508575439453 4.4154307436516902 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "9E74724B-4797-9596-9253-CDA764AF75B4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[260]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[261]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[263]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[264]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[265]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[272]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[273]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[277]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[278]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[279]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[315]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[316]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[317]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[318]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[319]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[320]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[321]" -type "float3" -2.4453288e-05 -0.18369204 0 ;
	setAttr ".tk[322]" -type "float3" 2.4453324e-05 -0.21622831 0 ;
	setAttr ".tk[323]" -type "float3" 2.4560508e-05 -0.19400968 0 ;
	setAttr ".tk[324]" -type "float3" -2.4560604e-05 -0.1611165 0 ;
createNode polySphere -n "polySphere1";
	rename -uid "A474235C-4AF3-014C-D5B2-E49D7F19C2F5";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "7D5D6294-4414-3359-2A57-60898C22C788";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "1D8B40E5-4B58-AD27-90BC-D7AD4F6F5F56";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "F293D7B5-4699-104C-2239-2B8B9562EBDA";
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0F9A3A31-4C98-2FCA-00C9-2A9A8D290C4B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.27105007828911148 0 0 -0.71809676804055955 0 0 0
		 0 0 0.27105007828911148 0 -10.982647707155767 6.0854746433994169 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.025777 6.0854745 -4.846753e-08 ;
	setAttr ".rs" 40861;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 1.457167719820518e-16 0.090760162763553226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.184274972965708 5.8144245004869308 -0.27105020753586057 ;
	setAttr ".cbx" -type "double3" -10.867279586826015 6.3565247216885288 0.27105011060079875 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "4DE41F8F-4A0D-6EB2-82CB-37B49FDDA0DA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[20:59]" -type "float3"  -7.4505806e-09 0.17267513
		 0 0 0.17267513 0 3.7252903e-09 0.17267513 0 -1.8626451e-09 0.17267513 0 0 0.17267513
		 0 1.8626451e-09 0.17267513 0 0 0.17267513 0 0 0.17267513 0 -7.4505806e-09 0.17267513
		 0 0 0.17267513 0 -7.4505806e-09 0.17267513 0 0 0.17267513 0 0 0.17267513 0 0 0.17267513
		 0 4.4408921e-16 0.17267513 0 0 0.17267513 0 0 0.17267513 0 0 0.17267513 0 7.4505806e-09
		 0.17267513 0 0 0.17267513 0 -7.4505806e-09 -0.052553296 0 0 -0.052553296 0 3.7252903e-09
		 -0.052553296 0 -1.8626451e-09 -0.052553296 0 0 -0.052553296 0 1.8626451e-09 -0.052553296
		 0 0 -0.052553296 0 0 -0.052553296 0 -7.4505806e-09 -0.052553296 0 0 -0.052553296
		 0 -7.4505806e-09 -0.052553296 0 0 -0.052553296 0 0 -0.052553296 0 0 -0.052553296
		 0 4.4408921e-16 -0.052553296 0 0 -0.052553296 0 0 -0.052553296 0 0 -0.052553296 0
		 7.4505806e-09 -0.052553296 0 0 -0.052553296 0;
createNode polyTweak -n "polyTweak28";
	rename -uid "299FA5CA-4738-5A07-A451-5CB9AD2E9512";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[255]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".tk[257]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".tk[258]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".tk[259]" -type "float3" -0.0043611061 -0.034241147 0 ;
	setAttr ".tk[260]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".tk[261]" -type "float3" 0.090298623 -0.034241147 0 ;
	setAttr ".tk[264]" -type "float3" -0.0043611061 -0.034241147 0 ;
	setAttr ".tk[265]" -type "float3" 4.1671097e-05 -0.60729104 0 ;
	setAttr ".tk[266]" -type "float3" 4.1671097e-05 -0.60729104 0 ;
	setAttr ".tk[267]" -type "float3" 0.017102443 -0.60729104 0 ;
	setAttr ".tk[268]" -type "float3" 0.034163203 -0.60729104 0 ;
	setAttr ".tk[269]" -type "float3" 0.090298623 -0.034241147 0 ;
	setAttr ".tk[274]" -type "float3" -0.0043611061 -0.034241147 0 ;
	setAttr ".tk[275]" -type "float3" -0.0021597119 -0.19364394 0 ;
	setAttr ".tk[276]" -type "float3" 0.042968754 -0.034241147 0 ;
	setAttr ".tk[277]" -type "float3" 0.038565975 -0.19364394 0 ;
	setAttr ".tk[278]" -type "float3" 0.079291672 -0.18470801 0 ;
	setAttr ".tk[279]" -type "float3" 0.068284705 -0.49006677 0 ;
	setAttr ".tk[280]" -type "float3" 0.068284705 -0.49006677 0 ;
	setAttr ".tk[281]" -type "float3" 0.068284705 -0.49006677 0 ;
	setAttr ".tk[282]" -type "float3" 0.079291672 -0.19364394 0 ;
	setAttr ".tk[283]" -type "float3" 0.090298623 -0.027136317 0 ;
	setAttr ".tk[284]" -type "float3" 0.079291672 -0.18653932 0 ;
	setAttr ".tk[285]" -type "float3" 0.042968754 -0.027136317 0 ;
	setAttr ".tk[286]" -type "float3" 0.038565975 -0.18653932 0 ;
	setAttr ".tk[287]" -type "float3" -0.0021597119 -0.19364394 0 ;
	setAttr ".tk[288]" -type "float3" 4.1671097e-05 -0.49006677 0 ;
	setAttr ".tk[289]" -type "float3" 4.1671097e-05 -0.49006677 0 ;
	setAttr ".tk[290]" -type "float3" 4.1671097e-05 -0.49006677 0 ;
	setAttr ".tk[291]" -type "float3" -0.0021597119 -0.18470801 0 ;
	setAttr ".tk[292]" -type "float3" 0.090298623 -0.034241147 0 ;
	setAttr ".tk[293]" -type "float3" 0.079291672 -0.19364394 0 ;
	setAttr ".tk[294]" -type "float3" 0.051223978 -0.49006677 0 ;
	setAttr ".tk[295]" -type "float3" 0.034163203 -0.49006677 0 ;
	setAttr ".tk[296]" -type "float3" 0.038565975 -0.19364394 0 ;
	setAttr ".tk[297]" -type "float3" 0.017102443 -0.49006677 0 ;
	setAttr ".tk[298]" -type "float3" -0.0043611061 -0.027136317 0 ;
	setAttr ".tk[299]" -type "float3" -0.0021597119 -0.18653932 0 ;
	setAttr ".tk[300]" -type "float3" 0.017102443 -0.49006677 0 ;
	setAttr ".tk[301]" -type "float3" 0.034163203 -0.49006677 0 ;
	setAttr ".tk[302]" -type "float3" 0.038565975 -0.18470801 0 ;
	setAttr ".tk[303]" -type "float3" 0.051223978 -0.49006677 0 ;
	setAttr ".tk[304]" -type "float3" 0.034163203 -0.60729104 0 ;
	setAttr ".tk[305]" -type "float3" 0.051223978 -0.60729104 0 ;
	setAttr ".tk[306]" -type "float3" 0.068284705 -0.60729104 0 ;
	setAttr ".tk[307]" -type "float3" 0.068284705 -0.60729104 0 ;
	setAttr ".tk[308]" -type "float3" 0.034163203 -0.49006677 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.087330744 -5.2154064e-08 ;
	setAttr ".tk[320]" -type "float3" 0.045224845 0.087330744 -5.2154064e-08 ;
	setAttr ".tk[321]" -type "float3" 0.045224845 0.087330744 0 ;
	setAttr ".tk[322]" -type "float3" 0.045224845 0.087330744 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.087330744 0 ;
	setAttr ".tk[324]" -type "float3" 0.045224845 0.087330744 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.087330744 0 ;
	setAttr ".tk[326]" -type "float3" 0.045224845 0.087330744 0 ;
	setAttr ".tk[327]" -type "float3" 0.045224845 0.087330744 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.087330744 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.087330744 0 ;
	setAttr ".tk[330]" -type "float3" 0.045224845 0.087330744 0 ;
	setAttr ".tk[331]" -type "float3" 0.045224845 0.087330744 0 ;
	setAttr ".tk[332]" -type "float3" 0.045224845 0.087330744 0 ;
	setAttr ".tk[333]" -type "float3" 0.045224845 0.087330744 0 ;
	setAttr ".tk[334]" -type "float3" 0.045224845 0.087330744 0 ;
	setAttr ".tk[335]" -type "float3" 0.045224845 0.087330744 0 ;
	setAttr ".tk[336]" -type "float3" 0.045224845 0.087330744 0 ;
	setAttr ".tk[337]" -type "float3" 0.045224845 0.087330744 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.087330744 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "5A51C785-4F23-13EF-1BEB-FC84C2A065A6";
	setAttr -s 4 ".e[0:3]"  0 0.65943903 0.65247899 0.53752899;
	setAttr -s 4 ".d[0:3]"  -2147483207 -2147483625 -2147483624 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "E6E9B181-43FA-9634-367E-E9B6923C5290";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -2.0489097e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 -2.0489097e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.0489097e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.0489097e-07 ;
	setAttr ".tk[8]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[250]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[251]" -type "float3" 0 0 -1.15484e-07 ;
	setAttr ".tk[254]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[255]" -type "float3" 0 0 -2.0489097e-07 ;
	setAttr ".tk[256]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[257]" -type "float3" 0 0 -2.0489097e-07 ;
	setAttr ".tk[258]" -type "float3" 0 0 -2.0489097e-07 ;
	setAttr ".tk[259]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[260]" -type "float3" 0 0 -2.0489097e-07 ;
	setAttr ".tk[261]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[262]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[274]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[276]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[309]" -type "float3" 0 0 -1.15484e-07 ;
	setAttr ".tk[315]" -type "float3" 0 0 -2.0489097e-07 ;
	setAttr ".tk[316]" -type "float3" 0 0 -2.0489097e-07 ;
	setAttr ".tk[319]" -type "float3" 0 0 -2.0489097e-07 ;
	setAttr ".tk[320]" -type "float3" 0 0 -2.0489097e-07 ;
	setAttr ".tk[321]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[322]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[323]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[329]" -type "float3" 0 0 -2.0489097e-07 ;
	setAttr ".tk[330]" -type "float3" 0 0 -2.0489097e-07 ;
	setAttr ".tk[339]" -type "float3" 0 0 -1.15484e-07 ;
	setAttr ".tk[340]" -type "float3" -1.8852701e-05 -0.0056829676 -2.0489097e-07 ;
	setAttr ".tk[341]" -type "float3" 1.8852368e-05 -0.10620596 -2.0489097e-07 ;
createNode polySplit -n "polySplit17";
	rename -uid "04FE105E-4EF5-9644-AC07-3A99CF62FF11";
	setAttr -s 5 ".e[0:4]"  0 0.340725 0.34527799 0.546058 0.543015;
	setAttr -s 5 ".d[0:4]"  -2147483210 -2147483615 -2147483614 -2147483613 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "2E8C02CA-45B2-2C07-7392-E5AE27CEADFE";
	setAttr -s 2 ".e[0:1]"  0 0.63188201;
	setAttr -s 2 ".d[0:1]"  -2147483025 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A265D560-48D9-E7E5-9BF6-54A330D1E3C1";
	setAttr ".dc" -type "componentList" 1 "e[595]";
createNode polyTweak -n "polyTweak30";
	rename -uid "BE5F20B4-429A-7B97-64F5-18991E688443";
	setAttr ".uopa" yes;
	setAttr -s 135 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.067394435 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.14949261 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.067394473 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.06739448 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.067394495 ;
	setAttr ".tk[9]" -type "float3" 0 0 -8.8475645e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0 -8.8475645e-09 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.067394495 ;
	setAttr ".tk[12]" -type "float3" 0 0 2.0489097e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.6205013e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.082455471 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[25]" -type "float3" 0 0 -1.6205013e-07 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.6205013e-07 ;
	setAttr ".tk[28]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[29]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0 -8.8475645e-09 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.0085056275 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.082454704 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.0085044932 ;
	setAttr ".tk[43]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.067394495 ;
	setAttr ".tk[79]" -type "float3" 0 0 -2.1141022e-07 ;
	setAttr ".tk[99]" -type "float3" 0 0 -2.1141022e-07 ;
	setAttr ".tk[143]" -type "float3" 0 0 -2.1141022e-07 ;
	setAttr ".tk[149]" -type "float3" 0 0 -2.1141022e-07 ;
	setAttr ".tk[158]" -type "float3" 0 0 -2.1141022e-07 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.016978314 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.016978314 ;
	setAttr ".tk[248]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[249]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[250]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.067394495 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.082455471 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.048043467 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.072269142 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.14949276 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.12918 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.14949335 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.14949335 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.12831241 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.14949395 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.071401052 ;
	setAttr ".tk[262]" -type "float3" 0 0 -8.8475645e-09 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.048043467 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.062279586 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.043173641 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.0047984426 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.043173641 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.0047984454 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.062279586 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.082455471 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.082455471 ;
	setAttr ".tk[272]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.082455471 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.08963827 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.072208941 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.089638278 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.072208941 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.055988118 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.037498489 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.001008644 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.047579449 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.066872261 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.071875982 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.063297339 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.071875982 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.063297339 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.066872261 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.047579449 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.001008644 ;
	setAttr ".tk[290]" -type "float3" 0 0 0.037498489 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.055988118 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.08963833 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.072208941 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.047579281 ;
	setAttr ".tk[295]" -type "float3" 0 0 -0.047579449 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.066872261 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.047579281 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.071875982 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.063297346 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.037498489 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.037498489 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.055988118 ;
	setAttr ".tk[303]" -type "float3" 0 0 0.037498489 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.043173641 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.043173641 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.043173641 ;
	setAttr ".tk[307]" -type "float3" 0 0 -0.0047984435 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.0010086444 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.14949277 ;
	setAttr ".tk[310]" -type "float3" 0 0 -0.14182311 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.12102018 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.042835034 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.075778559 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.082455471 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.14949271 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.1494927 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.082455471 ;
	setAttr ".tk[318]" -type "float3" 0 0 0.082455471 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.14949395 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.14949395 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.14182383 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.12102041 ;
	setAttr ".tk[323]" -type "float3" 0 0 -0.12831287 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.042835064 ;
	setAttr ".tk[325]" -type "float3" 0 0 0.062279653 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.075778574 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.082455486 ;
	setAttr ".tk[328]" -type "float3" 0 0 0.082455471 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.14949271 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.14949325 ;
	setAttr ".tk[331]" -type "float3" 0 0 -0.14949334 ;
	setAttr ".tk[332]" -type "float3" 0 0 -0.14182357 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.12102018 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.042835034 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.075778559 ;
	setAttr ".tk[336]" -type "float3" 0 0 0.082455471 ;
	setAttr ".tk[337]" -type "float3" 0 0 0.082455471 ;
	setAttr ".tk[338]" -type "float3" 0 0 0.082455471 ;
	setAttr ".tk[339]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[340]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".tk[341]" -type "float3" 0 0 4.8428774e-08 ;
	setAttr ".tk[342]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[343]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[344]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[345]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[346]" -type "float3" 0 0 3.7252903e-09 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "31E31001-4802-2197-7851-C6A49F6F3A8F";
	setAttr ".dc" -type "componentList" 8 "e[52]" "e[54]" "e[56]" "e[455]" "e[460]" "e[462:464]" "e[493]" "e[517]";
createNode polyTweak -n "polyTweak31";
	rename -uid "81916F5B-4111-AE3E-80B4-77839DAFB4C8";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 0.080166087 ;
	setAttr ".tk[6]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.080166087 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.008099 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.008099 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.008099 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.008099 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.008099 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.008099 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.008099 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.008099 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.008099 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.008099 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.008099 ;
	setAttr ".tk[308]" -type "float3" 0 0 7.4505806e-09 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B3E80C54-4732-F564-74D1-EE83F0A14D07";
	setAttr ".dc" -type "componentList" 3 "f[29]" "f[33]" "f[39:42]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "CB178E8B-4335-4136-27DD-55AA3B722C58";
	setAttr ".dc" -type "componentList" 1 "f[245]";
createNode loft -n "loft1";
	rename -uid "FE7A5175-4B1C-5B79-0A72-62ADDC817565";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge1";
	rename -uid "C9D079E5-4C0D-5597-E471-7E87B8FFCEBF";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  451;
createNode curveFromMeshEdge -n "curveFromMeshEdge2";
	rename -uid "81450972-4C1A-9D25-B495-1DA5EB28BE7C";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  505;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "CBAC53C6-44C7-74D9-7ED1-F4B8D6DD7153";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft2";
	rename -uid "B967152B-47F3-9A47-6A8C-22947E6D2E50";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge3";
	rename -uid "BB0ED266-4F06-B7B0-1614-E184AC0DEAD6";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  448;
createNode curveFromMeshEdge -n "curveFromMeshEdge4";
	rename -uid "7ACF9168-460C-AC0F-1F01-5AB58ADC37BF";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  493;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "C4E06E7D-475E-94E2-2135-8CB3FD6B9F25";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal1";
	rename -uid "3562EBD5-4EA1-B0BB-CB24-BB8022EF3E03";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "45764F6E-4FA1-C156-EA78-B2A87CBCAF4D";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "4F82836B-4CFE-D978-7947-07B63F6F134F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "585B7737-4B22-5D8A-854C-BABD837610F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:275]";
createNode groupId -n "groupId2";
	rename -uid "D8CB262F-40CD-CD90-A293-0897876488EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4DFFDD96-4748-D4A8-E5FC-52A8DFD2A6C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C6187CEA-4368-4730-5808-4EB3A60064A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId4";
	rename -uid "72BB1852-4151-DD92-2FFB-C8AAAD64920A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "25E1CD4A-48FF-89D5-061F-3CBA03E5236A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E9AA1660-4806-C14F-1BD0-01A0676FBF63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId6";
	rename -uid "526A8F99-4EA4-5ABB-E4BF-3D88F266EADD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "FC697BDA-4E23-DFA5-DEAF-89B25E0BC970";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2A846C49-4296-07C1-9292-21BEC7B32AEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:293]";
createNode loft -n "loft3";
	rename -uid "A09D8D14-475A-3504-862C-898BBE1BED69";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge5";
	rename -uid "FE963576-4BEF-3E2A-B7C3-26B4669AF947";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  502;
createNode curveFromMeshEdge -n "curveFromMeshEdge6";
	rename -uid "B11C6E34-4CC5-A8F1-F621-05959EF44710";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  609;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "DE56DA1C-49A1-2633-EAA8-7E8789475F6C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyUnite -n "polyUnite2";
	rename -uid "581C1547-466E-8318-D299-A0A6EF6C69B3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	rename -uid "5AF18C94-44B3-CAD8-A401-668DBB9145A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "23335251-4681-0231-5B9B-AD94D2C35C38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId9";
	rename -uid "318ABB14-4998-3E26-2831-BF8EF9574BDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "B19C037D-4BCA-4C79-C688-D090C3697DB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2492F3D2-499E-6C6D-E154-BA84453F03CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:302]";
createNode loft -n "loft4";
	rename -uid "B4A1CD87-4D8A-4538-83FF-D28E3E6D4E9B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge7";
	rename -uid "3E783FB2-458E-B2EE-F2AA-4BA32CEA4616";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  486;
createNode curveFromMeshEdge -n "curveFromMeshEdge8";
	rename -uid "CB9B2BE7-4762-DF4E-D2AD-8DA5454A1D2E";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  629;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "0AED82E6-4D8E-4790-F337-A3B4563925BC";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyUnite -n "polyUnite3";
	rename -uid "AA84A0C3-4C98-0F38-C973-3C8196383B6D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "E651711D-4A94-0EAA-C087-F4892EEE740D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9E5B5928-4ACF-D141-65DC-318F1C94648F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId12";
	rename -uid "9C6D549B-4313-8150-80B9-30AA7FF7052E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "82681430-4657-7624-4AD8-A3BE1691657B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "15670D7A-431E-D49D-78E5-00B6B8BA5702";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:311]";
createNode loft -n "loft5";
	rename -uid "658429C8-425C-D4FA-3E9B-1B9EC11BBDBA";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge9";
	rename -uid "42FA6E30-4E51-D1D6-D370-31885EDA2A34";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  15;
createNode curveFromMeshEdge -n "curveFromMeshEdge10";
	rename -uid "2A1AA016-45A0-D666-E7E7-BBADBC170FE8";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  638;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "D8A4CB26-410E-7C1C-82CA-1F9164F93E5F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal2";
	rename -uid "4FF3E20D-48BB-9ACA-82D6-9E8C1B314B37";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyUnite -n "polyUnite4";
	rename -uid "CE2F83FB-497F-B3F5-80B7-B4857CE7B68F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "12E57CA5-449D-758F-40EA-B58F1722789B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "188E237D-4FC0-B620-B180-BD96300E4293";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId15";
	rename -uid "B9D8D2CF-40E6-909D-26CB-499AD66673AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "08444A3D-4F1D-D888-7CA8-22AD1E0EEB91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "8BCD46E7-45E5-74BB-512B-0ABFB8122152";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:320]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A4CD4C6E-4D66-D4C3-FA6A-5B814061D94F";
	setAttr ".dc" -type "componentList" 8 "e[36]" "e[659]" "e[679:680]" "e[682:683]" "e[685:686]" "e[689]" "e[692:693]" "e[695:697]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "EF27B501-4345-AF3C-CBFD-09A08E8A8B3B";
	setAttr ".dc" -type "componentList" 21 "e[23]" "e[27:28]" "e[30:31]" "e[34]" "e[37:38]" "e[40]" "e[42:43]" "e[656:657]" "e[660:661]" "e[663:664]" "e[667]" "e[670:671]" "e[673]" "e[675:676]" "e[688:689]" "e[691:692]" "e[694:695]" "e[698]" "e[700]" "e[702]" "e[704:706]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "14EC076B-4259-C76F-81F6-77BE5959C1C3";
	setAttr ".dc" -type "componentList" 6 "e[2:3]" "e[6:7]" "e[9:10]" "e[12]" "e[14:16]" "e[18:19]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "E7398197-4E5F-547D-3DDA-BDB9938E21C4";
	setAttr ".dc" -type "componentList" 5 "f[32]" "f[36]" "f[39]" "f[41]" "f[43:44]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "3262E5B9-4D11-F7E3-77BE-D284B17B157E";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "47343BC9-4B7B-7CDC-2808-1F9E95BC565B";
	setAttr ".dc" -type "componentList" 1 "f[234]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "E3AA68DE-457F-F01D-36E0-948C1F92CFAF";
	setAttr ".dc" -type "componentList" 1 "f[238]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "E984708E-4DDA-8ECB-6E45-59AA0528AAE8";
	setAttr ".dc" -type "componentList" 1 "f[238]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "A0BB305C-42B9-3F02-B178-398ECAA48403";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "67D10068-4159-2567-BE89-B386647F07A2";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "90183686-456C-2981-4BB5-3E8E870A66F1";
	setAttr ".dc" -type "componentList" 1 "f[231]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "2890A34D-4AEE-8CD9-DB63-CD8EBE430325";
	setAttr ".dc" -type "componentList" 1 "f[236]";
createNode loft -n "loft6";
	rename -uid "A9E7DBD7-4F1A-233E-DF5C-66BCAD2A8233";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge11";
	rename -uid "68EFE59F-484D-2886-4B1E-A0ABA9814D85";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  489;
createNode curveFromMeshEdge -n "curveFromMeshEdge12";
	rename -uid "04C44E4A-4EA8-FC1F-97F2-FAB8E0D34640";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  515;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "78D64550-4575-EF35-545F-8E901BD238D6";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal3";
	rename -uid "9315D249-469C-931E-2601-3083C88B78A7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode loft -n "loft7";
	rename -uid "7962DDBC-4522-5E35-4B97-AA94954E67B4";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge13";
	rename -uid "4B4C4B25-4E02-6F36-A7F3-2BA3ABB64D12";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  492;
createNode curveFromMeshEdge -n "curveFromMeshEdge14";
	rename -uid "78CC7E52-4269-4B9E-20F3-B589B20038CF";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  518;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "9830C36D-4891-3591-332D-E2810034DF76";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal4";
	rename -uid "CD63FE21-47F0-D1A4-739C-699753F8D921";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyTweak -n "polyTweak32";
	rename -uid "F9E3F5A3-4A69-612C-33AF-9BA96872244E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[35]" -type "float3" -0.47336343 0 -0.69711226 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.69711226 ;
	setAttr ".tk[281]" -type "float3" -0.47336343 0 0 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "854EE476-4709-2E00-6B12-D2B141B460BE";
	setAttr ".dc" -type "componentList" 1 "f[244]";
createNode polyTweak -n "polyTweak33";
	rename -uid "E49DFF31-4027-65EE-82A6-87923DA65234";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.15885419 0 ;
	setAttr ".tk[2]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.15885419 0 ;
	setAttr ".tk[9]" -type "float3" -0.35568285 -1.4901161e-08 0 ;
	setAttr ".tk[10]" -type "float3" -0.35568285 0 0 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "58466523-41B8-5D6C-A814-41ACEA06BA89";
	setAttr ".dc" -type "componentList" 6 "e[1:2]" "e[4:5]" "e[7:8]" "e[11]" "e[14:15]" "e[17:19]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "DCD06C32-43DA-4317-691E-61B024C181AC";
	setAttr ".dc" -type "componentList" 7 "e[2:3]" "e[6:7]" "e[9:10]" "e[13]" "e[16:17]" "e[19]" "e[21:22]";
createNode polyUnite -n "polyUnite5";
	rename -uid "8D1BD151-483E-3AB6-93E7-FB8C368967A3";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId17";
	rename -uid "A9D8E4D9-4EA4-00CF-F363-DD8702077D41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "64462500-4E2A-A216-5E77-16A7818C0D76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId18";
	rename -uid "22BF022D-45A5-20CC-839F-38A42BF89B5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "43019C8E-4347-6E25-408E-F7BB75B54BE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1CCB1232-4FE8-658E-6807-868EFA5E3FE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId20";
	rename -uid "262B3C93-4AFA-3DAE-028B-2590CB003355";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "3478D67A-4CC1-418C-6DB8-F5B9C324A354";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "34E1594F-4F27-700A-0072-41BC56F764FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:267]";
createNode loft -n "loft8";
	rename -uid "AA13E4F0-4786-B98B-9227-78B2671DDFDB";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge15";
	rename -uid "CF16872E-4C02-37CF-8439-0295EA74836A";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  0;
createNode curveFromMeshEdge -n "curveFromMeshEdge16";
	rename -uid "006FAFC2-40AF-2207-E6E9-45AAFFA38D18";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  18;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "333AFE93-468B-0A53-30E6-62A1E6A1427A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft9";
	rename -uid "DA0847E6-47F1-6815-E0D3-3ABC96BB861D";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge17";
	rename -uid "5BFF9E17-4414-8ACF-7AF8-69902CB41136";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  3;
createNode curveFromMeshEdge -n "curveFromMeshEdge18";
	rename -uid "E630F061-4304-840B-0FA0-DC8F738B37CF";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  585;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "4AB0B868-402E-84D0-DB0B-6D8556314591";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft10";
	rename -uid "60FE5188-480E-C31B-1227-1BAC8DABB455";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge19";
	rename -uid "E127907D-44D1-A053-1ED6-1B9057DDC128";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  10;
createNode curveFromMeshEdge -n "curveFromMeshEdge20";
	rename -uid "63557F94-466A-9CEA-CBC3-CF937FC65684";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  19;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "C2AA0BC2-42CF-6999-C776-B1869DD67DBD";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "C3ED236B-40D0-416D-DBE9-EE9B970BDCC4";
	setAttr ".dc" -type "componentList" 7 "e[2:3]" "e[6:7]" "e[9:10]" "e[13]" "e[16:17]" "e[19]" "e[21:22]";
createNode polyUnite -n "polyUnite6";
	rename -uid "6CC4436B-4245-F40A-9B81-1C83274CAFFE";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId22";
	rename -uid "FFAC98BD-418A-23C7-70AE-5695797B2D1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "57C2AB34-4DAA-CE95-CDDC-DC90DE0BE758";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId23";
	rename -uid "E20EC74C-4BCE-3FE2-8B7C-0491062FCDA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "04EF27A1-40C2-1919-F5CA-00BA256C4F9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "7E07CAF1-4C48-B565-CFEC-318EB08408C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId25";
	rename -uid "9FC04966-4285-AB60-75A8-20A029F59FB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "BB794E99-4F1A-155C-8178-2BAB5E105504";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "41567FC1-455B-DD1F-C28C-38AA4862CBF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId27";
	rename -uid "301D56EE-4CB3-ED0D-2928-3BB73B2F7BE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "6F7B8724-4AB5-F211-8134-279A48C0BC04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "62CC49B9-41F1-DD58-44C1-94A712819E79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:286]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "70144750-476A-22DE-2782-90B962B2FAF3";
	setAttr ".dc" -type "componentList" 7 "e[37:38]" "e[40:41]" "e[43:44]" "e[47]" "e[50:51]" "e[53:55]" "e[57]";
createNode loft -n "loft11";
	rename -uid "57D19204-44C0-A5AD-9459-68AB55E9A919";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge21";
	rename -uid "CE32D8F5-42D5-29D5-DF3B-F2892047FCE8";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  5;
createNode curveFromMeshEdge -n "curveFromMeshEdge22";
	rename -uid "116A09BD-4403-E3D6-CBC7-0C936B06FD53";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  17;
createNode nurbsTessellate -n "nurbsTessellate11";
	rename -uid "E8B2EB26-44A7-CBB7-7C18-5EBDF5A9B82C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft12";
	rename -uid "F31122AD-4B6F-E174-4F14-A0AF527CECD2";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge23";
	rename -uid "D29FB8A0-458B-0FDA-E87C-8DA1EF806EC0";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  9;
createNode curveFromMeshEdge -n "curveFromMeshEdge24";
	rename -uid "DE937611-42D7-B8E6-1ABA-A3913C6C5695";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  32;
createNode nurbsTessellate -n "nurbsTessellate12";
	rename -uid "8F206661-40FE-543A-8BE4-13AE711D9E85";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft13";
	rename -uid "B416166A-4DB8-B670-A4F1-79B8DA5CE45A";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge25";
	rename -uid "5F6FD31C-48DF-AD67-3A7F-67B7796053B4";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  8;
createNode curveFromMeshEdge -n "curveFromMeshEdge26";
	rename -uid "EFB27028-4C08-57B2-AD05-A69CC38DD84B";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  12;
createNode nurbsTessellate -n "nurbsTessellate13";
	rename -uid "A5E5A43A-44D3-0CA5-92ED-C98402D7067E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal5";
	rename -uid "EC129FE9-4165-645B-C46A-CE9C377F004A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyNormal -n "polyNormal6";
	rename -uid "5BA71E8B-46EF-CD0C-92CA-3B9D7D4EF1CB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyNormal -n "polyNormal7";
	rename -uid "2D7A3C08-4C6E-EB45-E124-0299BFB59535";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyUnite -n "polyUnite7";
	rename -uid "50ABD195-42CD-8254-07DD-35A4217BE822";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId29";
	rename -uid "B1A8C151-4873-0CA4-6ED4-B89EE8A75B29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "AB2EFE6B-444A-2EF2-EC45-59A95099A51C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId30";
	rename -uid "F2835196-4769-17A2-0411-799CE9FD8055";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "F9B5808B-4257-3275-EB74-D0899C765C88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "7AC3C7D4-4913-D457-1112-D0B2D5BF9BC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId32";
	rename -uid "68DE8772-4F76-BAD4-7E32-E79B50C15DFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "CEFE9B5B-42FD-0C86-9E5D-2FA2DF26D9A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "8CF5A37C-44AA-E618-C593-5CBCDF2C5C74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId34";
	rename -uid "C690E803-4529-3941-4526-D0B8F83FF223";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "25B40C30-4036-EC56-EEDC-07B21C3E3C91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "97EA2274-459D-70DF-4848-BAB274D92A4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:305]";
createNode polySplit -n "polySplit19";
	rename -uid "649FEDD7-4BC7-351C-806E-A285AB10A0FD";
	setAttr -s 2 ".e[0:1]"  0.33460101 0.79960901;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "909E269D-4CBA-8DE0-1A42-4B9C892F7A42";
	setAttr ".dc" -type "componentList" 4 "f[2]" "f[4:5]" "f[18]" "f[266]";
createNode loft -n "loft14";
	rename -uid "48066F9F-42AB-8602-E4C7-7CBF3BA1E838";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge27";
	rename -uid "8A1AF402-40CB-B727-1890-2B9E4AF36632";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  661;
createNode curveFromMeshEdge -n "curveFromMeshEdge28";
	rename -uid "DB35735E-49CB-C4E1-7A6F-CFB2FA03C944";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  761;
createNode nurbsTessellate -n "nurbsTessellate14";
	rename -uid "AC6C1B91-47BF-9F31-1F2B-9D87E562A1C7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyUnite -n "polyUnite8";
	rename -uid "379F6968-4A9E-0FF9-7D35-2E81A4910345";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId36";
	rename -uid "7BD8F8A2-4783-B9E9-2C5D-C4936693AC2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "706377D7-4437-4503-A5FD-949E8C471ED1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId37";
	rename -uid "9EE0B9E5-4D39-576C-373E-6EB20EC5AFB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "B7761E63-4944-FB32-EA3B-51A12ACD5A14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "22B22263-4FB3-BD06-1EFE-5C97CF5689A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:310]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "856F6CE6-4843-D83B-4859-D2B74EEB1F37";
	setAttr ".dc" -type "componentList" 2 "f[44]" "f[77:79]";
createNode polySplit -n "polySplit20";
	rename -uid "54B4AA77-4995-875E-AC05-27B1AA6245CA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483005 -2147483003;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "F81840F7-4313-BCDA-1FEE-EE8F58B55904";
	setAttr ".dc" -type "componentList" 2 "f[71]" "f[76]";
createNode loft -n "loft15";
	rename -uid "5B6F1A7E-4E1D-3F2C-830D-5C934956D857";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge29";
	rename -uid "FAA48DEE-4965-5DD3-435E-598A0EB30743";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  633;
createNode curveFromMeshEdge -n "curveFromMeshEdge30";
	rename -uid "39C20108-4E0A-A4FF-8EB0-19A66849DA5E";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  650;
createNode nurbsTessellate -n "nurbsTessellate15";
	rename -uid "35E77268-4F50-60E9-8B4D-9FA2D2688349";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "D950A0DE-4E62-FA2D-069C-81898564CF86";
	setAttr ".dc" -type "componentList" 7 "e[2:3]" "e[6:7]" "e[9:10]" "e[13]" "e[16:17]" "e[19]" "e[21:22]";
createNode polyUnite -n "polyUnite9";
	rename -uid "CA967822-4CBF-DE86-4CD8-E792ED7970B9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId39";
	rename -uid "3F31D5DB-40F5-08C8-3613-B9816B965678";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "73788226-4D1D-DBE9-4C0D-22ADA4D27D48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId40";
	rename -uid "BA6EF246-4198-8A45-895F-4E87C29A6E38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "6D938415-4B81-7761-F870-7188E23DF608";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "CE9D3755-48DA-2CFD-4F91-70899BCC803D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:306]";
createNode loft -n "loft16";
	rename -uid "95D0EFA7-4020-9B85-D360-C484FA27F46E";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge31";
	rename -uid "E6A8B58D-4D81-DA07-95F5-F5978F56575D";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  0;
createNode curveFromMeshEdge -n "curveFromMeshEdge32";
	rename -uid "A5DAE72F-4BCD-1E22-48C9-978B67E9089D";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  644;
createNode nurbsTessellate -n "nurbsTessellate16";
	rename -uid "28419B9B-47A0-824A-6439-ADA755EDA2C5";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal8";
	rename -uid "8E3BFEA4-42BB-6CAE-A3A2-2D9F7DE858C7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "EB63B646-492C-4D97-59AE-54919D036FE2";
	setAttr ".dc" -type "componentList" 7 "e[2:3]" "e[6:7]" "e[9:10]" "e[13]" "e[16:17]" "e[19]" "e[21:22]";
createNode polyUnite -n "polyUnite10";
	rename -uid "D7CC8301-4CC9-FB29-0924-F9B1450BBF94";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId42";
	rename -uid "055DB76C-4194-9480-9595-91BD370B2E00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "AFE76947-40E3-F41D-E558-4780B8D2A2C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId43";
	rename -uid "A10296E9-4111-603C-350F-27B832C135DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "ADF7FAF6-4464-C831-9A4C-48A87E1DA549";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "6809AE19-4BB2-C4E3-07CC-0382FE1D9285";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:307]";
createNode loft -n "loft17";
	rename -uid "4E140C64-48CD-D061-17F5-8BA711D11B87";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge33";
	rename -uid "31609836-45F9-A4E0-C7AD-B5864303CE6C";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  0;
createNode curveFromMeshEdge -n "curveFromMeshEdge34";
	rename -uid "2E2177E5-4BB5-F8A7-B3BD-FA967249399E";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  676;
createNode nurbsTessellate -n "nurbsTessellate17";
	rename -uid "6997B49D-4B11-50E6-CB3E-B9A38BC7133F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft18";
	rename -uid "58522266-432D-29F3-7C1E-CEBB36080F26";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge35";
	rename -uid "A500C719-4D5E-404A-620C-1F8A22839F37";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  3;
createNode curveFromMeshEdge -n "curveFromMeshEdge36";
	rename -uid "5C0C657E-4CB5-3EB6-5053-E6AD34B4E982";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  675;
createNode nurbsTessellate -n "nurbsTessellate18";
	rename -uid "FE224258-447E-D384-83BB-59B7F62B7466";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft19";
	rename -uid "C6507682-49D3-B6E6-A2C8-D49298565EC9";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge37";
	rename -uid "067B8002-48B9-D695-6165-848190B9DF02";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  10;
createNode curveFromMeshEdge -n "curveFromMeshEdge38";
	rename -uid "4981FC60-498B-B227-89B0-A087A1F65E50";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  802;
createNode nurbsTessellate -n "nurbsTessellate19";
	rename -uid "B08DDE15-4DA6-D5D6-CF6E-76A5F4A8260C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyUnite -n "polyUnite11";
	rename -uid "B4D4A216-432D-4FD5-4C26-FFADBBCBA862";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId45";
	rename -uid "991AC959-4D95-4308-611E-81B9C93D67E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "ADEB6DAA-455A-E044-7518-118D4D6540EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId46";
	rename -uid "96C6C0F1-4BBC-CF68-52C0-9EBED138D09F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "56A74A77-4534-9914-E8F1-6EBC330EF127";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "97F35B10-4AEF-AB11-63D0-A299A86DC213";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId48";
	rename -uid "15BC8B13-461B-3606-B987-B0B1339C73E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "93C64D71-48AD-F3CA-4476-96ADCF6FC425";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "CB7843D4-4CAB-4D25-5D23-469287A1FE66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId50";
	rename -uid "E3A117F4-4C98-0692-4A5D-6E8785DCFC2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "E9A19544-48DA-6E9D-44BD-AAB5803773DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "098881A7-45F2-DBEC-45BF-79B6D608D567";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:334]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "0E2D672B-4EA1-B23F-491E-2F9F2D69A124";
	setAttr ".dc" -type "componentList" 19 "e[2:3]" "e[6:7]" "e[9:10]" "e[13]" "e[16:17]" "e[19]" "e[21:22]" "e[26:27]" "e[30:31]" "e[33:34]" "e[36]" "e[38:40]" "e[42:43]" "e[849:850]" "e[852:853]" "e[855:856]" "e[859]" "e[862:863]" "e[865:867]";
createNode loft -n "loft20";
	rename -uid "A3B41232-4C5E-DC2C-4DA9-6EB00BB88C4E";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge39";
	rename -uid "96AC661D-458F-0A3E-4422-0DA806D37B15";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  654;
createNode curveFromMeshEdge -n "curveFromMeshEdge40";
	rename -uid "9914C5A5-4A14-EA2F-757E-058B588DF045";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  672;
createNode nurbsTessellate -n "nurbsTessellate20";
	rename -uid "46EECF3B-444C-FFBE-077A-A78E322EF99C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal9";
	rename -uid "A1E02E5F-4F39-C089-AA24-8CBEA11814DA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyUnite -n "polyUnite12";
	rename -uid "967D9609-4A80-740D-E530-BC80030000F7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId52";
	rename -uid "9A4AFECA-415C-CD36-F51B-D2B5AB978477";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "C21DADAB-477B-22EB-1253-54865C82BC67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId53";
	rename -uid "151215C0-47D7-CE50-4834-CBB4C9419D23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "A611A2F5-4733-8305-2774-869EB7BBCD7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "BC89BDE5-4183-6612-AB16-538FF386F778";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "69615D69-4509-0A2D-4B3E-7C93F8290823";
	setAttr ".dc" -type "componentList" 6 "e[2:3]" "e[6:7]" "e[9:10]" "e[12]" "e[14:16]" "e[18:19]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "19994376-461E-EF72-B1C6-E58B86FDB4FF";
	setAttr ".dc" -type "componentList" 7 "e[132:133]" "e[136:137]" "e[139:140]" "e[143]" "e[146:147]" "e[149]" "e[151:152]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "221D86CB-4E35-E24F-95B0-7BA2A610723B";
	setAttr ".dc" -type "componentList" 18 "e[78]" "e[80:81]" "e[83:85]" "e[88]" "e[91:93]" "e[95]" "e[97:98]" "e[101:102]" "e[104:105]" "e[108]" "e[111:112]" "e[114:117]" "e[798:799]" "e[801:802]" "e[804:806]" "e[808]" "e[811:812]" "e[814:816]";
createNode loft -n "loft21";
	rename -uid "83FD2281-4597-DD01-10A8-248506E1F7FA";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge41";
	rename -uid "8755E490-4A79-1CFD-496C-A6AF278F1060";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  59;
createNode curveFromMeshEdge -n "curveFromMeshEdge42";
	rename -uid "3152DE1F-4270-A448-8AF2-CC9AF280F814";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  84;
createNode nurbsTessellate -n "nurbsTessellate21";
	rename -uid "1420110C-4E36-940E-B6F1-D5A5D94BF3D6";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft22";
	rename -uid "41304224-4482-8055-EDBA-F29199E6E268";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge43";
	rename -uid "DB795CE0-4B18-04E5-1B1B-EFB62BE70E6C";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  74;
createNode curveFromMeshEdge -n "curveFromMeshEdge44";
	rename -uid "7DFEEFD3-4B73-3904-C04C-48B2104515B7";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  85;
createNode nurbsTessellate -n "nurbsTessellate22";
	rename -uid "11982C52-454E-5217-6A69-6FACD37C59CF";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft23";
	rename -uid "1C263CF3-4A78-BF4E-80CF-788707E2D096";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge45";
	rename -uid "41290929-42E6-E122-80D8-C68918AA80C2";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  54;
createNode curveFromMeshEdge -n "curveFromMeshEdge46";
	rename -uid "5A451440-49FF-697E-8BA7-F19CC13EC93F";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  82;
createNode nurbsTessellate -n "nurbsTessellate23";
	rename -uid "03348C8D-4C40-6234-1EE0-F4B1AD61C82B";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode groupId -n "groupId55";
	rename -uid "BA9CA4F2-4E1A-EAA3-CF02-DBA228655E31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "4F021388-4073-749C-AEBA-4E9B43FFB63C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId56";
	rename -uid "34C722B0-415F-A3DF-56BB-FA87728FB5B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "86A713A6-460A-376B-7D1E-ACBEE794BBE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "9AC3F3D4-4AD0-9997-357C-E5845B99DB8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId58";
	rename -uid "A825BB8C-4A96-0930-8DC2-5E9E08FE1AAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "BCE24A21-4894-94CE-302B-F6853F0A8DBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "9537706B-44F9-A4E6-B41F-6C909E0364D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId60";
	rename -uid "EB9C7132-423E-EB31-072F-4CBB157AEF15";
	setAttr ".ihi" 0;
createNode shadingEngine -n "PantherTankBodyAndWheels:initialShadingGroup";
	rename -uid "F77CCD3B-4515-D4CC-E5C9-C4A607D24602";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
createNode materialInfo -n "PantherTankBodyAndWheels:materialInfo1";
	rename -uid "5BC2FCEB-4696-070E-CA1D-7B89686CDFD2";
createNode groupId -n "PantherTankBodyAndWheels:groupId1";
	rename -uid "13FB7920-47AE-85FB-E20A-D9BE74E965C1";
	setAttr ".ihi" 0;
createNode groupId -n "PantherTankBodyAndWheels:groupId2";
	rename -uid "499DCF50-4C99-E93C-83F5-C8AA39A73F81";
	setAttr ".ihi" 0;
createNode groupId -n "PantherTankBodyAndWheels:groupId3";
	rename -uid "EF418D19-4BA3-0C76-6530-7DA1460D93B0";
	setAttr ".ihi" 0;
createNode groupId -n "PantherTankBodyAndWheels:groupId4";
	rename -uid "8E93F2DA-4FF4-D58A-A12F-8BAF55487934";
	setAttr ".ihi" 0;
createNode groupId -n "PantherTankBodyAndWheels:groupId5";
	rename -uid "C85323AC-48D4-DE7C-AB41-7FBE77BF6C3B";
	setAttr ".ihi" 0;
createNode groupId -n "PantherTankBodyAndWheels:groupId6";
	rename -uid "2BE49A07-4AC0-6ED5-B331-5783F2428C8D";
	setAttr ".ihi" 0;
createNode groupId -n "PantherTankBodyAndWheels:groupId7";
	rename -uid "AC5B0BBC-4613-7021-B71D-FBA1A9989934";
	setAttr ".ihi" 0;
createNode groupId -n "PantherTankBodyAndWheels:groupId8";
	rename -uid "9F96527B-44ED-1D6B-CA90-D38CC1370DAF";
	setAttr ".ihi" 0;
createNode groupId -n "PantherTankBodyAndWheels:groupId9";
	rename -uid "47231902-4BF0-0EC9-19BE-DCB82B678B1A";
	setAttr ".ihi" 0;
createNode groupId -n "PantherTankBodyAndWheels:groupId10";
	rename -uid "F908589D-4F65-6AC9-E07A-15A221A916D2";
	setAttr ".ihi" 0;
createNode groupId -n "PantherTankBodyAndWheels:groupId11";
	rename -uid "614602BC-4B52-F19A-45FA-E99E5ACC9D97";
	setAttr ".ihi" 0;
createNode groupId -n "PantherTankBodyAndWheels:groupId12";
	rename -uid "F4DFF44C-4450-6B06-84CC-49A547768F69";
	setAttr ".ihi" 0;
createNode groupId -n "PantherTankBodyAndWheels:groupId13";
	rename -uid "75F2E6D1-4B24-8902-52DC-B885D3124536";
	setAttr ".ihi" 0;
createNode groupId -n "PantherTankBodyAndWheels:groupId14";
	rename -uid "326C82B1-4D49-0177-8325-BAA56FCF194C";
	setAttr ".ihi" 0;
createNode groupId -n "PantherTankBodyAndWheels:groupId15";
	rename -uid "E1D64BC1-40D6-CF90-C5C8-FF8FC4FC0FC0";
	setAttr ".ihi" 0;
createNode groupId -n "PantherTankBodyAndWheels:groupId16";
	rename -uid "CE5BA2AA-41E1-C2ED-7DFA-5D9A71D8EDFB";
	setAttr ".ihi" 0;
createNode lambert -n "PantherTankBodyAndWheels:initialShadingGroup1";
	rename -uid "A6BA5544-4483-1BA8-1CC7-00AB5A74C05C";
createNode shadingEngine -n "PantherTankBodyAndWheels:initialShadingGroup2";
	rename -uid "C2B846FF-4564-AA96-7A5B-AFAE08569343";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "PantherTankBodyAndWheels:materialInfo2";
	rename -uid "F435584E-454C-9CB3-8DB9-F69ACEDD37B6";
createNode lambert -n "PantherTankBodyAndWheels:initialShadingGroup3";
	rename -uid "7DAEEF99-4B43-4E3B-926D-D4AA87C27E05";
createNode polyNormal -n "polyNormal10";
	rename -uid "36470330-41AD-7921-5FBE-DA84A876E8D4";
	setAttr ".ics" -type "componentList" 2 "f[0:4]" "f[286]";
	setAttr ".nm" 4;
createNode groupId -n "PantherTankBodyAndWheels:groupId17";
	rename -uid "E241FF6A-4DC5-AF28-9F47-2A9F0D899F67";
	setAttr ".ihi" 0;
createNode groupParts -n "PantherTankBodyAndWheels:groupParts1";
	rename -uid "592B804D-4B9C-0CE6-B271-61B19FB382E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:334]";
createNode polyTweak -n "PantherTankBodyAndWheels:polyTweak1";
	rename -uid "81EAF259-48A7-3EEA-D50D-8A9B82172EAC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[179]" -type "float3" 1.0891349 0.39604917 0 ;
	setAttr ".tk[195]" -type "float3" 1.0891349 0.39604917 0 ;
	setAttr ".tk[199]" -type "float3" 1.0891349 0.86334336 0 ;
	setAttr ".tk[203]" -type "float3" 1.0891349 0.86334336 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "178645D8-40BB-5F8C-CFD4-FABB3C223223";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483441 -2147482968 -2147482967 -2147482966;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId61";
	rename -uid "76E3CDC6-4EFB-277A-70F0-3C9A3776EC39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "4D840EB0-494B-220D-AB7F-7894E29BF4C7";
	setAttr ".ihi" 0;
createNode polyTweak -n "PantherTankBodyAndWheels:polyTweak2";
	rename -uid "69B2FD89-48E1-CDB2-DA44-7EA24B3F9A9A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[621:624]" -type "float3"  0.54171264 0.41425085 0 0.54171264
		 0.41425085 0 0.54171264 0.41425085 0 0.54171264 0.41425085 0;
createNode polySplit -n "polySplit22";
	rename -uid "AD2A82D8-4E83-4065-FD8F-14B418C5F895";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483419 -2147483426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "73254048-4C3F-CE1E-9644-539E107AC705";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[625:626]" -type "float3"  0 0.47798175 0 0 0.47798175
		 0;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "3D60FBDE-443A-24A0-E4E2-259170E27B15";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode loft -n "loft24";
	rename -uid "28F28022-40CB-7791-FA51-78A404BF81EB";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge47";
	rename -uid "FD6431FB-4034-1D01-63DC-5D8E9285F47F";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  214;
createNode curveFromMeshEdge -n "curveFromMeshEdge48";
	rename -uid "660DA4D8-4543-693E-84E8-AFA72F4D4C93";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  222;
createNode nurbsTessellate -n "nurbsTessellate24";
	rename -uid "EAE4BA3F-4DA7-5159-97D8-7BB33007F27E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal11";
	rename -uid "D74FB102-4B85-0DCF-E6B8-449A09A90EE6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "DFF200F6-4B2C-F808-5D7E-4EA299EF0F76";
	setAttr ".dc" -type "componentList" 7 "e[2:3]" "e[6:7]" "e[9:10]" "e[13]" "e[16:17]" "e[19]" "e[21:22]";
createNode polyUnite -n "polyUnite13";
	rename -uid "B4D13379-4437-3605-4E34-64BFC2C1B885";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "PantherTankBodyAndWheels:groupId18";
	rename -uid "07DB9E1D-4CB6-5587-CBA4-BFBB9800DD9E";
	setAttr ".ihi" 0;
createNode groupParts -n "PantherTankBodyAndWheels:groupParts2";
	rename -uid "0CD77E34-4FB8-29ED-48BB-D7809CF4303C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "PantherTankBodyAndWheels:groupId19";
	rename -uid "C97C416E-4DC9-0B24-0771-3A889AC0F9C9";
	setAttr ".ihi" 0;
createNode groupId -n "PantherTankBodyAndWheels:groupId20";
	rename -uid "AD407A3D-4058-7974-EC7D-CB9858044AE4";
	setAttr ".ihi" 0;
createNode groupParts -n "PantherTankBodyAndWheels:groupParts3";
	rename -uid "F29767DB-4A73-9CCA-FBF6-74964CBD989B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:337]";
createNode groupId -n "PantherTankBodyAndWheels:groupId21";
	rename -uid "210945BF-4B96-5635-6A46-9E8CFF5599AE";
	setAttr ".ihi" 0;
createNode groupParts -n "PantherTankBodyAndWheels:groupParts4";
	rename -uid "3AD4382C-42EB-16C5-EC7A-5298486C71A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[338]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "99EA7BD9-4972-C099-2250-18BBB5297100";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode polySplit -n "polySplit23";
	rename -uid "3DC08F62-4FBB-3F19-0DC1-7497C9417875";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483411 -2147483469;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode loft -n "loft25";
	rename -uid "E2C971C6-41C7-557B-C721-4688BBFF3219";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge49";
	rename -uid "D22C8B40-4A3B-3435-4EF3-C6ADD696B7E8";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  229;
createNode curveFromMeshEdge -n "curveFromMeshEdge50";
	rename -uid "D70BB08B-46CF-56CD-F9DC-0EAFE08E6408";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  237;
createNode nurbsTessellate -n "nurbsTessellate25";
	rename -uid "013C447E-403E-FFA6-93FB-7598888492D6";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal12";
	rename -uid "CDB2CC9E-4BDC-53D5-051E-FBA5E39DCDFF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "88D7E510-458A-34FE-8BF4-53A00732EEE3";
	setAttr ".dc" -type "componentList" 7 "e[2:3]" "e[6:7]" "e[9:10]" "e[13]" "e[16:17]" "e[19]" "e[21:22]";
createNode polyUnite -n "polyUnite14";
	rename -uid "080EC127-4917-ED2D-5AB9-818DF973DF2F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "PantherTankBodyAndWheels:groupId22";
	rename -uid "F6367C26-4766-19EA-749D-03AC1A7ADA87";
	setAttr ".ihi" 0;
createNode groupParts -n "PantherTankBodyAndWheels:groupParts5";
	rename -uid "20C6DAF8-4C85-287D-3F15-49B9487F8555";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "PantherTankBodyAndWheels:groupId23";
	rename -uid "E1D60BE7-4F14-725A-BE4B-2FADA239EC8C";
	setAttr ".ihi" 0;
createNode groupId -n "PantherTankBodyAndWheels:groupId24";
	rename -uid "AB24C5BC-45CB-8043-4ED6-E6AA221DF4DF";
	setAttr ".ihi" 0;
createNode groupParts -n "PantherTankBodyAndWheels:groupParts6";
	rename -uid "6294A525-492F-8081-1D15-75962B7493A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:336]" "f[338]";
createNode groupId -n "PantherTankBodyAndWheels:groupId25";
	rename -uid "94CA8204-48FD-3227-8FF3-AEBA0ECA463F";
	setAttr ".ihi" 0;
createNode groupParts -n "PantherTankBodyAndWheels:groupParts7";
	rename -uid "82FF8116-4BD4-0E1B-9C8D-2DB70971DF9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[337]" "f[339]";
createNode polyTweak -n "PantherTankBodyAndWheels:polyTweak3";
	rename -uid "432EF109-44FB-46BD-C7A0-B697D45F27C0";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[202]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[206]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[474]" -type "float3" 0 0 -0.1563011 ;
	setAttr ".tk[475]" -type "float3" 0 0 0.1563011 ;
	setAttr ".tk[625]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[626]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[627]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[628]" -type "float3" 2.2815096 -2.9802322e-08 -0.0017062398 ;
	setAttr ".tk[629]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[630]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[631]" -type "float3" 1.4820065 -2.9802322e-08 0.001706318 ;
	setAttr ".tk[632]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[633]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[634]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[635]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[636]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[637]" -type "float3" 0.7465688 -2.9802322e-08 0 ;
	setAttr ".tk[638]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[641]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[642]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[643]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[644]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[645]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[646]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[647]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[648]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[649]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[650]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[651]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[652]" -type "float3" 0 -2.9802322e-08 0 ;
createNode polySplit -n "polySplit24";
	rename -uid "45BCB956-491A-5CD8-9F42-92B40161A25D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483434 -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "931011E5-4CD0-BEBF-20CF-2BAD2F4C07DD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[185]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[490]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[628]" -type "float3" -0.13480699 0 -0.0038197662 ;
	setAttr ".tk[629]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[631]" -type "float3" -0.039300229 0 0.0038197609 ;
	setAttr ".tk[637]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[653]" -type "float3" -0.11545763 0 0 ;
	setAttr ".tk[654]" -type "float3" -0.11545763 0 0 ;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "F7354D92-46A8-1437-BBDB-19B158257A56";
	setAttr ".dc" -type "componentList" 1 "f[337]";
createNode loft -n "loft26";
	rename -uid "7D7AC2B9-4B7E-A1B6-2ABC-A58D1AC9DB33";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge51";
	rename -uid "F2C4A66C-4A7E-0F1D-8C2E-53A32186CC8B";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  214;
createNode curveFromMeshEdge -n "curveFromMeshEdge52";
	rename -uid "C263A5E7-4E5E-3BD3-BD45-81ACA93EE9F2";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  222;
createNode nurbsTessellate -n "nurbsTessellate26";
	rename -uid "F22479D9-44CC-A681-88B1-E89C04140C85";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal13";
	rename -uid "6824782B-4E38-3421-FAE0-679EC2F1B682";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "B38854BC-4ACD-DC4F-51FF-0FAE5E6BDE2E";
	setAttr ".dc" -type "componentList" 7 "e[2:3]" "e[6:7]" "e[9:10]" "e[13]" "e[16:17]" "e[19]" "e[21:22]";
createNode polyUnite -n "polyUnite15";
	rename -uid "06C70B7B-4071-DA08-E961-DC9429892B3A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId63";
	rename -uid "66D8464B-4462-158F-1BA7-06AC036ED654";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "7FA7D5B5-44E8-7FFE-8E6F-A38DE41C5F0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId64";
	rename -uid "F71FB85C-4633-F3D5-34A6-259E9B51FEA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "75B841C7-4EE5-7470-0BB0-B2A2FBE7586D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "C2EE03C5-4DB6-1C39-E057-1EBA07C66689";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[339]";
createNode groupId -n "groupId66";
	rename -uid "653D36A5-4083-DAB5-4367-8F8497151BAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "1250151A-4876-CFB5-434D-8B81FFB9FB3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1:338]" "f[340]";
createNode groupId -n "groupId67";
	rename -uid "F6ABB80A-4DD4-4A33-EB1E-EF9F23D622E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "46731E12-49C7-5D92-2C2B-959FC8809B2E";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak36";
	rename -uid "3CD37065-409D-AE9F-80D3-ED9F6C8AADBC";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[151]" -type "float3" 0 0 0.12958416 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.12958416 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.12958416 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.12958416 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.12958416 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.12958416 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.12958416 ;
	setAttr ".tk[203]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[204]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[205]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[206]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[218]" -type "float3" 0 7.2643161e-08 0 ;
	setAttr ".tk[431]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[445]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[446]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[447]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[448]" -type "float3" 0 0 0.12958416 ;
	setAttr ".tk[449]" -type "float3" 0 0 0.12958416 ;
	setAttr ".tk[456]" -type "float3" 0 0 0.12958416 ;
	setAttr ".tk[457]" -type "float3" 0 0 0.12958416 ;
	setAttr ".tk[462]" -type "float3" 0 0 0.12958416 ;
	setAttr ".tk[463]" -type "float3" 0 0 0.12958416 ;
	setAttr ".tk[464]" -type "float3" 0 0 0.12958416 ;
	setAttr ".tk[465]" -type "float3" 0 0 0.12958416 ;
	setAttr ".tk[476]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[479]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[480]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[489]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[490]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[498]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[499]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[500]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[574]" -type "float3" 0 0 0.12958416 ;
	setAttr ".tk[590]" -type "float3" 0 0 0.12958416 ;
	setAttr ".tk[593]" -type "float3" 0 0 0.12958416 ;
	setAttr ".tk[637]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[638]" -type "float3" 0 -2.9802322e-08 0 ;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "AE578648-4F2E-6EDC-9043-1D8970E85651";
	setAttr ".dc" -type "componentList" 14 "e[904:905]" "e[908:909]" "e[912:913]" "e[915]" "e[917:918]" "e[920:921]" "e[923]" "e[925:926]" "e[929:930]" "e[933:934]" "e[936]" "e[938:939]" "e[941:942]" "e[944]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "F15858AE-4B8B-3F57-2073-329AE77562EA";
	setAttr ".ics" -type "componentList" 2 "e[323]" "e[895]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "6F596B1E-4AB6-290D-8887-7F88E0182A3D";
	setAttr ".dc" -type "componentList" 3 "e[895]" "e[898]" "e[901]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "1CB98E08-4C5F-A4D8-0E60-1693A3DAEBF8";
	setAttr ".dc" -type "componentList" 3 "e[895]" "e[898]" "e[901]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "3EE4D740-4D76-4763-1404-D7898BCA0516";
	setAttr ".dc" -type "componentList" 4 "e[323]" "e[895]" "e[898]" "e[901]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "9244585D-4455-CAC0-C350-EF815198FC7E";
	setAttr ".dc" -type "componentList" 1 "f[313:317]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "09D81B73-4567-DAA1-F623-8D96B1DF7AD5";
	setAttr ".dc" -type "componentList" 1 "f[284]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "FDF346F5-47A4-50EA-8E6E-9F937293E95E";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "640A810A-408C-6F85-E6A5-73901793CFB3";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "F5F61342-4248-3F12-25A3-F7B8BF80F9DB";
	setAttr ".dc" -type "componentList" 1 "f[280]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "84183D9C-4752-0A07-F81E-5BB88B1F90F9";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "517F77FB-4801-2A80-0E06-048C4486AE42";
	setAttr ".dc" -type "componentList" 1 "f[256]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "91F3402C-458E-F86E-D0B1-ECB8DA8EFA2E";
	setAttr ".dc" -type "componentList" 5 "f[3]" "f[5]" "f[18:19]" "f[277]" "f[279]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "5D2A4255-4EBA-3641-9AF2-00AFD10CB347";
	setAttr ".dc" -type "componentList" 1 "f[7:15]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "A0F5F17C-4AFA-5F96-AA4E-F68312615557";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "072A6D53-4FD9-06D7-F557-DD87DAA1F8D0";
	setAttr ".dc" -type "componentList" 2 "f[7:8]" "f[262]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "3C9C1C3C-426F-B610-AC35-A4AE058E8DEB";
	setAttr ".dc" -type "componentList" 1 "f[239]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "23AE8DD8-4B9A-B324-2ECB-E7A347F528B9";
	setAttr ".dc" -type "componentList" 1 "f[1:3]";
createNode polyTweak -n "polyTweak37";
	rename -uid "256E9E92-4649-89F1-2A89-AF887262212E";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.59698129 0.069810353 ;
	setAttr ".tk[13]" -type "float3" 0 -0.59698129 -0.023972044 ;
	setAttr ".tk[14]" -type "float3" 0 -0.59698129 0.25737515 ;
	setAttr ".tk[15]" -type "float3" 0 -0.59698129 0.25737527 ;
	setAttr ".tk[16]" -type "float3" 0 -0.59698129 0.069810353 ;
	setAttr ".tk[17]" -type "float3" 0 -0.59698129 0.13233195 ;
	setAttr ".tk[18]" -type "float3" 0 -0.59698129 0.038549554 ;
	setAttr ".tk[19]" -type "float3" 0 -0.59698129 0.0072887558 ;
	setAttr ".tk[20]" -type "float3" 0 -0.59698129 0.25737515 ;
	setAttr ".tk[21]" -type "float3" 0 -0.59698129 0.19485371 ;
	setAttr ".tk[22]" -type "float3" 0 -0.59698129 0.16359276 ;
	setAttr ".tk[23]" -type "float3" 0 -0.59698129 0.25737515 ;
	setAttr ".tk[24]" -type "float3" 0 -0.59698129 0.25737515 ;
	setAttr ".tk[25]" -type "float3" 0 -0.59698129 0.25737527 ;
	setAttr ".tk[26]" -type "float3" 0 -0.59698129 -0.023972044 ;
	setAttr ".tk[27]" -type "float3" 0 -0.59698129 -0.023972044 ;
	setAttr ".tk[28]" -type "float3" 0 -0.59698129 0.16359276 ;
	setAttr ".tk[29]" -type "float3" 0 -0.59698129 0.16359276 ;
	setAttr ".tk[30]" -type "float3" 0 -0.59698129 0.25737515 ;
	setAttr ".tk[31]" -type "float3" 0 -0.59698129 0.25737515 ;
	setAttr ".tk[32]" -type "float3" 0 -0.59698129 -0.023972044 ;
	setAttr ".tk[33]" -type "float3" 0 -0.59698129 0.069810353 ;
	setAttr ".tk[34]" -type "float3" 0 -0.59698129 0.069810353 ;
	setAttr ".tk[35]" -type "float3" 0 -0.59698129 -0.023972044 ;
	setAttr ".tk[295]" -type "float3" 0 -0.59698117 0.32596925 ;
	setAttr ".tk[297]" -type "float3" -0.60996014 0.23792681 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.59698117 -0.37876013 ;
	setAttr ".tk[300]" -type "float3" 0 -0.18222556 0.0096536893 ;
	setAttr ".tk[301]" -type "float3" -0.60996014 0.23792681 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.59698117 -0.32505152 ;
	setAttr ".tk[306]" -type "float3" 0 -0.59698117 -0.36723298 ;
	setAttr ".tk[307]" -type "float3" 0 -0.59698117 -0.023972044 ;
	setAttr ".tk[308]" -type "float3" 0 -0.58148879 0.20428763 ;
	setAttr ".tk[309]" -type "float3" 0 -0.61966425 0.31704694 ;
	setAttr ".tk[310]" -type "float3" 0 -0.59698117 0.36044982 ;
	setAttr ".tk[311]" -type "float3" 0 -0.59698117 0.37677133 ;
	setAttr ".tk[312]" -type "float3" 0 -0.59698117 -0.023972044 ;
	setAttr ".tk[313]" -type "float3" 0 -0.59698117 -0.36723298 ;
	setAttr ".tk[314]" -type "float3" 0 -0.59698117 -0.32505152 ;
	setAttr ".tk[315]" -type "float3" 0 -0.58148885 0.20428775 ;
	setAttr ".tk[316]" -type "float3" 0 -0.58148879 0.20428763 ;
	setAttr ".tk[317]" -type "float3" 0 -0.59698117 0.36044982 ;
	setAttr ".tk[318]" -type "float3" 0 -0.59698117 0.37677145 ;
	setAttr ".tk[319]" -type "float3" 0 -0.59698117 -0.36723298 ;
	setAttr ".tk[320]" -type "float3" 0 -0.59698117 -0.36723298 ;
	setAttr ".tk[321]" -type "float3" 0 -0.59698117 -0.32505152 ;
	setAttr ".tk[322]" -type "float3" 0 -0.59698117 -0.36723298 ;
	setAttr ".tk[323]" -type "float3" 0 -0.19771764 0.34465006 ;
	setAttr ".tk[324]" -type "float3" 0 -0.19771764 0.34465006 ;
	setAttr ".tk[325]" -type "float3" 0 -0.19771764 0.34465006 ;
	setAttr ".tk[326]" -type "float3" 0 -0.18222556 0.0096536893 ;
	setAttr ".tk[327]" -type "float3" 0 -0.59698117 -0.023972044 ;
	setAttr ".tk[387]" -type "float3" 0 -0.59698117 0.003453155 ;
	setAttr ".tk[388]" -type "float3" -0.60996014 -0.35905397 0.0039572893 ;
	setAttr ".tk[389]" -type "float3" -0.22676885 -0.55752236 -0.3605448 ;
	setAttr ".tk[390]" -type "float3" 0 -0.59698117 -0.27151963 ;
	setAttr ".tk[391]" -type "float3" 0 -0.59698117 -0.12961884 ;
	setAttr ".tk[392]" -type "float3" 0 -0.59698117 0.11670157 ;
	setAttr ".tk[393]" -type "float3" 0 -0.59698117 0.30891249 ;
	setAttr ".tk[394]" -type "float3" -0.22372511 -0.57654041 0.41774479 ;
	setAttr ".tk[395]" -type "float3" -0.29390329 -0.6026035 0.19191183 ;
	setAttr ".tk[396]" -type "float3" -0.41966292 0.12959544 0.077625379 ;
	setAttr ".tk[397]" -type "float3" -0.60996014 -0.35905397 0.19531596 ;
	setAttr ".tk[398]" -type "float3" -0.22981566 -0.66885364 0.0040871557 ;
	setAttr ".tk[399]" -type "float3" -0.07098759 -0.83564973 0.2076305 ;
	setAttr ".tk[400]" -type "float3" -0.29451784 -0.59752488 -0.18297365 ;
	setAttr ".tk[401]" -type "float3" -0.60996014 0.23792681 0 ;
	setAttr ".tk[402]" -type "float3" -0.42361522 0.13957517 0 ;
	setAttr ".tk[403]" -type "float3" -0.07237 -0.82422501 -0.19678007 ;
	setAttr ".tk[404]" -type "float3" 0 -0.59698117 -0.32539839 ;
	setAttr ".tk[405]" -type "float3" -0.040850442 -0.59438574 -0.27309343 ;
	setAttr ".tk[406]" -type "float3" 0 -0.59698117 -0.29828563 ;
	setAttr ".tk[407]" -type "float3" 0 -0.59698117 -0.17373914 ;
	setAttr ".tk[408]" -type "float3" 0 -0.59698117 -0.16255724 ;
	setAttr ".tk[409]" -type "float3" 0 -0.59698117 -0.24475375 ;
	setAttr ".tk[410]" -type "float3" 0 -0.59698117 -0.18244229 ;
	setAttr ".tk[411]" -type "float3" 0 -0.59698117 -0.07427045 ;
	setAttr ".tk[412]" -type "float3" 0 -0.59698117 -0.00835911 ;
	setAttr ".tk[413]" -type "float3" 0 -0.59698117 -0.076795511 ;
	setAttr ".tk[414]" -type "float3" 0 -0.59698117 0.046364754 ;
	setAttr ".tk[415]" -type "float3" 0 -0.59698117 0.07085155 ;
	setAttr ".tk[416]" -type "float3" 0 -0.59698117 0.17161061 ;
	setAttr ".tk[417]" -type "float3" 0 -0.59698117 0.18703833 ;
	setAttr ".tk[418]" -type "float3" 0 -0.59698117 0.28314382 ;
	setAttr ".tk[419]" -type "float3" 0 -0.59698117 0.18639262 ;
	setAttr ".tk[420]" -type "float3" 0 -0.59698117 0.26159444 ;
	setAttr ".tk[421]" -type "float3" 0 -0.59698117 0.33468115 ;
	setAttr ".tk[422]" -type "float3" -0.04944744 -0.60360259 0.36739579 ;
	setAttr ".tk[608]" -type "float3" 0 -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".tk[610]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[614]" -type "float3" 0 0 -5.9604645e-08 ;
createNode deleteComponent -n "deleteComponent59";
	rename -uid "C5E3AB9E-4680-EA8E-08BF-E2A23461A058";
	setAttr ".dc" -type "componentList" 1 "e[12:13]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "02A63672-487C-CFC1-6014-A2A79FC54C30";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "F811A484-4868-D9B7-B415-E9983A221E89";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "8E85F865-4C1C-6270-7201-A6A26BD30BD5";
	setAttr ".dc" -type "componentList" 1 "e[12]";
createNode polyTweak -n "polyTweak38";
	rename -uid "995350A4-4EBE-BA36-65F6-478C7B103EB4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[295]" -type "float3" -0.018474985 0.65532678 0 ;
	setAttr ".tk[299]" -type "float3" -0.018474985 0.65532678 0 ;
	setAttr ".tk[311]" -type "float3" -0.00060048886 0.02865657 0 ;
	setAttr ".tk[316]" -type "float3" -0.0017315894 -0.054725826 0 ;
	setAttr ".tk[318]" -type "float3" 0.0023320862 0.026069235 0 ;
createNode deleteComponent -n "deleteComponent63";
	rename -uid "F1D6251C-4941-5295-06BA-ABA7A3BBD5AC";
	setAttr ".dc" -type "componentList" 1 "f[255]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "7C9CEB92-444F-592B-AAED-6C96EFFCCAE5";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "A62E5864-48C7-0C07-162E-A8812B45D5CC";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "432E4BDC-48B4-A516-12E7-2CBD9A284605";
	setAttr ".dc" -type "componentList" 1 "f[252]";
createNode polyTweak -n "polyTweak39";
	rename -uid "1D1DBC8E-45D5-5D0C-7587-42AA44742862";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[12]" -type "float3" -0.0018522509 0.54824102 0 ;
	setAttr ".tk[13]" -type "float3" -0.0027783695 0.57591379 0 ;
	setAttr ".tk[14]" -type "float3" -0.0027783695 0.57591379 0 ;
	setAttr ".tk[15]" -type "float3" 4.9302997e-09 0.49289492 0 ;
	setAttr ".tk[16]" -type "float3" -0.0027783695 0.57591379 0 ;
	setAttr ".tk[17]" -type "float3" -0.00123481 0.52979219 0 ;
	setAttr ".tk[18]" -type "float3" -0.002160931 0.55746537 0 ;
	setAttr ".tk[19]" -type "float3" -0.0024696421 0.56668979 0 ;
	setAttr ".tk[20]" -type "float3" -0.00092612044 0.52056783 0 ;
	setAttr ".tk[21]" -type "float3" -0.00061739946 0.5113436 0 ;
	setAttr ".tk[22]" -type "float3" -0.0027783695 0.57591379 0 ;
	setAttr ".tk[23]" -type "float3" -0.0018522509 0.54824102 0 ;
	setAttr ".tk[24]" -type "float3" 0.0027783704 0.40987584 0 ;
	setAttr ".tk[25]" -type "float3" 4.9302997e-09 0.49289492 0 ;
	setAttr ".tk[26]" -type "float3" -0.0027783695 0.57591379 0 ;
	setAttr ".tk[27]" -type "float3" 0.0027783704 0.40987584 0 ;
	setAttr ".tk[28]" -type "float3" -0.00092612044 0.52056783 0 ;
	setAttr ".tk[29]" -type "float3" 0.0027783704 0.40987584 0 ;
	setAttr ".tk[30]" -type "float3" 0.001852241 0.43754885 0 ;
	setAttr ".tk[31]" -type "float3" 0.0009261216 0.46522197 0 ;
	setAttr ".tk[32]" -type "float3" 0.0009261216 0.46522197 0 ;
	setAttr ".tk[33]" -type "float3" 0.0027783704 0.40987584 0 ;
	setAttr ".tk[34]" -type "float3" -0.0018522509 0.54824102 0 ;
	setAttr ".tk[35]" -type "float3" -0.00092612044 0.52056783 0 ;
	setAttr ".tk[283]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[298]" -type "float3" -0.13799518 -1.1920929e-07 0 ;
	setAttr ".tk[299]" -type "float3" -0.13799512 0 0 ;
createNode deleteComponent -n "deleteComponent67";
	rename -uid "853B67DF-4D89-463E-A758-AA81C7208648";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "C227A702-49C6-BFE5-34AC-AB986A972F44";
	setAttr ".dc" -type "componentList" 1 "f[258]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "0B20DCCA-4ED1-CAA3-3F05-3CA5BA67AC19";
	setAttr ".dc" -type "componentList" 1 "f[261]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "E9BAE190-4D92-CB23-25DE-F5808CEB4CA9";
	setAttr ".dc" -type "componentList" 1 "f[260]";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 73 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 69 ".gn";
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
connectAttr "transformGeometry1.og" "pPlaneShape1.i";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCylinder3.out" "pCylinderShape7.i";
connectAttr "polyCylinder4.out" "pCylinderShape8.i";
connectAttr "polyExtrudeFace17.out" "pCylinderShape9.i";
connectAttr "groupId3.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape1.i";
connectAttr "groupId4.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape2.i";
connectAttr "groupId6.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCube2Shape.i";
connectAttr "groupId7.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupId8.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape3.i";
connectAttr "groupId9.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCube3Shape.i";
connectAttr "groupId10.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId11.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape4.i";
connectAttr "groupId12.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "loftedSurface5Shape.i";
connectAttr "groupId13.id" "loftedSurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface5Shape.iog.og[0].gco";
connectAttr "groupId14.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts9.og" "loftedSurfaceShape5.i";
connectAttr "groupId15.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "deleteComponent22.og" "loftedSurface7Shape.i";
connectAttr "groupId16.id" "loftedSurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface7Shape.iog.og[0].gco";
connectAttr "groupId17.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts11.og" "loftedSurfaceShape6.i";
connectAttr "groupId18.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupId19.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupParts12.og" "loftedSurfaceShape7.i";
connectAttr "groupId20.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "loftedSurface10Shape.i";
connectAttr "groupId21.id" "loftedSurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface10Shape.iog.og[0].gco";
connectAttr "groupId26.id" "loftedSurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape8.iog.og[0].gco";
connectAttr "groupParts16.og" "loftedSurfaceShape8.i";
connectAttr "groupId27.id" "loftedSurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupId24.id" "loftedSurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape9.iog.og[0].gco";
connectAttr "groupParts15.og" "loftedSurfaceShape9.i";
connectAttr "groupId25.id" "loftedSurfaceShape9.ciog.cog[0].cgid";
connectAttr "groupId22.id" "loftedSurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape10.iog.og[0].gco";
connectAttr "groupParts14.og" "loftedSurfaceShape10.i";
connectAttr "groupId23.id" "loftedSurfaceShape10.ciog.cog[0].cgid";
connectAttr "deleteComponent26.og" "loftedSurface14Shape.i";
connectAttr "groupId28.id" "loftedSurface14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface14Shape.iog.og[0].gco";
connectAttr "groupId33.id" "loftedSurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape11.iog.og[0].gco";
connectAttr "groupParts20.og" "loftedSurfaceShape11.i";
connectAttr "groupId34.id" "loftedSurfaceShape11.ciog.cog[0].cgid";
connectAttr "groupId31.id" "loftedSurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape12.iog.og[0].gco";
connectAttr "groupParts19.og" "loftedSurfaceShape12.i";
connectAttr "groupId32.id" "loftedSurfaceShape12.ciog.cog[0].cgid";
connectAttr "groupId29.id" "loftedSurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape13.iog.og[0].gco";
connectAttr "groupParts18.og" "loftedSurfaceShape13.i";
connectAttr "groupId30.id" "loftedSurfaceShape13.ciog.cog[0].cgid";
connectAttr "deleteComponent27.og" "loftedSurface18Shape.i";
connectAttr "groupId35.id" "loftedSurface18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface18Shape.iog.og[0].gco";
connectAttr "groupId36.id" "loftedSurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape14.iog.og[0].gco";
connectAttr "groupParts22.og" "loftedSurfaceShape14.i";
connectAttr "groupId37.id" "loftedSurfaceShape14.ciog.cog[0].cgid";
connectAttr "deleteComponent29.og" "loftedSurface20Shape.i";
connectAttr "groupId38.id" "loftedSurface20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface20Shape.iog.og[0].gco";
connectAttr "groupId39.id" "loftedSurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape15.iog.og[0].gco";
connectAttr "groupParts24.og" "loftedSurfaceShape15.i";
connectAttr "groupId40.id" "loftedSurfaceShape15.ciog.cog[0].cgid";
connectAttr "groupParts25.og" "loftedSurface22Shape.i";
connectAttr "groupId41.id" "loftedSurface22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface22Shape.iog.og[0].gco";
connectAttr "groupId42.id" "loftedSurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape16.iog.og[0].gco";
connectAttr "groupParts26.og" "loftedSurfaceShape16.i";
connectAttr "groupId43.id" "loftedSurfaceShape16.ciog.cog[0].cgid";
connectAttr "groupParts27.og" "loftedSurface24Shape.i";
connectAttr "groupId44.id" "loftedSurface24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface24Shape.iog.og[0].gco";
connectAttr "groupId49.id" "loftedSurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape17.iog.og[0].gco";
connectAttr "groupParts30.og" "loftedSurfaceShape17.i";
connectAttr "groupId50.id" "loftedSurfaceShape17.ciog.cog[0].cgid";
connectAttr "groupId47.id" "loftedSurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape18.iog.og[0].gco";
connectAttr "groupParts29.og" "loftedSurfaceShape18.i";
connectAttr "groupId48.id" "loftedSurfaceShape18.ciog.cog[0].cgid";
connectAttr "groupId45.id" "loftedSurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape19.iog.og[0].gco";
connectAttr "groupParts28.og" "loftedSurfaceShape19.i";
connectAttr "groupId46.id" "loftedSurfaceShape19.ciog.cog[0].cgid";
connectAttr "deleteComponent32.og" "loftedSurface28Shape.i";
connectAttr "groupId51.id" "loftedSurface28Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface28Shape.iog.og[0].gco";
connectAttr "groupId52.id" "loftedSurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape20.iog.og[0].gco";
connectAttr "groupParts32.og" "loftedSurfaceShape20.i";
connectAttr "groupId53.id" "loftedSurfaceShape20.ciog.cog[0].cgid";
connectAttr "deleteComponent35.og" "loftedSurface30Shape.i";
connectAttr "groupId54.id" "loftedSurface30Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface30Shape.iog.og[0].gco";
connectAttr "groupId59.id" "loftedSurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape21.iog.og[0].gco";
connectAttr "groupParts36.og" "loftedSurfaceShape21.i";
connectAttr "groupId60.id" "loftedSurfaceShape21.ciog.cog[0].cgid";
connectAttr "groupId57.id" "loftedSurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape22.iog.og[0].gco";
connectAttr "groupParts35.og" "loftedSurfaceShape22.i";
connectAttr "groupId58.id" "loftedSurfaceShape22.ciog.cog[0].cgid";
connectAttr "groupId55.id" "loftedSurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape23.iog.og[0].gco";
connectAttr "groupParts34.og" "loftedSurfaceShape23.i";
connectAttr "groupId56.id" "loftedSurfaceShape23.ciog.cog[0].cgid";
connectAttr "PantherTankBodyAndWheels:groupId16.id" "PantherTankBodyAndWheels:pCylinder4Shape.iog.og[0].gid"
		;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup.mwc" "PantherTankBodyAndWheels:pCylinder4Shape.iog.og[0].gco"
		;
connectAttr "PantherTankBodyAndWheels:groupId15.id" "PantherTankBodyAndWheels:pCylinder17Shape.iog.og[0].gid"
		;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup.mwc" "PantherTankBodyAndWheels:pCylinder17Shape.iog.og[0].gco"
		;
connectAttr "PantherTankBodyAndWheels:groupId14.id" "PantherTankBodyAndWheels:pCylinder18Shape.iog.og[0].gid"
		;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup.mwc" "PantherTankBodyAndWheels:pCylinder18Shape.iog.og[0].gco"
		;
connectAttr "PantherTankBodyAndWheels:groupId13.id" "PantherTankBodyAndWheels:pCylinder19Shape.iog.og[0].gid"
		;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup.mwc" "PantherTankBodyAndWheels:pCylinder19Shape.iog.og[0].gco"
		;
connectAttr "PantherTankBodyAndWheels:groupId12.id" "PantherTankBodyAndWheels:pCylinder20Shape.iog.og[0].gid"
		;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup.mwc" "PantherTankBodyAndWheels:pCylinder20Shape.iog.og[0].gco"
		;
connectAttr "PantherTankBodyAndWheels:groupId11.id" "PantherTankBodyAndWheels:pCylinder21Shape.iog.og[0].gid"
		;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup.mwc" "PantherTankBodyAndWheels:pCylinder21Shape.iog.og[0].gco"
		;
connectAttr "PantherTankBodyAndWheels:groupId10.id" "PantherTankBodyAndWheels:pCylinder22Shape.iog.og[0].gid"
		;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup.mwc" "PantherTankBodyAndWheels:pCylinder22Shape.iog.og[0].gco"
		;
connectAttr "PantherTankBodyAndWheels:groupId9.id" "PantherTankBodyAndWheels:pCylinder23Shape.iog.og[0].gid"
		;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup.mwc" "PantherTankBodyAndWheels:pCylinder23Shape.iog.og[0].gco"
		;
connectAttr "PantherTankBodyAndWheels:groupId8.id" "PantherTankBodyAndWheels:pCylinder16Shape.iog.og[0].gid"
		;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup.mwc" "PantherTankBodyAndWheels:pCylinder16Shape.iog.og[0].gco"
		;
connectAttr "PantherTankBodyAndWheels:groupId7.id" "PantherTankBodyAndWheels:pCylinder15Shape.iog.og[0].gid"
		;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup.mwc" "PantherTankBodyAndWheels:pCylinder15Shape.iog.og[0].gco"
		;
connectAttr "PantherTankBodyAndWheels:groupId6.id" "PantherTankBodyAndWheels:pCylinder13Shape.iog.og[0].gid"
		;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup.mwc" "PantherTankBodyAndWheels:pCylinder13Shape.iog.og[0].gco"
		;
connectAttr "PantherTankBodyAndWheels:groupId5.id" "PantherTankBodyAndWheels:pCylinder12Shape.iog.og[0].gid"
		;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup.mwc" "PantherTankBodyAndWheels:pCylinder12Shape.iog.og[0].gco"
		;
connectAttr "PantherTankBodyAndWheels:groupId4.id" "PantherTankBodyAndWheels:pCylinder11Shape.iog.og[0].gid"
		;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup.mwc" "PantherTankBodyAndWheels:pCylinder11Shape.iog.og[0].gco"
		;
connectAttr "PantherTankBodyAndWheels:groupId3.id" "PantherTankBodyAndWheels:pCylinder6Shape.iog.og[0].gid"
		;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup.mwc" "PantherTankBodyAndWheels:pCylinder6Shape.iog.og[0].gco"
		;
connectAttr "PantherTankBodyAndWheels:groupId2.id" "PantherTankBodyAndWheels:pCylinder10Shape.iog.og[0].gid"
		;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup.mwc" "PantherTankBodyAndWheels:pCylinder10Shape.iog.og[0].gco"
		;
connectAttr "PantherTankBodyAndWheels:groupId1.id" "PantherTankBodyAndWheels:pCylinder14Shape.iog.og[0].gid"
		;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup.mwc" "PantherTankBodyAndWheels:pCylinder14Shape.iog.og[0].gco"
		;
connectAttr "PantherTankBodyAndWheels:groupId17.id" "|PantherTankBodyAndWheels:default1|PantherTankBodyAndWheels:transform2|PantherTankBodyAndWheels:default1Shape.iog.og[0].gid"
		;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup2.mwc" "|PantherTankBodyAndWheels:default1|PantherTankBodyAndWheels:transform2|PantherTankBodyAndWheels:default1Shape.iog.og[0].gco"
		;
connectAttr "deleteComponent36.og" "|PantherTankBodyAndWheels:default1|PantherTankBodyAndWheels:transform2|PantherTankBodyAndWheels:default1Shape.i"
		;
connectAttr "groupId61.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr "PantherTankBodyAndWheels:initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco"
		;
connectAttr "groupId62.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr "PantherTankBodyAndWheels:initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco"
		;
connectAttr "PantherTankBodyAndWheels:groupId18.id" "loftedSurfaceShape24.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape24.iog.og[0].gco";
connectAttr "PantherTankBodyAndWheels:groupParts2.og" "loftedSurfaceShape24.i";
connectAttr "PantherTankBodyAndWheels:groupId19.id" "loftedSurfaceShape24.ciog.cog[0].cgid"
		;
connectAttr "polySplit23.out" "|PantherTankBodyAndWheels:default2|PantherTankBodyAndWheels:transform4|PantherTankBodyAndWheels:default1Shape.i"
		;
connectAttr "PantherTankBodyAndWheels:groupId20.id" "|PantherTankBodyAndWheels:default2|PantherTankBodyAndWheels:transform4|PantherTankBodyAndWheels:default1Shape.iog.og[0].gid"
		;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup2.mwc" "|PantherTankBodyAndWheels:default2|PantherTankBodyAndWheels:transform4|PantherTankBodyAndWheels:default1Shape.iog.og[0].gco"
		;
connectAttr "PantherTankBodyAndWheels:groupId21.id" "|PantherTankBodyAndWheels:default2|PantherTankBodyAndWheels:transform4|PantherTankBodyAndWheels:default1Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|PantherTankBodyAndWheels:default2|PantherTankBodyAndWheels:transform4|PantherTankBodyAndWheels:default1Shape.iog.og[1].gco"
		;
connectAttr "PantherTankBodyAndWheels:groupId22.id" "loftedSurfaceShape25.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape25.iog.og[0].gco";
connectAttr "PantherTankBodyAndWheels:groupParts5.og" "loftedSurfaceShape25.i";
connectAttr "PantherTankBodyAndWheels:groupId23.id" "loftedSurfaceShape25.ciog.cog[0].cgid"
		;
connectAttr "deleteComponent40.og" "PantherTankBodyAndWheels:default2Shape.i";
connectAttr "PantherTankBodyAndWheels:groupId24.id" "PantherTankBodyAndWheels:default2Shape.iog.og[0].gid"
		;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup2.mwc" "PantherTankBodyAndWheels:default2Shape.iog.og[0].gco"
		;
connectAttr "PantherTankBodyAndWheels:groupId25.id" "PantherTankBodyAndWheels:default2Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "PantherTankBodyAndWheels:default2Shape.iog.og[1].gco"
		;
connectAttr "groupId63.id" "loftedSurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape26.iog.og[0].gco";
connectAttr "groupParts37.og" "loftedSurfaceShape26.i";
connectAttr "groupId64.id" "loftedSurfaceShape26.ciog.cog[0].cgid";
connectAttr "deleteComponent70.og" "loftedSurface37Shape.i";
connectAttr "groupId65.id" "loftedSurface37Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface37Shape.iog.og[0].gco";
connectAttr "groupId66.id" "loftedSurface37Shape.iog.og[1].gid";
connectAttr "PantherTankBodyAndWheels:initialShadingGroup2.mwc" "loftedSurface37Shape.iog.og[1].gco"
		;
connectAttr "groupId67.id" "pCylinder16Shape.iog.og[0].gid";
connectAttr "PantherTankBodyAndWheels:initialShadingGroup.mwc" "pCylinder16Shape.iog.og[0].gco"
		;
connectAttr "groupId68.id" "pCylinder23Shape.iog.og[0].gid";
connectAttr "PantherTankBodyAndWheels:initialShadingGroup.mwc" "pCylinder23Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PantherTankBodyAndWheels:initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PantherTankBodyAndWheels:initialShadingGroup2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PantherTankBodyAndWheels:initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PantherTankBodyAndWheels:initialShadingGroup2.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "Model_Plans.c";
connectAttr "Model_Plans.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Model_Plans.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyPlane1.out" "transformGeometry1.ig";
connectAttr "polyTweak2.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySmoothFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySmoothFace3.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polySmoothFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polySmoothFace4.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySmoothFace4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySmoothFace5.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySmoothFace5.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace6.out" "polySmoothFace6.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySmoothFace6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit6.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace11.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit10.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent5.ig";
connectAttr "polyTweak20.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "deleteComponent5.og" "polyTweak20.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit12.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polySplit12.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit15.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace17.mp";
connectAttr "polyCylinder5.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "curveFromMeshEdge1.oc" "loft1.ic[0]";
connectAttr "curveFromMeshEdge2.oc" "loft1.ic[1]";
connectAttr "pCubeShape1.w" "curveFromMeshEdge1.im";
connectAttr "pCubeShape1.w" "curveFromMeshEdge2.im";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "curveFromMeshEdge3.oc" "loft2.ic[0]";
connectAttr "curveFromMeshEdge4.oc" "loft2.ic[1]";
connectAttr "pCubeShape1.w" "curveFromMeshEdge3.im";
connectAttr "pCubeShape1.w" "curveFromMeshEdge4.im";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsTessellate2.op" "polyNormal1.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[2]";
connectAttr "deleteComponent9.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "nurbsTessellate1.op" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "curveFromMeshEdge5.oc" "loft3.ic[0]";
connectAttr "curveFromMeshEdge6.oc" "loft3.ic[1]";
connectAttr "pCube2Shape.w" "curveFromMeshEdge5.im";
connectAttr "pCube2Shape.w" "curveFromMeshEdge6.im";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "pCube2Shape.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape3.o" "polyUnite2.ip[1]";
connectAttr "pCube2Shape.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite2.im[1]";
connectAttr "nurbsTessellate3.op" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "curveFromMeshEdge7.oc" "loft4.ic[0]";
connectAttr "curveFromMeshEdge8.oc" "loft4.ic[1]";
connectAttr "pCube3Shape.w" "curveFromMeshEdge7.im";
connectAttr "pCube3Shape.w" "curveFromMeshEdge8.im";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "loftedSurfaceShape4.o" "polyUnite3.ip[0]";
connectAttr "pCube3Shape.o" "polyUnite3.ip[1]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite3.im[0]";
connectAttr "pCube3Shape.wm" "polyUnite3.im[1]";
connectAttr "nurbsTessellate4.op" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "curveFromMeshEdge9.oc" "loft5.ic[0]";
connectAttr "curveFromMeshEdge10.oc" "loft5.ic[1]";
connectAttr "loftedSurface5Shape.w" "curveFromMeshEdge9.im";
connectAttr "loftedSurface5Shape.w" "curveFromMeshEdge10.im";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal2.ip";
connectAttr "loftedSurfaceShape5.o" "polyUnite4.ip[0]";
connectAttr "loftedSurface5Shape.o" "polyUnite4.ip[1]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite4.im[0]";
connectAttr "loftedSurface5Shape.wm" "polyUnite4.im[1]";
connectAttr "polyNormal2.out" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "polyUnite4.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "groupParts10.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "curveFromMeshEdge11.oc" "loft6.ic[0]";
connectAttr "curveFromMeshEdge12.oc" "loft6.ic[1]";
connectAttr "loftedSurface7Shape.w" "curveFromMeshEdge11.im";
connectAttr "loftedSurface7Shape.w" "curveFromMeshEdge12.im";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal3.ip";
connectAttr "curveFromMeshEdge13.oc" "loft7.ic[0]";
connectAttr "curveFromMeshEdge14.oc" "loft7.ic[1]";
connectAttr "loftedSurface7Shape.w" "curveFromMeshEdge13.im";
connectAttr "loftedSurface7Shape.w" "curveFromMeshEdge14.im";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal4.ip";
connectAttr "deleteComponent21.og" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent22.ig";
connectAttr "polyNormal4.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent23.ig";
connectAttr "polyNormal3.out" "deleteComponent24.ig";
connectAttr "loftedSurfaceShape6.o" "polyUnite5.ip[0]";
connectAttr "loftedSurfaceShape7.o" "polyUnite5.ip[1]";
connectAttr "loftedSurface7Shape.o" "polyUnite5.ip[2]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite5.im[0]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite5.im[1]";
connectAttr "loftedSurface7Shape.wm" "polyUnite5.im[2]";
connectAttr "deleteComponent24.og" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "deleteComponent23.og" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "polyUnite5.out" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "curveFromMeshEdge15.oc" "loft8.ic[0]";
connectAttr "curveFromMeshEdge16.oc" "loft8.ic[1]";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge15.im";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge16.im";
connectAttr "loft8.os" "nurbsTessellate8.is";
connectAttr "curveFromMeshEdge17.oc" "loft9.ic[0]";
connectAttr "curveFromMeshEdge18.oc" "loft9.ic[1]";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge17.im";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge18.im";
connectAttr "loft9.os" "nurbsTessellate9.is";
connectAttr "curveFromMeshEdge19.oc" "loft10.ic[0]";
connectAttr "curveFromMeshEdge20.oc" "loft10.ic[1]";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge19.im";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge20.im";
connectAttr "loft10.os" "nurbsTessellate10.is";
connectAttr "nurbsTessellate10.op" "deleteComponent25.ig";
connectAttr "loftedSurfaceShape10.o" "polyUnite6.ip[0]";
connectAttr "loftedSurfaceShape9.o" "polyUnite6.ip[1]";
connectAttr "loftedSurfaceShape8.o" "polyUnite6.ip[2]";
connectAttr "loftedSurface10Shape.o" "polyUnite6.ip[3]";
connectAttr "loftedSurfaceShape10.wm" "polyUnite6.im[0]";
connectAttr "loftedSurfaceShape9.wm" "polyUnite6.im[1]";
connectAttr "loftedSurfaceShape8.wm" "polyUnite6.im[2]";
connectAttr "loftedSurface10Shape.wm" "polyUnite6.im[3]";
connectAttr "deleteComponent25.og" "groupParts14.ig";
connectAttr "groupId22.id" "groupParts14.gi";
connectAttr "nurbsTessellate9.op" "groupParts15.ig";
connectAttr "groupId24.id" "groupParts15.gi";
connectAttr "nurbsTessellate8.op" "groupParts16.ig";
connectAttr "groupId26.id" "groupParts16.gi";
connectAttr "polyUnite6.out" "groupParts17.ig";
connectAttr "groupId28.id" "groupParts17.gi";
connectAttr "groupParts17.og" "deleteComponent26.ig";
connectAttr "curveFromMeshEdge21.oc" "loft11.ic[0]";
connectAttr "curveFromMeshEdge22.oc" "loft11.ic[1]";
connectAttr "loftedSurface14Shape.w" "curveFromMeshEdge21.im";
connectAttr "loftedSurface14Shape.w" "curveFromMeshEdge22.im";
connectAttr "loft11.os" "nurbsTessellate11.is";
connectAttr "curveFromMeshEdge23.oc" "loft12.ic[0]";
connectAttr "curveFromMeshEdge24.oc" "loft12.ic[1]";
connectAttr "loftedSurface14Shape.w" "curveFromMeshEdge23.im";
connectAttr "loftedSurface14Shape.w" "curveFromMeshEdge24.im";
connectAttr "loft12.os" "nurbsTessellate12.is";
connectAttr "curveFromMeshEdge25.oc" "loft13.ic[0]";
connectAttr "curveFromMeshEdge26.oc" "loft13.ic[1]";
connectAttr "loftedSurface14Shape.w" "curveFromMeshEdge25.im";
connectAttr "loftedSurface14Shape.w" "curveFromMeshEdge26.im";
connectAttr "loft13.os" "nurbsTessellate13.is";
connectAttr "nurbsTessellate13.op" "polyNormal5.ip";
connectAttr "nurbsTessellate12.op" "polyNormal6.ip";
connectAttr "nurbsTessellate11.op" "polyNormal7.ip";
connectAttr "loftedSurfaceShape13.o" "polyUnite7.ip[0]";
connectAttr "loftedSurfaceShape12.o" "polyUnite7.ip[1]";
connectAttr "loftedSurface14Shape.o" "polyUnite7.ip[2]";
connectAttr "loftedSurfaceShape11.o" "polyUnite7.ip[3]";
connectAttr "loftedSurfaceShape13.wm" "polyUnite7.im[0]";
connectAttr "loftedSurfaceShape12.wm" "polyUnite7.im[1]";
connectAttr "loftedSurface14Shape.wm" "polyUnite7.im[2]";
connectAttr "loftedSurfaceShape11.wm" "polyUnite7.im[3]";
connectAttr "polyNormal5.out" "groupParts18.ig";
connectAttr "groupId29.id" "groupParts18.gi";
connectAttr "polyNormal6.out" "groupParts19.ig";
connectAttr "groupId31.id" "groupParts19.gi";
connectAttr "polyNormal7.out" "groupParts20.ig";
connectAttr "groupId33.id" "groupParts20.gi";
connectAttr "polyUnite7.out" "groupParts21.ig";
connectAttr "groupId35.id" "groupParts21.gi";
connectAttr "groupParts21.og" "polySplit19.ip";
connectAttr "polySplit19.out" "deleteComponent27.ig";
connectAttr "curveFromMeshEdge27.oc" "loft14.ic[0]";
connectAttr "curveFromMeshEdge28.oc" "loft14.ic[1]";
connectAttr "loftedSurface18Shape.w" "curveFromMeshEdge27.im";
connectAttr "loftedSurface18Shape.w" "curveFromMeshEdge28.im";
connectAttr "loft14.os" "nurbsTessellate14.is";
connectAttr "loftedSurfaceShape14.o" "polyUnite8.ip[0]";
connectAttr "loftedSurface18Shape.o" "polyUnite8.ip[1]";
connectAttr "loftedSurfaceShape14.wm" "polyUnite8.im[0]";
connectAttr "loftedSurface18Shape.wm" "polyUnite8.im[1]";
connectAttr "nurbsTessellate14.op" "groupParts22.ig";
connectAttr "groupId36.id" "groupParts22.gi";
connectAttr "polyUnite8.out" "groupParts23.ig";
connectAttr "groupId38.id" "groupParts23.gi";
connectAttr "groupParts23.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent29.ig";
connectAttr "curveFromMeshEdge29.oc" "loft15.ic[0]";
connectAttr "curveFromMeshEdge30.oc" "loft15.ic[1]";
connectAttr "loftedSurface20Shape.w" "curveFromMeshEdge29.im";
connectAttr "loftedSurface20Shape.w" "curveFromMeshEdge30.im";
connectAttr "loft15.os" "nurbsTessellate15.is";
connectAttr "nurbsTessellate15.op" "deleteComponent30.ig";
connectAttr "loftedSurfaceShape15.o" "polyUnite9.ip[0]";
connectAttr "loftedSurface20Shape.o" "polyUnite9.ip[1]";
connectAttr "loftedSurfaceShape15.wm" "polyUnite9.im[0]";
connectAttr "loftedSurface20Shape.wm" "polyUnite9.im[1]";
connectAttr "deleteComponent30.og" "groupParts24.ig";
connectAttr "groupId39.id" "groupParts24.gi";
connectAttr "polyUnite9.out" "groupParts25.ig";
connectAttr "groupId41.id" "groupParts25.gi";
connectAttr "curveFromMeshEdge31.oc" "loft16.ic[0]";
connectAttr "curveFromMeshEdge32.oc" "loft16.ic[1]";
connectAttr "loftedSurface22Shape.w" "curveFromMeshEdge31.im";
connectAttr "loftedSurface22Shape.w" "curveFromMeshEdge32.im";
connectAttr "loft16.os" "nurbsTessellate16.is";
connectAttr "nurbsTessellate16.op" "polyNormal8.ip";
connectAttr "polyNormal8.out" "deleteComponent31.ig";
connectAttr "loftedSurfaceShape16.o" "polyUnite10.ip[0]";
connectAttr "loftedSurface22Shape.o" "polyUnite10.ip[1]";
connectAttr "loftedSurfaceShape16.wm" "polyUnite10.im[0]";
connectAttr "loftedSurface22Shape.wm" "polyUnite10.im[1]";
connectAttr "deleteComponent31.og" "groupParts26.ig";
connectAttr "groupId42.id" "groupParts26.gi";
connectAttr "polyUnite10.out" "groupParts27.ig";
connectAttr "groupId44.id" "groupParts27.gi";
connectAttr "curveFromMeshEdge33.oc" "loft17.ic[0]";
connectAttr "curveFromMeshEdge34.oc" "loft17.ic[1]";
connectAttr "loftedSurface24Shape.w" "curveFromMeshEdge33.im";
connectAttr "loftedSurface24Shape.w" "curveFromMeshEdge34.im";
connectAttr "loft17.os" "nurbsTessellate17.is";
connectAttr "curveFromMeshEdge35.oc" "loft18.ic[0]";
connectAttr "curveFromMeshEdge36.oc" "loft18.ic[1]";
connectAttr "loftedSurface24Shape.w" "curveFromMeshEdge35.im";
connectAttr "loftedSurface24Shape.w" "curveFromMeshEdge36.im";
connectAttr "loft18.os" "nurbsTessellate18.is";
connectAttr "curveFromMeshEdge37.oc" "loft19.ic[0]";
connectAttr "curveFromMeshEdge38.oc" "loft19.ic[1]";
connectAttr "loftedSurface24Shape.w" "curveFromMeshEdge37.im";
connectAttr "loftedSurface24Shape.w" "curveFromMeshEdge38.im";
connectAttr "loft19.os" "nurbsTessellate19.is";
connectAttr "loftedSurfaceShape19.o" "polyUnite11.ip[0]";
connectAttr "loftedSurfaceShape18.o" "polyUnite11.ip[1]";
connectAttr "loftedSurface24Shape.o" "polyUnite11.ip[2]";
connectAttr "loftedSurfaceShape17.o" "polyUnite11.ip[3]";
connectAttr "loftedSurfaceShape19.wm" "polyUnite11.im[0]";
connectAttr "loftedSurfaceShape18.wm" "polyUnite11.im[1]";
connectAttr "loftedSurface24Shape.wm" "polyUnite11.im[2]";
connectAttr "loftedSurfaceShape17.wm" "polyUnite11.im[3]";
connectAttr "nurbsTessellate19.op" "groupParts28.ig";
connectAttr "groupId45.id" "groupParts28.gi";
connectAttr "nurbsTessellate18.op" "groupParts29.ig";
connectAttr "groupId47.id" "groupParts29.gi";
connectAttr "nurbsTessellate17.op" "groupParts30.ig";
connectAttr "groupId49.id" "groupParts30.gi";
connectAttr "polyUnite11.out" "groupParts31.ig";
connectAttr "groupId51.id" "groupParts31.gi";
connectAttr "groupParts31.og" "deleteComponent32.ig";
connectAttr "curveFromMeshEdge39.oc" "loft20.ic[0]";
connectAttr "curveFromMeshEdge40.oc" "loft20.ic[1]";
connectAttr "loftedSurface28Shape.w" "curveFromMeshEdge39.im";
connectAttr "loftedSurface28Shape.w" "curveFromMeshEdge40.im";
connectAttr "loft20.os" "nurbsTessellate20.is";
connectAttr "nurbsTessellate20.op" "polyNormal9.ip";
connectAttr "loftedSurfaceShape20.o" "polyUnite12.ip[0]";
connectAttr "loftedSurface28Shape.o" "polyUnite12.ip[1]";
connectAttr "loftedSurfaceShape20.wm" "polyUnite12.im[0]";
connectAttr "loftedSurface28Shape.wm" "polyUnite12.im[1]";
connectAttr "polyNormal9.out" "groupParts32.ig";
connectAttr "groupId52.id" "groupParts32.gi";
connectAttr "polyUnite12.out" "groupParts33.ig";
connectAttr "groupId54.id" "groupParts33.gi";
connectAttr "groupParts33.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "curveFromMeshEdge41.oc" "loft21.ic[0]";
connectAttr "curveFromMeshEdge42.oc" "loft21.ic[1]";
connectAttr "loftedSurface30Shape.w" "curveFromMeshEdge41.im";
connectAttr "loftedSurface30Shape.w" "curveFromMeshEdge42.im";
connectAttr "loft21.os" "nurbsTessellate21.is";
connectAttr "curveFromMeshEdge43.oc" "loft22.ic[0]";
connectAttr "curveFromMeshEdge44.oc" "loft22.ic[1]";
connectAttr "loftedSurface30Shape.w" "curveFromMeshEdge43.im";
connectAttr "loftedSurface30Shape.w" "curveFromMeshEdge44.im";
connectAttr "loft22.os" "nurbsTessellate22.is";
connectAttr "curveFromMeshEdge45.oc" "loft23.ic[0]";
connectAttr "curveFromMeshEdge46.oc" "loft23.ic[1]";
connectAttr "loftedSurface30Shape.w" "curveFromMeshEdge45.im";
connectAttr "loftedSurface30Shape.w" "curveFromMeshEdge46.im";
connectAttr "loft23.os" "nurbsTessellate23.is";
connectAttr "nurbsTessellate23.op" "groupParts34.ig";
connectAttr "groupId55.id" "groupParts34.gi";
connectAttr "nurbsTessellate22.op" "groupParts35.ig";
connectAttr "groupId57.id" "groupParts35.gi";
connectAttr "nurbsTessellate21.op" "groupParts36.ig";
connectAttr "groupId59.id" "groupParts36.gi";
connectAttr "PantherTankBodyAndWheels:initialShadingGroup1.oc" "PantherTankBodyAndWheels:initialShadingGroup.ss"
		;
connectAttr "PantherTankBodyAndWheels:groupId1.msg" "PantherTankBodyAndWheels:initialShadingGroup.gn"
		 -na;
connectAttr "PantherTankBodyAndWheels:groupId2.msg" "PantherTankBodyAndWheels:initialShadingGroup.gn"
		 -na;
connectAttr "PantherTankBodyAndWheels:groupId3.msg" "PantherTankBodyAndWheels:initialShadingGroup.gn"
		 -na;
connectAttr "PantherTankBodyAndWheels:groupId4.msg" "PantherTankBodyAndWheels:initialShadingGroup.gn"
		 -na;
connectAttr "PantherTankBodyAndWheels:groupId5.msg" "PantherTankBodyAndWheels:initialShadingGroup.gn"
		 -na;
connectAttr "PantherTankBodyAndWheels:groupId6.msg" "PantherTankBodyAndWheels:initialShadingGroup.gn"
		 -na;
connectAttr "PantherTankBodyAndWheels:groupId7.msg" "PantherTankBodyAndWheels:initialShadingGroup.gn"
		 -na;
connectAttr "PantherTankBodyAndWheels:groupId8.msg" "PantherTankBodyAndWheels:initialShadingGroup.gn"
		 -na;
connectAttr "PantherTankBodyAndWheels:groupId9.msg" "PantherTankBodyAndWheels:initialShadingGroup.gn"
		 -na;
connectAttr "PantherTankBodyAndWheels:groupId10.msg" "PantherTankBodyAndWheels:initialShadingGroup.gn"
		 -na;
connectAttr "PantherTankBodyAndWheels:groupId11.msg" "PantherTankBodyAndWheels:initialShadingGroup.gn"
		 -na;
connectAttr "PantherTankBodyAndWheels:groupId12.msg" "PantherTankBodyAndWheels:initialShadingGroup.gn"
		 -na;
connectAttr "PantherTankBodyAndWheels:groupId13.msg" "PantherTankBodyAndWheels:initialShadingGroup.gn"
		 -na;
connectAttr "PantherTankBodyAndWheels:groupId14.msg" "PantherTankBodyAndWheels:initialShadingGroup.gn"
		 -na;
connectAttr "PantherTankBodyAndWheels:groupId15.msg" "PantherTankBodyAndWheels:initialShadingGroup.gn"
		 -na;
connectAttr "PantherTankBodyAndWheels:groupId16.msg" "PantherTankBodyAndWheels:initialShadingGroup.gn"
		 -na;
connectAttr "groupId61.msg" "PantherTankBodyAndWheels:initialShadingGroup.gn" -na
		;
connectAttr "groupId62.msg" "PantherTankBodyAndWheels:initialShadingGroup.gn" -na
		;
connectAttr "groupId67.msg" "PantherTankBodyAndWheels:initialShadingGroup.gn" -na
		;
connectAttr "groupId68.msg" "PantherTankBodyAndWheels:initialShadingGroup.gn" -na
		;
connectAttr "PantherTankBodyAndWheels:pCylinder14Shape.iog.og[0]" "PantherTankBodyAndWheels:initialShadingGroup.dsm"
		 -na;
connectAttr "PantherTankBodyAndWheels:pCylinder10Shape.iog.og[0]" "PantherTankBodyAndWheels:initialShadingGroup.dsm"
		 -na;
connectAttr "PantherTankBodyAndWheels:pCylinder6Shape.iog.og[0]" "PantherTankBodyAndWheels:initialShadingGroup.dsm"
		 -na;
connectAttr "PantherTankBodyAndWheels:pCylinder11Shape.iog.og[0]" "PantherTankBodyAndWheels:initialShadingGroup.dsm"
		 -na;
connectAttr "PantherTankBodyAndWheels:pCylinder12Shape.iog.og[0]" "PantherTankBodyAndWheels:initialShadingGroup.dsm"
		 -na;
connectAttr "PantherTankBodyAndWheels:pCylinder13Shape.iog.og[0]" "PantherTankBodyAndWheels:initialShadingGroup.dsm"
		 -na;
connectAttr "PantherTankBodyAndWheels:pCylinder15Shape.iog.og[0]" "PantherTankBodyAndWheels:initialShadingGroup.dsm"
		 -na;
connectAttr "PantherTankBodyAndWheels:pCylinder16Shape.iog.og[0]" "PantherTankBodyAndWheels:initialShadingGroup.dsm"
		 -na;
connectAttr "PantherTankBodyAndWheels:pCylinder23Shape.iog.og[0]" "PantherTankBodyAndWheels:initialShadingGroup.dsm"
		 -na;
connectAttr "PantherTankBodyAndWheels:pCylinder22Shape.iog.og[0]" "PantherTankBodyAndWheels:initialShadingGroup.dsm"
		 -na;
connectAttr "PantherTankBodyAndWheels:pCylinder21Shape.iog.og[0]" "PantherTankBodyAndWheels:initialShadingGroup.dsm"
		 -na;
connectAttr "PantherTankBodyAndWheels:pCylinder20Shape.iog.og[0]" "PantherTankBodyAndWheels:initialShadingGroup.dsm"
		 -na;
connectAttr "PantherTankBodyAndWheels:pCylinder19Shape.iog.og[0]" "PantherTankBodyAndWheels:initialShadingGroup.dsm"
		 -na;
connectAttr "PantherTankBodyAndWheels:pCylinder18Shape.iog.og[0]" "PantherTankBodyAndWheels:initialShadingGroup.dsm"
		 -na;
connectAttr "PantherTankBodyAndWheels:pCylinder17Shape.iog.og[0]" "PantherTankBodyAndWheels:initialShadingGroup.dsm"
		 -na;
connectAttr "PantherTankBodyAndWheels:pCylinder4Shape.iog.og[0]" "PantherTankBodyAndWheels:initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinder6Shape.iog.og[0]" "PantherTankBodyAndWheels:initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinder4Shape.iog.og[0]" "PantherTankBodyAndWheels:initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinder16Shape.iog.og[0]" "PantherTankBodyAndWheels:initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinder23Shape.iog.og[0]" "PantherTankBodyAndWheels:initialShadingGroup.dsm"
		 -na;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup.msg" "PantherTankBodyAndWheels:materialInfo1.sg"
		;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup1.msg" "PantherTankBodyAndWheels:materialInfo1.m"
		;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup3.oc" "PantherTankBodyAndWheels:initialShadingGroup2.ss"
		;
connectAttr "PantherTankBodyAndWheels:groupId17.msg" "PantherTankBodyAndWheels:initialShadingGroup2.gn"
		 -na;
connectAttr "PantherTankBodyAndWheels:groupId20.msg" "PantherTankBodyAndWheels:initialShadingGroup2.gn"
		 -na;
connectAttr "PantherTankBodyAndWheels:groupId24.msg" "PantherTankBodyAndWheels:initialShadingGroup2.gn"
		 -na;
connectAttr "groupId66.msg" "PantherTankBodyAndWheels:initialShadingGroup2.gn" -na
		;
connectAttr "|PantherTankBodyAndWheels:default1|PantherTankBodyAndWheels:transform2|PantherTankBodyAndWheels:default1Shape.iog.og[0]" "PantherTankBodyAndWheels:initialShadingGroup2.dsm"
		 -na;
connectAttr "|PantherTankBodyAndWheels:default2|PantherTankBodyAndWheels:transform4|PantherTankBodyAndWheels:default1Shape.iog.og[0]" "PantherTankBodyAndWheels:initialShadingGroup2.dsm"
		 -na;
connectAttr "PantherTankBodyAndWheels:default2Shape.iog.og[0]" "PantherTankBodyAndWheels:initialShadingGroup2.dsm"
		 -na;
connectAttr "loftedSurface37Shape.iog.og[1]" "PantherTankBodyAndWheels:initialShadingGroup2.dsm"
		 -na;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup2.msg" "PantherTankBodyAndWheels:materialInfo2.sg"
		;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup3.msg" "PantherTankBodyAndWheels:materialInfo2.m"
		;
connectAttr "PantherTankBodyAndWheels:groupParts1.og" "polyNormal10.ip";
connectAttr "PantherTankBodyAndWheels:polySurfaceShape1.o" "PantherTankBodyAndWheels:groupParts1.ig"
		;
connectAttr "PantherTankBodyAndWheels:groupId17.id" "PantherTankBodyAndWheels:groupParts1.gi"
		;
connectAttr "polyNormal10.out" "PantherTankBodyAndWheels:polyTweak1.ip";
connectAttr "PantherTankBodyAndWheels:polyTweak1.out" "polySplit21.ip";
connectAttr "polySplit21.out" "PantherTankBodyAndWheels:polyTweak2.ip";
connectAttr "PantherTankBodyAndWheels:polyTweak2.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent36.ig";
connectAttr "curveFromMeshEdge47.oc" "loft24.ic[0]";
connectAttr "curveFromMeshEdge48.oc" "loft24.ic[1]";
connectAttr "|PantherTankBodyAndWheels:default1|PantherTankBodyAndWheels:transform2|PantherTankBodyAndWheels:default1Shape.w" "curveFromMeshEdge47.im"
		;
connectAttr "|PantherTankBodyAndWheels:default1|PantherTankBodyAndWheels:transform2|PantherTankBodyAndWheels:default1Shape.w" "curveFromMeshEdge48.im"
		;
connectAttr "loft24.os" "nurbsTessellate24.is";
connectAttr "nurbsTessellate24.op" "polyNormal11.ip";
connectAttr "polyNormal11.out" "deleteComponent37.ig";
connectAttr "|PantherTankBodyAndWheels:default1|PantherTankBodyAndWheels:transform2|PantherTankBodyAndWheels:default1Shape.o" "polyUnite13.ip[0]"
		;
connectAttr "loftedSurfaceShape24.o" "polyUnite13.ip[1]";
connectAttr "|PantherTankBodyAndWheels:default1|PantherTankBodyAndWheels:transform2|PantherTankBodyAndWheels:default1Shape.wm" "polyUnite13.im[0]"
		;
connectAttr "loftedSurfaceShape24.wm" "polyUnite13.im[1]";
connectAttr "deleteComponent37.og" "PantherTankBodyAndWheels:groupParts2.ig";
connectAttr "PantherTankBodyAndWheels:groupId18.id" "PantherTankBodyAndWheels:groupParts2.gi"
		;
connectAttr "polyUnite13.out" "PantherTankBodyAndWheels:groupParts3.ig";
connectAttr "PantherTankBodyAndWheels:groupId20.id" "PantherTankBodyAndWheels:groupParts3.gi"
		;
connectAttr "PantherTankBodyAndWheels:groupParts3.og" "PantherTankBodyAndWheels:groupParts4.ig"
		;
connectAttr "PantherTankBodyAndWheels:groupId21.id" "PantherTankBodyAndWheels:groupParts4.gi"
		;
connectAttr "PantherTankBodyAndWheels:groupParts4.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polySplit23.ip";
connectAttr "curveFromMeshEdge49.oc" "loft25.ic[0]";
connectAttr "curveFromMeshEdge50.oc" "loft25.ic[1]";
connectAttr "|PantherTankBodyAndWheels:default2|PantherTankBodyAndWheels:transform4|PantherTankBodyAndWheels:default1Shape.w" "curveFromMeshEdge49.im"
		;
connectAttr "|PantherTankBodyAndWheels:default2|PantherTankBodyAndWheels:transform4|PantherTankBodyAndWheels:default1Shape.w" "curveFromMeshEdge50.im"
		;
connectAttr "loft25.os" "nurbsTessellate25.is";
connectAttr "nurbsTessellate25.op" "polyNormal12.ip";
connectAttr "polyNormal12.out" "deleteComponent39.ig";
connectAttr "|PantherTankBodyAndWheels:default2|PantherTankBodyAndWheels:transform4|PantherTankBodyAndWheels:default1Shape.o" "polyUnite14.ip[0]"
		;
connectAttr "loftedSurfaceShape25.o" "polyUnite14.ip[1]";
connectAttr "|PantherTankBodyAndWheels:default2|PantherTankBodyAndWheels:transform4|PantherTankBodyAndWheels:default1Shape.wm" "polyUnite14.im[0]"
		;
connectAttr "loftedSurfaceShape25.wm" "polyUnite14.im[1]";
connectAttr "deleteComponent39.og" "PantherTankBodyAndWheels:groupParts5.ig";
connectAttr "PantherTankBodyAndWheels:groupId22.id" "PantherTankBodyAndWheels:groupParts5.gi"
		;
connectAttr "polyUnite14.out" "PantherTankBodyAndWheels:groupParts6.ig";
connectAttr "PantherTankBodyAndWheels:groupId24.id" "PantherTankBodyAndWheels:groupParts6.gi"
		;
connectAttr "PantherTankBodyAndWheels:groupParts6.og" "PantherTankBodyAndWheels:groupParts7.ig"
		;
connectAttr "PantherTankBodyAndWheels:groupId25.id" "PantherTankBodyAndWheels:groupParts7.gi"
		;
connectAttr "PantherTankBodyAndWheels:groupParts7.og" "PantherTankBodyAndWheels:polyTweak3.ip"
		;
connectAttr "PantherTankBodyAndWheels:polyTweak3.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent40.ig";
connectAttr "curveFromMeshEdge51.oc" "loft26.ic[0]";
connectAttr "curveFromMeshEdge52.oc" "loft26.ic[1]";
connectAttr "PantherTankBodyAndWheels:default2Shape.w" "curveFromMeshEdge51.im";
connectAttr "PantherTankBodyAndWheels:default2Shape.w" "curveFromMeshEdge52.im";
connectAttr "loft26.os" "nurbsTessellate26.is";
connectAttr "nurbsTessellate26.op" "polyNormal13.ip";
connectAttr "polyNormal13.out" "deleteComponent41.ig";
connectAttr "loftedSurfaceShape26.o" "polyUnite15.ip[0]";
connectAttr "PantherTankBodyAndWheels:default2Shape.o" "polyUnite15.ip[1]";
connectAttr "loftedSurfaceShape26.wm" "polyUnite15.im[0]";
connectAttr "PantherTankBodyAndWheels:default2Shape.wm" "polyUnite15.im[1]";
connectAttr "deleteComponent41.og" "groupParts37.ig";
connectAttr "groupId63.id" "groupParts37.gi";
connectAttr "polyUnite15.out" "groupParts38.ig";
connectAttr "groupId65.id" "groupParts38.gi";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupId66.id" "groupParts39.gi";
connectAttr "groupParts39.og" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polySewEdge1.ip";
connectAttr "loftedSurface37Shape.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup.pa" ":renderPartition.st"
		 -na;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup2.pa" ":renderPartition.st"
		 -na;
connectAttr "Model_Plans.msg" ":defaultShaderList1.s" -na;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "PantherTankBodyAndWheels:initialShadingGroup3.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface24Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface28Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface30Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|PantherTankBodyAndWheels:default2|PantherTankBodyAndWheels:transform4|PantherTankBodyAndWheels:default1Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "loftedSurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PantherTankBodyAndWheels:default2Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "loftedSurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface37Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "PantherTankBodyAndWheels:groupId18.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "PantherTankBodyAndWheels:groupId19.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "PantherTankBodyAndWheels:groupId21.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "PantherTankBodyAndWheels:groupId22.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "PantherTankBodyAndWheels:groupId23.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "PantherTankBodyAndWheels:groupId25.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
// End of PantherTank.ma
