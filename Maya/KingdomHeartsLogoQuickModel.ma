//Maya ASCII 2020 scene
//Name: KingdomHeartsLogoQuickModel.ma
//Last modified: Wed, Mar 25, 2020 03:12:59 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "57E51212-43B9-5990-E11C-0A84224DD73A";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E82E29F9-49C8-2EB3-CCF5-9B9574E92965";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0684515135735726 4.0731223018933438 52.21250571526236 ;
	setAttr ".r" -type "double3" -2.7383527294680543 725.39999999989129 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D2BA9C4E-4D81-F9C4-1048-EBB7DFCDE7D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.978588692276361;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E12F02C7-42E0-A051-B3EF-FAAC9C23EAA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F928EF0D-4A5D-8EB4-BDC3-FA927EC03C81";
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
	rename -uid "EB2B4417-4DA0-6E10-A743-F494735C99C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.692634144712311 -0.66391157694246461 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "73241BC2-4BA3-1C55-ED41-5B8DD79CD381";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 58.790157993316086;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A7E11877-4119-7157-53D5-419340BFC782";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7F34174C-4A85-0F59-7C2F-7088C9EC7053";
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
	rename -uid "554491A9-4AA3-0024-C607-0BAC92CAEC41";
	setAttr ".t" -type "double3" 4.75 7.25 0 ;
	setAttr ".r" -type "double3" 0 0 -35.594826742903024 ;
	setAttr ".s" -type "double3" 1 16.00101468877553 1 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "B9914834-4383-68E7-4D72-D6A28F7F4311";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "67EC3D38-49D2-D371-A29B-03B6B474C1EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.6830281 -0.023133788 0 ;
	setAttr ".pt[1]" -type "float3" -0.011812463 -0.05264248 0 ;
	setAttr ".pt[2]" -type "float3" 0.14452526 -0.045648832 0 ;
	setAttr ".pt[60]" -type "float3" 0.14452526 -0.045648832 0 ;
	setAttr ".pt[62]" -type "float3" 0.6830281 -0.023133788 0 ;
	setAttr ".pt[63]" -type "float3" -0.011812463 -0.05264248 0 ;
	setAttr ".pt[80]" -type "float3" 0.52615887 0.010265555 0 ;
	setAttr ".pt[81]" -type "float3" -0.38721168 -0.028139422 0 ;
	setAttr ".pt[82]" -type "float3" -0.34089562 -0.027419569 0 ;
	setAttr ".pt[83]" -type "float3" 0.57247436 0.01098506 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "92300441-4AFF-283F-2077-6D9BBB14AD75";
	setAttr ".t" -type "double3" -4.551877605197749 7.3584840037126789 0 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 34.29418520867987 ;
	setAttr ".s" -type "double3" 1 16.00101468877553 1 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "7AE2875E-4BD3-B4B4-0ACE-4CB9BBC84BE8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "4BC8D75D-4247-EA22-0037-D58D3DAFAD1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:81]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.016666668 0.625 0.016666668 0.375 0.033333335 0.625 0.033333335 0.375 0.050000004
		 0.625 0.050000004 0.375 0.06666667 0.625 0.06666667 0.375 0.083333336 0.625 0.083333336
		 0.375 0.1 0.625 0.1 0.375 0.11666667 0.625 0.11666667 0.375 0.13333334 0.625 0.13333334
		 0.375 0.15000001 0.625 0.15000001 0.375 0.16666667 0.625 0.16666667 0.375 0.18333334
		 0.625 0.18333334 0.375 0.2 0.625 0.2 0.375 0.21666667 0.625 0.21666667 0.375 0.23333333
		 0.625 0.23333333 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.51666665 0.625
		 0.51666665 0.375 0.5333333 0.625 0.5333333 0.375 0.54999995 0.625 0.54999995 0.375
		 0.5666666 0.625 0.5666666 0.375 0.58333325 0.625 0.58333325 0.375 0.5999999 0.625
		 0.5999999 0.375 0.61666656 0.625 0.61666656 0.375 0.63333321 0.625 0.63333321 0.375
		 0.64999986 0.625 0.64999986 0.375 0.66666651 0.625 0.66666651 0.375 0.68333316 0.625
		 0.68333316 0.375 0.69999981 0.625 0.69999981 0.375 0.71666646 0.625 0.71666646 0.375
		 0.73333311 0.625 0.73333311 0.375 0.74999976 0.625 0.74999976 0.375 0.99999976 0.625
		 0.99999976 0.875 0 0.875 0.016666668 0.875 0.033333335 0.875 0.050000004 0.875 0.06666667
		 0.875 0.083333336 0.875 0.1 0.875 0.11666667 0.875 0.13333334 0.875 0.15000001 0.875
		 0.16666667 0.875 0.18333334 0.875 0.2 0.875 0.21666667 0.875 0.23333333 0.875 0.25
		 0.125 0 0.125 0.016666668 0.125 0.033333335 0.125 0.050000004 0.125 0.06666667 0.125
		 0.083333336 0.125 0.1 0.125 0.11666667 0.125 0.13333334 0.125 0.15000001 0.125 0.16666667
		 0.125 0.18333334 0.125 0.2 0.125 0.21666667 0.125 0.23333333 0.125 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.6830281 -0.023133788 0 ;
	setAttr ".pt[1]" -type "float3" -0.011812463 -0.05264248 0 ;
	setAttr ".pt[2]" -type "float3" 0.14452526 -0.045648832 0 ;
	setAttr ".pt[60]" -type "float3" 0.14452526 -0.045648832 0 ;
	setAttr ".pt[62]" -type "float3" 0.6830281 -0.023133788 0 ;
	setAttr ".pt[63]" -type "float3" -0.011812463 -0.05264248 0 ;
	setAttr ".pt[80]" -type "float3" 0.52615887 0.010265555 0 ;
	setAttr ".pt[81]" -type "float3" -0.38721168 -0.028139422 0 ;
	setAttr ".pt[82]" -type "float3" -0.34089562 -0.027419569 0 ;
	setAttr ".pt[83]" -type "float3" 0.57247436 0.01098506 0 ;
	setAttr -s 84 ".vt[0:83]"  -0.50000012 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.5000003 -0.43333334 0.5 0.49999991 -0.43333334 0.5 -0.50000006 -0.36666667 0.5
		 0.49999994 -0.36666667 0.5 -0.50000012 -0.30000001 0.5 0.5 -0.30000001 0.5 -0.50000012 -0.23333335 0.5
		 0.49999928 -0.23333344 0.5 -0.50000048 -0.16666669 0.5 0.49999881 -0.16666675 0.5
		 -0.50000024 -0.10000002 0.5 0.49999976 -0.10000002 0.5 -0.5 -0.033333361 0.5 0.5 -0.033333361 0.5
		 -0.74667788 0.009417057 0.5 0.0048339367 0.050646961 0.5 -1.4313345 0.052182913 0.5
		 -0.90364194 0.10526901 0.5 -2.29859591 0.062506735 0.5 -2.13948321 0.12420654 0.5
		 -3.21402574 0.049148381 0.5 -3.49985194 0.1090371 0.5 -3.81620288 0.020414531 0.5
		 -4.44827557 0.068843126 0.5 -4.05065155 -0.0055662692 0.5 -5.048594475 -0.0095778406 0.5
		 -3.95484471 -0.053488076 0.5 -4.72850132 -0.093086779 0.5 -3.27898622 -0.10506606 0.5
		 -4.05262661 -0.14466506 0.5 -3.27898574 -0.10506621 -0.5 -4.05262661 -0.14466506 -0.5
		 -3.95484471 -0.053488046 -0.5 -4.72849941 -0.093086749 -0.5 -4.050650597 -0.0055663586 -0.5
		 -5.048597336 -0.0095778406 -0.5 -3.81620383 0.020414412 -0.5 -4.44827557 0.068843126 -0.5
		 -3.21402574 0.049148381 -0.5 -3.49985194 0.1090371 -0.5 -2.29859591 0.062506735 -0.5
		 -2.13948321 0.12420654 -0.5 -1.43133521 0.052182853 -0.5 -0.90364337 0.10526901 -0.5
		 -0.74667811 0.009417057 -0.5 0.0048334599 0.050646961 -0.5 -0.50000143 -0.033333361 -0.5
		 0.49999881 -0.033333421 -0.5 -0.50000024 -0.10000002 -0.5 0.49999952 -0.099999994 -0.5
		 -0.50000048 -0.16666669 -0.5 0.49999881 -0.16666675 -0.5 -0.50000036 -0.23333335 -0.5
		 0.49999988 -0.23333332 -0.5 -0.50000042 -0.30000001 -0.5 0.49999964 -0.29999995 -0.5
		 -0.50000012 -0.36666664 -0.5 0.49999988 -0.36666664 -0.5 -0.50000012 -0.43333331 -0.5
		 0.49999985 -0.43333331 -0.5 -0.50000012 -0.5 -0.5 0.49999988 -0.5 -0.5 -3.080382586 -0.11672029 0.5000006
		 -2.65713596 -0.17334265 0.5000006 -2.65713596 -0.17334265 -0.4999994 -3.080380201 -0.11672032 -0.4999994
		 -2.54633498 -0.12215474 0.50000238 -1.66030669 -0.15112984 0.50000238 -1.66030669 -0.15112984 -0.49999762
		 -2.5463326 -0.12215468 -0.49999762 -2.051904202 -0.10084313 0.51989287 -1.22518945 -0.065773666 0.47917488
		 -1.26718438 -0.066437691 -0.51988637 -2.093899012 -0.10150701 -0.47916842 -1.9914403 -0.057326198 0.53376526
		 -2.00024962425 0.0051156282 0.49304727 -2.014683485 0.0025631785 -0.50601399 -2.0058772564 -0.059878558 -0.46529603
		 -2.8556602 -0.057769746 0.54654247 -2.86446977 0.0046720803 0.50582445 -2.87890267 0.0021195412 -0.49323684
		 -2.87009716 -0.060322106 -0.45251888;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 36 37 1 38 39 1 40 41 1 42 43 1 44 45 1 46 47 1 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1
		 58 59 1 60 61 1 62 63 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0
		 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0
		 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 1 31 33 1
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0
		 43 45 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0
		 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 0 0 63 1 0 61 3 1
		 59 5 1 57 7 1 55 9 1 53 11 1 51 13 1 49 15 1 47 17 1 45 19 1 43 21 1 41 23 1 39 25 1
		 37 27 1 35 29 1 60 2 1 58 4 1 56 6 1 54 8 1 52 10 1 50 12 1 48 14 1 46 16 1 44 18 1
		 42 20 1 40 22 1 38 24 1 36 26 1 34 28 1 30 64 0 31 65 0 64 65 1 33 66 0 65 66 1 32 67 0
		 67 66 1 64 67 0 64 68 0 65 69 0 68 69 1 66 70 0 69 70 0 67 71 0 71 70 1 68 71 0 68 72 0
		 69 73 0 72 73 1 70 74 0 73 74 0 71 75 0 75 74 1 72 75 0 72 76 0 73 77 0 76 77 1 74 78 0
		 77 78 0 75 79 0 79 78 1 76 79 0 76 80 0 77 81 0 80 81 0 78 82 0 81 82 0 79 83 0 83 82 0
		 80 83 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 33 -2 -33
		mu 0 4 0 1 3 2
		f 4 1 35 -3 -35
		mu 0 4 2 3 5 4
		f 4 2 37 -4 -37
		mu 0 4 4 5 7 6
		f 4 3 39 -5 -39
		mu 0 4 6 7 9 8
		f 4 4 41 -6 -41
		mu 0 4 8 9 11 10
		f 4 5 43 -7 -43
		mu 0 4 10 11 13 12
		f 4 6 45 -8 -45
		mu 0 4 12 13 15 14
		f 4 7 47 -9 -47
		mu 0 4 14 15 17 16
		f 4 8 49 -10 -49
		mu 0 4 16 17 19 18
		f 4 9 51 -11 -51
		mu 0 4 18 19 21 20
		f 4 10 53 -12 -53
		mu 0 4 20 21 23 22
		f 4 11 55 -13 -55
		mu 0 4 22 23 25 24
		f 4 12 57 -14 -57
		mu 0 4 24 25 27 26
		f 4 13 59 -15 -59
		mu 0 4 26 27 29 28
		f 4 14 61 -16 -61
		mu 0 4 28 29 31 30
		f 4 158 160 -163 -164
		mu 0 4 114 115 116 117
		f 4 16 65 -18 -65
		mu 0 4 32 33 35 34
		f 4 17 67 -19 -67
		mu 0 4 34 35 37 36
		f 4 18 69 -20 -69
		mu 0 4 36 37 39 38
		f 4 19 71 -21 -71
		mu 0 4 38 39 41 40
		f 4 20 73 -22 -73
		mu 0 4 40 41 43 42
		f 4 21 75 -23 -75
		mu 0 4 42 43 45 44
		f 4 22 77 -24 -77
		mu 0 4 44 45 47 46
		f 4 23 79 -25 -79
		mu 0 4 46 47 49 48
		f 4 24 81 -26 -81
		mu 0 4 48 49 51 50
		f 4 25 83 -27 -83
		mu 0 4 50 51 53 52
		f 4 26 85 -28 -85
		mu 0 4 52 53 55 54
		f 4 27 87 -29 -87
		mu 0 4 54 55 57 56
		f 4 28 89 -30 -89
		mu 0 4 56 57 59 58
		f 4 29 91 -31 -91
		mu 0 4 58 59 61 60
		f 4 30 93 -32 -93
		mu 0 4 60 61 63 62
		f 4 31 95 -1 -95
		mu 0 4 62 63 65 64
		f 4 -96 -94 96 -34
		mu 0 4 1 66 67 3
		f 4 -97 -92 97 -36
		mu 0 4 3 67 68 5
		f 4 -98 -90 98 -38
		mu 0 4 5 68 69 7
		f 4 -99 -88 99 -40
		mu 0 4 7 69 70 9
		f 4 -100 -86 100 -42
		mu 0 4 9 70 71 11
		f 4 -101 -84 101 -44
		mu 0 4 11 71 72 13
		f 4 -102 -82 102 -46
		mu 0 4 13 72 73 15
		f 4 -103 -80 103 -48
		mu 0 4 15 73 74 17
		f 4 -104 -78 104 -50
		mu 0 4 17 74 75 19
		f 4 -105 -76 105 -52
		mu 0 4 19 75 76 21
		f 4 -106 -74 106 -54
		mu 0 4 21 76 77 23
		f 4 -107 -72 107 -56
		mu 0 4 23 77 78 25
		f 4 -108 -70 108 -58
		mu 0 4 25 78 79 27
		f 4 -109 -68 109 -60
		mu 0 4 27 79 80 29
		f 4 -110 -66 -64 -62
		mu 0 4 29 80 81 31
		f 4 94 32 -111 92
		mu 0 4 82 0 2 83
		f 4 110 34 -112 90
		mu 0 4 83 2 4 84
		f 4 111 36 -113 88
		mu 0 4 84 4 6 85
		f 4 112 38 -114 86
		mu 0 4 85 6 8 86
		f 4 113 40 -115 84
		mu 0 4 86 8 10 87
		f 4 114 42 -116 82
		mu 0 4 87 10 12 88
		f 4 115 44 -117 80
		mu 0 4 88 12 14 89
		f 4 116 46 -118 78
		mu 0 4 89 14 16 90
		f 4 117 48 -119 76
		mu 0 4 90 16 18 91
		f 4 118 50 -120 74
		mu 0 4 91 18 20 92
		f 4 119 52 -121 72
		mu 0 4 92 20 22 93
		f 4 120 54 -122 70
		mu 0 4 93 22 24 94
		f 4 121 56 -123 68
		mu 0 4 94 24 26 95
		f 4 122 58 -124 66
		mu 0 4 95 26 28 96
		f 4 123 60 62 64
		mu 0 4 96 28 30 97
		f 4 15 125 -127 -125
		mu 0 4 30 31 99 98
		f 4 63 127 -129 -126
		mu 0 4 31 33 100 99
		f 4 -17 129 130 -128
		mu 0 4 33 32 101 100
		f 4 -63 124 131 -130
		mu 0 4 32 30 98 101
		f 4 126 133 -135 -133
		mu 0 4 98 99 103 102
		f 4 128 135 -137 -134
		mu 0 4 99 100 104 103
		f 4 -131 137 138 -136
		mu 0 4 100 101 105 104
		f 4 -132 132 139 -138
		mu 0 4 101 98 102 105
		f 4 134 141 -143 -141
		mu 0 4 102 103 107 106
		f 4 136 143 -145 -142
		mu 0 4 103 104 108 107
		f 4 -139 145 146 -144
		mu 0 4 104 105 109 108
		f 4 -140 140 147 -146
		mu 0 4 105 102 106 109
		f 4 142 149 -151 -149
		mu 0 4 106 107 111 110
		f 4 144 151 -153 -150
		mu 0 4 107 108 112 111
		f 4 -147 153 154 -152
		mu 0 4 108 109 113 112
		f 4 -148 148 155 -154
		mu 0 4 109 106 110 113
		f 4 150 157 -159 -157
		mu 0 4 110 111 115 114
		f 4 152 159 -161 -158
		mu 0 4 111 112 116 115
		f 4 -155 161 162 -160
		mu 0 4 112 113 117 116
		f 4 -156 156 163 -162
		mu 0 4 113 110 114 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "09203C8E-4365-5BF8-5D25-438385DE8296";
	setAttr ".rp" -type "double3" 0.1143010611698374 5.8066969967808513 -3.6637359812630166e-15 ;
	setAttr ".sp" -type "double3" 0.1143010611698374 5.8066969967808513 -3.6637359812630166e-15 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "C3AB7FF0-431E-53B6-BB5A-8E9F4DBCEF96";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D2E4CE71-46F0-55AD-E58D-0B97CD11D1B8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D486E44C-446D-D5BF-341C-DC93456344A0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A5023E67-49B7-D586-D3FF-7892DD069367";
createNode displayLayerManager -n "layerManager";
	rename -uid "E0DA6E5C-469E-83C8-4576-4BA006D0E3A4";
createNode displayLayer -n "defaultLayer";
	rename -uid "264D2B98-4658-F653-36C6-5F85706C7B0F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0AE39854-459F-11F6-63AB-E0960F81D137";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "05B039CB-4EC2-EC73-CF90-9883F1DADE7F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "91E4FBDF-447D-2FDF-5B34-8CA5E94849FB";
	setAttr ".sh" 15;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CCE9E6FC-4EE0-A648-5F6B-F4BDF3C1B9CE";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.82887174047474188 -0.55943868103874639 0 0 8.9515865527701894 13.262788894447285 0 0
		 0 0 1 0 3.9843948835777105 6.6383167431977013 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17183276 7.0330448 0 ;
	setAttr ".rs" 60217;
	setAttr ".lt" -type "double3" 0.41217475394053782 1.3056229376448829e-16 0.75466232524998966 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66969461546518438 6.986850645149751 -0.5 ;
	setAttr ".cbx" -type "double3" 0.3260291188000437 7.0792386792309321 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "65DF14CE-4F80-DA1D-9BFD-A88CE3977495";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[16:47]" -type "float3"  -0.24667625 -0.023916157 0
		 -0.49516416 0.017313682 0 -0.93133414 -0.047817115 0 -1.40364182 0.0052690534 0 -1.79859376
		 -0.10415985 0 -2.63948178 -0.042460032 0 -2.71402311 -0.18418494 0 -3.99985123 -0.12429623
		 0 -3.31620145 -0.27958545 0 -4.94827461 -0.2311569 0 -3.55065179 -0.37223294 0 -5.54859304
		 -0.37624443 0 -3.45484281 -0.48682132 0 -5.22850084 -0.52642006 0 -2.77898479 -0.60506606
		 0 -4.55262661 -0.64466506 0 -2.77898502 -0.60506618 0 -4.55262661 -0.64466506 0 -3.45484209
		 -0.48682135 0 -5.22849894 -0.52642012 0 -3.55065084 -0.372233 0 -5.54859447 -0.37624449
		 0 -3.31620169 -0.27958554 0 -4.94827509 -0.23115695 0 -2.71402383 -0.18418498 0 -3.9998517
		 -0.12429624 0 -1.798594 -0.10415986 0 -2.63948202 -0.042460065 0 -0.93133491 -0.04781713
		 0 -1.4036423 0.0052690441 0 -0.24667673 -0.023916172 0 -0.49516463 0.017313652 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "140E787B-4BB4-CD0B-FF04-DEA70D681BCD";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.82887174047474188 -0.55943868103874639 0 0 8.9515865527701894 13.262788894447285 0 0
		 0 0 1 0 3.9843948835777105 6.6383167431977013 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3083002 6.3196898 5.9604645e-07 ;
	setAttr ".rs" 64673;
	setAttr ".lt" -type "double3" -0.2023493664963199 -2.4604445233440241e-14 0.75031348581507551 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23027880999888684 5.8258144035226609 -0.49999940395355225 ;
	setAttr ".cbx" -type "double3" 0.38632287953956279 6.8135652922098 0.50000059604644775 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "75CEBA9D-4E67-9203-1BA4-AE83C854CF72";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  -0.59844416 0.0085116774 0
		 0.59844416 -0.0085116765 0 0.59844416 -0.0085116765 0 -0.59844172 0.0085117724 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D365F13A-4C1F-1B11-0412-B684CC2CBCF7";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.82887174047474188 -0.55943868103874639 0 0 8.9515865527701894 13.262788894447285 0 0
		 0 0 1 0 3.9843948835777105 6.6383167431977013 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0178473 6.002738 2.3841858e-06 ;
	setAttr ".rs" 51595;
	setAttr ".lt" -type "double3" 8.881784571398951e-16 -7.2139678535280624e-18 0.95717564753851225 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.78033128946125441 5.5627528056924618 -0.49999761581420898 ;
	setAttr ".cbx" -type "double3" 1.2553629466263869 6.4427224304409663 0.50000238418579102 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "36D54985-446A-B431-1BF4-EDB76C6DC961";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  -0.23139071 -0.013823654 0
		 0.23139159 0.013823617 0 0.23139159 0.013823617 0 -0.23139073 -0.013823549 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A1B291BD-48F0-450D-BD08-AC8838539896";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.82887174047474188 -0.55943868103874639 0 0 8.9515865527701894 13.262788894447285 0 0
		 0 0 1 0 3.9843948835777105 6.6383167431977013 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8601326 6.4574261 3.2484531e-06 ;
	setAttr ".rs" 59373;
	setAttr ".lt" -type "double3" 1.7552577425109715e-16 1.1275702593849246e-16 0.93843205541184538 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3401731923460316 6.4487698914465525 -0.51988637447357178 ;
	setAttr ".cbx" -type "double3" 2.3800919380910415 6.4660795516334924 0.51989287137985229 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E2FBAD1D-4812-F938-C360-349AC9AF8397";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  0.050654694 -0.031690266 0.019889673
		 -0.0086599533 0.032354277 -0.02082834 -0.05065468 0.031690266 -0.019889673 0.0086574256
		 -0.032354187 0.020828314;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EB2A32A5-4786-0960-8D4E-C8812DBE72FC";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.82887174047474188 -0.55943868103874639 0 0 8.9515865527701894 13.262788894447285 0 0
		 0 0 1 0 3.9843948835777105 6.6383167431977013 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0790064 7.3957524 0.013875633 ;
	setAttr ".rs" 48834;
	setAttr ".lt" -type "double3" -4.3765175945092993e-15 3.9898639947466563e-17 0.86434337780896675 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7857720146305844 6.9663252634565458 -0.50601398944854736 ;
	setAttr ".cbx" -type "double3" 2.3722379661943314 7.8251815387655235 0.53376525640487671 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "AB551C3A-4924-74F9-6F8E-B0883A577430";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0.58697307 -0.0050232243 0
		 -0.24855109 0.022349121 0 -0.22099036 0.020460662 0 0.61453086 -0.0069117863 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "ED9616E8-4E32-CFA7-8CB4-8CAC41D96A33";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "9932E6F2-4523-1FD9-084A-E89CCDC38D33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "948A06B6-4DCB-D2FD-1516-81A5D016527F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId2";
	rename -uid "A537E7AD-4568-428C-37F1-DF925ED3FB20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D189DA92-455E-A5E3-1F35-6191DB946636";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "E9AF2EF3-4481-7B04-CE2C-81930FF78136";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "292B41DB-434E-75BF-A0E3-DFA447FD9BFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "68DFDE08-4930-3174-EAFE-6491FE18CA95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "849CEF91-41F6-FFBA-1963-C7AF760DFF65";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1538\n            -height 712\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1538\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1538\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "16454829-4FE6-CEE9-9C6B-75AF6F05047E";
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of KingdomHeartsLogoQuickModel.ma
