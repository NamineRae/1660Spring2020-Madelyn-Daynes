//Maya ASCII 2020 scene
//Name: Wrench 2.ma
//Last modified: Sat, Jan 18, 2020 09:05:17 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "A2ABB8E0-4369-F1C9-5627-629752438EF1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "16B4B326-4B76-CC5F-B72B-C09FF719E6A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.490688494269577 -33.156278083206779 -26.940282402429997 ;
	setAttr ".r" -type "double3" -227.73835273516795 1106.6000000007407 3.5570537502865756e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EDE89C66-4735-99EA-5BC4-2C919E187245";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.800851200662329;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "388A9750-4177-739B-AD57-84AEF6430566";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B30D9E22-476C-1A58-82A0-92B0D946046D";
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
	rename -uid "30C355FE-45B4-E768-2094-98A3FE2FDBDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "00E41F71-4811-BA1E-9281-2CABA2021777";
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
	rename -uid "0F25947C-49DA-B449-3FB4-6194590D39B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "96E308F9-4550-9AF2-8C80-CD87C5574A89";
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
createNode transform -n "pCube1";
	rename -uid "B053345D-4DE9-3429-B63F-A8B4EDE755EC";
	setAttr ".s" -type "double3" 11.577274664529316 0.34060647544353911 1.6615420200808935 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4322713B-4EDF-0251-9AAE-9F8348A0481B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 325 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 
		-7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 
		-1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 
		-7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 
		-7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 -4.0657581e-20 
		-7.1054274e-15 -7.4505806e-09 0 -7.2759576e-12 -7.4505806e-09 -3.97894e-20 -1.8626451e-09 
		-7.4505806e-09 0 0 -7.4505806e-09 -3.97894e-20 1.8626451e-09 -7.4505806e-09 -3.97894e-20 
		0 -7.4505806e-09 -3.97894e-20 1.8626451e-09 -7.4505806e-09 0 0 -7.4505806e-09 -3.97894e-20 
		-1.8626451e-09 -7.4505806e-09 0 0 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 
		1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 -3.97894e-20 1.8626451e-09 
		-7.4505806e-09 0 0 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 
		-7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 0 -7.4505806e-09 0 -1.8626451e-09 
		-7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 -3.97894e-20 
		-1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 0 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 -3.97894e-20 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 
		-7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 
		-7.4505806e-09 0 0 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 
		-7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 -3.97894e-20 
		-1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 
		-3.97894e-20 1.8626451e-09 -7.4505806e-09 0 0 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 0 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 
		-7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 
		-1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 -3.97894e-20 -1.8626451e-09 
		-7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 
		-1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 
		-7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 0 
		-7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 
		-7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 -3.97894e-20 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 -7.4505806e-09 0 0 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 
		-7.4505806e-09 -3.97894e-20 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 -3.97894e-20 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 
		-7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 
		-7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 
		-7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 
		-7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 
		-7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 0 -7.4505806e-09 0 1.8626451e-09 
		-7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09;
	setAttr ".pt[166:324]" -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 
		-7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 
		-1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 
		-7.4505806e-09 -3.97894e-20 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 
		-7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 
		-1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 
		-7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 
		0 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 0 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 -3.97894e-20 1.8626451e-09 
		-7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 
		-7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 
		-7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 
		-7.4505806e-09 0 0 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 
		-7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 
		-1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 -3.97894e-20 -1.8626451e-09 
		-7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 
		-1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 
		-7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 
		-7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 
		-7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 
		-7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 
		-7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 
		-7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 -3.97894e-20 
		1.8626451e-09 -7.4505806e-09 0 0 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 
		1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 0 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 
		-7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 
		-1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 
		-7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 
		-1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 -3.97894e-20 -1.8626451e-09 
		-7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 
		-1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 
		-7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 
		-1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 
		-7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 
		-1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 
		-7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -7.2759576e-12 -7.4505806e-09 -4.0657581e-20 
		-7.1054274e-15 -7.4505806e-09 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "D80E6462-4FDA-D83C-FB8B-61B29E2D29BD";
	setAttr ".t" -type "double3" 3.5 0 1.5 ;
	setAttr ".s" -type "double3" 1.5506013308556421 0.35806573496480371 1.442784125730761 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "75FED6B4-44C7-4CEF-A99B-D895076C962D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.1122777 -2.3841858e-07 
		-0.251306 -0.69899565 0 0.064195931 -1.1122777 -2.3841858e-07 -0.251306 -0.69899565 
		0 0.064195931 -1.1753058 0 -0.056804404 -0.72617722 0 -0.056804404 -1.1753058 0 -0.056804404 
		-0.72617722 0 -0.056804404 -0.273168 0 -0.056804404 -0.27316803 0 0.019828141 -0.273168 
		0 -0.056804404 -0.27316803 0 0.019828141 0.063028038 0 -0.056804404 -0.37273499 5.9604645e-08 
		-0.30064312 0.063028023 0 -0.056804419 -0.37273499 5.9604645e-08 -0.30064318;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "9A779434-4167-A765-A5C8-8292B3E92248";
	setAttr ".t" -type "double3" 1.7500001192092896 0 1.7881393432617188e-07 ;
	setAttr ".r" -type "double3" -90.857615184720686 0 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "22A6703D-4773-6409-8B1D-E6835344EC9F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape1Orig" -p "pCylinder1";
	rename -uid "517713A5-4E32-C69B-3D72-A7B63B456817";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "twist1Handle";
	rename -uid "4E541181-42B2-CC67-D5FF-8DA521131789";
	setAttr ".t" -type "double3" 1.75 0 0 ;
	setAttr ".r" -type "double3" -90.857615184720686 0 0 ;
	setAttr ".s" -type "double3" 1.0000002980232239 1.0000002980232239 1.0000002980232239 ;
	setAttr ".smd" 7;
createNode deformTwist -n "twist1HandleShape" -p "twist1Handle";
	rename -uid "D596A221-40DE-FBE4-5584-1C8AA6C6C76B";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 4 -1 1 -57.069996322441156 1.5707963267948966 ;
	setAttr ".hw" 1.1000001311302186;
createNode transform -n "pCylinder2";
	rename -uid "AA28379E-4065-4225-2C1B-ECB7261B6EDB";
	setAttr ".t" -type "double3" 1.75 0 2.25 ;
	setAttr ".r" -type "double3" -89.543936034220465 0 0 ;
	setAttr ".s" -type "double3" 0.17100973100917424 0.31169456284554586 0.17100973100917424 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "D26B4727-43D7-2BA2-5D81-F8BBA90ADE27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "638840EC-4E2C-9F6B-B91E-C8ABEC1559AD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D3390504-41CF-407C-13B0-BCA51A26F926";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "287F88BE-4BBE-90D0-D9E4-9F8D71C9B0F9";
createNode displayLayerManager -n "layerManager";
	rename -uid "78DFB08A-476C-BE70-D8E7-F581B4391DAB";
createNode displayLayer -n "defaultLayer";
	rename -uid "D929EA68-4657-F3C6-5214-0DA65F0DD6FE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E9575BF4-4C54-8E1B-A013-0C9E1D4B6A1C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D0B47E91-4343-D839-0E53-FCA992EBA194";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E747A520-448F-D390-6298-498CEF66ECA3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "79CD5659-4900-0FDD-8D9E-558D62EEE421";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 11.577274664529316 0 0 0 0 0.34060647544353911 0 0 0 0 1.6615420200808935 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 62074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.788637332264658 -0.17030323772176956 -0.83077101004044673 ;
	setAttr ".cbx" -type "double3" 5.788637332264658 0.17030323772176956 0.83077101004044673 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "349361E0-4644-5C20-FCAD-F990DCED313A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 11.577274664529316 0 0 0 0 0.34060647544353911 0 0 0 0 1.6615420200808935 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7886372 0 0 ;
	setAttr ".rs" 59214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.788637332264658 -0.17030323772176956 -0.83077101004044673 ;
	setAttr ".cbx" -type "double3" 5.788637332264658 0.17030323772176956 0.83077101004044673 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9E1099E4-4E5D-EAD8-A62E-B18E82BE5ADD";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 11.577274664529316 0 0 0 0 0.34060647544353911 0 0 0 0 1.6615420200808935 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7886372 0 0 ;
	setAttr ".rs" 53881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.788637332264658 -0.17030323772176956 -0.83077101004044673 ;
	setAttr ".cbx" -type "double3" 5.788637332264658 0.17030323772176956 0.83077101004044673 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AA9D2522-44E0-728D-4368-D5811894B9CF";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 11.577274664529316 0 0 0 0 0.34060647544353911 0 0 0 0 1.6615420200808935 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8894701 0 -0.83077151 ;
	setAttr ".rs" 64847;
	setAttr ".lt" -type "double3" 0 1.4791141972893971e-31 2.1320789557286703 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7886362971756427 -0.17030323772176956 -0.83077150521855614 ;
	setAttr ".cbx" -type "double3" 7.9903041015957568 0.17030323772176956 -0.83077150521855614 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "367CFFEB-4AD7-FCA5-FF7F-4F9C15D613D0";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  -8.9406967e-08 0 0 -8.9406967e-08
		 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08
		 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08
		 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08
		 0 -2.9802322e-07 -8.9406967e-08 0 0 -8.9406967e-08 0 -2.9802322e-07 -8.9406967e-08
		 0 0 0.19017144 0 -2.9802322e-07 0.19017144 0 0 0.19017144 0 -2.9802322e-07 0.19017144
		 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08
		 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C3C47094-4451-C5F0-E46C-49AF30C47C71";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 11.577274664529316 0 0 0 0 0.34060647544353911 0 0 0 0 1.6615420200808935 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.990304 0 -1.8968111 ;
	setAttr ".rs" 34191;
	setAttr ".lt" -type "double3" 0 0 2.0368722770479453 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9903041015957568 -0.17030323772176956 -2.9628506806850727 ;
	setAttr ".cbx" -type "double3" 7.9903041015957568 0.17030323772176956 -0.83077150521855614 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "32B0D7F8-463C-FEA8-D6B0-50B7F6C0B4AB";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 11.577274664529316 0 0 0 0 0.34060647544353911 0 0 0 0 1.6615420200808935 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.027177 0 -1.8968112 ;
	setAttr ".rs" 53519;
	setAttr ".lt" -type "double3" 0 -4.9303806576313238e-32 1.9728222009771041 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.027177108963553 -0.17030323772176956 -2.9628508787563166 ;
	setAttr ".cbx" -type "double3" 10.027177108963553 0.17030323772176956 -0.83077150521855614 ;
createNode polyCube -n "polyCube2";
	rename -uid "7B96BDD4-4FA8-98B7-84EF-62BBAA122CE1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1FFE1FEB-4140-CE02-8E1D-108BFEE21C27";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.5506013308556421 0 0 0 0 0.35806573496480371 0 0 0 0 1.442784125730761 0
		 3.5 0 1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2753005 0 1.5 ;
	setAttr ".rs" 43276;
	setAttr ".lt" -type "double3" 0 4.9303806576313238e-32 1.5639933863438618 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2753006654278209 -0.17903286748240185 0.77860793713461951 ;
	setAttr ".cbx" -type "double3" 4.2753006654278209 0.17903286748240185 2.2213920628653803 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F7AF7C63-4D0B-7B8E-9E29-B7ABB8F00E8C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.5506013308556421 0 0 0 0 0.35806573496480371 0 0 0 0 1.442784125730761 0
		 3.5 0 1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.839294 0 1.5000001 ;
	setAttr ".rs" 44546;
	setAttr ".lt" -type "double3" 0 4.9303806576313238e-32 1.1607059050011728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8392940949988272 -0.17903285681121139 0.77860802313125477 ;
	setAttr ".cbx" -type "double3" 5.8392940949988272 0.17903285681121139 2.221392234858651 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "61975125-442E-CD73-D340-9F8A72D98158";
	setAttr ".r" 0.5;
	setAttr ".h" 1;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode tweak -n "tweak1";
	rename -uid "54BCBFC3-496E-0382-B914-9999ABFD18DC";
	setAttr -s 142 ".vl[0].vt[0:141]" -type "float3"  -0.010793835 0.016091526 
		0.011937141 -0.0065779388 0.016091526 0.014688492 -0.0017181337 0.016091526 0.016002655 
		0.0033099353 0.016091526 0.015750408 0.0080139935 0.016091526 0.013957024 0.011933476 
		0.016091526 0.010797977 0.014685065 0.016091526 0.0065822601 0.015999287 0.016091526 
		0.0017223358 0.0157471 0.016091526 -0.003305912 0.013953596 0.016091526 -0.0080096722 
		0.010794371 0.016091526 -0.011929274 0.0065785348 0.016091526 -0.014680624 0.0017187297 
		0.016091526 -0.015994787 -0.0033093393 0.016091526 -0.015743017 -0.0080133975 0.016091526 
		-0.013949633 -0.011933237 0.016091526 -0.01079011 -0.014684528 0.016091526 -0.0065746307 
		-0.015998751 0.016091526 -0.0017142296 -0.015746504 0.016091526 0.0033135414 -0.01395312 
		0.016091526 0.00801754 0.014221936 0.010727823 -0.0075235367 0.011199802 0.010727823 
		-0.011549711 0.0070815384 0.010727823 -0.014445066 0.0022700131 0.010727823 -0.015926123 
		-0.0027637184 0.010727823 -0.015847921 -0.0075269043 0.010727823 -0.014217615 -0.011553198 
		0.010727823 -0.011195898 -0.014448613 0.010727823 -0.0070776939 -0.015929431 0.010727823 
		-0.0022659302 -0.015851468 0.010727823 0.0027680397 -0.01422146 0.010727823 0.0075311661 
		-0.011199325 0.010727823 0.011557579 -0.0070808828 0.010727823 0.014452934 -0.0022693574 
		0.010727823 0.01593399 0.002764374 0.010727823 0.015855312 0.00752756 0.010727823 
		0.014225483 0.011553794 0.010727823 0.011203289 0.014449328 0.010727823 0.0070853233 
		0.015929967 0.010727823 0.0022740364 0.015852123 0.010727823 -0.0027604103 -0.015937299 
		0.0053643584 0.0022192001 -0.014472991 0.00536412 0.0070357323 -0.011591405 0.00536412 
		0.011163712 -0.0075756013 0.0053643584 0.014199734 -0.002817899 0.0053643584 0.015845776 
		0.0022155344 0.0053643584 0.01594162 0.0070321262 0.0053643584 0.014476776 0.011160344 
		0.0053643584 0.011595726 0.014196187 0.0053643584 0.0075798035 0.015842408 0.00536412 
		0.0028223991 0.015937716 0.00536412 -0.0022110939 0.014473408 0.0053643584 -0.0070281029 
		0.011591941 0.0053643584 -0.011156321 0.0075761378 0.0053643584 -0.014191866 0.002818495 
		0.0053643584 -0.015838385 -0.0022149384 0.0053643584 -0.015933752 -0.0070315301 0.0053643584 
		-0.014468908 -0.011159807 0.0053643584 -0.011587858 -0.014195591 0.0053643584 -0.0075721741 
		-0.015841872 0.0053643584 -0.0028142929 0.015735477 6.5565109e-07 0.003367424 0.016004652 
		6.5565109e-07 -0.0016593933 0.014707416 6.5565109e-07 -0.0065245628 0.011970431 4.1723251e-07 
		-0.010749102 0.0080614984 6.5565109e-07 -0.013921976 0.0033636987 6.5565109e-07 -0.015731573 
		-0.0016634762 4.1723251e-07 -0.016000509 -0.0065277517 4.1723251e-07 -0.014703035 
		-0.010753006 6.5565109e-07 -0.01196599 -0.013925761 4.1723251e-07 -0.0080573559 -0.01573506 
		6.5565109e-07 -0.0033597946 -0.016004354 6.5565109e-07 0.0016679764 -0.014707118 
		6.5565109e-07 0.0065321922 -0.011969715 6.5565109e-07 0.010757446 -0.0080609024 4.1723251e-07 
		0.013929844 -0.0033631027 6.5565109e-07 0.015739441 0.0016640723 4.1723251e-07 0.016008377 
		0.0065282881 6.5565109e-07 0.014710903 0.010753542 4.1723251e-07 0.011973858 0.013926297 
		6.5565109e-07 0.0080652237 -0.013639122 -0.0053630471 -0.0085332394 -0.015609711 
		-0.0053630471 -0.0039010048 -0.016052276 -0.0053630471 0.0011143684 -0.014923424 
		-0.0053630471 0.006020546 -0.0123339 -0.0053630471 0.01033783 -0.0085368454 -0.0053630471 
		0.013643265 -0.0039043725 -0.0053630471 0.015613556 0.0011106431 -0.0053630471 0.016056538 
		0.0060168207 -0.0053630471 0.014927387 0.010333985 -0.0053630471 0.012338161 0.013639659 
		-0.0053630471 0.0085411072 0.015610248 -0.0053630471 0.0039086342 0.016052693 -0.0053630471 
		-0.0011062622 0.014923841 -0.0053630471 -0.0060129166 0.012334377 -0.0053630471 -0.010329962 
		0.0085373819 -0.0053630471 -0.013635397 0.0039048493 -0.0053630471 -0.015606165 -0.0011100471 
		-0.0053630471 -0.01604867 -0.0060161054 -0.0053630471 -0.014919996 -0.010333389 -0.0053630471 
		-0.012330294 0.0099020898 -0.01072675 0.012687206 0.013336867 -0.01072675 0.0090069771 
		0.015465945 -0.01072675 0.004445076 0.016081303 -0.01072675 -0.00055122375 0.01512292 
		-0.01072675 -0.0054941177 0.0126836 -0.01072675 -0.0098979473 0.009003371 -0.01072675 
		-0.013332605 0.0044413507 -0.01072675 -0.015461683 -0.00055524707 -0.01072675 -0.01607728 
		-0.0054974258 -0.01072675 -0.015118361 -0.0099014342 -0.01072675 -0.012679338 -0.013336092 
		-0.01072675 -0.0089991093 -0.015465528 -0.01072675 -0.0044374466 -0.016081005 -0.01072675 
		0.00055980682 -0.015122265 -0.01072675 0.0055017471 -0.012683123 -0.01072675 0.0099058151 
		-0.0090027153 -0.01072675 0.013340473 -0.004440695 -0.01072675 0.015469551 0.00055584311 
		-0.01072675 0.016085148 0.0054980218 -0.01072675 0.015126228 -0.0049722493 -0.016090214 
		-0.015299082 -0.0094577968 -0.016090214 -0.013013601 -0.013017625 -0.016090214 -0.0094540119 
		-0.015303105 -0.016090214 -0.0049686432 -0.0160909 -0.016090214 4.2915344e-06 -0.015303046 
		-0.016090214 0.0049767494 -0.013017505 -0.016090214 0.0094623566 -0.0094576776 -0.016090214 
		0.013021469 -0.0049718916 -0.016090214 0.01530695 4.4703484e-07 -0.016090214 0.016094685 
		0.0049727857 -0.016090214 0.01530695 0.0094583929 -0.016090214 0.013021469 0.013018101 
		-0.016090214 0.0094618797 0.015303642 -0.016090214 0.0049762726 0.016091138 -0.016090214 
		3.8146973e-06 0.015303463 -0.016090214 -0.0049686432 0.013017863 -0.016090214 -0.0094540119 
		0.0094581544 -0.016090214 -0.013014078 0.0049723685 -0.016090214 -0.015299559 1.4901161e-07 
		-0.016090214 -0.016086817 3.2782555e-07 0.016091526 4.2915344e-06 3.2782555e-07 -0.016090214 
		4.2915344e-06;
createNode objectSet -n "tweakSet1";
	rename -uid "5FD6547D-4251-3A5F-618F-F9BC52009AA1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "B201779E-4FEB-DC99-7122-21AA519D30CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8F795CC0-40AA-26E1-2C6A-F898182A4E07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode nonLinear -n "twist1";
	rename -uid "75CC58F3-45D3-0D0B-01D9-D7B396580757";
	addAttr -is true -ci true -k true -sn "sa" -ln "startAngle" -smn -15 -smx 15 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "ea" -ln "endAngle" -smn -15 -smx 15 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".sa" -3269.8699261030074;
	setAttr -k on ".ea" 90;
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode objectSet -n "twist1Set";
	rename -uid "04E79FCE-4B0E-0A72-066B-E6A3DF9B128C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "twist1GroupId";
	rename -uid "5CE78FB0-47B7-6C4B-2483-A3B3DCD7E548";
	setAttr ".ihi" 0;
createNode groupParts -n "twist1GroupParts";
	rename -uid "BB0D0685-4B34-69A2-2083-069FC3BCF10A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:141]";
createNode polyTweak -n "polyTweak2";
	rename -uid "B4BC23D1-4BA3-048D-C4EE-7DBF3460058C";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  -0.43188044 0 4.7683716e-07
		 -0.43188044 0 4.7683716e-07 -0.43188044 0 4.7683716e-07 -0.43188044 0 4.7683716e-07
		 -0.43188044 0 4.7683716e-07 -0.43188044 0 4.7683716e-07 -0.43188044 0 4.7683716e-07
		 -0.43188044 0 4.7683716e-07 -0.43188044 0 4.7683716e-07 -0.43188044 0 4.7683716e-07
		 -0.43188044 0 4.7683716e-07 -0.43188044 0 4.7683716e-07 -0.43188044 0 4.7683716e-07
		 -0.43188044 0 4.7683716e-07 -0.43188044 0 4.7683716e-07 -0.43188044 0 4.7683716e-07
		 -0.41941464 8.9406967e-08 3.7252903e-09 -0.41941476 0 0 -0.41941464 2.0861626e-07
		 3.7252903e-09 -0.41941476 0 0 -0.41941467 0 -7.4505806e-09 -0.41941476 0 0 -0.41941467
		 0 -7.4505806e-09 -0.41941476 0 0 -0.36109379 2.0861626e-07 0.48715365 -0.36109379
		 8.9406967e-08 0.48715365 -0.41941476 2.9802322e-08 0.12810449 -0.41941476 2.9802322e-08
		 0.12810449 -0.41941476 0 0 -0.41941476 0 0 -0.41941464 0 0.12810451 -0.41941464 0
		 0.12810451 -0.41941482 1.4901161e-08 -2.2351742e-08 -0.41941482 1.4901161e-08 -2.2351742e-08
		 -0.49392426 0 0.55373466 -0.49392426 0 0.55373466;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7A3AE7A5-4B4F-840F-91E7-9B8B7D800796";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[6:9]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F5AA43C5-41EB-443D-CC5C-BABB40EBD7D3";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4762678D-458F-299A-0542-5F9F42BC0F71";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C50E6CD3-49E3-A03D-2162-0A854A707D3B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 11.577274664529316 0 0 0 0 0.34060647544353911 0 0 0 0 1.6615420200808935 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78863776 0 7.9228499e-07 ;
	setAttr ".rs" 62895;
	setAttr ".lt" -type "double3" 0 0 11.420096252909543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.78863777141157698 -0.17030323772176956 -0.83077021775547166 ;
	setAttr ".cbx" -type "double3" 0.78863777141157698 0.17030323772176956 0.8307718023254218 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "0220659B-44AE-5B78-A815-30901526ABEF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6D88791C-4477-5347-F06E-339B1BC73C49";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7D84DD02-4A23-4E0B-84FA-3CA0C903AC58";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "F56C5F83-40D9-DDCE-19F7-D7B4B194E1F2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D0F5A3D4-472A-FF05-2E1C-F6B39554C75B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[32]" -type "float3" -0.033222407 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.033222407 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.033222407 0 0 ;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "35E8B265-4501-89AA-1AEF-84B22AFA1B83";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[30:32]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "CE377D37-4D0A-0AD7-2E6C-B9BCDEDC3A7B";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[30:44]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D04FDF6C-4C50-5637-F1ED-32BBD6B1F45F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[28]" -type "float3" 0.054542944 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.054542944 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.054542948 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.054542948 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.054542944 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.054542948 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.054542944 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.054542944 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.054542948 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.054542948 0 0 ;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "C2B6054E-44A5-2336-607F-D6ABB1E4B2A6";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[30:92]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "7A80FC57-4AB6-6D7C-4831-228DDBC3F061";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FADBE96D-48B4-2F76-A681-0A940F20A7AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[62]";
	setAttr ".ix" -type "matrix" 11.577274664529316 0 0 0 0 0.34060647544353911 0 0 0 0 1.6615420200808935 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0000002 -4.6374222e-05 0.00022377627 ;
	setAttr ".rs" 51812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9999046463342665 -0.1624484991674644 1.6804733831407638e-05 ;
	setAttr ".cbx" -type "double3" 3.000095792772512 0.16235575072320144 0.00043074779695100523 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3B5055D2-4D6F-52D4-3779-A08CB2690D74";
	setAttr ".uopa" yes;
	setAttr -s 322 ".tk";
	setAttr ".tk[12:177]" -type "float3"  0.0099656181 0 0 0 0 0 0.0099656181
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.021585777 -3.6995858e-05 1.026295e-05 0.021602288 0.023061037
		 0.00025939482 0.0099656181 0 0 0.021602109 -0.023333341 0.00025640472 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyExtrudeEdge1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape2.i";
connectAttr "twist1GroupId.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "twist1Set.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "twist1.og[0]" "pCylinderShape1.i";
connectAttr "tweak1.vl[0].vt[0]" "pCylinderShape1.twl";
connectAttr "polyCylinder1.out" "pCylinderShape1Orig.i";
connectAttr "twist1.msg" "twist1Handle.sml";
connectAttr "twist1.sa" "twist1HandleShape.sa";
connectAttr "twist1.ea" "twist1HandleShape.ea";
connectAttr "twist1.lb" "twist1HandleShape.lb";
connectAttr "twist1.hb" "twist1HandleShape.hb";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube2.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCylinderShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "twist1GroupParts.og" "twist1.ip[0].ig";
connectAttr "twist1GroupId.id" "twist1.ip[0].gi";
connectAttr "twist1HandleShape.dd" "twist1.dd";
connectAttr "twist1Handle.wm" "twist1.ma";
connectAttr "twist1GroupId.msg" "twist1Set.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "twist1Set.dsm" -na;
connectAttr "twist1.msg" "twist1Set.ub[0]";
connectAttr "tweak1.og[0]" "twist1GroupParts.ig";
connectAttr "twist1GroupId.id" "twist1GroupParts.gi";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySmoothFace1.ip";
connectAttr "polyTweak3.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace1.out" "polyTweak3.ip";
connectAttr "polySmoothFace2.out" "polySmoothFace3.ip";
connectAttr "polyTweak4.out" "polySmoothFace4.ip";
connectAttr "polySmoothFace3.out" "polyTweak4.ip";
connectAttr "polySmoothFace4.out" "polySmoothFace5.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySmoothFace5.out" "polyTweak5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Wrench 2.ma
