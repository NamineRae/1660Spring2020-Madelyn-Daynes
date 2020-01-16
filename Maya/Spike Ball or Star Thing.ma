//Maya ASCII 2020 scene
//Name: Spike Ball or Star Thing.ma
//Last modified: Thu, Jan 16, 2020 10:49:29 AM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "906805FD-4453-3525-0F2D-17A385E98E42";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6BD2C001-4A1A-9303-14A5-A8AA0EF708FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.58528167946762 13.227773212001992 -8.8249405724927641 ;
	setAttr ".r" -type "double3" 327.26164725763761 -604.59999999994204 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D2E87B8-49C1-534A-C59A-FFA327E9EF4B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.459481911132265;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D55F11BC-4AD4-DABA-4DDD-8893C283FA06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EC4148FA-4D34-5184-CC2A-718AFEA1C468";
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
	rename -uid "80A5E5B8-4347-79CD-08C5-6C961B16443F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "979DAF0D-4A99-3541-9765-36ABED311FE3";
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
	rename -uid "E965BC34-4634-C992-0E19-E69E9205F45C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D6D5AC87-4602-6124-FA79-DBA83F88166B";
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
createNode transform -n "pCone1";
	rename -uid "93537D0E-4E8B-A72F-73A1-CA92FE16B5FA";
	setAttr ".t" -type "double3" 1.4113166530851291 0 0 ;
	setAttr ".r" -type "double3" 0 0 -139.41326418564918 ;
	setAttr ".s" -type "double3" 1 1 0.66235907186582998 ;
createNode transform -n "polySurface1" -p "pCone1";
	rename -uid "2655F000-4389-1451-0742-709198890746";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "4FD05D6A-4EA1-4B91-242C-9BA51C3AE4CD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt[0:77]" -type "float3"  0.35640538 -2.1704819 4.0856207e-14 
		0.70189434 -1.8454207 4.0856207e-14 1.0135653 -1.5521768 4.0856207e-14 1.2609055 
		-1.319461 2.0428104e-14 1.4197092 -1.170047 1.0214052e-14 1.4744298 -1.1185598 2.7061686e-15 
		1.4197092 -1.170047 -1.0214052e-14 1.2609055 -1.319461 -2.0428104e-14 1.0135653 -1.5521768 
		-4.0856207e-14 0.70189434 -1.8454207 -4.0856207e-14 0.35640538 -2.1704819 -4.0856207e-14 
		0.010918009 -2.4955444 -4.0856207e-14 -0.30075043 -2.7887855 -4.0856207e-14 -0.54809326 
		-3.0215039 -2.0428104e-14 -0.70689619 -3.1709197 -1.0214052e-14 2.4602473 -4.4065289 
		2.7061686e-15 0.18340734 -2.3332527 4.0856207e-14 -0.76160067 -3.2223902 2.7061686e-15 
		-0.47047698 -3.2631559 1.0214052e-14 -0.23217589 -3.1669514 2.0428104e-14 -0.035134647 
		-2.9444165 2.0428104e-14 0.12545824 -2.5849092 4.0856207e-14 -0.76150984 -3.2224426 
		2.7061686e-15 0.19990589 -2.1777761 4.0856207e-14 0.13343522 -1.8719164 8.1712415e-14 
		-0.025947459 -1.6006273 8.1712415e-14 -0.26264173 -1.3904682 8.1712415e-14 -0.55347866 
		-1.2620112 8.1712415e-14 -0.86998874 -1.2278277 8.1712415e-14 -1.1811914 -1.291267 
		8.1712415e-14 -1.4566197 -1.4461161 8.1712415e-14 -1.6693161 -1.6772197 8.1712415e-14 
		-1.7984602 -1.9619557 4.0856207e-14 -1.8314087 -2.2724495 4.0856207e-14 -1.7649379 
		-2.5783103 4.0856207e-14 -1.6055546 -2.8495979 2.0428104e-14 -1.36886 -3.0597572 
		1.0214052e-14 -1.078023 -3.1882143 5.2041704e-15 -0.72046608 -4.5547695 1.6342483e-13 
		-0.39220732 0.10343485 5.7065463e-14 -0.052638099 -0.11905384 5.7065463e-14 0.25369087 
		-0.31976473 5.7065463e-14 0.49679455 -0.47904864 2.8532732e-14 0.65287948 -0.58131605 
		1.4266366e-14 0.70666021 -0.61655617 3.6988641e-15 0.65287948 -0.58131605 -1.4266366e-14 
		0.49679455 -0.47904864 -2.8532732e-14 0.25369087 -0.31976473 -5.7065463e-14 -0.052638099 
		-0.11905384 -5.7065463e-14 -0.39220732 0.10343485 -5.7065463e-14 -0.73177636 0.32592461 
		-5.7065463e-14 -1.0381061 0.52663541 -5.7065463e-14 -1.281211 0.68591803 -2.8532732e-14 
		-1.4372934 0.78818512 -1.4266366e-14 1.047771 2.3011694 3.6988641e-15 -0.56224221 
		0.21484303 5.7065463e-14 -1.4910603 0.82341564 3.6988641e-15 -1.2517895 0.90112615 
		1.4266366e-14 -1.0366359 0.85554355 2.8532732e-14 -0.83743864 0.69735146 2.8532732e-14 
		-0.64855945 0.41829437 5.7065463e-14 -1.4909922 0.82347405 3.6988641e-15 -0.52518362 
		0.086274266 5.7065463e-14 -0.53564793 -0.18138672 1.1413093e-13 -0.62956357 -0.43374982 
		1.1413093e-13 -0.79773831 -0.64611059 1.1413093e-13 -1.0237066 -0.79768157 1.1413093e-13 
		-1.2853529 -0.87362784 1.1413093e-13 -1.5570637 -0.8665126 1.1413093e-13 -1.8122406 
		-0.77703363 1.1413093e-13 -2.025907 -0.61395073 1.1413093e-13 -2.1771486 -0.39322597 
		5.7065463e-14 -2.251157 -0.13646576 5.7065463e-14 -2.2406914 0.13119581 5.7065463e-14 
		-2.1467752 0.38355869 2.8532732e-14 -1.9786016 0.59591967 1.4266366e-14 -1.7526323 
		0.74749023 7.1609385e-15 -1.654827 1.9523906 2.2826185e-13;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCone1";
	rename -uid "5AE09E8D-4DD1-7D25-ABB5-72A5460333B8";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "B9B289B4-4C61-8505-4C4C-92A16CB6E21A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42500001192092896 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -0.50630897 -3.2239079 0 
		-0.23368412 -3.0681846 -1.0214052e-14 -0.025088914 -2.8252378 -2.0428104e-14 0.099058561 
		-2.5188463 -4.0856207e-14 0.12661052 -2.1790161 -4.0856207e-14 0.054867912 -1.8389972 
		-8.1712415e-14 -0.10914639 -1.5320724 -8.1712415e-14 -0.34937882 -1.2882966 -8.1712415e-14 
		-0.64231473 -1.1315272 -8.1712415e-14 -0.95927477 -1.0771133 -8.1712415e-14 -1.2692368 
		-1.1303713 -8.1712415e-14 -1.5418544 -1.2860953 -8.1712415e-14 -1.7504525 -1.5290414 
		-8.1712415e-14 -1.8745997 -1.8354305 -4.0856207e-14 -1.9021502 -2.1752677 -4.0856207e-14 
		-0.81626719 -3.2771688 9.7144515e-17 -1.0427829 -4.3185821 -1.6342483e-13 -0.81874651 
		-3.2767386 9.7144515e-17 -1.8652408 -2.3502061 -4.0856207e-14 -1.7945538 -2.5973711 
		-4.0856207e-14 -1.6070652 -2.9645648 -2.0428104e-14 -1.3862569 -3.196362 -2.0428104e-14 
		-1.126549 -3.3036737 -1.0214052e-14 -0.85039312 -3.2570143 1.0214052e-14 -0.99249536 
		-3.141191 2.0428104e-14 -1.2305222 -2.9412167 4.0856207e-14 -1.5411587 -2.6766615 
		4.0856207e-14 -1.8940055 -2.3734229 4.0856207e-14 -2.2545242 -2.0611925 4.0856207e-14 
		-2.5874217 -1.7705237 4.0856207e-14 -2.8601165 -1.5298682 4.0856207e-14 -3.0459077 
		-1.3627933 2.0428104e-14 -3.1266134 -1.2856404 1.0214052e-14 -3.094341 -1.305972 
		1.373901e-15 -2.9522347 -1.4217957 -1.0214052e-14 -2.7142169 -1.6217729 -2.0428104e-14 
		-2.403574 -1.8863276 -4.0856207e-14 -2.0507219 -2.1895578 -4.0856207e-14 -0.81811589 
		-3.2773471 9.7144515e-17 -3.9825563 -4.6014338 3.9274139e-15 -1.2761418 0.8627159 
		0 -1.0231974 0.77208406 -1.4266366e-14 -0.81122243 0.59840888 -2.8532732e-14 -0.66096795 
		0.35868925 -5.7065463e-14 -0.5871377 0.076402456 -5.7065463e-14 -0.59695816 -0.22083025 
		-1.1413093e-13 -0.68947077 -0.50391442 -1.1413093e-13 -0.85561877 -0.74513316 -1.1413093e-13 
		-1.0791397 -0.92087591 -1.1413093e-13 -1.3381518 -1.0139381 -1.1413093e-13 -1.607301 
		-1.0152181 -1.1413093e-13 -1.8602388 -0.92458457 -1.1413093e-13 -2.0722153 -0.75090963 
		-1.1413093e-13 -2.2224708 -0.51119328 -5.7065463e-14 -2.2963011 -0.22890143 -5.7065463e-14 
		-1.5452887 0.86143941 2.7755576e-17 -1.8912808 1.7053455 -2.2826185e-13 -1.5473142 
		0.86070621 2.7755576e-17 -2.2912488 -0.075975612 -5.7065463e-14 -2.2684889 0.14284839 
		-5.7065463e-14 -2.1651709 0.48022166 -2.8532732e-14 -2.013608 0.70844901 -2.8532732e-14 
		-1.8107226 0.8375662 -1.4266366e-14 -1.5710465 0.83937132 1.4266366e-14 -1.6735524 
		0.72059888 2.8532732e-14 -1.8443645 0.5166238 5.7065463e-14 -2.066751 0.24740799 
		5.7065463e-14 -2.3189495 -0.060693908 5.7065463e-14 -2.5762713 -0.37751597 5.7065463e-14 
		-2.8135297 -0.67205364 5.7065463e-14 -3.0075011 -0.91547525 5.7065463e-14 -3.1391919 
		-1.0839471 2.8532732e-14 -3.1957164 -1.1609881 1.4266366e-14 -3.1715465 -1.1390464 
		1.8110513e-15 -3.0690365 -1.0202733 -1.4266366e-14 -2.8982303 -0.81629598 -2.8532732e-14 
		-2.6758392 -0.54708034 -5.7065463e-14 -2.4236374 -0.23898411 -5.7065463e-14 -1.5468732 
		0.86131257 2.7755576e-17 -4.4108829 1.5058922 5.3776428e-15;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCone1";
	rename -uid "0969434A-47E6-895F-61D6-5A9FC74D52D0";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform1";
	rename -uid "5CD31927-4623-62D3-F631-4E86D0341298";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2";
	rename -uid "F9F46CE3-4E65-FA49-06A1-9C802C5D6078";
	setAttr ".t" -type "double3" -4.3681681267408967 1.7235108104292061 0 ;
	setAttr ".s" -type "double3" 1 1 0.53810611797660957 ;
createNode transform -n "polySurface3" -p "pCone2";
	rename -uid "046B46D4-404B-598C-B355-19A544AE5F61";
	setAttr ".t" -type "double3" 0 -2.2204460492503131e-16 -1.6418644792748778 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "DF26E339-4AC7-7A3A-8C5F-51B6C8732A4E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCone2";
	rename -uid "F6546EF1-4166-1174-B3C3-5D925FFA65CC";
	setAttr ".t" -type "double3" 0 -2.2204460492503131e-16 -1.6418644792748778 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "03B19F60-4178-0AEA-2394-A99D7F64DB59";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCone2";
	rename -uid "30B626AF-4AE6-CF41-89E4-479F2CC25A83";
	setAttr ".v" no;
createNode mesh -n "pConeShape2" -p "transform2";
	rename -uid "BCDE3FC2-48A0-2BF6-6137-B096A36348A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E5082334-4BF3-EDD3-87C2-0086E49A79F4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "47BAD087-4B60-3928-C4D8-478E0BA67FC0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8BD5C804-4893-77C2-3E97-A5AD29A81592";
createNode displayLayerManager -n "layerManager";
	rename -uid "D1022819-4E95-FA15-62A3-EAA042F24A84";
createNode displayLayer -n "defaultLayer";
	rename -uid "D1CD2A28-4A4E-5920-92A3-43B7C48A27F0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D2786E99-4C31-F32D-E50C-FAA0136C8D4C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "02572309-4F03-1F00-F7B2-DC948DB80B74";
	setAttr ".g" yes;
createNode polyCone -n "polyCone1";
	rename -uid "FDFA228B-4DC9-D241-E229-73B8054E6C93";
	setAttr ".cuv" 3;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "E2CFB8E2-43E9-F02D-EF2A-E48D00940008";
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" -0.75942194363443805 -0.65059842570243931 0 0 0.65059842570243931 -0.75942194363443805 0 0
		 0 0 0.66235907186582998 0 1.4113166530851291 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4113166 0 0 ;
	setAttr ".rs" 61148;
createNode polySeparate -n "polySeparate1";
	rename -uid "4B386BA2-49E7-68C7-0BB2-B2911545034D";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "086B6EAD-4F10-59AB-04BE-D3AFB50020CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EC8A26A0-475F-876F-AD75-C9B9A8710559";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId2";
	rename -uid "ADBDF7B3-420C-F348-0211-57B74CE70517";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6577AB8E-4F97-6C25-913C-B08F454A9227";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BE570825-4AFE-38E0-6F47-2FBE47DE2043";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId4";
	rename -uid "61E95660-41CB-371F-E5DB-C2A529C1021B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F75D70B0-4D46-E9B9-0D3C-598F40EA463C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode polyMirror -n "polyMirror1";
	rename -uid "E2D2C472-4586-EDA7-B8D6-8F88E25E7877";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" -0.75942194363443805 -0.65059842570243931 0 0 0.65059842570243931 -0.75942194363443805 0 0
		 0 0 0.66235907186582998 0 1.4113166530851291 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 21;
	setAttr ".lnf" 41;
	setAttr ".ro" -type "double3" 0 44.745924203338745 0 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "564B7803-4EB4-DDA3-A646-A9A878CC9B37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" -0.75942194363443805 -0.65059842570243931 0 0 0.65059842570243931 -0.75942194363443805 0 0
		 0 0 0.66235907186582998 0 1.4113166530851291 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 21;
	setAttr ".lnf" 41;
	setAttr ".ro" -type "double3" 0 -44.809545308590856 0 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "63FDBD00-4F97-E264-F164-BD9DAB228487";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[0:36]" -type "float3"  0 0 -0.0020726901 0 0 -0.0020726901
		 0 0 -0.0020726901 0 0 -0.0020726901 0 0 -0.0020726901 0 0 -0.0020726901 0 0 -0.0020726901
		 0 0 -0.0020726901 0 0 -0.0020726901 0 0 -0.0020726901 0 0 -0.0020726901 0 0 -0.0020726901
		 0 0 -0.0020726901 0 0 -0.0020726901 0 0 -0.0020726901 0 0 -0.0020726901 0 0 -0.0020726901
		 0 0 -0.0020726901 0 0 -0.0020726901 0 0 -0.0020726901 0 0 -0.0020726901 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
createNode polyMirror -n "polyMirror3";
	rename -uid "73522A10-49CF-613D-698C-B2A800821B0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" -0.75942194363443805 -0.65059842570243931 0 0 0.65059842570243931 -0.75942194363443805 0 0
		 0 0 0.66235907186582998 0 1.4113166530851291 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 42;
	setAttr ".lnf" 83;
createNode polyTweak -n "polyTweak2";
	rename -uid "CD7EFA25-420A-C3FE-8D27-85831977DD81";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -1.44503343 0.70439965 0.46305844
		 -1.37428176 0.51270074 0.91020662 -1.1559031 0.3041262 1.37907767 -0.81127107 0.099092022
		 1.82377577 -0.3741307 -0.082328618 2.20076394 0.11273605 -0.22238091 2.47314525 0.6016708
		 -0.3073563 2.61425376 1.044810653 -0.32893324 2.61028123 1.39877808 -0.28499973 2.4616127
		 1.62892282 -0.17985637 2.18279171 1.71272171 -0.023799986 1.80113435 1.64196718 0.16789591
		 1.35398328 1.42358911 0.37647182 0.88510931 1.078959584 0.58150494 0.44041273 0.64181483
		 0.76292771 0.063424706 -1.36123645 0.86045641 0.081393294 -0.68283021 -0.52425438
		 3.29046726 -1.35943401 0.86127609 0.079216965 0.39132389 0.83498436 -0.076709814
		 0.11681205 0.83801144 -0.049657412 -0.36717275 0.84408838 -0.0037163468 -0.76730812
		 0.84988242 0.032434072 -1.097987175 0.85557562 0.060152628 -1.471717 1.02303493 -0.2915346
		 -1.4331249 1.21538532 -0.75388563 -1.24937773 1.42039645 -1.26445794 -0.93846488
		 1.6179899 -1.77326262 -0.5308193 1.78882945 -2.23049784 -0.066347614 1.91619408 -2.59140873
		 0.40948853 1.98761284 -2.82066584 0.85011208 1.99609625 -2.8958292 1.2123853 1.94081366
		 -2.80953646 1.4608537 1.82717335 -2.57023644 1.57119381 1.66630805 -2.2013557 1.53259909
		 1.47395551 -1.73900807 1.34885323 1.26894963 -1.22844434 1.037938476 1.071353316
		 -0.71963602 0.63029438 0.90050954 -0.26240003 -1.36137974 0.86216801 0.077344999
		 -0.91080111 2.19808245 -3.15653968 1.0058284e-07 2.9802322e-08 0 9.5367432e-07 -1.1920929e-07
		 0;
createNode polyMirror -n "polyMirror4";
	rename -uid "29CC924C-40FB-3034-1283-98A223B730DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" -0.75942194363443805 -0.65059842570243931 0 0 0.65059842570243931 -0.75942194363443805 0 0
		 0 0 0.66235907186582998 0 1.4113166530851291 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 42;
	setAttr ".lnf" 83;
createNode polyTweak -n "polyTweak3";
	rename -uid "45E666F8-4D39-0C8F-3BA4-57A989EB43D2";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[0:38]" -type "float3"  -0.48546493 -0.18254836 2.8865799e-14
		 -0.21345907 -0.48934147 2.8865799e-14 0.031920813 -0.76610333 2.8865799e-14 0.22665559
		 -0.98574156 1.4432899e-14 0.35168231 -1.12675917 7.2164497e-15 0.39476523 -1.17535079
		 1.9021243e-15 0.35168231 -1.12675917 -7.2164497e-15 0.22665559 -0.98574156 -1.4432899e-14
		 0.031920813 -0.76610333 -2.8865799e-14 -0.21345907 -0.48934147 -2.8865799e-14 -0.48546493
		 -0.18254836 -2.8865799e-14 -0.75747085 0.12424438 -2.8865799e-14 -1.002850771 0.40100592
		 -2.8865799e-14 -1.19758546 0.62064523 -1.4432899e-14 -1.32261264 0.7616623 -7.2164497e-15
		 -2.47106767 -1.94300592 1.9021243e-15 -0.62166739 -0.028926704 2.8865799e-14 -1.36568201
		 0.81023973 1.9021243e-15 -1.40834248 0.55976588 7.2164497e-15 -1.33131921 0.3514263
		 1.4432899e-14 -1.14409828 0.17550474 1.4432899e-14 -0.83760589 0.027571537 2.8865799e-14
		 -1.3657304 0.8101632 1.9021243e-15 -0.48776639 -0.04715462 2.8865799e-14 -0.22181863
		 0.0024548201 5.7731597e-14 0.016633505 0.13321982 5.7731597e-14 0.20425063 0.33234084
		 5.7731597e-14 0.32266492 0.58032608 5.7731597e-14 0.36028764 0.85290116 5.7731597e-14
		 0.31343451 1.12338507 5.7731597e-14 0.18669176 1.36529934 5.7731597e-14 -0.00753297
		 1.55496538 5.7731597e-14 -0.25022873 1.6738168 2.8865799e-14 -0.51763874 1.71021926
		 2.8865799e-14 -0.7835862 1.66060936 2.8865799e-14 -1.022038937 1.5298444 1.4432899e-14
		 -1.20965552 1.33072364 7.2164497e-15 -1.32807004 1.08273828 3.663736e-15 -2.51784301
		 0.80875784 1.1546319e-13;
createNode polyCone -n "polyCone2";
	rename -uid "A5FC902D-46FF-FA96-93D2-328ADF716F0F";
	setAttr ".cuv" 3;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "8C814B4E-4440-2CE2-2220-39A312F2E38E";
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.53810611797660957 0 -4.3681681267408967 1.7235108104292061 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3681684 1.7235109 0 ;
	setAttr ".rs" 42546;
createNode polySeparate -n "polySeparate2";
	rename -uid "72BE11DB-453F-85CA-FE1E-89A130C6C6B3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "CF967A53-436E-9EB7-65DF-48AD6316C78F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "73CE488A-4477-B54B-553E-A9ACEDE2DA02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId6";
	rename -uid "D44E4AEB-4DA4-A96C-D9E5-2299FC1952DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "35842308-4C04-EABE-88AA-829C6438C686";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D3533DC1-4CCD-B789-0308-B6A5F3DB87DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId8";
	rename -uid "35715AD9-4056-DF8E-D3EF-188438875CA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "CF44C93E-4825-0FCF-8DD2-C4BB089408B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "29D8C2ED-458C-382C-BB59-ECB01D6BBB42";
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.53810611797660957 0 -4.3681681267408967 1.7235108104292058 -0.88349732118629198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3681684 1.7235109 -0.8834973 ;
	setAttr ".rs" 50910;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "433B0013-48D5-AB4C-B9DB-AA8CCCF9D4AE";
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.53810611797660957 0 -4.3681681267408967 1.7235108104292058 -0.88349732118629198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3681684 1.7235109 -0.8834973 ;
	setAttr ".rs" 62792;
createNode polyChipOff -n "polyChipOff5";
	rename -uid "01E12C58-4276-F1CD-0976-099A397338B7";
	setAttr ".ics" -type "componentList" 1 "f[21:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.53810611797660957 0 -4.3681681267408967 1.7235108104292058 -0.88349732118629198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3681684 1.7235107 0.57862425 ;
	setAttr ".rs" 40322;
createNode polyTweak -n "polyTweak4";
	rename -uid "300D8E21-4D23-A59E-4D2F-88892A1CD690";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[21:41]" -type "float3"  0 -2.220446e-16 2.71716213
		 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213
		 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213
		 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213
		 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213
		 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213
		 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213
		 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213;
createNode polyChipOff -n "polyChipOff6";
	rename -uid "B74F9BF6-4FBE-C88F-187B-6283A80B233E";
	setAttr ".ics" -type "componentList" 1 "f[21:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.53810611797660957 0 -4.3681681267408967 1.7235108104292058 -0.88349732118629198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3681684 1.7235107 0.57862425 ;
	setAttr ".rs" 45901;
createNode polyTweak -n "polyTweak5";
	rename -uid "D5A83C49-422A-E4F8-8EE9-28A8FB563676";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[21:41]" -type "float3"  0 -2.220446e-16 2.71716213
		 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213
		 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213
		 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213
		 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213
		 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213
		 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213
		 0 -2.220446e-16 2.71716213 0 -2.220446e-16 2.71716213;
createNode polyChipOff -n "polyChipOff7";
	rename -uid "AE5F7D9B-456F-91FB-D67E-D8BA32F12DF6";
	setAttr ".ics" -type "componentList" 1 "f[42:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.53810611797660957 0 -4.3681681267408967 1.7235108104292058 -0.88349732118629198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3681684 1.7235107 1.7857409 ;
	setAttr ".rs" 57615;
createNode polyTweak -n "polyTweak6";
	rename -uid "1A490B03-4DA8-7404-8039-CC88003605E0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[42:62]" -type "float3"  0 -2.220446e-16 2.24326849
		 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849
		 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849
		 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849
		 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849
		 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849
		 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849
		 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849;
createNode polyChipOff -n "polyChipOff8";
	rename -uid "F85FDC5F-48B5-0633-C4CF-E89CAD4B0B94";
	setAttr ".ics" -type "componentList" 1 "f[42:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.53810611797660957 0 -4.3681681267408967 1.7235108104292058 -0.88349732118629198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3681684 1.7235107 1.7857409 ;
	setAttr ".rs" 59427;
createNode polyTweak -n "polyTweak7";
	rename -uid "FB870EAD-4C73-C305-19B1-8896B6C7FC96";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[42:62]" -type "float3"  0 -2.220446e-16 2.24326849
		 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849
		 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849
		 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849
		 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849
		 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849
		 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849
		 0 -2.220446e-16 2.24326849 0 -2.220446e-16 2.24326849;
createNode polyChipOff -n "polyChipOff9";
	rename -uid "53B1D49F-4760-1C05-1DCD-B4AED5979A66";
	setAttr ".ics" -type "componentList" 1 "f[63:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.53810611797660957 0 -4.3681681267408967 1.7235108104292058 -0.88349732118629198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3681684 1.7235107 2.9436135 ;
	setAttr ".rs" 55579;
createNode polyTweak -n "polyTweak8";
	rename -uid "A39D4BC7-4355-EA9D-09DF-7F90EC9A694C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[63:83]" -type "float3"  0 -2.220446e-16 2.15175486
		 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486
		 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486
		 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486
		 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486
		 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486
		 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486
		 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486;
createNode polyChipOff -n "polyChipOff10";
	rename -uid "0F500CCB-4259-44A1-FAAF-B489F09F1EA9";
	setAttr ".ics" -type "componentList" 1 "f[63:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.53810611797660957 0 -4.3681681267408967 1.7235108104292058 -0.88349732118629198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3681684 1.7235107 2.9436135 ;
	setAttr ".rs" 39294;
createNode polyTweak -n "polyTweak9";
	rename -uid "60DB3F1F-4236-5C1B-3503-968604648509";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[63:83]" -type "float3"  0 -2.220446e-16 2.15175486
		 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486
		 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486
		 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486
		 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486
		 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486
		 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486
		 0 -2.220446e-16 2.15175486 0 -2.220446e-16 2.15175486;
createNode polyChipOff -n "polyChipOff11";
	rename -uid "C0C1C20A-4A94-241F-5797-F4830DA70D45";
	setAttr ".ics" -type "componentList" 1 "f[84:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.53810611797660957 0 -4.3681681267408967 1.7235108104292058 -0.88349732118629198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3681684 1.7235107 4.1966767 ;
	setAttr ".rs" 64116;
createNode polyTweak -n "polyTweak10";
	rename -uid "F6297486-41F9-74C8-06FE-E7A69F560F24";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[84:104]" -type "float3"  0 -2.220446e-16 2.32865453
		 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453
		 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453
		 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453
		 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453
		 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453
		 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453
		 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453;
createNode polyChipOff -n "polyChipOff12";
	rename -uid "0457ADE3-4912-8F79-3831-9AAC40240B42";
	setAttr ".ics" -type "componentList" 1 "f[84:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.53810611797660957 0 -4.3681681267408967 1.7235108104292058 -0.88349732118629198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3681684 1.7235107 4.1966767 ;
	setAttr ".rs" 54185;
createNode polyTweak -n "polyTweak11";
	rename -uid "3518550D-47F2-CADA-3E7B-25A211CF5BBE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[84:104]" -type "float3"  0 -2.220446e-16 2.32865453
		 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453
		 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453
		 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453
		 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453
		 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453
		 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453
		 0 -2.220446e-16 2.32865453 0 -2.220446e-16 2.32865453;
createNode polyTweak -n "polyTweak12";
	rename -uid "A6CFDA51-4F5A-CA24-F045-D0B93686538C";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[0]" -type "float3" 3.0738266 2.3540375 0.56669211 ;
	setAttr ".tk[1]" -type "float3" 3.3436868 2.2129157 0.69651967 ;
	setAttr ".tk[2]" -type "float3" 3.6739736 1.9931109 0.8175208 ;
	setAttr ".tk[3]" -type "float3" 4.0323544 1.7161428 0.91785359 ;
	setAttr ".tk[4]" -type "float3" 4.3837481 1.40912 0.98769361 ;
	setAttr ".tk[5]" -type "float3" 4.6937618 1.1020977 1.0202086 ;
	setAttr ".tk[6]" -type "float3" 4.9320445 0.82512933 1.0122151 ;
	setAttr ".tk[7]" -type "float3" 5.075273 0.60532594 0.9644953 ;
	setAttr ".tk[8]" -type "float3" 5.1094284 0.46420178 0.88171512 ;
	setAttr ".tk[9]" -type "float3" 5.0311656 0.41557506 0.77198595 ;
	setAttr ".tk[10]" -type "float3" 4.848145 0.46420178 0.64604151 ;
	setAttr ".tk[11]" -type "float3" 4.5782852 0.60532594 0.51621652 ;
	setAttr ".tk[12]" -type "float3" 4.2479987 0.82512933 0.39521205 ;
	setAttr ".tk[13]" -type "float3" 3.8896172 1.1020977 0.29487798 ;
	setAttr ".tk[14]" -type "float3" 3.5382228 1.40912 0.22503692 ;
	setAttr ".tk[15]" -type "float3" 3.2282107 1.7161428 0.19252297 ;
	setAttr ".tk[16]" -type "float3" 2.9899285 1.9931107 0.20051774 ;
	setAttr ".tk[17]" -type "float3" 2.8466997 2.2129159 0.24823996 ;
	setAttr ".tk[18]" -type "float3" 2.8125446 2.3540378 0.33101785 ;
	setAttr ".tk[19]" -type "float3" 2.8908074 2.4026644 0.44074932 ;
	setAttr ".tk[20]" -type "float3" 2.7316296 -0.81774795 -2.2948401 ;
	setAttr ".tk[63]" -type "float3" 2.8414841 2.1570065 -4.7097826 ;
	setAttr ".tk[64]" -type "float3" 2.916945 2.2207291 -4.8282819 ;
	setAttr ".tk[65]" -type "float3" 3.0932522 2.1871336 -4.9279194 ;
	setAttr ".tk[66]" -type "float3" 3.3531651 2.0595174 -4.9989395 ;
	setAttr ".tk[67]" -type "float3" 3.671227 1.8503594 -5.0343847 ;
	setAttr ".tk[68]" -type "float3" 4.0163131 1.5801489 -5.0307913 ;
	setAttr ".tk[69]" -type "float3" 4.3546333 1.2753263 -4.9885125 ;
	setAttr ".tk[70]" -type "float3" 4.6530805 0.9657324 -4.9116764 ;
	setAttr ".tk[71]" -type "float3" 4.882441 0.68167353 -4.8078227 ;
	setAttr ".tk[72]" -type "float3" 5.0202556 0.45095035 -4.6870985 ;
	setAttr ".tk[73]" -type "float3" 5.0530386 0.29615408 -4.5613279 ;
	setAttr ".tk[74]" -type "float3" 4.977581 0.23243351 -4.4428272 ;
	setAttr ".tk[75]" -type "float3" 4.8012643 0.26602626 -4.3431883 ;
	setAttr ".tk[76]" -type "float3" 4.5413623 0.39364439 -4.2721725 ;
	setAttr ".tk[77]" -type "float3" 4.2232957 0.60280031 -4.2367249 ;
	setAttr ".tk[78]" -type "float3" 3.8782141 0.87300986 -4.2403173 ;
	setAttr ".tk[79]" -type "float3" 3.5398917 1.1778336 -4.2825985 ;
	setAttr ".tk[80]" -type "float3" 3.2414408 1.4874281 -4.3594298 ;
	setAttr ".tk[81]" -type "float3" 3.0120833 1.7714881 -4.4632893 ;
	setAttr ".tk[82]" -type "float3" 2.8742669 2.0022104 -4.5840125 ;
	setAttr ".tk[83]" -type "float3" 2.641963 -0.65563661 -1.8280517 ;
	setAttr ".tk[84]" -type "float3" 4.3729858 0.40579307 -6.6279407 ;
	setAttr ".tk[85]" -type "float3" 4.2166486 0.35698837 -6.700933 ;
	setAttr ".tk[86]" -type "float3" 4.152678 0.40579331 -6.7830019 ;
	setAttr ".tk[87]" -type "float3" 4.1873407 0.54743308 -6.8660955 ;
	setAttr ".tk[88]" -type "float3" 4.3172398 0.76803619 -6.9420967 ;
	setAttr ".tk[89]" -type "float3" 4.5296655 1.0460134 -7.0035501 ;
	setAttr ".tk[90]" -type "float3" 4.8038173 1.3541541 -7.0444565 ;
	setAttr ".tk[91]" -type "float3" 5.1128631 1.6622971 -7.0608025 ;
	setAttr ".tk[92]" -type "float3" 5.4265532 1.9402727 -7.050981 ;
	setAttr ".tk[93]" -type "float3" 5.7141752 2.1608787 -7.0159726 ;
	setAttr ".tk[94]" -type "float3" 5.9475799 2.3025165 -6.9591908 ;
	setAttr ".tk[95]" -type "float3" 6.1039219 2.3513222 -6.8861904 ;
	setAttr ".tk[96]" -type "float3" 6.1678901 2.3025169 -6.8041277 ;
	setAttr ".tk[97]" -type "float3" 6.1332283 2.1608787 -6.7210307 ;
	setAttr ".tk[98]" -type "float3" 6.0033312 1.9402727 -6.6450291 ;
	setAttr ".tk[99]" -type "float3" 5.7909045 1.6622971 -6.5835743 ;
	setAttr ".tk[100]" -type "float3" 5.5167551 1.3541541 -6.5426698 ;
	setAttr ".tk[101]" -type "float3" 5.2077084 1.0460134 -6.5263238 ;
	setAttr ".tk[102]" -type "float3" 4.8940163 0.76803547 -6.5361428 ;
	setAttr ".tk[103]" -type "float3" 4.6063938 0.54743189 -6.5711536 ;
	setAttr ".tk[104]" -type "float3" 6.6542521 -0.49536207 -4.3383942 ;
	setAttr ".tk[105]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[106]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[107]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[108]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[109]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[110]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[111]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[112]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[113]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[114]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[115]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[116]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[117]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[118]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[119]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[120]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[121]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[122]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[123]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[124]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[125]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DEE51ABB-4E44-ABD7-9124-C7A35CC6B403";
	setAttr ".dc" -type "componentList" 3 "f[21]" "f[27:34]" "f[42:62]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "03F8CE14-493B-5E5D-E941-9389EDFCED41";
	setAttr ".dc" -type "componentList" 1 "f[21:32]";
createNode polyTweak -n "polyTweak13";
	rename -uid "FE2F637D-441D-12CF-1964-01BCED92E2CA";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[0]" -type "float3" 3.8512731 0.44267333 0.61298484 ;
	setAttr ".tk[1]" -type "float3" 3.8870873 0.59296542 0.71736401 ;
	setAttr ".tk[2]" -type "float3" 4.0269094 0.820544 0.81125069 ;
	setAttr ".tk[3]" -type "float3" 4.2570524 1.1031356 0.88546109 ;
	setAttr ".tk[4]" -type "float3" 4.554986 1.4130734 0.93272316 ;
	setAttr ".tk[5]" -type "float3" 4.8915448 1.7200218 0.94841677 ;
	setAttr ".tk[6]" -type "float3" 5.2337928 1.9939325 0.93100047 ;
	setAttr ".tk[7]" -type "float3" 5.5482168 2.2079945 0.88218695 ;
	setAttr ".tk[8]" -type "float3" 5.8040471 2.3412552 0.80674523 ;
	setAttr ".tk[9]" -type "float3" 5.9762411 2.3806655 0.7120617 ;
	setAttr ".tk[10]" -type "float3" 6.0479403 2.3223741 0.6074115 ;
	setAttr ".tk[11]" -type "float3" 6.0121198 2.1720805 0.50303584 ;
	setAttr ".tk[12]" -type "float3" 5.8723006 1.9445024 0.40914539 ;
	setAttr ".tk[13]" -type "float3" 5.6421595 1.6619132 0.3349376 ;
	setAttr ".tk[14]" -type "float3" 5.3442278 1.3519751 0.28767535 ;
	setAttr ".tk[15]" -type "float3" 5.0076652 1.0450259 0.27198452 ;
	setAttr ".tk[16]" -type "float3" 4.6654215 0.77111447 0.2893953 ;
	setAttr ".tk[17]" -type "float3" 4.3509932 0.55705309 0.3382138 ;
	setAttr ".tk[18]" -type "float3" 4.0951648 0.42379278 0.4136526 ;
	setAttr ".tk[19]" -type "float3" 3.9229722 0.3843798 0.50833088 ;
	setAttr ".tk[20]" -type "float3" 6.3082614 -0.57316822 -2.1160328 ;
	setAttr ".tk[84]" -type "float3" 4.5323386 0.13587941 -7.2199159 ;
	setAttr ".tk[85]" -type "float3" 4.5323386 0.13710441 -7.8379483 ;
	setAttr ".tk[86]" -type "float3" 4.5323386 0.13832714 -8.4559708 ;
	setAttr ".tk[87]" -type "float3" 4.5323386 0.13943107 -9.0135012 ;
	setAttr ".tk[88]" -type "float3" 4.5323386 0.14030869 -9.4559641 ;
	setAttr ".tk[89]" -type "float3" 4.5323386 0.14086993 -9.7400389 ;
	setAttr ".tk[90]" -type "float3" 4.5323386 0.14106305 -9.8379202 ;
	setAttr ".tk[91]" -type "float3" 4.5323386 0.14086993 -9.7400389 ;
	setAttr ".tk[92]" -type "float3" 4.5323386 0.14030869 -9.4559641 ;
	setAttr ".tk[93]" -type "float3" 4.5323386 0.13943107 -9.0135012 ;
	setAttr ".tk[94]" -type "float3" 4.5323386 0.13832714 -8.4559708 ;
	setAttr ".tk[95]" -type "float3" 4.5323386 0.13710441 -7.8379483 ;
	setAttr ".tk[96]" -type "float3" 4.5323386 0.13587941 -7.2199159 ;
	setAttr ".tk[97]" -type "float3" 4.5323386 0.13477555 -6.6623831 ;
	setAttr ".tk[98]" -type "float3" 4.5323386 0.13390008 -6.2199211 ;
	setAttr ".tk[99]" -type "float3" 4.5323386 0.13333717 -5.9358425 ;
	setAttr ".tk[100]" -type "float3" 4.5323386 0.13314477 -5.8379588 ;
	setAttr ".tk[101]" -type "float3" 4.5323386 0.13333717 -5.9358425 ;
	setAttr ".tk[102]" -type "float3" 4.5323386 0.13390008 -6.2199211 ;
	setAttr ".tk[103]" -type "float3" 4.5323386 0.13477555 -6.6623831 ;
	setAttr ".tk[104]" -type "float3" 4.5323386 -3.862843 -7.8652992 ;
	setAttr ".tk[105]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[106]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[107]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[108]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[109]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[110]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[111]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[112]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[113]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[114]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[115]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[116]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[117]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[118]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[119]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[120]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[121]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[122]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[123]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[124]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
	setAttr ".tk[125]" -type "float3" 4.4777207 2.4383497 -7.8531389 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "04F217B3-430B-0EC5-1290-AA85492BF6F5";
	setAttr ".dc" -type "componentList" 1 "f[63:83]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B8F44393-4FBA-625D-B221-57BB73AA47D3";
	setAttr ".dc" -type "componentList" 1 "f[42:62]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "95DBFC4B-49B2-4343-41E2-DF8D7E746E3E";
	setAttr ".dc" -type "componentList" 1 "f[21:41]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "277D8ED8-4599-A7F1-C1E6-8BA1CF3FDEAE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 374\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 373\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1599\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1599\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1599\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3AE0571F-44EA-7300-763C-F8845ADAFD10";
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "polyMirror4.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyMirror3.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pConeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pConeShape1.i";
connectAttr "groupId2.id" "pConeShape1.ciog.cog[1].cgid";
connectAttr "deleteComponent5.og" "polySurfaceShape3.i";
connectAttr "groupId7.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "deleteComponent2.og" "polySurfaceShape4.i";
connectAttr "groupId8.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId5.id" "pConeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pConeShape2.i";
connectAttr "groupId6.id" "pConeShape2.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCone1.out" "polyChipOff1.ip";
connectAttr "pConeShape1.wm" "polyChipOff1.mp";
connectAttr "pConeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMirror1.ip";
connectAttr "polySurfaceShape2.wm" "polyMirror1.mp";
connectAttr "polyTweak1.out" "polyMirror2.ip";
connectAttr "polySurfaceShape1.wm" "polyMirror2.mp";
connectAttr "groupParts2.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMirror3.ip";
connectAttr "polySurfaceShape2.wm" "polyMirror3.mp";
connectAttr "polyMirror1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMirror4.ip";
connectAttr "polySurfaceShape1.wm" "polyMirror4.mp";
connectAttr "polyMirror2.out" "polyTweak3.ip";
connectAttr "polyCone2.out" "polyChipOff2.ip";
connectAttr "pConeShape2.wm" "polyChipOff2.mp";
connectAttr "pConeShape2.o" "polySeparate2.ip";
connectAttr "polyChipOff2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts5.og" "polyChipOff3.ip";
connectAttr "polySurfaceShape3.wm" "polyChipOff3.mp";
connectAttr "groupParts6.og" "polyChipOff4.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff4.mp";
connectAttr "polyTweak4.out" "polyChipOff5.ip";
connectAttr "polySurfaceShape3.wm" "polyChipOff5.mp";
connectAttr "polyChipOff3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyChipOff6.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff6.mp";
connectAttr "polyChipOff4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyChipOff7.ip";
connectAttr "polySurfaceShape3.wm" "polyChipOff7.mp";
connectAttr "polyChipOff5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyChipOff8.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff8.mp";
connectAttr "polyChipOff6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyChipOff9.ip";
connectAttr "polySurfaceShape3.wm" "polyChipOff9.mp";
connectAttr "polyChipOff7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyChipOff10.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff10.mp";
connectAttr "polyChipOff8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyChipOff11.ip";
connectAttr "polySurfaceShape3.wm" "polyChipOff11.mp";
connectAttr "polyChipOff9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyChipOff12.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff12.mp";
connectAttr "polyChipOff10.out" "polyTweak11.ip";
connectAttr "polyChipOff12.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyChipOff11.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Spike Ball or Star Thing.ma
