//Maya ASCII 2020 scene
//Name: Spaceship 3 Castle of the Lions Voltron.ma
//Last modified: Thu, Jan 16, 2020 10:46:24 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "4C64184C-43BC-DB1E-4909-DF99C8292078";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5BAC97CD-4A8B-0F6D-CE37-E28E24870CD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.922968830391866 25.072036839736569 25.233362242346871 ;
	setAttr ".r" -type "double3" 1039.4616472511443 1769.3999999999849 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "72C46715-451F-985A-FEDF-80AE0FD856D0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.574921906067686;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "79E61D95-4594-9C67-F54C-4BA448D43AF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C3E1F7F2-4152-01CA-A1C1-B69A42C1649E";
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
	rename -uid "8C5B59D2-4EE9-A676-43C7-9C8983EB4869";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "02CFD5B4-46D8-147A-2C31-B1B38F65E265";
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
	rename -uid "DA98D720-4A4F-24A0-13D3-5DBE0A4087C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C520633F-4824-AAB6-294F-0481F60E4B8A";
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
	rename -uid "E54C64DD-4489-91F7-9111-A0B3F85EB55B";
	setAttr ".s" -type "double3" 2.1813236161586809 2.1813236161586809 2.1485881223162262 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8FD93CA8-4E44-DD6E-3532-84A7DC60C845";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "4320AD02-411F-60C0-C696-13B6074C7548";
	setAttr ".t" -type "double3" 3.8943703752553613 0 4.2379621467208617 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "72840DA0-4083-A156-BF93-3BB8B96628B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "44EBC1BD-4385-CD52-85C5-85A06F86984A";
	setAttr ".t" -type "double3" 3.9428246173453916 0 -4.5813868793904557 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "3B1B80E0-4272-0F3F-CC50-469712E8A6E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "D73296A1-4FFC-C796-DD30-69BCB390144C";
	setAttr ".t" -type "double3" -4.182012212003217 0 -4.482728790990115 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "D98264AA-4AA6-0248-BF47-70AA634F4863";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[61:81]" -type "float3"  -0.051680498 0.31337321 0.6037764 
		0.026178168 0.31337321 0.7565828 0.46963888 0.31337321 0.43438926 0.14744589 0.31337321 
		0.87784761 0.30025181 0.31337321 0.9557063 0.46963888 0.31337321 0.98253626 0.63902581 
		0.31337321 0.95570666 0.79183143 0.31337321 0.8778488 0.91309953 0.31337321 0.75658232 
		0.99095827 0.31337321 0.60377938 1.0177865 0.31337321 0.43439183 0.99095827 0.31337321 
		0.26500189 0.91309953 0.31337321 0.11219848 0.79183143 0.31337321 -0.0090696402 0.63902581 
		0.31337321 -0.086929701 0.46963888 0.31337321 -0.11375633 0.30025202 0.31337321 -0.086928032 
		0.14744613 0.31337321 -0.0090708919 0.026178645 0.31337321 0.11219547 -0.05168014 
		0.31337321 0.26500189 -0.078508429 0.31337321 0.43438885;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "96CD3884-4F2B-D3EC-FEDF-AB90242A0639";
	setAttr ".t" -type "double3" -4.1379136390530871 0 4.1621909057085258 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "3DF8A59C-4461-E459-DA49-638190276AC6";
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
	rename -uid "2A893B74-4363-FF81-9D9B-4292CE05E826";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B2FE5C6C-4C67-DF1F-195C-22895669730C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BC89FB65-499E-CA29-8CB2-73836E28EB80";
createNode displayLayerManager -n "layerManager";
	rename -uid "DE1B483B-4458-5432-221E-09990887D585";
createNode displayLayer -n "defaultLayer";
	rename -uid "C5A96508-4D0D-D1BF-B404-28AFE6F89573";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "49CD8DBE-40AA-39D7-B6CE-F483002B59C2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "21442B3E-48C2-5F35-6896-0BB14058F95D";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BE473BB3-4F0E-176D-1759-28AEBD3DCDF2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8911D9B9-4F2F-9829-082F-C697B58DEC3C";
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 2.1813236161586809 0 0 0 0 2.1813236161586809 0 0 0 0 2.1485881223162262 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6003403e-07 0 -3.8419751e-07 ;
	setAttr ".rs" 59230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1813241362267579 -2.1813236161586809 -2.1485891468428804 ;
	setAttr ".cbx" -type "double3" 2.1813236161586809 2.1813236161586809 2.1485883784478896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4D119F95-4EBB-01AE-B9AC-FBBF11FA6529";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.1813236161586809 0 0 0 0 2.1813236161586809 0 0 0 0 2.1485881223162262 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6003403e-07 2.1813235 -3.8419751e-07 ;
	setAttr ".rs" 45221;
	setAttr ".lt" -type "double3" 0 0 4.2351471953328854 ;
	setAttr ".ls" -type "double3" 0.3466666790368178 0.3466666790368178 0.3466666790368178 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1813241362267579 2.1813236161586809 -2.1485891468428804 ;
	setAttr ".cbx" -type "double3" 2.1813236161586809 2.1813236161586809 2.1485883784478896 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A6611A98-411F-83D0-13FC-52A8C2C045EB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.1813236161586809 0 0 0 0 2.1813236161586809 0 0 0 0 2.1485881223162262 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9502554e-07 3.5098186 -2.5613167e-07 ;
	setAttr ".rs" 51212;
	setAttr ".lt" -type "double3" 0 0 0.50889719119107246 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1985902359549476 3.5098182766562394 -1.1823306529956512 ;
	setAttr ".cbx" -type "double3" 1.1985898459038897 3.5098187967243168 1.1823301407323239 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4C990863-4553-6F72-CC2A-EBA99E06876F";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[0:103]" -type "float3"  0 -1.33894336 0 0 -1.33894336
		 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0
		 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0
		 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336
		 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0
		 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0
		 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336
		 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0
		 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0
		 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336
		 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0
		 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0
		 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336
		 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0
		 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0
		 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336 0 0 -1.33894336
		 0 0 -1.33894336 0 -0.15072189 -1.33251762 0.048963018 -0.12826473 -1.33251762 0.093171515
		 -8.8391356e-09 -1.33251762 -1.3679104e-08 -0.093237683 -1.33251762 0.12830509 -0.04903844
		 -1.33251762 0.15089448 -8.8391356e-09 -1.33251762 0.15868512 0.049038429 -1.33251762
		 0.15089451 0.093237676 -1.33251762 0.12830514 0.12826471 -1.33251762 0.093171269
		 0.1507218 -1.33251762 0.048962921 0.15845332 -1.33251762 -2.0340986e-08 0.1507218
		 -1.33251762 -0.048962887 0.12826471 -1.33251762 -0.093171261 0.093237616 -1.33251762
		 -0.12830517 0.049038421 -1.33251762 -0.15089446 -3.4876022e-09 -1.33251762 -0.15868509
		 -0.049038429 -1.33251762 -0.15089445 -0.093237616 -1.33251762 -0.12830512 -0.1282647
		 -1.33251762 -0.093171336 -0.15072179 -1.33251762 -0.048963018 -0.15845339 -1.33251762
		 -1.5927225e-07;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7B9B3671-4175-5E97-4589-138053D48BC0";
	setAttr ".ics" -type "componentList" 3 "f[40:59]" "f[68:69]" "f[108:109]";
	setAttr ".ix" -type "matrix" 2.1813236161586809 0 0 0 0 2.1813236161586809 0 0 0 0 2.1485881223162262 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4364107 -0.54163831 -3.8419751e-07 ;
	setAttr ".rs" 64739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1813241362267579 -5.1019926529370636 -1.2907525949210732 ;
	setAttr ".cbx" -type "double3" 1.3085027235447875 4.0187160715869403 1.2907518265260824 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9765B33C-4E1B-CFCD-2829-A8ACA2B4D2B2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[103]" -type "float3" 0.047929533 0 -0.015570261 ;
	setAttr ".tk[104]" -type "float3" 0.040788159 0 -0.02962853 ;
	setAttr ".tk[105]" -type "float3" 6.5860792e-09 0 1.1373407e-08 ;
	setAttr ".tk[106]" -type "float3" 0.029649558 0 -0.040800996 ;
	setAttr ".tk[107]" -type "float3" 0.01559421 0 -0.047984444 ;
	setAttr ".tk[108]" -type "float3" 7.388218e-09 0 -0.050461877 ;
	setAttr ".tk[109]" -type "float3" -0.01559419 0 -0.047984481 ;
	setAttr ".tk[110]" -type "float3" -0.029649531 0 -0.040801004 ;
	setAttr ".tk[111]" -type "float3" -0.040788148 0 -0.029628441 ;
	setAttr ".tk[112]" -type "float3" -0.047929522 0 -0.01557019 ;
	setAttr ".tk[113]" -type "float3" -0.050388131 0 1.4532248e-08 ;
	setAttr ".tk[114]" -type "float3" -0.047929533 0 0.015570208 ;
	setAttr ".tk[115]" -type "float3" -0.040788155 0 0.029628454 ;
	setAttr ".tk[116]" -type "float3" -0.029649537 0 0.040801048 ;
	setAttr ".tk[117]" -type "float3" -0.015594188 0 0.047984481 ;
	setAttr ".tk[118]" -type "float3" 5.6864264e-09 0 0.050461877 ;
	setAttr ".tk[119]" -type "float3" 0.015594206 0 0.047984444 ;
	setAttr ".tk[120]" -type "float3" 0.029649541 0 0.040801041 ;
	setAttr ".tk[121]" -type "float3" 0.040788148 0 0.029628493 ;
	setAttr ".tk[122]" -type "float3" 0.047929525 0 0.015570247 ;
	setAttr ".tk[123]" -type "float3" 0.050388131 0 3.5026915e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "38A4C8BA-4C5F-9977-A997-B3A24CD46E5B";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[124:125]";
	setAttr ".ix" -type "matrix" 2.1813236161586809 0 0 0 0 2.1813236161586809 0 0 0 0 2.1485881223162262 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9502554e-07 1.6396855 -0.42891866 ;
	setAttr ".rs" 39720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3085031135958454 -0.73934516058566324 -2.1485891468428804 ;
	setAttr ".cbx" -type "double3" 1.3085027235447875 4.0187160715869403 1.2907518265260824 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1BAE27D3-4839-F96A-52A6-BD848F16A220";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.1813236161586809 0 0 0 0 2.1813236161586809 0 0 0 0 2.1485881223162262 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9502554e-07 4.0187159 -3.8419751e-07 ;
	setAttr ".rs" 44985;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-16 0.80087612328418789 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3085031135958454 4.0187155515188628 -1.2907525949210732 ;
	setAttr ".cbx" -type "double3" 1.3085027235447875 4.0187160715869403 1.2907518265260824 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6659722E-48DC-1434-2FD7-5C945E0F35CB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.1813236161586809 0 0 0 0 2.1813236161586809 0 0 0 0 2.1485881223162262 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9502554e-07 2.8137934 -3.8419751e-07 ;
	setAttr ".rs" 50955;
	setAttr ".lt" -type "double3" 1.6436727281028901e-17 -2.7755575615628914e-17 0.46090470951206242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59820492527080005 2.8137929666568384 -0.59008995770820705 ;
	setAttr ".cbx" -type "double3" 0.59820453521974215 2.8137940067929925 0.59008918931321619 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "147BD5EE-4867-F714-5DF8-548332B8BE7C";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292
		 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0
		 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0
		 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292
		 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0
		 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0
		 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292
		 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0
		 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0
		 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292
		 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0
		 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0
		 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292
		 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0
		 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0
		 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292
		 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0
		 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0
		 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292
		 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0
		 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0
		 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292
		 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0
		 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0
		 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292
		 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0
		 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0
		 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292
		 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0
		 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0
		 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292
		 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0;
	setAttr ".tk[166:195]" 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292
		 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0 0 -1.39190292 0
		 -0.30973876 -0.91953284 0.10062084 -0.26358855 -0.91953284 0.19147071 -3.571683e-08
		 -0.91953284 -7.3972764e-08 -0.19160658 -0.91953284 0.26367128 -0.1007756 -0.91953284
		 0.3100934 -4.7745417e-08 -0.91953284 0.32610375 0.10077551 -0.91953284 0.31009379
		 0.19160649 -0.91953284 0.26367158 0.26358825 -0.91953284 0.19147025 0.30973861 -0.91953284
		 0.10062043 0.32562715 -0.91953284 -9.3912895e-08 0.3097387 -0.91953284 -0.10062052
		 0.26358834 -0.91953284 -0.19147034 0.19160646 -0.91953284 -0.26367176 0.1007755 -0.91953284
		 -0.31009379 -3.6747835e-08 -0.91953284 -0.32610375 -0.10077556 -0.91953284 -0.31009352
		 -0.19160652 -0.91953284 -0.26367152 -0.26358825 -0.91953284 -0.19147052 -0.30973858
		 -0.91953284 -0.10062081 -0.32562715 -0.91953284 -2.2635706e-07;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "DFB571BF-4664-BDBF-774F-76B3A58CF1E7";
	setAttr ".ics" -type "componentList" 4 "f[40:59]" "f[212]" "f[231]" "f[249]";
	setAttr ".ix" -type "matrix" 2.1813236161586809 0 0 0 0 2.1813236161586809 0 0 0 0 2.1485881223162262 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27821833 0.41632304 -0.0079991836 ;
	setAttr ".rs" 35284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75206609076065611 -0.7297636213582368 -0.75786119193270685 ;
	setAttr ".cbx" -type "double3" 1.3085027235447875 1.5624097100737733 0.74186282402684511 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "BB505865-4319-2C4C-5CAF-73A05634707D";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702
		 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0
		 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0
		 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702
		 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0
		 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0
		 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702
		 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0
		 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0
		 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702
		 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0
		 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0
		 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702
		 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0
		 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0
		 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702
		 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0
		 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0
		 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702
		 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0
		 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0
		 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702
		 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0
		 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0
		 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702
		 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0
		 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0
		 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702
		 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0
		 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0
		 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702
		 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0;
	setAttr ".tk[166:215]" 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702
		 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0
		 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0
		 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702
		 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0
		 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0 -0.78497702 0 0.06709417 -0.78497702
		 -0.021795971 0.057097312 -0.78497702 -0.041475493 3.4040113e-09 -0.78497702 2.5274909e-08
		 0.041504934 -0.78497702 -0.057115242 0.021829549 -0.78497702 -0.067170963 1.4174975e-08
		 -0.78497702 -0.070639022 -0.021829518 -0.78497702 -0.067171052 -0.041504901 -0.78497702
		 -0.057115365 -0.057097267 -0.78497702 -0.041475352 -0.067094125 -0.78497702 -0.021795874
		 -0.070535831 -0.78497702 1.4495141e-07 -0.067094244 -0.78497702 0.021795966 -0.05709736
		 -0.78497702 0.041475315 -0.041504879 -0.78497702 0.057115402 -0.021829514 -0.78497702
		 0.067171089 1.1792711e-08 -0.78497702 0.070639022 0.02182954 -0.78497702 0.067170955
		 0.041504912 -0.78497702 0.057115268 0.05709729 -0.78497702 0.04147546 0.067094125
		 -0.78497702 0.021796031 0.070535831 -0.78497702 1.1325263e-07;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C7E1E02A-4899-DBDB-5182-678895F9A2C8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.1813236161586809 0 0 0 0 2.1813236161586809 0 0 0 0 2.1485881223162262 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2752978e-07 1.5624092 -4.1621396e-07 ;
	setAttr ".rs" 43972;
	setAttr ".lt" -type "double3" -5.8779533737356952e-17 0 1.7211976201320642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75206609076065611 1.562408669937619 -0.74186365645475183 ;
	setAttr ".cbx" -type "double3" 0.75206563570108864 1.5624097100737733 0.74186282402684511 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "389428AF-4CE2-7AFF-9148-3AB422FC8C2E";
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "1A4A97F7-47B0-91DF-9C90-41B7BD441ABF";
	setAttr ".uopa" yes;
	setAttr -s 264 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 4.030613422 0 0 4.030613422 0 0 4.030613422
		 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0
		 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0
		 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422
		 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0
		 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0
		 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422
		 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0
		 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0
		 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422
		 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0
		 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0
		 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422
		 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0
		 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0
		 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422
		 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0
		 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0
		 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422
		 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0
		 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0
		 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422
		 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0
		 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0
		 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422
		 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0
		 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0
		 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422
		 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0
		 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0
		 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422
		 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0;
	setAttr ".tk[166:263]" 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422
		 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0
		 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0
		 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422
		 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0
		 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0
		 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422
		 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0
		 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0
		 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422
		 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0
		 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0
		 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422
		 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0
		 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 0 4.030613422 0 -0.30387187 4.030613422
		 0.098714836 -0.25859573 4.030613422 0.18784393 8.2880966e-08 4.030613422 -1.3988492e-07
		 -0.18797728 4.030613422 0.25867665 -0.098866791 4.030613422 0.30421954 -6.4198552e-08
		 4.030613422 0.31992665 0.098866656 4.030613422 0.30422011 0.18797715 4.030613422
		 0.25867763 0.25859556 4.030613422 0.18784326 0.30387166 4.030613422 0.098714143 0.31945926
		 4.030613422 -2.6710509e-06 0.30387315 4.030613422 -0.098714739 0.25859696 4.030613422
		 -0.18784095 0.18797706 4.030613422 -0.25867754 0.098866642 4.030613422 -0.30422035
		 -5.3408893e-08 4.030613422 -0.31992662 -0.098866753 4.030613422 -0.30421925 -0.18797724
		 4.030613422 -0.25867718 -0.25859565 4.030613422 -0.18784419 -0.30387166 4.030613422
		 -0.098715015 -0.31945926 4.030613422 -4.7150434e-07;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "EAFAE331-4757-238C-6A0E-419AED1040AA";
	setAttr ".ics" -type "componentList" 1 "f[0:1119]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2291834C-4B4C-A62F-8A89-D488B975FF7A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "52AEEF34-4F45-C003-4176-B6843533036B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "E4926174-4CCF-9B78-161D-779AF8B42B7A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "888861AF-4BF7-B031-AAF4-EDB4654D51F1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2EAC1977-42E7-DF1F-1D6C-0CACAC57A4D8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.182012212003217 0 -4.482728790990115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1820126 1.0000002 -4.482729 ;
	setAttr ".rs" 48348;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 5.7168405454398998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1820124504217961 1 -5.4827292678272732 ;
	setAttr ".cbx" -type "double3" -3.182012212003217 1.0000004768371582 -3.4827286717808255 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A83CF5D8-435F-4559-9A66-F0B05B08409E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.182012212003217 0 -4.482728790990115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1820126 6.7168407 -4.482729 ;
	setAttr ".rs" 39231;
	setAttr ".lt" -type "double3" -7.4412691449237539e-17 8.1142622325057132e-16 1.5105309881430709 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.793088507379041 6.7168407440185547 -5.093805086365939 ;
	setAttr ".cbx" -type "double3" -3.5709363934645513 6.7168412208557129 -3.8716529724514492 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C9F7EC78-43D1-57A4-2F16-31A04D0731AC";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[41]" -type "float3" -0.36988905 4.7683704e-07 0.12018408 ;
	setAttr ".tk[42]" -type "float3" -0.31464648 4.7683716e-07 0.22860384 ;
	setAttr ".tk[43]" -type "float3" -8.1135916e-08 5.9604645e-07 -8.1135902e-08 ;
	setAttr ".tk[44]" -type "float3" -0.22860403 4.7683716e-07 0.31464633 ;
	setAttr ".tk[45]" -type "float3" -0.12018424 4.7683716e-07 0.36988878 ;
	setAttr ".tk[46]" -type "float3" -8.1135909e-08 4.7683716e-07 0.38892418 ;
	setAttr ".tk[47]" -type "float3" 0.12018408 4.7683716e-07 0.36988878 ;
	setAttr ".tk[48]" -type "float3" 0.22860375 4.7683716e-07 0.3146461 ;
	setAttr ".tk[49]" -type "float3" 0.3146461 4.7683716e-07 0.22860375 ;
	setAttr ".tk[50]" -type "float3" 0.36988878 4.7683716e-07 0.12018408 ;
	setAttr ".tk[51]" -type "float3" 0.38892418 4.7683716e-07 -8.1135909e-08 ;
	setAttr ".tk[52]" -type "float3" 0.36988878 4.7683716e-07 -0.12018424 ;
	setAttr ".tk[53]" -type "float3" 0.3146461 4.7683716e-07 -0.22860387 ;
	setAttr ".tk[54]" -type "float3" 0.22860375 4.7683716e-07 -0.3146463 ;
	setAttr ".tk[55]" -type "float3" 0.12018408 4.7683716e-07 -0.36988881 ;
	setAttr ".tk[56]" -type "float3" -8.1135909e-08 4.7683716e-07 -0.38892418 ;
	setAttr ".tk[57]" -type "float3" -0.12018423 4.7683716e-07 -0.36988878 ;
	setAttr ".tk[58]" -type "float3" -0.22860387 4.7683716e-07 -0.3146463 ;
	setAttr ".tk[59]" -type "float3" -0.3146463 4.7683716e-07 -0.22860387 ;
	setAttr ".tk[60]" -type "float3" -0.36988878 4.7683716e-07 -0.12018424 ;
	setAttr ".tk[61]" -type "float3" -0.38892418 4.7683716e-07 -8.1135909e-08 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "007D0D00-44AA-7028-DB34-1DA5EB61F886";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1599\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1599\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "99203DB6-4207-C58C-7402-AEA1A4D29A5C";
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
connectAttr "polySmoothFace2.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace11.out" "pCylinderShape4.i";
connectAttr "polyCylinder5.out" "pCylinderShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak5.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polyCylinder4.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Spaceship 3 Castle of the Lions Voltron.ma
