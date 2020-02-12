//Maya ASCII 2020 scene
//Name: Tracker Class Insignia (started as 15 minute model, extended to 45).ma
//Last modified: Wed, Feb 12, 2020 01:37:11 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "66D9BA44-41CC-A998-42E9-208FF3B7A2E4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9A1005DB-467E-D99E-D9AC-F399BBBB4676";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6613078734275346 8.8346830039189257 -37.266142044979944 ;
	setAttr ".r" -type "double3" -6.9383527299994077 -550.99999999996544 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "66369EB3-467D-DE97-CCFD-69AD4F683DF3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.470057951752409;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F5E26AAC-4607-83F3-3712-80A96D53FFFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6D30CC59-4C87-4F3D-DA2B-7280E826A8FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 58.989534825218762;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EDAEBC48-42C4-24D1-2CF0-6ABC63993D93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4259299156110909 -0.38121941629029421 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7F8BDC79-4ACE-585C-6C87-8FB7454618CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 46.823394057351962;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F923867A-40A1-7EA0-1E85-918A40E5F4BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "62FAA89B-4C56-1ABC-25F6-63BB80FE4561";
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
createNode transform -n "pSphere1";
	rename -uid "E762DA60-45B8-B2A5-40C9-8B89F62962FE";
	setAttr ".s" -type "double3" 1.0672172053666262 1.0672172053666262 1.0672172053666262 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "CD68CD55-488C-E76B-5C82-ECB1C72D001B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 5.1911341407829692 4.4608164190776094 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2";
	rename -uid "1779B19F-4B8F-7F49-BD1A-83A45CDCDD5D";
	setAttr ".t" -type "double3" 6.25 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "75B787F4-405D-1025-FF89-69A8FFC9A343";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 6.6044934147203982 5.0415092047191301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCone2";
	rename -uid "A5CA5D5F-4211-3BE6-09AB-4580731E10FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3966821314188593 1.3181269056067051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 1.81241393 0.18643551
		 1.77690411 0.1167434 1.72159612 0.061435435 1.65190399 0.025925551 1.57464969 0.013689686
		 1.4973954 0.025925566 1.42770338 0.06143548 1.3723954 0.11674345 1.33688545 0.18643554
		 1.32464957 0.26368982 1.33688545 0.34094408 1.3723954 0.41063616 1.42770338 0.46594411
		 1.4973954 0.501454 1.57464969 0.51368982 1.65190387 0.50145394 1.721596 0.46594408
		 1.77690387 0.41063613 1.81241381 0.34094405 1.82464969 0.26368982 1.14668226 1.068126917
		 1.17168224 1.068126917 1.19668221 1.068126917 1.22168219 1.068126917 1.24668217 1.068126917
		 1.27168226 1.068126917 1.29668224 1.068126917 1.32168221 1.068126917 1.34668231 1.068126917
		 1.37168229 1.068126917 1.39668226 1.068126917 1.42168224 1.068126917 1.44668221 1.068126917
		 1.47168219 1.068126917 1.49668217 1.068126917 1.52168214 1.068126917 1.54668212 1.068126917
		 1.5716821 1.068126917 1.59668207 1.068126917 1.62168205 1.068126917 1.64668202 1.068126917
		 1.57464969 0.26368982 1.39668226 1.56812692 1.77690411 0.1167434 1.81241393 0.18643551
		 1.72159612 0.061435435 1.65190399 0.025925551 1.57464969 0.013689686 1.4973954 0.025925566
		 1.42770338 0.06143548 1.3723954 0.11674345 1.33688545 0.18643554 1.32464957 0.26368982
		 1.33688545 0.34094408 1.3723954 0.41063616 1.42770338 0.46594411 1.4973954 0.501454
		 1.57464969 0.51368982 1.65190387 0.50145394 1.721596 0.46594408 1.77690387 0.41063613
		 1.81241381 0.34094405 1.82464969 0.26368982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.064079374 -2.5785537 0.020820631 
		-0.054509163 -2.5785537 0.039603189 -0.039603218 -2.5785537 0.054509059 -0.02082064 
		-2.5785537 0.064079314 -8.0319662e-09 -2.5785537 0.067377016 0.020820627 -2.5785537 
		0.064079314 0.039603189 -2.5785537 0.054509088 0.054508999 -2.5785537 0.039603181 
		0.064079314 -2.5785537 0.020820631 0.067377016 -2.5785537 -1.6063932e-08 0.064079314 
		-2.5785537 -0.020820653 0.054509103 -2.5785537 -0.039603189 0.039603181 -2.5785537 
		-0.054509163 0.020820631 -2.5785537 -0.064079314 -6.0239711e-09 -2.5785537 -0.067377016 
		-0.020820631 -2.5785537 -0.064079314 -0.039603189 -2.5785537 -0.054509163 -0.054508999 
		-2.5785537 -0.039603189 -0.064079314 -2.5785537 -0.020820653 -0.067377016 -2.5785537 
		-1.6063932e-08 -8.0319662e-09 2.7032523 -1.6063932e-08 -0.94554502 -3.4060345 0.30722594 
		-0.80432928 -3.4060345 0.58437914 -1.185185e-07 -2.4023185 -2.37037e-07 -0.58437937 
		-3.4060345 0.8043288 -0.30722627 -3.4060345 0.94554448 -1.185185e-07 -3.4060345 0.99420547 
		0.30722603 -3.4060345 0.94554448 0.58437902 -3.4060345 0.80432856 0.80432874 -3.4060345 
		0.5843789 0.94554442 -3.4060345 0.30722594 0.99420536 -3.4060345 -2.37037e-07 0.94554442 
		-3.4060345 -0.30722642 0.80432868 -3.4060345 -0.58437914 0.5843789 -3.4060345 -0.80432904 
		0.30722594 -3.4060345 -0.94554448 -8.8888612e-08 -3.4060345 -0.99420547 -0.30722609 
		-3.4060345 -0.94554448 -0.58437902 -3.4060345 -0.80432904 -0.80432874 -3.4060345 
		-0.58437914 -0.94554442 -3.4060345 -0.30722642 -0.99420536 -3.4060345 -2.37037e-07;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.58778572
		 0.5877856 -1 -0.80901742 0.30901715 -1 -0.95105696 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901718 -0.80901724 -1 -0.58778548 -0.95105678 -1 -0.30901718
		 -1.000000238419 -1 0 -0.95105678 -1 0.30901718 -0.80901718 -1 0.58778524 -0.58778536 -1 0.80901718
		 -0.30901706 -1 0.95105648 -2.9802322e-08 -1 1 0.30901697 -1 0.95105648 0.58778524 -1 0.80901718
		 0.809017 -1 0.58778524 0.95105654 -1 0.30901718 1 -1 0 0 1 0 0.95105714 -1.095823526 -0.30901718
		 0.80901754 -1.095823526 -0.58778572 5.5511148e-17 -1.095823646 0 0.5877856 -1.095823526 -0.80901742
		 0.30901715 -1.095823526 -0.95105696 5.5511151e-17 -1.095823526 -1.000000476837 -0.30901715 -1.095823526 -0.95105696
		 -0.58778548 -1.095823526 -0.80901718 -0.80901724 -1.095823526 -0.58778548 -0.95105678 -1.095823526 -0.30901718
		 -1.000000238419 -1.095823526 0 -0.95105678 -1.095823526 0.30901718 -0.80901718 -1.095823526 0.58778524
		 -0.58778536 -1.095823526 0.80901718 -0.30901706 -1.095823526 0.95105648 -2.9802322e-08 -1.095823526 1
		 0.30901697 -1.095823526 0.95105648 0.58778524 -1.095823526 0.80901718 0.809017 -1.095823526 0.58778524
		 0.95105654 -1.095823526 0.30901718 1 -1.095823526 0;
	setAttr -s 100 ".ed[0:99]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 0 1 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 0 21 1
		 1 22 1 21 22 0 23 21 1 23 22 1 2 24 1 22 24 0 23 24 1 3 25 1 24 25 0 23 25 1 4 26 1
		 25 26 0 23 26 1 5 27 1 26 27 0 23 27 1 6 28 1 27 28 0 23 28 1 7 29 1 28 29 0 23 29 1
		 8 30 1 29 30 0 23 30 1 9 31 1 30 31 0 23 31 1 10 32 1 31 32 0 23 32 1 11 33 1 32 33 0
		 23 33 1 12 34 1 33 34 0 23 34 1 13 35 1 34 35 0 23 35 1 14 36 1 35 36 0 23 36 1 15 37 1
		 36 37 0 23 37 1 16 38 1 37 38 0 23 38 1 17 39 1 38 39 0 23 39 1 18 40 1 39 40 0 23 40 1
		 19 41 1 40 41 0 23 41 1 41 21 0;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 3 -43 -44 44
		mu 0 3 43 44 41
		f 3 -47 -45 47
		mu 0 3 45 43 41
		f 3 -50 -48 50
		mu 0 3 46 45 41
		f 3 -53 -51 53
		mu 0 3 47 46 41
		f 3 -56 -54 56
		mu 0 3 48 47 41
		f 3 -59 -57 59
		mu 0 3 49 48 41
		f 3 -62 -60 62
		mu 0 3 50 49 41
		f 3 -65 -63 65
		mu 0 3 51 50 41
		f 3 -68 -66 68
		mu 0 3 52 51 41
		f 3 -71 -69 71
		mu 0 3 53 52 41
		f 3 -74 -72 74
		mu 0 3 54 53 41
		f 3 -77 -75 77
		mu 0 3 55 54 41
		f 3 -80 -78 80
		mu 0 3 56 55 41
		f 3 -83 -81 83
		mu 0 3 57 56 41
		f 3 -86 -84 86
		mu 0 3 58 57 41
		f 3 -89 -87 89
		mu 0 3 59 58 41
		f 3 -92 -90 92
		mu 0 3 60 59 41
		f 3 -95 -93 95
		mu 0 3 61 60 41
		f 3 -98 -96 98
		mu 0 3 62 61 41
		f 3 -100 -99 43
		mu 0 3 44 62 41
		f 3 0 21 -21
		mu 0 3 20 21 42
		f 3 1 22 -22
		mu 0 3 21 22 42
		f 3 2 23 -23
		mu 0 3 22 23 42
		f 3 3 24 -24
		mu 0 3 23 24 42
		f 3 4 25 -25
		mu 0 3 24 25 42
		f 3 5 26 -26
		mu 0 3 25 26 42
		f 3 6 27 -27
		mu 0 3 26 27 42
		f 3 7 28 -28
		mu 0 3 27 28 42
		f 3 8 29 -29
		mu 0 3 28 29 42
		f 3 9 30 -30
		mu 0 3 29 30 42
		f 3 10 31 -31
		mu 0 3 30 31 42
		f 3 11 32 -32
		mu 0 3 31 32 42
		f 3 12 33 -33
		mu 0 3 32 33 42
		f 3 13 34 -34
		mu 0 3 33 34 42
		f 3 14 35 -35
		mu 0 3 34 35 42
		f 3 15 36 -36
		mu 0 3 35 36 42
		f 3 16 37 -37
		mu 0 3 36 37 42
		f 3 17 38 -38
		mu 0 3 37 38 42
		f 3 18 39 -39
		mu 0 3 38 39 42
		f 3 19 20 -40
		mu 0 3 39 40 42
		f 4 -1 40 42 -42
		mu 0 4 1 0 44 43
		f 4 -2 41 46 -46
		mu 0 4 2 1 43 45
		f 4 -3 45 49 -49
		mu 0 4 3 2 45 46
		f 4 -4 48 52 -52
		mu 0 4 4 3 46 47
		f 4 -5 51 55 -55
		mu 0 4 5 4 47 48
		f 4 -6 54 58 -58
		mu 0 4 6 5 48 49
		f 4 -7 57 61 -61
		mu 0 4 7 6 49 50
		f 4 -8 60 64 -64
		mu 0 4 8 7 50 51
		f 4 -9 63 67 -67
		mu 0 4 9 8 51 52
		f 4 -10 66 70 -70
		mu 0 4 10 9 52 53
		f 4 -11 69 73 -73
		mu 0 4 11 10 53 54
		f 4 -12 72 76 -76
		mu 0 4 12 11 54 55
		f 4 -13 75 79 -79
		mu 0 4 13 12 55 56
		f 4 -14 78 82 -82
		mu 0 4 14 13 56 57
		f 4 -15 81 85 -85
		mu 0 4 15 14 57 58
		f 4 -16 84 88 -88
		mu 0 4 16 15 58 59
		f 4 -17 87 91 -91
		mu 0 4 17 16 59 60
		f 4 -18 90 94 -94
		mu 0 4 18 17 60 61
		f 4 -19 93 97 -97
		mu 0 4 19 18 61 62
		f 4 -20 96 99 -41
		mu 0 4 0 19 62 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "8633B0EA-4944-BB05-8469-089C861F1E6D";
	setAttr ".t" -type "double3" 2.5 2.5 0 ;
	setAttr ".r" -type "double3" 0 0 -135.00000000000003 ;
	setAttr ".s" -type "double3" 1 3.6480398734751582 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "724223F5-4A18-B49A-D9F9-8F9B03B454EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.8453323841094971 4.1996378898620605 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube4";
	rename -uid "1D455936-4D2C-109D-86A4-9B95A9618025";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0423779487609863 0.82171037048101425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 1.44964969 0.013689805
		 1.69964969 0.013689805 1.44964969 0.1386898 1.69964969 0.1386898 1.44964969 0.26368982
		 1.69964969 0.26368982 1.44964969 0.51368982 1.69964969 0.51368982 1.44964969 0.63868982
		 1.69964969 0.63868982 1.44964969 0.76368982 1.69964969 0.76368982 1.44964969 1.013689756
		 1.69964969 1.013689756 1.94964969 0.013689805 1.94964969 0.1386898 1.94964969 0.26368982
		 1.19964969 0.013689805 1.19964969 0.1386898 1.19964969 0.26368982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.3986502 -0.10927792 0 -2.7755576e-16 
		0.15735024 0 -1.5 -1.8260049e-16 0 -1.5 -1.8260049e-16 0 0.39865023 0.10927792 0 
		0.0088835061 -0.15491511 0 0.39865023 0.10927792 0 0.0088835061 -0.15491511 0 -1.5 
		-1.8260049e-16 0 -1.5 -1.8260049e-16 0 0.3986502 -0.10927792 0 -2.7755576e-16 0.15735024 
		0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "68B651F3-4874-6EC6-F87A-20A81EDBBBFE";
	setAttr ".t" -type "double3" 2.5 -2.5 0 ;
	setAttr ".r" -type "double3" 0 0 -224.99999999999977 ;
	setAttr ".s" -type "double3" 1 3.6480398734751582 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "1D334BDF-4FA4-7449-0B17-3B9CF0772613";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3112362027168274 3.260168194770813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube5";
	rename -uid "DAB63E74-404E-0764-E6EF-5993D013D417";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0423779487609863 0.82171037048101425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 1.44964969 0.013689805
		 1.69964969 0.013689805 1.44964969 0.1386898 1.69964969 0.1386898 1.44964969 0.26368982
		 1.69964969 0.26368982 1.44964969 0.51368982 1.69964969 0.51368982 1.44964969 0.63868982
		 1.69964969 0.63868982 1.44964969 0.76368982 1.69964969 0.76368982 1.44964969 1.013689756
		 1.69964969 1.013689756 1.94964969 0.013689805 1.94964969 0.1386898 1.94964969 0.26368982
		 1.19964969 0.013689805 1.19964969 0.1386898 1.19964969 0.26368982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.3986502 -0.10927792 0 -2.7755576e-16 
		0.15735024 0 -1.5 -1.8260049e-16 0 -1.5 -1.8260049e-16 0 0.39865023 0.10927792 0 
		0.0088835061 -0.15491511 0 0.39865023 0.10927792 0 0.0088835061 -0.15491511 0 -1.5 
		-1.8260049e-16 0 -1.5 -1.8260049e-16 0 0.3986502 -0.10927792 0 -2.7755576e-16 0.15735024 
		0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "B4A6275A-454F-1E89-B402-C6BAF172C71F";
	setAttr ".t" -type "double3" -2.5 -2.5 0 ;
	setAttr ".r" -type "double3" 0 0 -314.99999999999966 ;
	setAttr ".s" -type "double3" 1 3.6480398734751582 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "9C308C43-4DDC-5327-A9A3-389974AEFCEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.4747419357299805 1.5959786176681519 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube6";
	rename -uid "756F7286-40FF-337B-CA46-4182EECCDF60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0423779487609863 0.82171037048101425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 1.44964969 0.013689805
		 1.69964969 0.013689805 1.44964969 0.1386898 1.69964969 0.1386898 1.44964969 0.26368982
		 1.69964969 0.26368982 1.44964969 0.51368982 1.69964969 0.51368982 1.44964969 0.63868982
		 1.69964969 0.63868982 1.44964969 0.76368982 1.69964969 0.76368982 1.44964969 1.013689756
		 1.69964969 1.013689756 1.94964969 0.013689805 1.94964969 0.1386898 1.94964969 0.26368982
		 1.19964969 0.013689805 1.19964969 0.1386898 1.19964969 0.26368982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.3986502 -0.10927792 0 -2.7755576e-16 
		0.15735024 0 -1.5 -1.8260049e-16 0 -1.5 -1.8260049e-16 0 0.39865023 0.10927792 0 
		0.0088835061 -0.15491511 0 0.39865023 0.10927792 0 0.0088835061 -0.15491511 0 -1.5 
		-1.8260049e-16 0 -1.5 -1.8260049e-16 0 0.3986502 -0.10927792 0 -2.7755576e-16 0.15735024 
		0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "CE7A91CE-4DF2-E030-A270-659D9B4C3DC0";
	setAttr ".t" -type "double3" -2.5 2.5 0 ;
	setAttr ".r" -type "double3" 0 0 -45.000000000000014 ;
	setAttr ".s" -type "double3" 1 3.6480398734751582 1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "1112665B-4D09-D3FF-9D35-9A9E29D874F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.0566538274288177 4.241482138633728 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube7";
	rename -uid "35556B96-46C3-208A-8C40-FDA911953CA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0423779487609863 0.82171037048101425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 1.44964969 0.013689805
		 1.69964969 0.013689805 1.44964969 0.1386898 1.69964969 0.1386898 1.44964969 0.26368982
		 1.69964969 0.26368982 1.44964969 0.51368982 1.69964969 0.51368982 1.44964969 0.63868982
		 1.69964969 0.63868982 1.44964969 0.76368982 1.69964969 0.76368982 1.44964969 1.013689756
		 1.69964969 1.013689756 1.94964969 0.013689805 1.94964969 0.1386898 1.94964969 0.26368982
		 1.19964969 0.013689805 1.19964969 0.1386898 1.19964969 0.26368982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.3986502 -0.10927792 0 -2.7755576e-16 
		0.15735024 0 -1.5 -1.8260049e-16 0 -1.5 -1.8260049e-16 0 0.39865023 0.10927792 0 
		0.0088835061 -0.15491511 0 0.39865023 0.10927792 0 0.0088835061 -0.15491511 0 -1.5 
		-1.8260049e-16 0 -1.5 -1.8260049e-16 0 0.3986502 -0.10927792 0 -2.7755576e-16 0.15735024 
		0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "4A4462B3-4F8A-F811-C541-C09050776DB9";
	setAttr ".t" -type "double3" -0.5 0.5 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 6.7972281947544229 1.3309803577165149 6.7972281947544229 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "942E39B0-44F1-EECC-8701-478E556E8448";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50346936658024788 1.49361252784729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "5B0C0BBD-47B6-B3E1-16AB-81A1F729C621";
	setAttr ".t" -type "double3" -0.5 -0.5 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 6.7972281947544229 1.3309803577165149 6.7972281947544229 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2B87D5A5-4D1F-C550-539C-B9AC74C36DD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.1314069295378886 2.5148407184811372 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "99D2EBB4-4266-DC83-2228-FD9670E2A8BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0423779487609863 0.82171037048101425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.5 0.07812497 0.47585803
		 0.081948668 0.45407927 0.093045533 0.43679553 0.11032927 0.4256987 0.13210803 0.421875
		 0.15625 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.42499995 0.3125 0.43749994 0.3125
		 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.421875 0.84375 0.4256987
		 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513 0.5 0.921875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -0.055169545 0 0 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.055169605 ;
	setAttr ".pt[6]" -type "float3" -0.018389849 0 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.110223e-16 -0.018389909 ;
	setAttr ".pt[12]" -type "float3" -0.018389849 0 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.110223e-16 -0.018389909 ;
	setAttr ".pt[18]" -type "float3" -0.055169545 0 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.110223e-16 -0.055169605 ;
	setAttr -s 24 ".vt[0:23]"  0 -1 -0.82880473 -0.2561146 -1 -0.78824008
		 -0.48715913 -1 -0.67051709 -0.67051709 -1 -0.48715901 -0.78824008 -1 -0.2561146 -0.82880461 -1 1.1920929e-07
		 0 -1 -1.000000357628 -0.30901706 -1 -0.95105708 -0.58778548 -1 -0.8090173 -0.8090173 -1 -0.58778548
		 -0.95105684 -1 -0.30901706 -1.000000238419 -1 0 0 1 -1.000000357628 -0.30901706 1 -0.95105708
		 -0.58778548 1 -0.8090173 -0.8090173 1 -0.58778548 -0.95105684 1 -0.30901706 -1.000000238419 1 0
		 0 1 -0.82880473 -0.2561146 1 -0.78824008 -0.48715913 1 -0.67051709 -0.67051709 1 -0.48715901
		 -0.78824008 1 -0.2561146 -0.82880461 1 1.1920929e-07;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 0 6 0 1 7 1 2 8 1 3 9 1 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1
		 10 16 1 11 17 0 12 18 0 13 19 1 14 20 1 15 21 1 16 22 1 17 23 0 5 23 0 4 22 0 3 21 0
		 2 20 0 1 19 0 0 18 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 25 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 27 -11 -27
		mu 0 4 12 13 19 18
		f 4 6 28 -12 -28
		mu 0 4 13 14 20 19
		f 4 7 29 -13 -29
		mu 0 4 14 15 21 20
		f 4 8 30 -14 -30
		mu 0 4 15 16 22 21
		f 4 9 31 -15 -31
		mu 0 4 16 17 23 22
		f 4 10 33 -16 -33
		mu 0 4 29 28 34 35
		f 4 11 34 -17 -34
		mu 0 4 28 27 33 34
		f 4 12 35 -18 -35
		mu 0 4 27 26 32 33
		f 4 13 36 -19 -36
		mu 0 4 26 25 31 32
		f 4 14 37 -20 -37
		mu 0 4 25 24 30 31
		f 4 -5 39 19 -39
		mu 0 4 5 4 31 30
		f 4 -4 40 18 -40
		mu 0 4 4 3 32 31
		f 4 -3 41 17 -41
		mu 0 4 3 2 33 32
		f 4 -2 42 16 -42
		mu 0 4 2 1 34 33
		f 4 -1 43 15 -43
		mu 0 4 1 0 35 34
		f 4 26 32 -44 20
		mu 0 4 12 29 35 0
		f 4 -26 38 -38 -32
		mu 0 4 11 5 30 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "D84DDC71-4A09-91E1-44A7-B3B951005DB7";
	setAttr ".t" -type "double3" 0.5 -0.5 0 ;
	setAttr ".r" -type "double3" 90 0 -180 ;
	setAttr ".s" -type "double3" 6.7972281947544229 1.3309803577165149 6.7972281947544229 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "5BB27B61-4991-F9E1-119C-99960C1FB7D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.517448216676712 2.5267156548798084 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "39ADFC59-4FBD-E645-EA83-C5A5EBDB3E3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0461396872997284 0.82171037048101425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.5 0.07812497 0.47585803
		 0.081948668 0.45407927 0.093045533 0.43679553 0.11032927 0.4256987 0.13210803 0.421875
		 0.15625 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.42499995 0.3125 0.43749994 0.3125
		 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.421875 0.84375 0.4256987
		 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513 0.5 0.921875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -0.055169545 0 0 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.055169605 ;
	setAttr ".pt[6]" -type "float3" -0.018389849 0 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.110223e-16 -0.018389909 ;
	setAttr ".pt[12]" -type "float3" -0.018389849 0 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.018389909 ;
	setAttr ".pt[18]" -type "float3" -0.055169545 0 0 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.055169605 ;
	setAttr -s 24 ".vt[0:23]"  0 -1 -0.82880473 -0.2561146 -1 -0.78824008
		 -0.48715913 -1 -0.67051709 -0.67051709 -1 -0.48715901 -0.78824008 -1 -0.2561146 -0.82880461 -1 1.1920929e-07
		 0 -1 -1.000000357628 -0.30901706 -1 -0.95105708 -0.58778548 -1 -0.8090173 -0.8090173 -1 -0.58778548
		 -0.95105684 -1 -0.30901706 -1.000000238419 -1 0 0 1 -1.000000357628 -0.30901706 1 -0.95105708
		 -0.58778548 1 -0.8090173 -0.8090173 1 -0.58778548 -0.95105684 1 -0.30901706 -1.000000238419 1 0
		 0 1 -0.82880473 -0.2561146 1 -0.78824008 -0.48715913 1 -0.67051709 -0.67051709 1 -0.48715901
		 -0.78824008 1 -0.2561146 -0.82880461 1 1.1920929e-07;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 0 6 0 1 7 1 2 8 1 3 9 1 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1
		 10 16 1 11 17 0 12 18 0 13 19 1 14 20 1 15 21 1 16 22 1 17 23 0 5 23 0 4 22 0 3 21 0
		 2 20 0 1 19 0 0 18 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 25 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 27 -11 -27
		mu 0 4 12 13 19 18
		f 4 6 28 -12 -28
		mu 0 4 13 14 20 19
		f 4 7 29 -13 -29
		mu 0 4 14 15 21 20
		f 4 8 30 -14 -30
		mu 0 4 15 16 22 21
		f 4 9 31 -15 -31
		mu 0 4 16 17 23 22
		f 4 10 33 -16 -33
		mu 0 4 29 28 34 35
		f 4 11 34 -17 -34
		mu 0 4 28 27 33 34
		f 4 12 35 -18 -35
		mu 0 4 27 26 32 33
		f 4 13 36 -19 -36
		mu 0 4 26 25 31 32
		f 4 14 37 -20 -37
		mu 0 4 25 24 30 31
		f 4 -5 39 19 -39
		mu 0 4 5 4 31 30
		f 4 -4 40 18 -40
		mu 0 4 4 3 32 31
		f 4 -3 41 17 -41
		mu 0 4 3 2 33 32
		f 4 -2 42 16 -42
		mu 0 4 2 1 34 33
		f 4 -1 43 15 -43
		mu 0 4 1 0 35 34
		f 4 26 32 -44 20
		mu 0 4 12 29 35 0
		f 4 -26 38 -38 -32
		mu 0 4 11 5 30 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "EBC2DFFA-4F08-977A-FA7D-DB87574AC9F2";
	setAttr ".t" -type "double3" 0.5 0.5 0 ;
	setAttr ".r" -type "double3" 90.000000000000043 0 -90.000000000000057 ;
	setAttr ".s" -type "double3" 6.7972281947544229 1.3309803577165149 6.7972281947544229 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "D3E18BEB-4BC0-831C-437A-B3B56ED4E54D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9034896194934845 4.4946293830871582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pCylinder4";
	rename -uid "607CEDE2-4755-FC43-948F-EBB2484384A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41562493145465851 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.5 0.07812497 0.47585803
		 0.081948668 0.45407927 0.093045533 0.43679553 0.11032927 0.4256987 0.13210803 0.421875
		 0.15625 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.42499995 0.3125 0.43749994 0.3125
		 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.421875 0.84375 0.4256987
		 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513 0.5 0.921875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -0.055169545 0 0 ;
	setAttr ".pt[5]" -type "float3" 0 -3.3306691e-16 -0.055169605 ;
	setAttr ".pt[6]" -type "float3" -0.018389851 0 0 ;
	setAttr ".pt[11]" -type "float3" 0 -2.220446e-16 -0.01838991 ;
	setAttr ".pt[12]" -type "float3" -0.018389851 0 0 ;
	setAttr ".pt[17]" -type "float3" 0 -2.220446e-16 -0.01838991 ;
	setAttr ".pt[18]" -type "float3" -0.055169545 0 0 ;
	setAttr ".pt[23]" -type "float3" 0 -2.220446e-16 -0.055169605 ;
	setAttr -s 24 ".vt[0:23]"  0 -1 -0.82880473 -0.2561146 -1 -0.78824008
		 -0.48715913 -1 -0.67051709 -0.67051709 -1 -0.48715901 -0.78824008 -1 -0.2561146 -0.82880461 -1 1.1920929e-07
		 0 -1 -1.000000357628 -0.30901706 -1 -0.95105708 -0.58778548 -1 -0.8090173 -0.8090173 -1 -0.58778548
		 -0.95105684 -1 -0.30901706 -1.000000238419 -1 0 0 1 -1.000000357628 -0.30901706 1 -0.95105708
		 -0.58778548 1 -0.8090173 -0.8090173 1 -0.58778548 -0.95105684 1 -0.30901706 -1.000000238419 1 0
		 0 1 -0.82880473 -0.2561146 1 -0.78824008 -0.48715913 1 -0.67051709 -0.67051709 1 -0.48715901
		 -0.78824008 1 -0.2561146 -0.82880461 1 1.1920929e-07;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 0 6 0 1 7 1 2 8 1 3 9 1 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1
		 10 16 1 11 17 0 12 18 0 13 19 1 14 20 1 15 21 1 16 22 1 17 23 0 5 23 0 4 22 0 3 21 0
		 2 20 0 1 19 0 0 18 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 25 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 27 -11 -27
		mu 0 4 12 13 19 18
		f 4 6 28 -12 -28
		mu 0 4 13 14 20 19
		f 4 7 29 -13 -29
		mu 0 4 14 15 21 20
		f 4 8 30 -14 -30
		mu 0 4 15 16 22 21
		f 4 9 31 -15 -31
		mu 0 4 16 17 23 22
		f 4 10 33 -16 -33
		mu 0 4 29 28 34 35
		f 4 11 34 -17 -34
		mu 0 4 28 27 33 34
		f 4 12 35 -18 -35
		mu 0 4 27 26 32 33
		f 4 13 36 -19 -36
		mu 0 4 26 25 31 32
		f 4 14 37 -20 -37
		mu 0 4 25 24 30 31
		f 4 -5 39 19 -39
		mu 0 4 5 4 31 30
		f 4 -4 40 18 -40
		mu 0 4 4 3 32 31
		f 4 -3 41 17 -41
		mu 0 4 3 2 33 32
		f 4 -2 42 16 -42
		mu 0 4 2 1 34 33
		f 4 -1 43 15 -43
		mu 0 4 1 0 35 34
		f 4 26 32 -44 20
		mu 0 4 12 29 35 0
		f 4 -26 38 -38 -32
		mu 0 4 11 5 30 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone3";
	rename -uid "57D48044-4B02-81B9-9D85-6ABA63A29BD6";
	setAttr ".t" -type "double3" 0 6.25 0 ;
createNode mesh -n "pConeShape3" -p "pCone3";
	rename -uid "3FCD71EF-4187-1302-FF5B-13A94AE90477";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 5.1515194067082613 6.8725543022155762 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pCone3";
	rename -uid "C551AB89-41A7-D323-F362-CE8A0FB441B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78064091100416944 1.3934208328557864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 1.81241393 0.18643551
		 1.77690411 0.1167434 1.72159612 0.061435435 1.65190399 0.025925551 1.57464969 0.013689686
		 1.4973954 0.025925566 1.42770338 0.06143548 1.3723954 0.11674345 1.33688545 0.18643554
		 1.32464957 0.26368982 1.33688545 0.34094408 1.3723954 0.41063616 1.42770338 0.46594411
		 1.4973954 0.501454 1.57464969 0.51368982 1.65190387 0.50145394 1.721596 0.46594408
		 1.77690387 0.41063613 1.81241381 0.34094405 1.82464969 0.26368982 0.53064096 1.14342082
		 0.555641 1.14342082 0.58064103 1.14342082 0.60564101 1.14342082 0.63064098 1.14342082
		 0.65564102 1.14342082 0.68064106 1.14342082 0.70564103 1.14342082 0.73064101 1.14342082
		 0.75564104 1.14342082 0.78064108 1.14342082 0.80564106 1.14342082 0.83064103 1.14342082
		 0.85564101 1.14342082 0.88064098 1.14342082 0.90564096 1.14342082 0.93064094 1.14342082
		 0.95564091 1.14342082 0.98064089 1.14342082 1.0056408644 1.14342082 1.030640841 1.14342082
		 1.57464969 0.26368982 0.78064096 1.64342082 1.77690411 0.1167434 1.81241393 0.18643551
		 1.72159612 0.061435435 1.65190399 0.025925551 1.57464969 0.013689686 1.4973954 0.025925566
		 1.42770338 0.06143548 1.3723954 0.11674345 1.33688545 0.18643554 1.32464957 0.26368982
		 1.33688545 0.34094408 1.3723954 0.41063616 1.42770338 0.46594411 1.4973954 0.501454
		 1.57464969 0.51368982 1.65190387 0.50145394 1.721596 0.46594408 1.77690387 0.41063613
		 1.81241381 0.34094405 1.82464969 0.26368982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.064079374 -2.5785537 0.020820631 
		-0.054509163 -2.5785537 0.039603189 -0.039603218 -2.5785537 0.054509059 -0.02082064 
		-2.5785537 0.064079314 -8.0319662e-09 -2.5785537 0.067377016 0.020820627 -2.5785537 
		0.064079314 0.039603189 -2.5785537 0.054509088 0.054508999 -2.5785537 0.039603181 
		0.064079314 -2.5785537 0.020820631 0.067377016 -2.5785537 -1.6063932e-08 0.064079314 
		-2.5785537 -0.020820653 0.054509103 -2.5785537 -0.039603189 0.039603181 -2.5785537 
		-0.054509163 0.020820631 -2.5785537 -0.064079314 -6.0239711e-09 -2.5785537 -0.067377016 
		-0.020820631 -2.5785537 -0.064079314 -0.039603189 -2.5785537 -0.054509163 -0.054508999 
		-2.5785537 -0.039603189 -0.064079314 -2.5785537 -0.020820653 -0.067377016 -2.5785537 
		-1.6063932e-08 -8.0319662e-09 2.7032523 -1.6063932e-08 -0.94554502 -3.4060345 0.30722594 
		-0.80432928 -3.4060345 0.58437914 -1.185185e-07 -2.4023185 -2.37037e-07 -0.58437937 
		-3.4060345 0.8043288 -0.30722627 -3.4060345 0.94554448 -1.185185e-07 -3.4060345 0.99420547 
		0.30722603 -3.4060345 0.94554448 0.58437902 -3.4060345 0.80432856 0.80432874 -3.4060345 
		0.5843789 0.94554442 -3.4060345 0.30722594 0.99420536 -3.4060345 -2.37037e-07 0.94554442 
		-3.4060345 -0.30722642 0.80432868 -3.4060345 -0.58437914 0.5843789 -3.4060345 -0.80432904 
		0.30722594 -3.4060345 -0.94554448 -8.8888612e-08 -3.4060345 -0.99420547 -0.30722609 
		-3.4060345 -0.94554448 -0.58437902 -3.4060345 -0.80432904 -0.80432874 -3.4060345 
		-0.58437914 -0.94554442 -3.4060345 -0.30722642 -0.99420536 -3.4060345 -2.37037e-07;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.58778572
		 0.5877856 -1 -0.80901742 0.30901715 -1 -0.95105696 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901718 -0.80901724 -1 -0.58778548 -0.95105678 -1 -0.30901718
		 -1.000000238419 -1 0 -0.95105678 -1 0.30901718 -0.80901718 -1 0.58778524 -0.58778536 -1 0.80901718
		 -0.30901706 -1 0.95105648 -2.9802322e-08 -1 1 0.30901697 -1 0.95105648 0.58778524 -1 0.80901718
		 0.809017 -1 0.58778524 0.95105654 -1 0.30901718 1 -1 0 0 1 0 0.95105714 -1.095823526 -0.30901718
		 0.80901754 -1.095823526 -0.58778572 5.5511148e-17 -1.095823646 0 0.5877856 -1.095823526 -0.80901742
		 0.30901715 -1.095823526 -0.95105696 5.5511151e-17 -1.095823526 -1.000000476837 -0.30901715 -1.095823526 -0.95105696
		 -0.58778548 -1.095823526 -0.80901718 -0.80901724 -1.095823526 -0.58778548 -0.95105678 -1.095823526 -0.30901718
		 -1.000000238419 -1.095823526 0 -0.95105678 -1.095823526 0.30901718 -0.80901718 -1.095823526 0.58778524
		 -0.58778536 -1.095823526 0.80901718 -0.30901706 -1.095823526 0.95105648 -2.9802322e-08 -1.095823526 1
		 0.30901697 -1.095823526 0.95105648 0.58778524 -1.095823526 0.80901718 0.809017 -1.095823526 0.58778524
		 0.95105654 -1.095823526 0.30901718 1 -1.095823526 0;
	setAttr -s 100 ".ed[0:99]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 0 1 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 0 21 1
		 1 22 1 21 22 0 23 21 1 23 22 1 2 24 1 22 24 0 23 24 1 3 25 1 24 25 0 23 25 1 4 26 1
		 25 26 0 23 26 1 5 27 1 26 27 0 23 27 1 6 28 1 27 28 0 23 28 1 7 29 1 28 29 0 23 29 1
		 8 30 1 29 30 0 23 30 1 9 31 1 30 31 0 23 31 1 10 32 1 31 32 0 23 32 1 11 33 1 32 33 0
		 23 33 1 12 34 1 33 34 0 23 34 1 13 35 1 34 35 0 23 35 1 14 36 1 35 36 0 23 36 1 15 37 1
		 36 37 0 23 37 1 16 38 1 37 38 0 23 38 1 17 39 1 38 39 0 23 39 1 18 40 1 39 40 0 23 40 1
		 19 41 1 40 41 0 23 41 1 41 21 0;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 3 -43 -44 44
		mu 0 3 43 44 41
		f 3 -47 -45 47
		mu 0 3 45 43 41
		f 3 -50 -48 50
		mu 0 3 46 45 41
		f 3 -53 -51 53
		mu 0 3 47 46 41
		f 3 -56 -54 56
		mu 0 3 48 47 41
		f 3 -59 -57 59
		mu 0 3 49 48 41
		f 3 -62 -60 62
		mu 0 3 50 49 41
		f 3 -65 -63 65
		mu 0 3 51 50 41
		f 3 -68 -66 68
		mu 0 3 52 51 41
		f 3 -71 -69 71
		mu 0 3 53 52 41
		f 3 -74 -72 74
		mu 0 3 54 53 41
		f 3 -77 -75 77
		mu 0 3 55 54 41
		f 3 -80 -78 80
		mu 0 3 56 55 41
		f 3 -83 -81 83
		mu 0 3 57 56 41
		f 3 -86 -84 86
		mu 0 3 58 57 41
		f 3 -89 -87 89
		mu 0 3 59 58 41
		f 3 -92 -90 92
		mu 0 3 60 59 41
		f 3 -95 -93 95
		mu 0 3 61 60 41
		f 3 -98 -96 98
		mu 0 3 62 61 41
		f 3 -100 -99 43
		mu 0 3 44 62 41
		f 3 0 21 -21
		mu 0 3 20 21 42
		f 3 1 22 -22
		mu 0 3 21 22 42
		f 3 2 23 -23
		mu 0 3 22 23 42
		f 3 3 24 -24
		mu 0 3 23 24 42
		f 3 4 25 -25
		mu 0 3 24 25 42
		f 3 5 26 -26
		mu 0 3 25 26 42
		f 3 6 27 -27
		mu 0 3 26 27 42
		f 3 7 28 -28
		mu 0 3 27 28 42
		f 3 8 29 -29
		mu 0 3 28 29 42
		f 3 9 30 -30
		mu 0 3 29 30 42
		f 3 10 31 -31
		mu 0 3 30 31 42
		f 3 11 32 -32
		mu 0 3 31 32 42
		f 3 12 33 -33
		mu 0 3 32 33 42
		f 3 13 34 -34
		mu 0 3 33 34 42
		f 3 14 35 -35
		mu 0 3 34 35 42
		f 3 15 36 -36
		mu 0 3 35 36 42
		f 3 16 37 -37
		mu 0 3 36 37 42
		f 3 17 38 -38
		mu 0 3 37 38 42
		f 3 18 39 -39
		mu 0 3 38 39 42
		f 3 19 20 -40
		mu 0 3 39 40 42
		f 4 -1 40 42 -42
		mu 0 4 1 0 44 43
		f 4 -2 41 46 -46
		mu 0 4 2 1 43 45
		f 4 -3 45 49 -49
		mu 0 4 3 2 45 46
		f 4 -4 48 52 -52
		mu 0 4 4 3 46 47
		f 4 -5 51 55 -55
		mu 0 4 5 4 47 48
		f 4 -6 54 58 -58
		mu 0 4 6 5 48 49
		f 4 -7 57 61 -61
		mu 0 4 7 6 49 50
		f 4 -8 60 64 -64
		mu 0 4 8 7 50 51
		f 4 -9 63 67 -67
		mu 0 4 9 8 51 52
		f 4 -10 66 70 -70
		mu 0 4 10 9 52 53
		f 4 -11 69 73 -73
		mu 0 4 11 10 53 54
		f 4 -12 72 76 -76
		mu 0 4 12 11 54 55
		f 4 -13 75 79 -79
		mu 0 4 13 12 55 56
		f 4 -14 78 82 -82
		mu 0 4 14 13 56 57
		f 4 -15 81 85 -85
		mu 0 4 15 14 57 58
		f 4 -16 84 88 -88
		mu 0 4 16 15 58 59
		f 4 -17 87 91 -91
		mu 0 4 17 16 59 60
		f 4 -18 90 94 -94
		mu 0 4 18 17 60 61
		f 4 -19 93 97 -97
		mu 0 4 19 18 61 62
		f 4 -20 96 99 -41
		mu 0 4 0 19 62 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone4";
	rename -uid "BC6DF23C-4ED7-A3CC-DB75-3D9B267C41BB";
	setAttr ".t" -type "double3" 0 -6.25 0 ;
	setAttr ".r" -type "double3" 0 0 179.9999999999996 ;
createNode mesh -n "pConeShape4" -p "pCone4";
	rename -uid "DFEC881E-4E52-BECC-1263-60A19AA83DE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 5.4900556923253605 3.249438329062543 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape11" -p "pCone4";
	rename -uid "F03753C5-47A9-1860-D4F2-CFBE3795607C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.8347558881581945 1.3249718080838937 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 1.81241393 0.18643551
		 1.77690411 0.1167434 1.72159612 0.061435435 1.65190399 0.025925551 1.57464969 0.013689686
		 1.4973954 0.025925566 1.42770338 0.06143548 1.3723954 0.11674345 1.33688545 0.18643554
		 1.32464957 0.26368982 1.33688545 0.34094408 1.3723954 0.41063616 1.42770338 0.46594411
		 1.4973954 0.501454 1.57464969 0.51368982 1.65190387 0.50145394 1.721596 0.46594408
		 1.77690387 0.41063613 1.81241381 0.34094405 1.82464969 0.26368982 1.58475602 1.074971795
		 1.60975599 1.074971795 1.63475609 1.074971795 1.65975606 1.074971795 1.68475604 1.074971795
		 1.70975602 1.074971795 1.73475599 1.074971795 1.75975609 1.074971795 1.78475606 1.074971795
		 1.80975604 1.074971795 1.83475614 1.074971795 1.85975599 1.074971795 1.88475609 1.074971795
		 1.90975595 1.074971795 1.93475604 1.074971795 1.9597559 1.074971795 1.98475599 1.074971795
		 2.0097558498 1.074971795 2.034755945 1.074971795 2.059755802 1.074971795 2.084755898
		 1.074971795 1.57464969 0.26368982 1.83475602 1.5749718 1.77690411 0.1167434 1.81241393
		 0.18643551 1.72159612 0.061435435 1.65190399 0.025925551 1.57464969 0.013689686 1.4973954
		 0.025925566 1.42770338 0.06143548 1.3723954 0.11674345 1.33688545 0.18643554 1.32464957
		 0.26368982 1.33688545 0.34094408 1.3723954 0.41063616 1.42770338 0.46594411 1.4973954
		 0.501454 1.57464969 0.51368982 1.65190387 0.50145394 1.721596 0.46594408 1.77690387
		 0.41063613 1.81241381 0.34094405 1.82464969 0.26368982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.064079374 -2.5785537 0.020820631 
		-0.054509163 -2.5785537 0.039603189 -0.039603218 -2.5785537 0.054509059 -0.02082064 
		-2.5785537 0.064079314 -8.0319662e-09 -2.5785537 0.067377016 0.020820627 -2.5785537 
		0.064079314 0.039603189 -2.5785537 0.054509088 0.054508999 -2.5785537 0.039603181 
		0.064079314 -2.5785537 0.020820631 0.067377016 -2.5785537 -1.6063932e-08 0.064079314 
		-2.5785537 -0.020820653 0.054509103 -2.5785537 -0.039603189 0.039603181 -2.5785537 
		-0.054509163 0.020820631 -2.5785537 -0.064079314 -6.0239711e-09 -2.5785537 -0.067377016 
		-0.020820631 -2.5785537 -0.064079314 -0.039603189 -2.5785537 -0.054509163 -0.054508999 
		-2.5785537 -0.039603189 -0.064079314 -2.5785537 -0.020820653 -0.067377016 -2.5785537 
		-1.6063932e-08 -8.0319662e-09 2.7032523 -1.6063932e-08 -0.94554502 -3.4060345 0.30722594 
		-0.80432928 -3.4060345 0.58437914 -1.185185e-07 -2.4023185 -2.37037e-07 -0.58437937 
		-3.4060345 0.8043288 -0.30722627 -3.4060345 0.94554448 -1.185185e-07 -3.4060345 0.99420547 
		0.30722603 -3.4060345 0.94554448 0.58437902 -3.4060345 0.80432856 0.80432874 -3.4060345 
		0.5843789 0.94554442 -3.4060345 0.30722594 0.99420536 -3.4060345 -2.37037e-07 0.94554442 
		-3.4060345 -0.30722642 0.80432868 -3.4060345 -0.58437914 0.5843789 -3.4060345 -0.80432904 
		0.30722594 -3.4060345 -0.94554448 -8.8888612e-08 -3.4060345 -0.99420547 -0.30722609 
		-3.4060345 -0.94554448 -0.58437902 -3.4060345 -0.80432904 -0.80432874 -3.4060345 
		-0.58437914 -0.94554442 -3.4060345 -0.30722642 -0.99420536 -3.4060345 -2.37037e-07;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.58778572
		 0.5877856 -1 -0.80901742 0.30901715 -1 -0.95105696 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901718 -0.80901724 -1 -0.58778548 -0.95105678 -1 -0.30901718
		 -1.000000238419 -1 0 -0.95105678 -1 0.30901718 -0.80901718 -1 0.58778524 -0.58778536 -1 0.80901718
		 -0.30901706 -1 0.95105648 -2.9802322e-08 -1 1 0.30901697 -1 0.95105648 0.58778524 -1 0.80901718
		 0.809017 -1 0.58778524 0.95105654 -1 0.30901718 1 -1 0 0 1 0 0.95105714 -1.095823526 -0.30901718
		 0.80901754 -1.095823526 -0.58778572 5.5511148e-17 -1.095823646 0 0.5877856 -1.095823526 -0.80901742
		 0.30901715 -1.095823526 -0.95105696 5.5511151e-17 -1.095823526 -1.000000476837 -0.30901715 -1.095823526 -0.95105696
		 -0.58778548 -1.095823526 -0.80901718 -0.80901724 -1.095823526 -0.58778548 -0.95105678 -1.095823526 -0.30901718
		 -1.000000238419 -1.095823526 0 -0.95105678 -1.095823526 0.30901718 -0.80901718 -1.095823526 0.58778524
		 -0.58778536 -1.095823526 0.80901718 -0.30901706 -1.095823526 0.95105648 -2.9802322e-08 -1.095823526 1
		 0.30901697 -1.095823526 0.95105648 0.58778524 -1.095823526 0.80901718 0.809017 -1.095823526 0.58778524
		 0.95105654 -1.095823526 0.30901718 1 -1.095823526 0;
	setAttr -s 100 ".ed[0:99]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 0 1 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 0 21 1
		 1 22 1 21 22 0 23 21 1 23 22 1 2 24 1 22 24 0 23 24 1 3 25 1 24 25 0 23 25 1 4 26 1
		 25 26 0 23 26 1 5 27 1 26 27 0 23 27 1 6 28 1 27 28 0 23 28 1 7 29 1 28 29 0 23 29 1
		 8 30 1 29 30 0 23 30 1 9 31 1 30 31 0 23 31 1 10 32 1 31 32 0 23 32 1 11 33 1 32 33 0
		 23 33 1 12 34 1 33 34 0 23 34 1 13 35 1 34 35 0 23 35 1 14 36 1 35 36 0 23 36 1 15 37 1
		 36 37 0 23 37 1 16 38 1 37 38 0 23 38 1 17 39 1 38 39 0 23 39 1 18 40 1 39 40 0 23 40 1
		 19 41 1 40 41 0 23 41 1 41 21 0;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 3 -43 -44 44
		mu 0 3 43 44 41
		f 3 -47 -45 47
		mu 0 3 45 43 41
		f 3 -50 -48 50
		mu 0 3 46 45 41
		f 3 -53 -51 53
		mu 0 3 47 46 41
		f 3 -56 -54 56
		mu 0 3 48 47 41
		f 3 -59 -57 59
		mu 0 3 49 48 41
		f 3 -62 -60 62
		mu 0 3 50 49 41
		f 3 -65 -63 65
		mu 0 3 51 50 41
		f 3 -68 -66 68
		mu 0 3 52 51 41
		f 3 -71 -69 71
		mu 0 3 53 52 41
		f 3 -74 -72 74
		mu 0 3 54 53 41
		f 3 -77 -75 77
		mu 0 3 55 54 41
		f 3 -80 -78 80
		mu 0 3 56 55 41
		f 3 -83 -81 83
		mu 0 3 57 56 41
		f 3 -86 -84 86
		mu 0 3 58 57 41
		f 3 -89 -87 89
		mu 0 3 59 58 41
		f 3 -92 -90 92
		mu 0 3 60 59 41
		f 3 -95 -93 95
		mu 0 3 61 60 41
		f 3 -98 -96 98
		mu 0 3 62 61 41
		f 3 -100 -99 43
		mu 0 3 44 62 41
		f 3 0 21 -21
		mu 0 3 20 21 42
		f 3 1 22 -22
		mu 0 3 21 22 42
		f 3 2 23 -23
		mu 0 3 22 23 42
		f 3 3 24 -24
		mu 0 3 23 24 42
		f 3 4 25 -25
		mu 0 3 24 25 42
		f 3 5 26 -26
		mu 0 3 25 26 42
		f 3 6 27 -27
		mu 0 3 26 27 42
		f 3 7 28 -28
		mu 0 3 27 28 42
		f 3 8 29 -29
		mu 0 3 28 29 42
		f 3 9 30 -30
		mu 0 3 29 30 42
		f 3 10 31 -31
		mu 0 3 30 31 42
		f 3 11 32 -32
		mu 0 3 31 32 42
		f 3 12 33 -33
		mu 0 3 32 33 42
		f 3 13 34 -34
		mu 0 3 33 34 42
		f 3 14 35 -35
		mu 0 3 34 35 42
		f 3 15 36 -36
		mu 0 3 35 36 42
		f 3 16 37 -37
		mu 0 3 36 37 42
		f 3 17 38 -38
		mu 0 3 37 38 42
		f 3 18 39 -39
		mu 0 3 38 39 42
		f 3 19 20 -40
		mu 0 3 39 40 42
		f 4 -1 40 42 -42
		mu 0 4 1 0 44 43
		f 4 -2 41 46 -46
		mu 0 4 2 1 43 45
		f 4 -3 45 49 -49
		mu 0 4 3 2 45 46
		f 4 -4 48 52 -52
		mu 0 4 4 3 46 47
		f 4 -5 51 55 -55
		mu 0 4 5 4 47 48
		f 4 -6 54 58 -58
		mu 0 4 6 5 48 49
		f 4 -7 57 61 -61
		mu 0 4 7 6 49 50
		f 4 -8 60 64 -64
		mu 0 4 8 7 50 51
		f 4 -9 63 67 -67
		mu 0 4 9 8 51 52
		f 4 -10 66 70 -70
		mu 0 4 10 9 52 53
		f 4 -11 69 73 -73
		mu 0 4 11 10 53 54
		f 4 -12 72 76 -76
		mu 0 4 12 11 54 55
		f 4 -13 75 79 -79
		mu 0 4 13 12 55 56
		f 4 -14 78 82 -82
		mu 0 4 14 13 56 57
		f 4 -15 81 85 -85
		mu 0 4 15 14 57 58
		f 4 -16 84 88 -88
		mu 0 4 16 15 58 59
		f 4 -17 87 91 -91
		mu 0 4 17 16 59 60
		f 4 -18 90 94 -94
		mu 0 4 18 17 60 61
		f 4 -19 93 97 -97
		mu 0 4 19 18 61 62
		f 4 -20 96 99 -41
		mu 0 4 0 19 62 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone5";
	rename -uid "4369491E-44E1-2361-82DA-96816D702627";
	setAttr ".t" -type "double3" -6.25 0 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999574 ;
createNode mesh -n "pConeShape5" -p "pCone5";
	rename -uid "B6EEEE5E-49D5-17EF-769E-53A067A404A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.4400302486411727 4.9662535124790015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCone5";
	rename -uid "898DA21D-4699-7377-7798-DE9B32B1A067";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0423779487609863 0.82171037048101425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 1.81241393 0.18643551
		 1.77690411 0.1167434 1.72159612 0.061435435 1.65190399 0.025925551 1.57464969 0.013689686
		 1.4973954 0.025925566 1.42770338 0.06143548 1.3723954 0.11674345 1.33688545 0.18643554
		 1.32464957 0.26368982 1.33688545 0.34094408 1.3723954 0.41063616 1.42770338 0.46594411
		 1.4973954 0.501454 1.57464969 0.51368982 1.65190387 0.50145394 1.721596 0.46594408
		 1.77690387 0.41063613 1.81241381 0.34094405 1.82464969 0.26368982 0.0075234771 1.048119187
		 0.032523483 1.048119187 0.057523489 1.048119187 0.082523495 1.048119187 0.1075235
		 1.048119187 0.13252351 1.048119187 0.15752351 1.048119187 0.18252352 1.048119187
		 0.20752352 1.048119187 0.23252353 1.048119187 0.25752354 1.048119187 0.28252351 1.048119187
		 0.30752349 1.048119187 0.33252347 1.048119187 0.35752344 1.048119187 0.38252342 1.048119187
		 0.40752339 1.048119187 0.43252337 1.048119187 0.45752335 1.048119187 0.48252332 1.048119187
		 0.5075233 1.048119187 1.57464969 0.26368982 0.25752348 1.54811919 1.77690411 0.1167434
		 1.81241393 0.18643551 1.72159612 0.061435435 1.65190399 0.025925551 1.57464969 0.013689686
		 1.4973954 0.025925566 1.42770338 0.06143548 1.3723954 0.11674345 1.33688545 0.18643554
		 1.32464957 0.26368982 1.33688545 0.34094408 1.3723954 0.41063616 1.42770338 0.46594411
		 1.4973954 0.501454 1.57464969 0.51368982 1.65190387 0.50145394 1.721596 0.46594408
		 1.77690387 0.41063613 1.81241381 0.34094405 1.82464969 0.26368982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.064079374 -2.5785537 0.020820631 
		-0.054509163 -2.5785537 0.039603189 -0.039603218 -2.5785537 0.054509059 -0.02082064 
		-2.5785537 0.064079314 -8.0319662e-09 -2.5785537 0.067377016 0.020820627 -2.5785537 
		0.064079314 0.039603189 -2.5785537 0.054509088 0.054508999 -2.5785537 0.039603181 
		0.064079314 -2.5785537 0.020820631 0.067377016 -2.5785537 -1.6063932e-08 0.064079314 
		-2.5785537 -0.020820653 0.054509103 -2.5785537 -0.039603189 0.039603181 -2.5785537 
		-0.054509163 0.020820631 -2.5785537 -0.064079314 -6.0239711e-09 -2.5785537 -0.067377016 
		-0.020820631 -2.5785537 -0.064079314 -0.039603189 -2.5785537 -0.054509163 -0.054508999 
		-2.5785537 -0.039603189 -0.064079314 -2.5785537 -0.020820653 -0.067377016 -2.5785537 
		-1.6063932e-08 -8.0319662e-09 2.7032523 -1.6063932e-08 -0.94554502 -3.4060345 0.30722594 
		-0.80432928 -3.4060345 0.58437914 -1.185185e-07 -2.4023185 -2.37037e-07 -0.58437937 
		-3.4060345 0.8043288 -0.30722627 -3.4060345 0.94554448 -1.185185e-07 -3.4060345 0.99420547 
		0.30722603 -3.4060345 0.94554448 0.58437902 -3.4060345 0.80432856 0.80432874 -3.4060345 
		0.5843789 0.94554442 -3.4060345 0.30722594 0.99420536 -3.4060345 -2.37037e-07 0.94554442 
		-3.4060345 -0.30722642 0.80432868 -3.4060345 -0.58437914 0.5843789 -3.4060345 -0.80432904 
		0.30722594 -3.4060345 -0.94554448 -8.8888612e-08 -3.4060345 -0.99420547 -0.30722609 
		-3.4060345 -0.94554448 -0.58437902 -3.4060345 -0.80432904 -0.80432874 -3.4060345 
		-0.58437914 -0.94554442 -3.4060345 -0.30722642 -0.99420536 -3.4060345 -2.37037e-07;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.58778572
		 0.5877856 -1 -0.80901742 0.30901715 -1 -0.95105696 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901718 -0.80901724 -1 -0.58778548 -0.95105678 -1 -0.30901718
		 -1.000000238419 -1 0 -0.95105678 -1 0.30901718 -0.80901718 -1 0.58778524 -0.58778536 -1 0.80901718
		 -0.30901706 -1 0.95105648 -2.9802322e-08 -1 1 0.30901697 -1 0.95105648 0.58778524 -1 0.80901718
		 0.809017 -1 0.58778524 0.95105654 -1 0.30901718 1 -1 0 0 1 0 0.95105714 -1.095823526 -0.30901718
		 0.80901754 -1.095823526 -0.58778572 5.5511148e-17 -1.095823646 0 0.5877856 -1.095823526 -0.80901742
		 0.30901715 -1.095823526 -0.95105696 5.5511151e-17 -1.095823526 -1.000000476837 -0.30901715 -1.095823526 -0.95105696
		 -0.58778548 -1.095823526 -0.80901718 -0.80901724 -1.095823526 -0.58778548 -0.95105678 -1.095823526 -0.30901718
		 -1.000000238419 -1.095823526 0 -0.95105678 -1.095823526 0.30901718 -0.80901718 -1.095823526 0.58778524
		 -0.58778536 -1.095823526 0.80901718 -0.30901706 -1.095823526 0.95105648 -2.9802322e-08 -1.095823526 1
		 0.30901697 -1.095823526 0.95105648 0.58778524 -1.095823526 0.80901718 0.809017 -1.095823526 0.58778524
		 0.95105654 -1.095823526 0.30901718 1 -1.095823526 0;
	setAttr -s 100 ".ed[0:99]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 0 1 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 0 21 1
		 1 22 1 21 22 0 23 21 1 23 22 1 2 24 1 22 24 0 23 24 1 3 25 1 24 25 0 23 25 1 4 26 1
		 25 26 0 23 26 1 5 27 1 26 27 0 23 27 1 6 28 1 27 28 0 23 28 1 7 29 1 28 29 0 23 29 1
		 8 30 1 29 30 0 23 30 1 9 31 1 30 31 0 23 31 1 10 32 1 31 32 0 23 32 1 11 33 1 32 33 0
		 23 33 1 12 34 1 33 34 0 23 34 1 13 35 1 34 35 0 23 35 1 14 36 1 35 36 0 23 36 1 15 37 1
		 36 37 0 23 37 1 16 38 1 37 38 0 23 38 1 17 39 1 38 39 0 23 39 1 18 40 1 39 40 0 23 40 1
		 19 41 1 40 41 0 23 41 1 41 21 0;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 3 -43 -44 44
		mu 0 3 43 44 41
		f 3 -47 -45 47
		mu 0 3 45 43 41
		f 3 -50 -48 50
		mu 0 3 46 45 41
		f 3 -53 -51 53
		mu 0 3 47 46 41
		f 3 -56 -54 56
		mu 0 3 48 47 41
		f 3 -59 -57 59
		mu 0 3 49 48 41
		f 3 -62 -60 62
		mu 0 3 50 49 41
		f 3 -65 -63 65
		mu 0 3 51 50 41
		f 3 -68 -66 68
		mu 0 3 52 51 41
		f 3 -71 -69 71
		mu 0 3 53 52 41
		f 3 -74 -72 74
		mu 0 3 54 53 41
		f 3 -77 -75 77
		mu 0 3 55 54 41
		f 3 -80 -78 80
		mu 0 3 56 55 41
		f 3 -83 -81 83
		mu 0 3 57 56 41
		f 3 -86 -84 86
		mu 0 3 58 57 41
		f 3 -89 -87 89
		mu 0 3 59 58 41
		f 3 -92 -90 92
		mu 0 3 60 59 41
		f 3 -95 -93 95
		mu 0 3 61 60 41
		f 3 -98 -96 98
		mu 0 3 62 61 41
		f 3 -100 -99 43
		mu 0 3 44 62 41
		f 3 0 21 -21
		mu 0 3 20 21 42
		f 3 1 22 -22
		mu 0 3 21 22 42
		f 3 2 23 -23
		mu 0 3 22 23 42
		f 3 3 24 -24
		mu 0 3 23 24 42
		f 3 4 25 -25
		mu 0 3 24 25 42
		f 3 5 26 -26
		mu 0 3 25 26 42
		f 3 6 27 -27
		mu 0 3 26 27 42
		f 3 7 28 -28
		mu 0 3 27 28 42
		f 3 8 29 -29
		mu 0 3 28 29 42
		f 3 9 30 -30
		mu 0 3 29 30 42
		f 3 10 31 -31
		mu 0 3 30 31 42
		f 3 11 32 -32
		mu 0 3 31 32 42
		f 3 12 33 -33
		mu 0 3 32 33 42
		f 3 13 34 -34
		mu 0 3 33 34 42
		f 3 14 35 -35
		mu 0 3 34 35 42
		f 3 15 36 -36
		mu 0 3 35 36 42
		f 3 16 37 -37
		mu 0 3 36 37 42
		f 3 17 38 -38
		mu 0 3 37 38 42
		f 3 18 39 -39
		mu 0 3 38 39 42
		f 3 19 20 -40
		mu 0 3 39 40 42
		f 4 -1 40 42 -42
		mu 0 4 1 0 44 43
		f 4 -2 41 46 -46
		mu 0 4 2 1 43 45
		f 4 -3 45 49 -49
		mu 0 4 3 2 45 46
		f 4 -4 48 52 -52
		mu 0 4 4 3 46 47
		f 4 -5 51 55 -55
		mu 0 4 5 4 47 48
		f 4 -6 54 58 -58
		mu 0 4 6 5 48 49
		f 4 -7 57 61 -61
		mu 0 4 7 6 49 50
		f 4 -8 60 64 -64
		mu 0 4 8 7 50 51
		f 4 -9 63 67 -67
		mu 0 4 9 8 51 52
		f 4 -10 66 70 -70
		mu 0 4 10 9 52 53
		f 4 -11 69 73 -73
		mu 0 4 11 10 53 54
		f 4 -12 72 76 -76
		mu 0 4 12 11 54 55
		f 4 -13 75 79 -79
		mu 0 4 13 12 55 56
		f 4 -14 78 82 -82
		mu 0 4 14 13 56 57
		f 4 -15 81 85 -85
		mu 0 4 15 14 57 58
		f 4 -16 84 88 -88
		mu 0 4 16 15 58 59
		f 4 -17 87 91 -91
		mu 0 4 17 16 59 60
		f 4 -18 90 94 -94
		mu 0 4 18 17 60 61
		f 4 -19 93 97 -97
		mu 0 4 19 18 61 62
		f 4 -20 96 99 -41
		mu 0 4 0 19 62 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "599F8DAD-498C-363B-F52A-9EAA54AA3463";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "49399BF0-4937-5E79-5981-729A3CFB34B7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8186DCD3-49B5-7366-68C0-039B30BF0F0C";
createNode displayLayerManager -n "layerManager";
	rename -uid "67352FA4-422B-4245-D2ED-52A0250ACD78";
createNode displayLayer -n "defaultLayer";
	rename -uid "2C2C153F-49A6-4C94-6D22-81B2918CB829";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4B5AE09E-4B3A-AC20-B69C-7FAE90AC98F5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5EC95780-4604-A9B9-1D4D-75A4617ECDBB";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "2107DD4C-4226-74DC-0222-D8BF6D8C6DDB";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C3FEFF0B-46DD-AA93-EAD8-5DBB62970231";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "132C0ACD-4A69-3296-D705-44BA28903022";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.31271178 -5.9604645e-08 -0.10160618 ;
	setAttr ".tk[1]" -type "float3" 0.26600862 -5.9604645e-08 -0.19326642 ;
	setAttr ".tk[2]" -type "float3" 0.1932665 -5.9604645e-08 -0.26600859 ;
	setAttr ".tk[3]" -type "float3" 0.10160623 -5.9604645e-08 -0.3127116 ;
	setAttr ".tk[4]" -type "float3" 2.6846394e-08 -5.9604645e-08 -0.3288044 ;
	setAttr ".tk[5]" -type "float3" -0.10160618 -5.9604645e-08 -0.31271154 ;
	setAttr ".tk[6]" -type "float3" -0.19326639 -5.9604645e-08 -0.26600829 ;
	setAttr ".tk[7]" -type "float3" -0.26600829 -5.9604645e-08 -0.19326629 ;
	setAttr ".tk[8]" -type "float3" -0.3127116 -5.9604645e-08 -0.10160612 ;
	setAttr ".tk[9]" -type "float3" -0.32880443 -5.9604645e-08 5.8794772e-08 ;
	setAttr ".tk[10]" -type "float3" -0.3127116 -5.9604645e-08 0.10160623 ;
	setAttr ".tk[11]" -type "float3" -0.26600829 -5.9604645e-08 0.19326642 ;
	setAttr ".tk[12]" -type "float3" -0.19326638 -5.9604645e-08 0.26600847 ;
	setAttr ".tk[13]" -type "float3" -0.10160612 -5.9604645e-08 0.3127116 ;
	setAttr ".tk[14]" -type "float3" 1.7047245e-08 -5.9604645e-08 0.3288044 ;
	setAttr ".tk[15]" -type "float3" 0.10160617 -5.9604645e-08 0.31271154 ;
	setAttr ".tk[16]" -type "float3" 0.19326639 -5.9604645e-08 0.26600838 ;
	setAttr ".tk[17]" -type "float3" 0.26600826 -5.9604645e-08 0.19326642 ;
	setAttr ".tk[18]" -type "float3" 0.31271151 -5.9604645e-08 0.10160617 ;
	setAttr ".tk[19]" -type "float3" 0.32880437 -5.9604645e-08 5.8794772e-08 ;
	setAttr ".tk[60]" -type "float3" 0.31271178 5.9604645e-08 -0.10160618 ;
	setAttr ".tk[61]" -type "float3" 0.26600862 5.9604645e-08 -0.19326642 ;
	setAttr ".tk[62]" -type "float3" 0.1932665 5.9604645e-08 -0.26600859 ;
	setAttr ".tk[63]" -type "float3" 0.10160623 5.9604645e-08 -0.3127116 ;
	setAttr ".tk[64]" -type "float3" 2.6846394e-08 5.9604645e-08 -0.3288044 ;
	setAttr ".tk[65]" -type "float3" -0.10160618 5.9604645e-08 -0.31271154 ;
	setAttr ".tk[66]" -type "float3" -0.19326639 5.9604645e-08 -0.26600829 ;
	setAttr ".tk[67]" -type "float3" -0.26600829 5.9604645e-08 -0.19326629 ;
	setAttr ".tk[68]" -type "float3" -0.3127116 5.9604645e-08 -0.10160612 ;
	setAttr ".tk[69]" -type "float3" -0.32880443 5.9604645e-08 5.8794772e-08 ;
	setAttr ".tk[70]" -type "float3" -0.3127116 5.9604645e-08 0.10160623 ;
	setAttr ".tk[71]" -type "float3" -0.26600829 5.9604645e-08 0.19326642 ;
	setAttr ".tk[72]" -type "float3" -0.19326638 5.9604645e-08 0.26600847 ;
	setAttr ".tk[73]" -type "float3" -0.10160612 5.9604645e-08 0.3127116 ;
	setAttr ".tk[74]" -type "float3" 1.7047245e-08 5.9604645e-08 0.3288044 ;
	setAttr ".tk[75]" -type "float3" 0.10160617 5.9604645e-08 0.31271154 ;
	setAttr ".tk[76]" -type "float3" 0.19326639 5.9604645e-08 0.26600838 ;
	setAttr ".tk[77]" -type "float3" 0.26600826 5.9604645e-08 0.19326642 ;
	setAttr ".tk[78]" -type "float3" 0.31271151 5.9604645e-08 0.10160617 ;
	setAttr ".tk[79]" -type "float3" 0.32880437 5.9604645e-08 5.8794772e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "039C7664-4DA6-19E9-C9D8-B1BAAE6BDFC0";
	setAttr ".dc" -type "componentList" 1 "f[80:99]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B641B3BC-4985-EDD4-FB29-6AA23C259130";
	setAttr ".dc" -type "componentList" 1 "f[60:79]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "62A9DC50-4145-CC8F-C0EA-E7A6E65B9337";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[74]";
	setAttr ".ix" -type "matrix" 5.1069335135914598 0 0 0 0 -4.4408920985006262e-16 1 0
		 0 -5.1069335135914598 -2.2679340688076354e-15 0 10 5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "D2E6BE8F-4160-2214-1E9B-1CB8987F0CDC";
	setAttr ".ics" -type "componentList" 2 "e[12:14]" "e[72:74]";
	setAttr ".ix" -type "matrix" 5.1069335135914598 0 0 0 0 -4.4408920985006262e-16 1 0
		 0 -5.1069335135914598 -2.2679340688076354e-15 0 10 5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "091B2CEC-4725-A493-4AA0-1991D1B04E5D";
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[60:79]";
	setAttr ".ix" -type "matrix" 5.1069335135914598 0 0 0 0 -4.4408920985006262e-16 1 0
		 0 -5.1069335135914598 -2.2679340688076354e-15 0 10 5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "68DA0F5B-4A2B-D9D0-A5C4-289885852D15";
	setAttr ".dc" -type "componentList" 5 "f[0:3]" "f[19:23]" "f[39:43]" "f[59]" "f[71:75]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D1B16DBE-4EC3-E1A3-976D-37BAE4B9BBFB";
	setAttr ".dc" -type "componentList" 4 "f[5:9]" "f[20:24]" "f[35:39]" "f[46:50]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2EE6C278-4D22-9000-9655-F7ABBF754A20";
	setAttr ".dc" -type "componentList" 4 "f[5:9]" "f[15:19]" "f[25:30]" "f[36:39]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "6066AF58-4DEF-D734-8B14-11B8DA1AABBB";
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[26]" "e[32]" "e[43]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "2EA97DB0-403E-AB7F-1C03-8A8FC1F8AE35";
	setAttr ".ics" -type "componentList" 3 "e[25]" "e[31]" "e[37:38]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1099AD8B-4641-DDBA-CB1A-36BA1D379F19";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 929\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 929\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 929\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 929\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "74DF145B-441E-E925-A0EE-27892FD1CED9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F2C09D1A-4463-B41D-9554-00BC2BF853BE";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.074649692 0.013689805 1.074649692
		 0.013689805 1.074649692 0.013689805 1.074649692 0.013689805 1.074649692 0.013689805
		 1.074649692 0.013689805 1.074649811 0.013689805 1.074649692 0.013689805 1.074649572
		 0.013689805 1.074649692 0.013689805 1.074649811 0.013689805 1.074649692 0.013689805
		 1.074649572 0.013689805 1.074649692 0.013689805 1.074649811 0.013689805 1.074649692
		 0.013689805 1.074649572 0.013689805 1.074649692 0.013689805 1.074649811 0.013689805
		 1.074649811 0.013689805 1.074649572 0.013689805 1.074649692 0.013689807 1.074649692
		 0.013689807 1.074649692 0.013689807 1.074649692 0.013689807 1.074649692 0.013689807
		 1.074649692 0.013689807 1.074649811 0.013689807 1.074649692 0.013689807 1.074649572
		 0.013689807 1.074649692 0.013689807 1.074649811 0.013689807 1.074649692 0.013689807
		 1.074649572 0.013689807 1.074649692 0.013689807 1.074649811 0.013689807 1.074649692
		 0.013689807 1.074649572 0.013689807 1.074649692 0.013689807 1.074649811 0.013689807
		 1.074649811 0.013689807 1.074649572 0.013689807 1.074649692 0.01368981 1.074649692
		 0.01368981 1.074649692 0.01368981 1.074649692 0.01368981 1.074649692 0.01368981 1.074649692
		 0.01368981 1.074649811 0.01368981 1.074649692 0.01368981 1.074649572 0.01368981 1.074649692
		 0.01368981 1.074649811 0.01368981 1.074649692 0.01368981 1.074649572 0.01368981 1.074649692
		 0.01368981 1.074649811 0.01368981 1.074649692 0.01368981 1.074649572 0.01368981 1.074649692
		 0.01368981 1.074649811 0.01368981 1.074649811 0.01368981 1.074649572 0.01368981 1.074649692
		 0.013689803 1.074649692 0.013689803 1.074649692 0.013689803 1.074649692 0.013689803
		 1.074649692 0.013689803 1.074649692 0.013689803 1.074649811 0.013689803 1.074649692
		 0.013689803 1.074649572 0.013689803 1.074649692 0.013689803 1.074649811 0.013689803
		 1.074649692 0.013689803 1.074649572 0.013689803 1.074649692 0.013689803 1.074649811
		 0.013689803 1.074649692 0.013689803 1.074649572 0.013689803 1.074649692 0.013689803
		 1.074649811 0.013689803 1.074649811 0.013689803 1.074649572 0.013689803 1.074649692
		 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818
		 1.074649692 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818 1.074649692
		 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818
		 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811
		 0.013689818 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818
		 1.074649811 0.013689818 1.074649811 0.013689818 1.074649572 0.013689818 1.074649692
		 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818
		 1.074649692 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818 1.074649692
		 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818
		 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811
		 0.013689818 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818
		 1.074649811 0.013689818 1.074649811 0.013689818 1.074649572 0.013689818 1.074649692
		 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818
		 1.074649692 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818 1.074649692
		 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818
		 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811
		 0.013689818 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818
		 1.074649811 0.013689818 1.074649811 0.013689818 1.074649572 0.013689818 1.074649692
		 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818
		 1.074649692 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818 1.074649692
		 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818
		 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811
		 0.013689818 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818
		 1.074649811 0.013689818 1.074649811 0.013689818 1.074649572 0.013689818 1.074649692
		 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818
		 1.074649692 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818 1.074649692
		 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818
		 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811
		 0.013689818 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818
		 1.074649811 0.013689818 1.074649811 0.013689818 1.074649572 0.013689818 1.074649692
		 0.013689788 1.074649692 0.013689788 1.074649692 0.013689788 1.074649692 0.013689788
		 1.074649692 0.013689788 1.074649692 0.013689788 1.074649811 0.013689788 1.074649692
		 0.013689788 1.074649572 0.013689788 1.074649692 0.013689788 1.074649811 0.013689788
		 1.074649692 0.013689788 1.074649572 0.013689788 1.074649692 0.013689788 1.074649811
		 0.013689788 1.074649692 0.013689788 1.074649572 0.013689788 1.074649692 0.013689788
		 1.074649811 0.013689788 1.074649811 0.013689788 1.074649572 0.013689788 1.074649692
		 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818
		 1.074649692 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818 1.074649692
		 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818
		 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811
		 0.013689818 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818
		 1.074649811 0.013689818 1.074649811 0.013689818 1.074649572 0.013689818 1.074649692
		 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818
		 1.074649692 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818 1.074649692
		 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818
		 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811
		 0.013689818 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818
		 1.074649811 0.013689818;
	setAttr ".uvtk[250:438]" 1.074649811 0.013689818 1.074649572 0.013689818 1.074649692
		 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818
		 1.074649692 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818 1.074649692
		 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818
		 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811
		 0.013689818 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818
		 1.074649811 0.013689818 1.074649811 0.013689818 1.074649572 0.013689818 1.074649692
		 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818
		 1.074649692 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818 1.074649692
		 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818
		 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811
		 0.013689818 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818
		 1.074649811 0.013689818 1.074649811 0.013689818 1.074649572 0.013689818 1.074649692
		 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818
		 1.074649692 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818 1.074649692
		 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818
		 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811
		 0.013689818 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818
		 1.074649811 0.013689818 1.074649811 0.013689818 1.074649572 0.013689818 1.074649692
		 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818
		 1.074649692 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818 1.074649692
		 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818
		 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811
		 0.013689818 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818
		 1.074649811 0.013689818 1.074649811 0.013689818 1.074649572 0.013689818 1.074649692
		 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818
		 1.074649692 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818 1.074649692
		 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818
		 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811
		 0.013689818 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818
		 1.074649811 0.013689818 1.074649811 0.013689818 1.074649572 0.013689818 1.074649692
		 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818
		 1.074649692 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818 1.074649692
		 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818
		 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811
		 0.013689818 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818
		 1.074649811 0.013689818 1.074649811 0.013689818 1.074649572 0.013689818 1.074649692
		 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818 1.074649692 0.013689818
		 1.074649692 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818 1.074649692
		 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811 0.013689818
		 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818 1.074649811
		 0.013689818 1.074649692 0.013689818 1.074649572 0.013689818 1.074649692 0.013689818
		 1.074649811 0.013689818 1.074649811 0.013689818 1.074649572 0.013689818 1.074649692
		 0.013689805 1.074649692 0.013689805 1.074649692 0.013689805 1.074649811 0.013689805
		 1.074649692 0.013689805 1.074649692 0.013689805 1.074649692 0.013689805 1.074649692
		 0.013689805 1.074649811 0.013689805 1.074649692 0.013689805 1.074649692 0.013689805
		 1.074649572 0.013689805 1.074649692 0.013689805 1.074649811 0.013689805 1.074649811
		 0.013689805 1.074649692 0.013689805 1.074649572 0.013689805 1.074649692 0.013689805
		 1.074649811 0.013689805 1.074649811 0.013689805 1.074649692 0.013689758 1.074649692
		 0.013689758 1.074649692 0.013689758 1.074649811 0.013689758 1.074649692 0.013689758
		 1.074649692 0.013689758 1.074649692 0.013689758 1.074649692 0.013689758 1.074649811
		 0.013689758 1.074649692 0.013689758 1.074649692 0.013689758 1.074649572 0.013689758
		 1.074649692 0.013689758 1.074649811 0.013689758 1.074649811 0.013689758 1.074649692
		 0.013689758 1.074649572 0.013689758 1.074649692 0.013689758 1.074649811 0.013689758
		 1.074649811 0.013689758;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "12C03129-43AA-53F8-9936-8196154EBE56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" -6.7972281947544229 -8.3242037517801461e-16 0 0 0 0 1.3309803577165149 0
		 -8.3242037517801461e-16 6.7972281947544229 0 0 0.5 -0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.5039853764689042e-10 -4.0890069108456828e-10 -6.6912461682555602e-11 ;
	setAttr ".ro" -type "double3" 1.4616472516696 -3.4000000267427306 -2.0709387798235328e-09 ;
	setAttr ".ps" -type "double2" 19.871465756904445 19.900027519996634 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9410219192504883 -0.0034546891693025827 0.059288263320922852 0.059287074953317642
		 4.2163417244449747e-19 2.2829344272613525 0.025508301332592964 0.025507790967822075
		 0.11531794816255569 0.058149032294750214 -0.99793499708175659 -0.99791502952575684
		 1.1793057918548584 0.12312761694192886 30.952718734741211 31.152097702026367;
	setAttr ".prgt" 929;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "B661F15D-45C3-E5FD-C9D5-51B3F0166EE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" -3.0185756981790592e-15 6.7972281947544229 0 0 5.910740153842808e-16 0 1.3309803577165149 0
		 6.7972281947544229 3.0185756981790592e-15 -3.0185756981790592e-15 0 -0.5 -0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.5039853764689042e-10 -4.0890069108456828e-10 -6.6912461682555602e-11 ;
	setAttr ".ro" -type "double3" 1.4616472516696 -3.4000000267427306 -2.0709387798235328e-09 ;
	setAttr ".ps" -type "double2" 19.871465756904445 19.900027519996634 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9410219192504883 -0.0034546891693025827 0.059288263320922852 0.059287074953317642
		 4.2163417244449747e-19 2.2829344272613525 0.025508301332592964 0.025507790967822075
		 0.11531794816255569 0.058149032294750214 -0.99793499708175659 -0.99791502952575684
		 1.1793057918548584 0.12312761694192886 30.952718734741211 31.152097702026367;
	setAttr ".prgt" 929;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "A8A8D86C-4C0D-17DB-3A79-EF9DA8BEC230";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 6.7972281947544229 0 0 0 0 -5.910740153842808e-16 1.3309803577165149 0
		 0 -6.7972281947544229 -3.0185756981790592e-15 0 -0.5 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.5039853764689042e-10 -4.0890069108456828e-10 -6.6912461682555602e-11 ;
	setAttr ".ro" -type "double3" 1.4616472516696 -3.4000000267427306 -2.0709387798235328e-09 ;
	setAttr ".ps" -type "double2" 19.871465756904445 19.900027519996634 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9410219192504883 -0.0034546891693025827 0.059288263320922852 0.059287074953317642
		 4.2163417244449747e-19 2.2829344272613525 0.025508301332592964 0.025507790967822075
		 0.11531794816255569 0.058149032294750214 -0.99793499708175659 -0.99791502952575684
		 1.1793057918548584 0.12312761694192886 30.952718734741211 31.152097702026367;
	setAttr ".prgt" 929;
	setAttr ".ptop" 791;
createNode polyTweak -n "polyTweak2";
	rename -uid "8AA80F27-4EE1-5469-5B56-5481AB7FCB47";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.055169545 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.055169605 ;
	setAttr ".tk[6]" -type "float3" -0.018389851 0 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.110223e-16 -0.018389909 ;
	setAttr ".tk[12]" -type "float3" -0.018389851 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.110223e-16 -0.018389909 ;
	setAttr ".tk[18]" -type "float3" -0.055169545 0 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.110223e-16 -0.055169605 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "EB6ED373-40D6-25F2-5F15-6397212ACB54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 7.4384942649885488e-15 1 0 0 -1 7.4384942649885488e-15 0 0
		 0 0 1 0 -6.25 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.5039853764689042e-10 -4.0890069108456828e-10 -6.6912461682555602e-11 ;
	setAttr ".ro" -type "double3" 1.4616472516696 -3.4000000267427306 -2.0709387798235328e-09 ;
	setAttr ".ps" -type "double2" 19.871465756904445 19.900027519996634 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9410219192504883 -0.0034546891693025827 0.059288263320922852 0.059287074953317642
		 4.2163417244449747e-19 2.2829344272613525 0.025508301332592964 0.025507790967822075
		 0.11531794816255569 0.058149032294750214 -0.99793499708175659 -0.99791502952575684
		 1.1793057918548584 0.12312761694192886 30.952718734741211 31.152097702026367;
	setAttr ".prgt" 929;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "3D930D47-47B9-2A26-1521-3992E94ED450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 -0.70710678118654768 0 0 2.5795537325731996 2.5795537325731992 0 0
		 0 0 1 0 -2.5 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3853039010646171e-07 -4.0890069108456828e-10 -1.4181765983778405e-08 ;
	setAttr ".ro" -type "double3" 1.4616472516696 -3.4000000267427306 -2.0709387798235328e-09 ;
	setAttr ".ps" -type "double2" 19.871466232902289 19.900027519996634 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9410219192504883 -0.0034546891693025827 0.059288263320922852 0.059287074953317642
		 4.2163417244449747e-19 2.2829344272613525 0.025508301332592964 0.025507790967822075
		 0.11531794816255569 0.058149032294750214 -0.99793499708175659 -0.99791502952575684
		 1.1793057918548584 0.12312761694192886 30.952718734741211 31.152097702026367;
	setAttr ".prgt" 929;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "BE0CCC67-43B4-30F3-8502-C4BC6CAA3B38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -0.70710678118654791 -0.70710678118654735 0 0 2.5795537325731988 -2.5795537325732005 0 0
		 0 0 1 0 2.5 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3853039010646171e-07 -4.0890069108456828e-10 -1.4181765983778405e-08 ;
	setAttr ".ro" -type "double3" 1.4616472516696 -3.4000000267427306 -2.0709387798235328e-09 ;
	setAttr ".ps" -type "double2" 19.871466232902289 19.900027519996634 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9410219192504883 -0.0034546891693025827 0.059288263320922852 0.059287074953317642
		 4.2163417244449747e-19 2.2829344272613525 0.025508301332592964 0.025507790967822075
		 0.11531794816255569 0.058149032294750214 -0.99793499708175659 -0.99791502952575684
		 1.1793057918548584 0.12312761694192886 30.952718734741211 31.152097702026367;
	setAttr ".prgt" 929;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "C19554B6-48E6-4D3E-055B-6F88FEC7D96A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.70710678118654302 0.70710678118655201 0 0 -2.5795537325732156 2.5795537325731828 0 0
		 0 0 1 0 -2.5 -2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3853039010646171e-07 -4.0890069108456828e-10 -1.4181765983778405e-08 ;
	setAttr ".ro" -type "double3" 1.4616472516696 -3.4000000267427306 -2.0709387798235328e-09 ;
	setAttr ".ps" -type "double2" 19.871466232902289 19.900027519996634 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9410219192504883 -0.0034546891693025827 0.059288263320922852 0.059287074953317642
		 4.2163417244449747e-19 2.2829344272613525 0.025508301332592964 0.025507790967822075
		 0.11531794816255569 0.058149032294750214 -0.99793499708175659 -0.99791502952575684
		 1.1793057918548584 0.12312761694192886 30.952718734741211 31.152097702026367;
	setAttr ".prgt" 929;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "52B09B5D-4D98-0F92-1810-5F8C4D02E03A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -0.70710678118655035 0.70710678118654458 0 0 -2.5795537325731885 -2.5795537325732094 0 0
		 0 0 1 0 2.5 -2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3853039010646171e-07 -4.0890069108456828e-10 -1.4181765983778405e-08 ;
	setAttr ".ro" -type "double3" 1.4616472516696 -3.4000000267427306 -2.0709387798235328e-09 ;
	setAttr ".ps" -type "double2" 19.871466232902289 19.900027519996634 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9410219192504883 -0.0034546891693025827 0.059288263320922852 0.059287074953317642
		 4.2163417244449747e-19 2.2829344272613525 0.025508301332592964 0.025507790967822075
		 0.11531794816255569 0.058149032294750214 -0.99793499708175659 -0.99791502952575684
		 1.1793057918548584 0.12312761694192886 30.952718734741211 31.152097702026367;
	setAttr ".prgt" 929;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "847077D4-4111-1B1E-DFF2-5EBF411BD91E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.0672172053666262 0 0 0 0 1.0672172053666262 0 0 0 0 1.0672172053666262 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3853039010646171e-07 -4.0890069108456828e-10 -1.4181765983778405e-08 ;
	setAttr ".ro" -type "double3" 1.4616472516696 -3.4000000267427306 -2.0709387798235328e-09 ;
	setAttr ".ps" -type "double2" 19.871466232902289 19.900027519996634 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9410219192504883 -0.0034546891693025827 0.059288263320922852 0.059287074953317642
		 4.2163417244449747e-19 2.2829344272613525 0.025508301332592964 0.025507790967822075
		 0.11531794816255569 0.058149032294750214 -0.99793499708175659 -0.99791502952575684
		 1.1793057918548584 0.12312761694192886 30.952718734741211 31.152097702026367;
	setAttr ".prgt" 929;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "E79B46E1-4E03-9A1A-6422-8C95045BA0F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" -7.5464392454476483e-15 -6.7972281947544229 0 0 -5.1718976346124582e-16 0 1.3309803577165149 0
		 -6.7972281947544229 6.7917953209028841e-15 -4.5278635472685884e-15 0 0.5 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3853039010646171e-07 -4.0890069108456828e-10 -1.4181765983778405e-08 ;
	setAttr ".ro" -type "double3" 1.4616472516696 -3.4000000267427306 -2.0709387798235328e-09 ;
	setAttr ".ps" -type "double2" 19.871466232902289 19.900027519996634 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9410219192504883 -0.0034546891693025827 0.059288263320922852 0.059287074953317642
		 4.2163417244449747e-19 2.2829344272613525 0.025508301332592964 0.025507790967822075
		 0.11531794816255569 0.058149032294750214 -0.99793499708175659 -0.99791502952575684
		 1.1793057918548584 0.12312761694192886 30.952718734741211 31.152097702026367;
	setAttr ".prgt" 929;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "DE2B974D-454A-02DD-EC19-F38317B2E8A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3853039010646171e-07 -4.0890069108456828e-10 -1.4181765983778405e-08 ;
	setAttr ".ro" -type "double3" 1.4616472516696 -3.4000000267427306 -2.0709387798235328e-09 ;
	setAttr ".ps" -type "double2" 19.871466232902289 19.900027519996634 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9410219192504883 -0.0034546891693025827 0.059288263320922852 0.059287074953317642
		 4.2163417244449747e-19 2.2829344272613525 0.025508301332592964 0.025507790967822075
		 0.11531794816255569 0.058149032294750214 -0.99793499708175659 -0.99791502952575684
		 1.1793057918548584 0.12312761694192886 30.952718734741211 31.152097702026367;
	setAttr ".prgt" 929;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "EA5C1060-4934-F254-B029-0EAF46DA50C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 6.25 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3889094791229581e-07 2.3785455027791613e-07 -8.1129147844194449e-09 ;
	setAttr ".ro" -type "double3" 1.4616472516696 -3.4000000267427306 -2.0709387798235328e-09 ;
	setAttr ".ps" -type "double2" 19.871466232902289 19.900027996678638 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9410219192504883 -0.0034546891693025827 0.059288263320922852 0.059287074953317642
		 4.2163417244449747e-19 2.2829344272613525 0.025508301332592964 0.025507790967822075
		 0.11531794816255569 0.058149032294750214 -0.99793499708175659 -0.99791502952575684
		 1.1793057918548584 0.12312761694192886 30.952718734741211 31.152097702026367;
	setAttr ".prgt" 929;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "18E2BB7B-47C5-27D1-9BAB-91818038A112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" -1 7.227892037515737e-15 0 0 -7.227892037515737e-15 -1 0 0
		 0 0 1 0 0 -6.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.3109546781464587e-09 2.3785455027791613e-07 6.0019385017540117e-09 ;
	setAttr ".ro" -type "double3" 1.4616472516696 -3.4000000267427306 -2.0709387798235328e-09 ;
	setAttr ".ps" -type "double2" 19.871466708900133 19.900027996678638 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9410219192504883 -0.0034546891693025827 0.059288263320922852 0.059287074953317642
		 4.2163417244449747e-19 2.2829344272613525 0.025508301332592964 0.025507790967822075
		 0.11531794816255569 0.058149032294750214 -0.99793499708175659 -0.99791502952575684
		 1.1793057918548584 0.12312761694192886 30.952718734741211 31.152097702026367;
	setAttr ".prgt" 929;
	setAttr ".ptop" 791;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E5A3F156-4EFD-10ED-024A-46B773AD8ED2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.015655903 1.043727636
		 -0.015655903 1.043727636 -0.015655903 1.043727636 -0.015655903 1.043727636 -0.015655903
		 1.043727636 -0.015655903 1.043727636 -0.015655903 1.043727636 -0.015655918 1.043727636
		 -0.015655918 1.043727636 -0.015655911 1.043727636 -0.015655918 1.043727636 -0.015655914
		 1.043727636 -0.015655903 1.043727636 -0.015655903 1.043727636 -0.015655903 1.043727636
		 -0.015655918 1.043727636 -0.015655914 1.043727636 -0.015655914 1.043727636 -0.015655903
		 1.043727636 -0.015655903 1.043727636 -0.015655903 1.043727636 -0.015655903 1.043727636
		 -0.015655918 1.043727636 -0.015655918 1.043727636;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "52DB46AF-4A9A-B810-26B9-AD8378A66B37";
	setAttr ".uopa" yes;
	setAttr -s 382 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007683 1.0086095333 1.019007683 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007683 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007683 1.0086095333
		 1.019007683 1.0086095333 1.019007564 1.0086095333 1.019007683 1.0086095333 1.019007683
		 1.0086095333 1.019007564 1.0086095333 1.019007683 1.0086095333 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007683
		 1.0086095333 1.019007683 1.0086095333 1.019007564 1.0086095333 1.019007683 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007683 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333
		 1.019007683 1.0086095333 1.019007564 1.0086095333 1.019007444 1.0086095333 1.019007564
		 1.0086095333 1.019007683 1.0086095333 1.019007564 1.0086095333 1.019007444 1.0086095333
		 1.019007444 1.0086095333 1.019007444 1.0086095333 1.019007444 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007683 1.0086095333 1.019007683 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007444 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333
		 1.019007683 1.0086095333 1.019007564 1.0086095333 1.019007683 1.0086095333 1.019007564
		 1.0086095333 1.019007683 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333
		 1.019007444 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007683 1.0086095333 1.019007683 1.0086095333 1.019007683 1.0086095333
		 1.019007683 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007444 1.0086095333
		 1.019007683 1.0086095333 1.019007683 1.0086095333 1.019007683 1.0086095333 1.019007564
		 1.0086095333 1.019007444 1.0086095333 1.019007444 1.0086095333 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007683 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007444 1.0086095333 1.019007683 1.0086095333 1.019007683 1.0086095333
		 1.019007444 1.0086095333 1.019007564 1.0086095333 1.019007444 1.0086095333 1.019007564
		 1.0086095333 1.019007444 1.0086095333 1.019007683 1.0086095333 1.019007683 1.0086095333
		 1.019007444 1.0086095333 1.019007683 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007444 1.0086095333 1.019007564 1.0086095333 1.019007444
		 1.0086095333 1.019007444 1.0086095333 1.019007564 1.0086095333 1.019007683 1.0086095333
		 1.019007564 1.0086095333 1.019007683 1.0086095333 1.019007683 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007444 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007444 1.0086095333 1.019007564 1.0086095333 1.019007444
		 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007683 1.0086095333
		 1.019007683 1.0086095333 1.019007683 1.0086095333 1.019007444 1.0086095333 1.019007683
		 1.0086095333 1.019007564 1.0086095333 1.019007444 1.0086095333 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007683 1.0086095333 1.019007683
		 1.0086095333 1.019007683 1.0086095333 1.019007683 1.0086095333 1.019007683 1.0086095333
		 1.019007564 1.0086095333 1.019007683 1.0086095333 1.019007564 1.0086095333 1.019007683
		 1.0086095333 1.019007564 1.0086095333 1.019007444 1.0086095333 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007683 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007444 1.0086095333 1.019007444 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007683 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007444 1.0086095333
		 1.019007683 1.0086095333 1.019007683 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007683 1.0086095333
		 1.019007683 1.0086095333 1.019007444 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007444
		 1.0086095333 1.019007564 1.0086095333 1.019007683 1.0086095333 1.019007444 1.0086095333
		 1.019007444 1.0086095333 1.019007683 1.0086095333 1.019007564 1.0086095333 1.019007444
		 1.0086095333 1.019007444 1.0086095333 1.019007444 1.0086095333 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007444 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333;
	setAttr ".uvtk[250:381]" 1.019007444 1.0086095333 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007683
		 1.0086095333 1.019007444 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007444 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007444 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007444 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007444 1.0086095333 1.019007564 1.0086095333
		 1.019007444 1.0086095333 1.019007564 1.0086095333 1.019007683 1.0086095333 1.019007683
		 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007683 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007683 1.0086095333 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007444 1.0086095333 1.019007444 1.0086095333 1.019007564
		 1.0086095333 1.019007683 1.0086095333 1.019007683 1.0086095333 1.019007444 1.0086095333
		 1.019007564 1.0086095333 1.019007444 1.0086095333 1.019007444 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007683 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007683 1.0086095333 1.019007564 1.0086095333 1.019007683 1.0086095333
		 1.019007564 1.0086095333 1.019007444 1.0086095333 1.019007444 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007683 1.0086095333 1.019007444 1.0086095333
		 1.019007683 1.0086095333 1.019007683 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007564 1.0086095333 1.019007683 1.0086095333 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564
		 1.0086095333 1.019007683 1.0086095333 1.019007683 1.0086095333 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007444
		 1.0086095333 1.019007444 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086094141 1.019007564 1.0086094141 1.019007444
		 1.0086095333 1.019007683 1.0086095333 1.019007444 1.0086095333 1.019007444 1.0086095333
		 1.019007683 1.0086095333 1.019007444 1.0086095333 1.019007444 1.0086095333 1.019007444
		 1.0086095333 1.019007444 1.0086095333 1.019007444 1.0086095333 1.019007444 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007444
		 1.0086094141 1.019007564 1.0086094141 1.019007564 1.0086094141 1.019007564 1.0086095333
		 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007564 1.0086095333 1.019007444
		 1.0086095333 1.019007444 1.0086094141 1.019007564 1.0086095333 1.019007564 1.0086095333
		 1.019007683 1.0086094141 1.019007564 1.0086095333 1.019007444 1.0086095333 1.019007564
		 1.0086095333;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E837B0B1-4356-60D7-6584-C49EC06E3690";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 2.027616978 0.062388226 2.027616978
		 0.062388211 2.027616978 0.062388211 2.027616978 0.062388226 2.027616978 0.062388211
		 2.027616978 0.062388226 2.027616978 0.062388241 2.027616978 0.062388211 2.027616978
		 0.062388241 2.027616978 0.062388241 2.027616978 0.062388241 2.027616978 0.062388182
		 2.027616978 0.062388219 2.027616978 0.062388219 2.027616978 0.062388226 2.027616978
		 0.062388211 2.027616978 0.062388241 2.027616978 0.062388182 2.027616978 0.062388211
		 2.027616978 0.062388226 2.027616978 0.062388211 2.027616978 0.062388241 2.027616978
		 0.062388241 2.027616978 0.062388241;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4FA30714-41CC-FD9E-70EC-F0AEE6627D04";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 2.17318964 1.28935647 2.17318964
		 1.28935647 2.17318964 1.28935647 2.17318964 1.28935647 2.17318964 1.28935635 2.17318964
		 1.28935647 2.17318964 1.28935647 2.17318964 1.28935659 2.17318964 1.28935647 2.17318964
		 1.28935647 2.17318964 1.28935647 2.17318964 1.28935647;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7B86CD50-40D2-B972-0178-E99BD6C6E579";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.62357485 2.95281076 0.62357485
		 2.95281076 0.62357491 2.95281076 0.62357491 2.95281076 0.62357491 2.95281076 0.62357491
		 2.95281076 0.62357491 2.95281076 0.62357491 2.95281076 0.62357497 2.95281076 0.62357491
		 2.95281076 0.62357485 2.95281076 0.62357485 2.95281076;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "CE42B99A-4861-C56D-E451-15B06C072C13";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 3.0261724 3.39298129 3.0261724
		 3.39298153 3.026172638 3.39298129 3.026172638 3.39298153 3.0261724 3.39298153 3.0261724
		 3.39298129 3.0261724 3.39298129 3.0261724 3.39298129 3.026172161 3.39298129 3.0261724
		 3.39298105 3.0261724 3.39298129 3.0261724 3.39298129;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3DB6CF83-46CC-B33B-01FC-C4AFA567AFDC";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 1.99910784 3.081193686 1.99910784
		 3.081193686 1.99910772 3.081193686 1.99910784 3.081193686 1.99910784 3.081193686
		 1.99910784 3.081193686 1.99910784 3.081193686 1.99910784 3.081193686 1.99910784 3.081193686
		 1.99910784 3.081193686 1.99910772 3.081193686 1.99910784 3.081193686 1.99910796 3.081193686
		 1.99910784 3.081193686 1.99910796 3.081193686 1.99910784 3.081193686 1.99910784 3.081193686
		 1.99910784 3.081193686 1.99910784 3.081193686 1.99910784 3.081193686 1.99910784 3.081193686
		 1.99910784 3.081193686 1.99910796 3.081193686 1.99910784 3.081193686 1.99910772 3.081193686
		 1.99910772 3.081193686 1.99910772 3.081193686 1.99910784 3.081193686 1.99910784 3.081193686
		 1.99910784 3.081193686 1.99910784 3.081193686 1.99910784 3.081193686 1.99910784 3.081193686
		 1.99910772 3.081193686 1.99910784 3.081193686 1.99910784 3.081193686 1.99910784 3.081193686
		 1.99910796 3.081193686 1.99910784 3.081193686 1.99910796 3.081193686 1.99910784 3.081193686
		 1.99910784 3.081193686;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "FA8FD9CB-4137-F985-ED9F-8CBC46EA04E6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 3.63140702 2.017448187 3.63140702
		 2.017448187 3.63140702 2.017448187 3.63140702 2.017448187 3.63140702 2.017448187
		 3.63140702 2.017448187 3.63140702 2.017448187 3.63140678 2.017448187 3.63140702 2.017448187
		 3.63140726 2.017448187 3.63140702 2.017448187 3.63140726 2.017448187 3.63140702 2.017447948
		 3.63140702 2.017448187 3.63140702 2.017448187 3.63140678 2.017448187 3.63140702 2.017448187
		 3.63140702 2.017448187 3.63140702 2.017448187 3.63140702 2.017448187 3.63140702 2.017447948
		 3.63140678 2.017448187 3.63140678 2.017448187 3.63140702 2.017448187;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B67E2E87-45B0-4590-863B-6C917FA29594";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.40348962 3.99821544 0.40348962
		 3.99821591 0.40348962 3.99821568 0.40348962 3.99821568 0.40348962 3.99821568 0.40348962
		 3.99821568 0.40348968 3.99821544 0.40348965 3.99821544 0.40348962 3.99821568 0.40348962
		 3.99821568 0.40348965 3.99821544 0.40348965 3.99821568 0.40348962 3.99821544 0.40348962
		 3.99821568 0.40348962 3.99821591 0.40348962 3.99821568 0.40348962 3.99821568 0.40348965
		 3.99821568 0.40348962 3.99821568 0.40348962 3.99821568 0.40348968 3.99821568 0.40348965
		 3.99821544 0.40348962 3.99821544 0.40348965 3.99821568;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E9A73DED-43D5-D322-6A1A-94AE8926A4B4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 1.72400129 3.75978994 1.72400117
		 3.75978994 1.72400129 3.75978994 1.72400129 3.75978971 1.72400141 3.75979018 1.72400141
		 3.75978994 1.72400129 3.75978971 1.72400141 3.75979018 1.72400117 3.75979018 1.72400129
		 3.75978994 1.72400141 3.75978994 1.72400129 3.75978994;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "2FE6885A-4671-D6A3-D82C-51B95A0FDF43";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.71527714 0.4768514 0.71527714
		 0.4768514 0.71527714 0.4768514 0.71527714 0.4768514 0.71527714 0.4768514 0.71527714
		 0.4768514 0.71527714 0.4768514 0.71527714 0.4768514 0.71527714 0.4768514 0.71527714
		 0.4768514 0.71527714 0.4768514 0.71527714 0.4768514 0.71527714 0.4768514 0.71527714
		 0.4768514 0.71527714 0.4768514 0.71527714 0.4768514 0.71527714 0.4768514 0.71527714
		 0.4768514 0.71527714 0.4768514 0.71527714 0.4768514 0.71527714 0.4768514 0.71527714
		 0.4768514 0.71527708 0.4768514 0.71527714 0.4768514 0.71527714 0.4768514 0.71527714
		 0.47685137 0.71527719 0.4768514 0.71527714 0.4768514 0.71527714 0.4768514 0.71527714
		 0.4768514 0.71527714 0.4768514 0.71527714 0.4768514 0.71527714 0.4768514 0.71527708
		 0.4768514 0.71527708 0.4768514 0.71527708 0.4768514 0.71527708 0.4768514 0.71527719
		 0.4768514 0.71527714 0.4768514 0.71527714 0.4768514 0.71527714 0.4768514 0.71527714
		 0.4768514;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "FCA77564-4A78-FEF5-0FB6-F4A2C7D4944F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.22008526 2.23753357 0.22008525
		 2.23753357 0.22008526 2.23753357 0.22008526 2.23753357 0.22008525 2.23753357 0.22008526
		 2.23753357 0.22008526 2.23753357 0.22008528 2.23753357 0.22008526 2.23753357 0.22008526
		 2.23753357 0.22008525 2.23753357 0.22008528 2.23753357 0.22008526 2.23753357 0.22008526
		 2.23753357 0.22008526 2.23753357 0.22008526 2.23753357 0.22008526 2.23753357 0.22008526
		 2.23753357 0.22008526 2.23753357 0.22008528 2.23753357 0.22008526 2.23753357 0.22008526
		 2.23753357 0.22008526 2.23753357 0.22008526 2.23753357 0.22008526 2.23753357 0.22008528
		 2.23753357 0.22008526 2.23753357 0.22008526 2.23753357 0.22008526 2.23753357 0.22008526
		 2.23753357 0.22008526 2.23753357 0.22008526 2.23753357 0.22008526 2.23753357 0.22008526
		 2.23753357 0.22008526 2.23753357 0.22008526 2.23753357 0.22008526 2.23753357 0.22008525
		 2.23753357 0.22008528 2.23753357 0.22008526 2.23753357 0.22008526 2.23753357 0.22008526
		 2.23753357;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "880F63EB-4588-28A0-E18E-49A2F9654EA0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 1.4122138 1.99910784 1.4122138
		 1.99910784 1.4122138 1.99910796 1.4122138 1.99910784 1.4122138 1.99910784 1.4122138
		 1.99910784 1.4122138 1.99910796 1.4122138 1.99910784 1.4122138 1.99910784 1.4122138
		 1.99910772 1.4122138 1.99910784 1.4122138 1.99910784 1.4122138 1.99910784 1.4122138
		 1.99910784 1.4122138 1.99910772 1.4122138 1.99910784 1.4122138 1.99910796 1.4122138
		 1.99910784 1.4122138 1.99910784 1.4122138 1.99910772 1.4122138 1.99910784 1.4122138
		 1.99910772 1.4122138 1.99910784 1.4122138 1.99910784 1.4122138 1.99910796 1.4122138
		 1.99910772 1.4122138 1.99910796 1.4122138 1.99910784 1.4122138 1.99910796 1.4122138
		 1.99910796 1.4122138 1.99910796 1.4122138 1.99910784 1.4122138 1.99910796 1.4122138
		 1.99910772 1.4122138 1.99910784 1.4122138 1.99910796 1.4122138 1.99910784 1.4122138
		 1.99910796 1.4122138 1.99910784 1.4122138 1.99910796 1.4122138 1.99910796 1.4122138
		 1.99910796;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "15D97398-4472-4D02-9DEA-018EA83483C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[180:199]" "e[389]" "e[399]" "e[409]" "e[429]" "e[449]" "e[469]" "e[489]" "e[509]" "e[529]" "e[549]" "e[569]" "e[589]" "e[609]" "e[629]" "e[649]" "e[669]" "e[689]" "e[709]" "e[729]" "e[749]" "e[769]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "CD38A2CC-4F2F-90B7-4596-5ABD18221CF4";
	setAttr ".uopa" yes;
	setAttr -s 422 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 3.60574532 3.47496605 3.63505769 3.46975279
		 3.59944868 3.50301266 3.54329324 3.51226711 3.66834021 3.46028614 3.6636157 3.48592949
		 3.70273542 3.44718981 3.7303791 3.46208763 3.73519278 3.43135166 3.79397726 3.43297482
		 3.76272392 3.41388035 3.8487556 3.40041113 3.78265405 3.39607 3.88958883 3.36647415
		 3.7928586 3.37935448 3.91226363 3.33345318 3.79198933 3.36526155 3.91379881 3.30386591
		 3.7796576 3.35534811 3.78600311 3.27873087 3.70705223 3.36192751 3.7441678 3.29234362
		 3.6807394 3.37215281 3.69421577 3.31477785 3.65230441 3.38613796 3.63992453 3.34326124
		 3.62422109 3.40245295 3.58577681 3.37518167 3.59902668 3.41965151 3.53663206 3.40805483
		 3.57911682 3.43634176 3.49723172 3.43952942 3.56650448 3.45125437 3.47166395 3.46744823
		 3.56261206 3.46329546 3.46288157 3.48993587 3.5681119 3.4716053 3.47233129 3.50549936
		 3.58282995 3.47559071 3.49977636 3.51311111 3.56588411 3.52375603 3.48425913 3.53656578
		 3.65924931 3.49988317 3.75658274 3.46644545 3.84969521 3.42547989 3.93060255 3.37940454
		 3.99208307 3.33086729 4.028146744 3.2826395 4.034399509 3.23764133 3.83319044 3.19009829
		 3.77430511 3.2147584 3.7036581 3.25022697 3.62613678 3.29289532 3.5480845 3.33950567
		 3.4766593 3.3869071 3.41898417 3.43202209 3.38126683 3.47194719 3.36799526 3.50410938
		 3.38137937 3.52643299 3.42108059 3.53748417 3.5363903 3.53320837 3.43059349 3.54927158
		 3.65717459 3.50303316 3.7830143 3.46068382 3.90356016 3.40875435 4.008810997 3.35025406
		 4.089796543 3.28834915 4.13912153 3.22614622 4.151371 3.16661167 3.86868715 3.093101501
		 3.79599142 3.1301198 3.70762777 3.17851448 3.6095314 3.23462772 3.50991893 3.29500437
		 3.41826296 3.35604668 3.34406018 3.4140501 3.29558611 3.46540022 3.27880621 3.50683498
		 3.2966032 3.53569555 3.34846544 3.55013895 3.51244354 3.53266144 3.38388634 3.5517621
		 3.65865326 3.49649906 3.81062579 3.44566727 3.95611477 3.3833437 4.083413124 3.31316328
		 4.18212843 3.23883867 4.24381685 3.16379833 4.26246214 3.090920925 3.89149237 2.98971987
		 3.80823374 3.039290905 3.7050209 3.099920273 3.58905315 3.16857958 3.47050238 3.24189377
		 3.36110711 3.31590986 3.27264071 3.38630772 3.21532059 3.44874907 3.19643879 3.49926138
		 3.2194283 3.53458691 3.28350592 3.55245304 3.49523306 3.52355814 3.34547901 3.54554272
		 3.66464186 3.48160458 3.84008312 3.42254734 4.0076808929 3.3501811 4.15431881 3.2688117
		 4.26850271 3.18276739 4.34106827 3.095870972 4.36579323 3.010950089 3.90105152 2.88176489
		 3.81021643 2.94319916 3.6948421 3.015036583 3.56378365 3.09533453 3.42920542 3.18090057
		 3.30500722 3.26741123 3.20503473 3.34989262 3.14123082 3.42325211 3.12200665 3.4827776
		 3.15118027 3.52458 3.22760201 3.54594135 3.48572755 3.50749445 3.3164916 3.53227568
		 3.67590904 3.45984554 3.8719058 3.39268255 4.058487415 3.31045103 4.22143173 3.21818209
		 4.34843874 3.12090015 4.42993736 3.02295208 4.45983887 2.92727995 3.89715862 2.77093554
		 3.80128813 2.84285784 3.67622328 2.92471743 3.53290462 3.015842915 3.3854847 3.11314535
		 3.24981499 3.21184111 3.14153194 3.30624676 3.073997259 3.3904686 3.056487322 3.45902205
		 3.093003988 3.50736141 3.18193769 3.53229666 3.48471189 3.4862237 3.29781342 3.51379013
		 3.69308233 3.43286848 3.90653181 3.35759068 4.10875559 3.26551628 4.28471041 3.16245508
		 4.42159414 3.054216385 4.5097146 2.94582653 4.54340506 2.8406024 3.8799758 2.65878177
		 3.78100348 2.73929787 3.64845562 2.83000469 3.49572229 2.93133354 3.33885098 3.040056229
		 3.19536304 3.15079975 3.082322598 3.25710011 3.014139891 3.35222149 3.00063753128
		 3.42987299 3.045798779 3.48482466 3.14744806 3.51339674 3.49279547 3.46165419 3.29010224
		 3.49209213 3.71668625 3.40246391 3.94437265 3.31892061 4.15874147 3.21686745 4.34422064
		 3.10294199 4.4877944 2.98382282 4.57992935 2.86536455 4.61560631 2.75159025 3.85010576
		 2.54659939 3.74919844 2.63343859 3.61103511 2.73202753 3.45166326 2.84321833 3.28884244
		 2.9632802 3.1414125 3.086117268 3.027428627 3.20441771 2.96193171 3.31056452 2.95493221
		 3.39742899 3.010164499 3.45907307 3.1247952 3.49131203 3.75561953 4.2966814 3.71365404
		 4.16114712 3.80019951 4.41660595 3.84117842 4.51337337 3.87264729 4.5814085 3.88922739
		 4.61764622 3.88608217 4.6218996 3.85882521 4.59717083 3.80335379 4.55010128 3.68049288
		 3.63942957 3.74931955 3.58024502 3.78125763 3.52871609 3.78331232 3.4953599 3.76367426
		 3.48719215 3.73192263 3.50851345 3.69806051 3.56089163 3.67105198 3.64311171 3.65745974
		 3.75128984 3.66058064 3.87920952 3.6803112 4.018861294 3.70944405 4.19837856 3.66480875
		 4.075286865 3.7593298 4.30709076 3.80785084 4.39455128 3.84850311 4.45566177 3.87518454
		 4.48757553 3.88225842 4.49001312 3.8645072 4.46548271 3.81688309 4.41954041 3.70035648
		 3.61148739 3.76590538 3.5523138 3.79195213 3.50230694 3.7863183 3.47012568 3.75782824
		 3.46173382 3.71666002 3.48076153 3.67344141 3.52841854 3.63779306 3.60342646 3.61692953
		 3.70211315 3.6147418 3.81871748 3.63160229 3.94588137 3.67308998 4.10199738 3.62794256
		 3.99119902 3.72527599 4.19964218 3.77776909 4.27791071 3.82378578 4.33216572 3.85681677
		 4.35975933 3.87076473 4.36028767 3.85994291 4.33573437 3.81889915 4.29053879 3.71047592
		 3.58641195 3.77112103 3.52685308 3.79244423 3.47809792 3.781919 3.44687557 3.74839306
		 3.43807411 3.70210695 3.4546566 3.65377378 3.49748468 3.61316872 3.56522465 3.58775139
		 3.65441799 3.58175755 3.75976038 3.59593868 3.87453747 3.64592171 4.0090150833 3.6022687
		 3.91053963 3.69760704 4.095592976 3.75075531 4.16469574 3.7986002 4.21213961 3.83455276
		 4.23547173 3.85239792 4.23416138 3.84639549 4.20966816 3.81130314 4.16533899 3.71262789
		 3.56496048;
	setAttr ".uvtk[250:421]" 3.76670074 3.50539923 3.78403378 3.45805454 3.77098846
		 3.42784691 3.73583508 3.41861248 3.68833828 3.43266869 3.63877964 3.47054768 3.59660959
		 3.53087807 3.56916046 3.61043835 3.56076193 3.70439434 3.57245111 3.80668736 3.6272254
		 3.92090416 3.58687305 3.83491802 3.67586422 3.99630737 3.72664261 4.056201935 3.77311182
		 4.0968647 3.80892038 4.11604118 3.82808733 4.1130929 3.82522488 4.088988304 3.79580259
		 4.046086311 3.70840693 3.54789639 3.7544055 3.48939896 3.76818943 3.44399452 3.75456238
		 3.41508055 3.72071171 3.40551996 3.67543316 3.41702223 3.62809849 3.44982243 3.58740711
		 3.50254011 3.56021357 3.57222128 3.55070686 3.65453005 3.56010962 3.74409056 3.61616039
		 3.8390646 3.58067465 3.76584196 3.65951681 3.90309715 3.70525932 3.95368862 3.74753952
		 3.98758745 3.78055954 4.0027623177 3.79891109 3.99849606 3.79791641 3.97533607 3.77408886
		 3.93484116 3.69937468 3.53584671 3.73611546 3.48010111 3.74658537 3.43752384 3.73386574
		 3.41038942 3.70369387 3.40072346 3.66348553 3.40969276 3.62129736 3.43727779 3.58470249
		 3.48213387 3.5597682 3.54160881 3.55032778 3.61190748 3.55767679 3.68837214 3.61173296
		 3.76475763 3.58238506 3.70466471 3.64794874 3.81715298 3.68642092 3.85829782 3.72217083
		 3.88544607 3.75025082 3.89681959 3.76613379 3.89167881 3.76612043 3.87026119 3.74790525
		 3.83356619 3.6870923 3.52918339 3.71387672 3.4784565 3.72113991 3.43997431 3.71034908
		 3.41532612 3.68560123 3.40589571 3.65263939 3.41240311 3.61788797 3.43464088 3.58749771
		 3.47134876 3.56648684 3.52022839 3.55813646 3.57807112 3.56368971 3.64098024 3.61277866
		 3.69904089 3.59049463 3.65253305 3.64044237 3.73945522 3.66993523 3.77096701 3.69738293
		 3.79137373 3.71895313 3.79920959 3.73123837 3.79379082 3.73167229 3.77518606 3.71905088
		 3.74409389 3.67306852 3.52793074 3.68991137 3.48502493 3.69406223 3.45233774 3.68575382
		 3.43116236 3.66747189 3.42246389 3.64314747 3.42665291 3.61738253 3.44342184 3.59469128
		 3.47166681 3.57885027 3.50950146 3.57241058 3.55436182 3.57644081 3.6031642 3.61791658
		 3.64265823 3.60322285 3.61032629 3.63616753 3.67064238 3.6556201 3.69227171 3.67369032
		 3.70595503 3.6878581 3.71061373 3.6959734 3.70572615 3.69658613 3.69133806 3.68929815
		 3.6680479 3.65857458 3.53173494 3.66657257 3.49990559 3.6679101 3.4752264 3.66223526
		 3.45889997 3.65070057 3.45167828 3.63550138 3.45381641 3.61938143 3.4650259 3.60513639
		 3.48445225 3.59517527 3.51070642 3.59118843 3.5419364 3.59394026 3.57594156 3.62540531
		 3.59579897 3.61833858 3.5785284 3.63409185 3.61067343 3.64329004 3.62204266 3.65179586
		 3.62902832 3.65845871 3.63103819 3.66235304 3.62781858 3.6629262 3.61947632 3.66012335
		 3.60650492 3.64434433 3.54023218 3.64618397 3.52290106 3.64569044 3.50900078 3.64264202
		 3.49948215 3.63739014 3.49492025 3.63074636 3.49552345 3.62380552 3.50114965 3.61773872
		 3.51132011 3.61359739 3.52525663 3.61214447 3.5419302 3.61374998 3.5601263 3.66827965
		 3.42195749 3.63156271 3.55670261 3.65444279 3.58980608 3.72900605 3.35677195 3.67511606
		 3.6370039 3.69421768 3.70168066 3.71144724 3.78294039 3.72598505 3.87897491 3.73673677
		 3.98753262 3.74246788 4.10607243 3.74184322 4.2318058 3.73338175 4.36170197 3.80871439
		 2.43521309 4.6563549 2.54782677 3.71528769 4.49246597 4.59599304 2.64324665 4.52215528
		 2.73900843 4.43618679 2.83470535 4.33969784 2.92954493 4.23462248 3.022571564 4.12325048
		 3.11278391 4.0082640648 3.19916105 3.89271641 3.2805438 3.11433554 3.46832371 3.29378414
		 3.46938038 2.9863553 3.43242598 2.91949081 3.3640008 2.9173255 3.26775169 2.97663212
		 3.15034676 3.087582588 3.01978159 3.23498249 2.88459635 3.40026546 2.75299978 3.56370449
		 2.63191319 3.7060895 2.52586269 4.67583895 2.66073942 4.64035225 2.78243017 4.54707241
		 2.91087675 4.40018415 3.041035652 4.20879889 3.16609716 3.98585796 3.27844954 3.74718761
		 3.37057304 3.51043773 3.43587065;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "00629F8B-40E5-BD12-F369-E3AAFB29331C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:19]" "e[39]" "e[96]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "2D3575DF-47A3-EE8D-C812-FEBFA47E4EC6";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 5.37427044 4.498559 5.37437487
		 4.4985714 5.25051308 4.49805975 5.37418652 4.49851418 5.3741293 4.49845123 5.37410307
		 4.49837589 5.37410831 4.49829769 5.37414551 4.4982276 5.37421131 4.49817324 5.37429905
		 4.49814224 5.37440205 4.49813652 5.37450838 4.49815798 5.37460995 4.49820423 5.37469578
		 4.49826908 5.37475824 4.49834633 5.37479258 4.49842691 5.37479401 4.49849987 5.37476349
		 4.49855518 5.37470531 4.49859047 5.37461662 4.49858952 5.37450218 4.49854946 5.19438744
		 4.53363419 5.18327188 4.53656578 4.5378294 4.14712334 5.17625332 4.53458405 5.17391205
		 4.52876759 5.17658997 4.52036953 5.18430758 4.51071453 5.19671774 4.50113583 5.21310759
		 4.49293089 5.23245049 4.48729324 5.2534976 4.48520565 5.27489281 4.48729324 5.29529905
		 4.49365711 5.31350231 4.50374126 5.3284936 4.51629305 5.33951664 4.52945995 5.34608269
		 4.5410347 5.34796524 4.54879761 5.3451767 4.55087471 5.33793211 4.54603195 5.32658768
		 4.53384304 5.80919743 4.8676405 6.1261282 4.41059971 5.20888662 4.52503681 6.12548637
		 4.4326849 5.82706451 4.84619284 5.84479904 4.81271219 5.86293554 4.768682 5.88191032
		 4.71671629 5.90199995 4.66031265 5.92327309 4.60343456 5.94557238 4.55000162 5.96853542
		 4.50338984 5.99164724 4.46604061 6.014306068 4.43923855 6.035893917 4.42308187 6.055840015
		 4.41658783 6.073662758 4.41789532 6.088999748 4.42449856 6.10162354 4.43348217 6.11145258
		 4.44174194 6.11854696 4.44619274 6.12311172 4.44397545;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E7223D21-4AAA-0FBE-BD04-A683F8B8F0E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:19]" "e[29]" "e[66]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "B8658E18-4491-6D24-F738-5B8CA066EAE0";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 3.75996304 0.76876128 3.76000237
		 0.7686404 3.76022553 0.89024627 3.75990391 0.76886475 3.75983167 0.76894081 3.75975466
		 0.76898277 3.75968266 0.76898658 3.75962687 0.76895225 3.75958824 0.76888382 3.75958323
		 0.76878178 3.75961685 0.76865041 3.75958967 0.76850164 3.75959706 0.76837432 3.75963545
		 0.76827443 3.75969315 0.76820362 3.75976515 0.76816857 3.75984192 0.76817143 3.75991297
		 0.76821339 3.75997019 0.76828945 3.76000571 0.76839268 3.76001644 0.76851356 3.76989508
		 0.89453471 3.76300001 0.91814911 4.31919003 1.040158749 3.75346375 0.93922484 3.74250579
		 0.95639491 3.73147869 0.96862888 3.72178793 0.9753015 3.71484709 0.97621083 3.71201849
		 0.97154593 3.71452641 0.9618113 3.72331381 0.94771481 3.72487688 0.81545079 3.71962261
		 0.80081975 3.72045374 0.79076374 3.72649145 0.7860657 3.73618174 0.78721082 3.74753523
		 0.7943083 3.75846839 0.80705059 3.76714873 0.82470691 3.77226567 0.8461585 3.77317524
		 0.86997652 3.49996853 0.10189486 3.67644405 0.62172943 3.73630381 0.83367324 3.76092482
		 0.38036847 3.74861288 0.35145736 3.76321125 0.40891886 3.75589466 0.43685985 3.74055719
		 0.46395451 3.71985531 0.49000341 3.69724798 0.5148676 3.67657328 0.5384835 3.66154528
		 0.56086671 3.65527391 0.58210433 3.65990734 0.60233605 3.50773478 0.12804508 3.52637339
		 0.15449286 3.55390739 0.18134838 3.58777142 0.20867872 3.62503624 0.23650479 3.66262674
		 0.2647984 3.6975193 0.2934804 3.72694683 0.32242417;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "31AE827D-4FF8-6B33-0DB2-C287DF03E95D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:19]" "e[39]" "e[96]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "CCA36147-49AE-B001-1570-72B53D9F17DB";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 1.44138157 1.77904797 1.44124925
		 1.7790246 1.56174004 1.77950215 1.44148743 1.77909899 1.44155943 1.77916551 1.44159162
		 1.77923989 1.4415828 1.77931333 1.44153273 1.77937555 1.44144642 1.77941751 1.44133246
		 1.7794373 1.4411999 1.77942896 1.44106352 1.77939534 1.44093478 1.77934074 1.44082654
		 1.77926803 1.44074833 1.77918792 1.44070876 1.77910876 1.44071114 1.77904153 1.44075406
		 1.77899289 1.44083369 1.77896929 1.44094765 1.77898145 1.4410919 1.77903271 1.62014544
		 1.74754882 1.63583553 1.74647737 2.12647867 2.20521736 1.6465975 1.74974918 1.65153134
		 1.75621915 1.650087 1.7646184 1.64215457 1.77365065 1.62811053 1.7820487 1.60881603
		 1.78861785 1.58556163 1.79230666 1.55996597 1.79230452 1.53383601 1.78818703 1.50900912
		 1.78006005 1.4871943 1.76867199 1.46982479 1.75542164 1.45795369 1.74223232 1.4521873
		 1.73129082 1.45267057 1.72470784 1.45912051 1.72417426 1.47090769 1.7307024 1.48717237
		 1.7445004 1.29816639 1.38951898 0.7764836 1.5574019 1.60066044 1.75383401 0.79797101
		 1.54690337 1.27034605 1.39117837 1.24247229 1.40481162 1.21456397 1.42921495 1.18664086
		 1.46206379 1.15872872 1.50012493 1.13086021 1.53963232 1.10307801 1.57677579 1.075433254
		 1.60819364 1.047985077 1.63137627 1.020798922 1.64490724 0.99394095 1.64852452 0.96747851
		 1.64303422 0.94147432 1.63012552 0.91598821 1.61214709 0.89107323 1.5918808 0.86677742
		 1.57232261 0.84314108 1.55648613 0.82019663 1.54720187;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "8AEA57C4-4709-6A8E-FCB0-1C987B6B1461";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:19]" "e[30]" "e[69]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "1713B1E0-4181-B6C8-65F8-6BA785CD8F9C";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 4.89364815 4.17727137 4.89359331
		 4.17737627 4.89337206 4.054626942 4.89372015 4.1771884 4.89380169 4.17713499 4.89388371
		 4.17711592 4.89395666 4.17713308 4.8940115 4.17718649 4.89403963 4.17727137 4.89404058
		 4.17737818 4.89400578 4.17750692 4.89393854 4.17765188 4.89393091 4.17775774 4.89389133
		 4.17783213 4.89382696 4.17787409 4.89375544 4.17788172 4.89368296 4.17785597 4.89362097
		 4.17779875 4.89357615 4.17771292 4.89355564 4.17760801 4.89356136 4.17749166 4.88452196
		 4.034469128 4.89137888 4.013823032 4.47925329 3.95607424 4.90042782 3.99644732 4.91041183
		 3.98345637 4.91999626 3.97561312 4.92784786 3.97327232 4.93266249 3.97638321 4.93323755
		 3.9845345 4.92856359 3.99705005 4.9179821 4.013094425 4.90138435 4.031804562 4.94337654
		 4.1505971 4.93981075 4.15484762 4.93116093 4.15396547 4.91934633 4.14785051 4.90656996
		 4.13670301 4.89495516 4.1210494 4.88621283 4.10174417 4.88141966 4.079937935 4.88094664
		 4.057010651 5.26223564 4.61067104 4.89718962 4.19595337 4.94053078 4.14156675 4.88131475
		 4.35116577 4.90978861 4.37597656 4.86309624 4.32698536 4.85529232 4.30386734 4.85689163
		 4.28223801 4.86572218 4.26246881 4.87863779 4.24482918 4.89188385 4.22945213 4.90158272
		 4.21631384 4.90424252 4.20524359 5.260077 4.5879674 5.24561357 4.5656662 5.21952963
		 4.54342651 5.18344736 4.52096081 5.13970566 4.49805641 5.091127872 4.47459126 5.040798664
		 4.4505353 4.99186373 4.42595625 4.94731665 4.4010191;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "01CF4BF7-4C62-5B2D-C2B0-F5B08465DA42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:4]" "e[20]" "e[25]" "e[38]" "e[43]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "A4F6948C-4EB8-EF79-29C9-ABAE69C70218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:4]" "e[20]" "e[25]" "e[32]" "e[37:38]" "e[43]";
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
	setAttr -s 13 ".dsm";
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
connectAttr "polyTweakUV15.out" "pSphereShape1.i";
connectAttr "polyTweakUV15.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pConeShape2.i";
connectAttr "polyTweakUV16.uvtk[0]" "pConeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCubeShape4.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape5.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCubeShape6.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pCubeShape7.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyMapCut7.out" "pCylinderShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCylinderShape2.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCylinderShape3.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCylinderShape4.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "pConeShape3.i";
connectAttr "polyTweakUV19.uvtk[0]" "pConeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pConeShape4.i";
connectAttr "polyTweakUV17.uvtk[0]" "pConeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pConeShape5.i";
connectAttr "polyTweakUV18.uvtk[0]" "pConeShape5.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polySphere1.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape2.o" "polyPlanarProj2.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyTweak2.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyCloseBorder2.out" "polyTweak2.ip";
connectAttr "polySurfaceShape3.o" "polyPlanarProj4.ip";
connectAttr "pConeShape5.wm" "polyPlanarProj4.mp";
connectAttr "polySurfaceShape4.o" "polyPlanarProj5.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj5.mp";
connectAttr "polySurfaceShape5.o" "polyPlanarProj6.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj6.mp";
connectAttr "polySurfaceShape6.o" "polyPlanarProj7.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj7.mp";
connectAttr "polySurfaceShape7.o" "polyPlanarProj8.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj8.mp";
connectAttr "polyTweakUV1.out" "polyPlanarProj9.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj9.mp";
connectAttr "polySurfaceShape8.o" "polyPlanarProj10.ip";
connectAttr "pCylinderShape4.wm" "polyPlanarProj10.mp";
connectAttr "polySurfaceShape9.o" "polyPlanarProj11.ip";
connectAttr "pConeShape3.wm" "polyPlanarProj11.mp";
connectAttr "polySurfaceShape10.o" "polyPlanarProj12.ip";
connectAttr "pConeShape2.wm" "polyPlanarProj12.mp";
connectAttr "polySurfaceShape11.o" "polyPlanarProj13.ip";
connectAttr "pConeShape4.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj9.out" "polyTweakUV3.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV4.ip";
connectAttr "polyPlanarProj7.out" "polyTweakUV5.ip";
connectAttr "polyPlanarProj8.out" "polyTweakUV6.ip";
connectAttr "polyPlanarProj6.out" "polyTweakUV7.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV8.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV9.ip";
connectAttr "polyPlanarProj10.out" "polyTweakUV10.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV11.ip";
connectAttr "polyPlanarProj12.out" "polyTweakUV12.ip";
connectAttr "polyPlanarProj11.out" "polyTweakUV13.ip";
connectAttr "polyPlanarProj13.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV12.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV14.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV8.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV13.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Tracker Class Insignia (started as 15 minute model, extended to 45).ma
		
