//Maya ASCII 2020 scene
//Name: SWWWOOOOORRRRDDDD.ma
//Last modified: Thu, Jan 16, 2020 10:48:55 AM
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
fileInfo "UUID" "EF419263-4A20-9A25-DACC-839EC2DEAE5E";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "FAFA22C1-436C-96EB-2715-759C8FF0C42E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -51.848702978405733 -1.8735827830436267 -4.5361737291767392 ;
	setAttr ".r" -type "double3" 1442.0616472482375 -95.000000000035413 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ABE0B6A1-403E-E260-1ECB-D5A53AF2E893";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.080468364705872;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "30B2F6FC-4864-87B2-FA3E-B38F51C5FC10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5A9E6E56-400A-4AF6-8CDD-5A9C8C33BE08";
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
	rename -uid "18D16C50-4768-8800-10F7-3081E2079452";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "413B22EE-44CA-ECFF-908A-24B0A0F8BB84";
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
	rename -uid "0656697B-4434-92F7-2BB7-A9867F69D81D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EB636983-4E47-7F4E-4C8F-D79BB0C1F733";
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
	rename -uid "1790D32D-4FAE-3A8B-5342-28ACB3F4A917";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D3CA5AA5-4C66-6EF3-CF08-15B31D5F25B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 304 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0;
	setAttr ".pt[166:303]" 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 0 0 -1.7616943 
		0 0 -1.7616943 0 0 -1.7616943 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "CDF505F2-4C6E-12C9-B8DD-37A32691B367";
	setAttr ".t" -type "double3" 0 1.4412371505500889 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4242EEB7-46D5-7503-F8BC-D496FA79EF18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2C6F7E80-4C9D-3AC4-F572-53AD2F83CD38";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8364F2DC-4E16-826C-116B-DCB4FC835C3F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "613363A5-407E-3B99-F044-9681535D6597";
createNode displayLayerManager -n "layerManager";
	rename -uid "F2F602A6-4467-CF5C-2D2A-8086E79AB799";
createNode displayLayer -n "defaultLayer";
	rename -uid "5ABEB0C5-4C95-29DB-EC4A-11A8E0A95AA3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A5342B85-4504-699E-3DFE-62A2A8881A7F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F1C843D6-47A2-73F6-DCCB-7C88CD24C171";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "90BAE23A-4AFD-4F3D-7F46-EEB5307C5CDF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "91AB80F2-45D7-DEBA-FE47-DA95642954B4";
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0 -1.7881393e-07 ;
	setAttr ".rs" 61691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7B912236-4132-C13C-9A5C-6AA14701B03D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -1 -1.7881393e-07 ;
	setAttr ".rs" 37460;
	setAttr ".lt" -type "double3" 0 0 0.97012561712621181 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 -1 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BFE56C73-4250-05AE-7D10-5BBBFD007410";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -1.4850628 -1.7881393e-07 ;
	setAttr ".rs" 44038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -1.970125675201416 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 -1 1.0000001192092896 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "A662BDB4-4495-8418-B35C-D6B6A5686E9B";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[120:139]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C5E50B00-4580-75B4-4A11-D48F6D10E222";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1 -1.7881393e-07 ;
	setAttr ".rs" 34058;
	setAttr ".lt" -type "double3" 0 0 7.2569276005457137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1 1.0000001192092896 ;
createNode polyCube -n "polyCube1";
	rename -uid "10DE261B-4671-466A-66B7-7689A14A9D6F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "81095716-4B0A-C16E-4435-8585B5BDBAE0";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4412371505500889 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4412371 -5.9604645e-08 ;
	setAttr ".rs" 39837;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 1.4065408462058848 ;
	setAttr ".ls" -type "double3" 2.6598000328368099 2.6598000328368099 2.6598000328368099 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.94123715055008894 -1.7985222339630127 ;
	setAttr ".cbx" -type "double3" 0.5 1.9412371505500889 1.7985221147537231 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "85CA3303-4601-3DAB-03C7-799055BDBACD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 1.29852211 0 0 1.29852211
		 0 0 1.29852211 0 0 1.29852211 0 0 -1.29852223 0 0 -1.29852223 0 0 -1.29852223 0 0
		 -1.29852223;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DD9F4D0C-4651-E622-D940-F286F127A370";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4412371505500889 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8753443 -5.9604645e-08 ;
	setAttr ".rs" 60400;
	setAttr ".ls" -type "double3" 0.52555553771641084 0.52555553771641084 0.52555553771641084 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43410706520080566 1.875344245553217 -1.654183030128479 ;
	setAttr ".cbx" -type "double3" 0.43410706520080566 1.875344245553217 1.6541829109191895 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E20213A2-4324-7B28-5534-A686B3680692";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.06589292 0.06589295 -0.14433925
		 -0.06589292 0.06589295 -0.14433925 0.06589292 -0.065892912 -0.14433925 -0.06589292
		 -0.065892912 -0.14433925 0.06589292 -0.065892912 0.14433925 -0.06589292 -0.065892912
		 0.14433925 0.06589292 0.06589295 0.14433925 -0.06589292 0.06589295 0.14433925 0.17526238
		 0.17526235 -0.32969999 -0.17526238 0.17526235 -0.32969999 -0.17526238 -0.17526236
		 -0.32969999 0.17526238 -0.17526236 -0.32969999 0.17526238 -0.17526236 0.32969999
		 -0.17526238 -0.17526236 0.32969999 -0.17526238 0.17526235 0.32969999 0.17526238 0.17526235
		 0.32969999;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "538D348F-4E16-560F-AABD-4DBB68A54B0A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4412371505500889 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8753442 -5.9604645e-08 ;
	setAttr ".rs" 51917;
	setAttr ".lt" -type "double3" 0 0 12.609824106519261 ;
	setAttr ".ls" -type "double3" 0.018487501482795387 0.018487501482795387 0.018487501482795387 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22814738750457764 1.8753442157508946 -0.86936509609222412 ;
	setAttr ".cbx" -type "double3" 0.22814738750457764 1.8753442157508946 0.86936497688293457 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3C97BF5E-4732-D81B-1163-F8809278A639";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4412371505500889 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.1802559 -5.9604645e-08 ;
	setAttr ".rs" 39632;
	setAttr ".lt" -type "double3" 0 2.6176977252490019e-15 0.13361809948703762 ;
	setAttr ".ls" -type "double3" 0.58333332616644951 0.58333332616644951 0.58333332616644951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22814738750457764 1.8753442157508946 -0.86936509609222412 ;
	setAttr ".cbx" -type "double3" 0.22814738750457764 14.485168157935343 0.86936497688293457 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E7EBE771-4E3D-E19C-C7C0-ADB14FF9F194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[46]" "e[48]" "e[50:51]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4412371505500889 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "CF4A7B47-4529-E7AB-9913-8E9DE71A42C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:5]" "e[8:9]" "e[30]" "e[32]" "e[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4412371505500889 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "5870F084-491F-E086-A2E7-E0862753565B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.68052256 -0.049784299 ;
	setAttr ".tk[9]" -type "float3" 0 -0.68052256 -0.049784299 ;
	setAttr ".tk[10]" -type "float3" 0 -0.68052256 -0.049784299 ;
	setAttr ".tk[11]" -type "float3" 0 -0.68052256 -0.049784299 ;
	setAttr ".tk[12]" -type "float3" 0 -0.68052256 0.049784299 ;
	setAttr ".tk[13]" -type "float3" 0 -0.68052256 0.049784299 ;
	setAttr ".tk[14]" -type "float3" 0 -0.68052256 0.049784299 ;
	setAttr ".tk[15]" -type "float3" 0 -0.68052256 0.049784299 ;
	setAttr ".tk[16]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 -5.9604645e-08 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "FAFB5B90-4496-F0E0-E5D0-488D7C31CB28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4412371505500889 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "D5284965-4D0C-EB49-4E58-D2A900B1C19C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.26950526 0 0 -0.26950526
		 0 0 -0.26950526 0 0 0.26950526 0 0 0.26950526 0 0 -0.26950526 0 0 -0.26950526 0 0
		 0.26950526 0 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "13B7EC29-481B-F92C-A3CF-D2A250A2F219";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[202]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[221]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]" "e[239]" "e[242]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[259]" "e[360]" "e[367]" "e[373]" "e[379]" "e[385]" "e[391]" "e[397]" "e[403]" "e[409]" "e[415]" "e[421]" "e[427]" "e[433]" "e[439]" "e[445]" "e[451]" "e[457]" "e[463]" "e[469]" "e[475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "031493E7-42F4-DDBD-CCE4-CA8F73FFFC7A";
	setAttr ".uopa" yes;
	setAttr -s 264 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.69169325 -1.37251961 0.31709453 -0.60616428
		 -1.37251961 0.48495445 -0.47294885 -1.37251961 0.61816925 -0.30508897 -1.37251961
		 0.7036984 -0.040362347 -1.37251961 0.73317015 0.25708541 -1.37251961 0.7036984 0.42494553
		 -1.37251961 0.61816913 0.55815989 -1.37251961 0.48495433 0.64368874 -1.37251961 0.31709442
		 0.67316025 -1.37251961 -8.9406967e-08 0.64368874 -1.37251961 -0.3170945 0.55815989
		 -1.37251961 -0.48495433 0.42494547 -1.37251961 -0.61816901 0.25708532 -1.37251961
		 -0.70369828 -0.040362317 -1.37251961 -0.73317003 -0.30508885 -1.37251961 -0.70369828
		 -0.47294873 -1.37251961 -0.61816901 -0.6061638 -1.37251961 -0.48495433 -0.69169289
		 -1.37251961 -0.31709445 -0.72116333 -1.37251961 -8.9406967e-08 -0.69169325 -2.5768187
		 0.31709453 -0.60616428 -2.5768187 0.48495445 -0.47294885 -2.5768187 0.61816925 -0.30508897
		 -2.5768187 0.7036984 -0.040362347 -2.5768187 0.73317015 0.25708541 -2.5768187 0.7036984
		 0.42494553 -2.5768187 0.61816913 0.55815989 -2.5768187 0.48495433 0.64368874 -2.5768187
		 0.31709442 0.67316025 -2.5768187 -8.9406967e-08 0.64368874 -2.5768187 -0.3170945
		 0.55815989 -2.5768187 -0.48495433 0.42494547 -2.5768187 -0.61816901 0.25708532 -2.5768187
		 -0.70369828 -0.040362317 -2.5768187 -0.73317003 -0.30508885 -2.5768187 -0.70369828
		 -0.47294873 -2.5768187 -0.61816901 -0.6061638 -2.5768187 -0.48495433 -0.69169289
		 -2.5768187 -0.31709445 -0.72116333 -2.5768187 -8.9406967e-08 -0.024001945 -1.37251961
		 -1.0767258e-07 -0.024001945 -2.5768187 -1.0767258e-07 -0.69169325 -1.37251961 0.31709453
		 -0.60616428 -1.37251961 0.48495445 -0.60616428 -2.5768187 0.48495445 -0.69169325
		 -2.5768187 0.31709453 -0.47294885 -1.37251961 0.61816925 -0.47294885 -2.5768187 0.61816925
		 -0.30508897 -1.37251961 0.7036984 -0.30508897 -2.5768187 0.7036984 -0.040362347 -1.37251961
		 0.73317015 -0.040362347 -2.5768187 0.73317015 0.25708541 -1.37251961 0.7036984 0.25708541
		 -2.5768187 0.7036984 0.42494553 -1.37251961 0.61816913 0.42494553 -2.5768187 0.61816913
		 0.55815989 -1.37251961 0.48495433 0.55815989 -2.5768187 0.48495433 0.64368874 -1.37251961
		 0.31709442 0.64368874 -2.5768187 0.31709442 0.67316025 -1.37251961 -8.9406967e-08
		 0.67316025 -2.5768187 -8.9406967e-08 0.64368874 -1.37251961 -0.3170945 0.64368874
		 -2.5768187 -0.3170945 0.55815989 -1.37251961 -0.48495433 0.55815989 -2.5768187 -0.48495433
		 0.42494547 -1.37251961 -0.61816901 0.42494547 -2.5768187 -0.61816901 0.25708532 -1.37251961
		 -0.70369828 0.25708532 -2.5768187 -0.70369828 -0.040362317 -1.37251961 -0.73317003
		 -0.040362317 -2.5768187 -0.73317003 -0.30508885 -1.37251961 -0.70369828 -0.30508885
		 -2.5768187 -0.70369828 -0.47294873 -1.37251961 -0.61816901 -0.47294873 -2.5768187
		 -0.61816901 -0.6061638 -1.37251961 -0.48495433 -0.6061638 -2.5768187 -0.48495433
		 -0.69169289 -1.37251961 -0.31709445 -0.69169289 -2.5768187 -0.31709445 -0.72116333
		 -1.37251961 -8.9406967e-08 -0.72116333 -2.5768187 -8.9406967e-08 -0.53060275 -0.86137944
		 0.16460459 -0.45494196 -0.86137944 0.31309649 -0.024001945 -0.78836113 -1.0221041e-07
		 -0.33709836 -0.86137944 0.43094069 -0.18860605 -0.86137944 0.50660038 -0.024001945
		 -0.86137944 0.53267187 0.14060277 -0.86137944 0.50660038 0.28909475 -0.86137944 0.43094051
		 0.40693864 -0.86137944 0.31309658 0.48259908 -0.86137944 0.1646045 0.50866973 -0.86137944
		 -1.0711192e-07 0.48259908 -0.86137944 -0.16460478 0.40693861 -0.86137944 -0.31309667
		 0.28909469 -0.86137944 -0.43094069 0.14060274 -0.86137944 -0.50660038 -0.024001915
		 -0.86137944 -0.53267187 -0.18860602 -0.86137944 -0.50660032 -0.33709818 -0.86137944
		 -0.43094069 -0.45494184 -0.86137944 -0.31309661 -0.53060263 -0.86137944 -0.16460478
		 -0.55667388 -0.86137944 -9.5335082e-08 -0.5966804 -1.37251961 0.18607424 -0.51115143
		 -1.37251961 0.3539342 -0.37793607 -1.37251961 0.48714894 -0.21007621 -1.37251961
		 0.57267809 -0.024001945 -1.37251961 0.60214972 0.1620726 -1.37251961 0.57267809 0.32993272
		 -1.37251961 0.48714888 0.46314701 -1.37251961 0.35393408 0.54867607 -1.37251961 0.18607412
		 0.57814759 -1.37251961 -1.0767258e-07 0.54867607 -1.37251961 -0.18607435 0.46314701
		 -1.37251961 -0.35393426 0.32993266 -1.37251961 -0.48714894 0.16207251 -1.37251961
		 -0.57267809 -0.024001915 -1.37251961 -0.60214972 -0.21007609 -1.37251961 -0.57267809
		 -0.37793589 -1.37251961 -0.487149 -0.51115102 -1.37251961 -0.35393426 -0.5966801
		 -1.37251961 -0.18607429 -0.62615049 -1.37251961 -1.0767258e-07 -0.37727791 -0.78836113
		 0.18000296 -0.50975621 -0.86137921 0.24750397 -0.35339266 -0.78836113 0.10702551
		 -0.30419856 -0.78836113 0.20357449 -0.30436349 -0.78836113 0.28036126 -0.4094981
		 -0.86137921 0.38549662 -0.22757649 -0.78836113 0.28019643 -0.20400456 -0.78836113
		 0.35327563 -0.27150592 -0.86137921 0.48575383 -0.13102742 -0.78836113 0.32939035
		 -0.086026758 -0.78836113 0.39160916 -0.10928605 -0.86137921 0.53846294 -0.024001945
		 -0.78836113 0.34634197 0.038023103 -0.78836113 0.39160916 0.06128243 -0.86137921
		 0.53846294 0.083023906 -0.78836113 0.32939044 0.1560013 -0.78836113 0.3532756 0.22350229
		 -0.86137921 0.48575372 0.17957288 -0.78836113 0.28019637 0.2563594 -0.78836113 0.28036112
		 0.36149484 -0.86137921 0.38549653 0.25619471 -0.78836113 0.2035744 0.32927397 -0.78836113
		 0.18000288 0.46175233 -0.86137921 0.24750391 0.30538893 -0.78836113 0.10702545 0.3676073
		 -0.78836113 0.062024668 0.51446074 -0.86137921 0.085283913 0.32234007 -0.78836113
		 -1.0767258e-07 0.3676073 -0.78836113 -0.062024932 0.51446074 -0.86137921 -0.085284114
		 0.30538893 -0.78836113 -0.10702566 0.32927394 -0.78836113 -0.18000302 0.46175233
		 -0.86137921 -0.24750412 0.25619468 -0.78836113 -0.20357461 0.25635934 -0.78836113
		 -0.28036135 0.36149484 -0.86137921 -0.38549662 0.17957282 -0.78836113 -0.28019655
		 0.15600124 -0.78836113 -0.35327575 0.22350229 -0.86137921 -0.48575383 0.083023876
		 -0.78836113 -0.32939041 0.038023014 -0.78836113 -0.3916091 0.0612824 -0.86137921
		 -0.538463 -0.024001915 -0.78836113 -0.34634206;
	setAttr ".tk[166:263]" -0.086026698 -0.78836113 -0.3916091 -0.109286 -0.86137921
		 -0.538463 -0.13102742 -0.78836113 -0.32939041 -0.20400447 -0.78836113 -0.35327575
		 -0.2715058 -0.86137921 -0.48575383 -0.22757649 -0.78836113 -0.28019655 -0.30436319
		 -0.78836113 -0.28036135 -0.40949798 -0.86137921 -0.38549662 -0.30419844 -0.78836113
		 -0.20357458 -0.37727755 -0.78836113 -0.18000296 -0.50975537 -0.86137921 -0.24750406
		 -0.35339254 -0.78836113 -0.10702564 -0.41561115 -0.78836113 -0.062024921 -0.56246448
		 -0.86137921 -0.085284084 -0.37034339 -0.78836113 -9.8700035e-08 -0.41561133 -0.78836113
		 0.062024668 -0.56246471 -0.86137921 0.08528392 -0.5539152 -1.080438495 0.27000439
		 -0.5539152 -1.37251961 0.27000439 -0.58967239 -1.080438495 0.18379757 -0.50518996
		 -1.080438495 0.34960359 -0.4445436 -1.080438495 0.4205417 -0.4445436 -1.37251961
		 0.4205417 -0.37360609 -1.080438495 0.48118845 -0.29400665 -1.080438495 0.5299136
		 -0.29400665 -1.37251961 0.5299136 -0.20779961 -1.080438495 0.56567138 -0.11703919
		 -1.080438495 0.58741379 -0.11703919 -1.37251961 0.58741379 -0.024001945 -1.080438495
		 0.59478116 0.06903547 -1.080438495 0.58741379 0.06903547 -1.37251961 0.58741379 0.15979588
		 -1.080438495 0.56567132 0.24600269 -1.080438495 0.52991354 0.24600269 -1.37251961
		 0.5299136 0.32560205 -1.080438495 0.48118833 0.39653993 -1.080438495 0.42054158 0.39653993
		 -1.37251961 0.42054152 0.45718631 -1.080438495 0.34960341 0.50591159 -1.080438495
		 0.27000433 0.50591159 -1.37251961 0.27000433 0.54166895 -1.080438495 0.18379745 0.56341183
		 -1.080438495 0.093036987 0.56341183 -1.37251961 0.093036987 0.57077968 -1.080438495
		 -1.0767258e-07 0.56341183 -1.080438495 -0.093037263 0.56341183 -1.37251961 -0.093037263
		 0.54166901 -1.080438495 -0.18379781 0.50591159 -1.080438495 -0.27000457 0.50591159
		 -1.37251961 -0.27000457 0.45718631 -1.080438495 -0.34960371 0.3965399 -1.080438495
		 -0.4205417 0.39653987 -1.37251961 -0.4205417 0.32560199 -1.080438495 -0.48118839
		 0.24600263 -1.080438495 -0.5299136 0.24600263 -1.37251961 -0.5299136 0.15979588 -1.080438495
		 -0.56567132 0.0690355 -1.080438495 -0.58741379 0.069035441 -1.37251961 -0.58741379
		 -0.024001915 -1.080438495 -0.59478116 -0.1170391 -1.080438495 -0.58741379 -0.1170391
		 -1.37251961 -0.58741379 -0.20779943 -1.080438495 -0.56567132 -0.29400635 -1.080438495
		 -0.52991366 -0.29400635 -1.37251961 -0.52991366 -0.37360597 -1.080438495 -0.48118845
		 -0.44454312 -1.080438495 -0.4205417 -0.44454312 -1.37251961 -0.4205417 -0.50518936
		 -1.080438495 -0.34960365 -0.55391437 -1.080438495 -0.27000451 -0.55391437 -1.37251961
		 -0.27000451 -0.58967209 -1.080438495 -0.18379775 -0.61141503 -1.080438495 -0.093037233
		 -0.61141503 -1.37251961 -0.093037233 -0.61878365 -1.080438495 -9.4213647e-08 -0.61141515
		 -1.080438495 0.093037039 -0.61141515 -1.37251961 0.093037039 -0.5966804 -6.94656992
		 0.18607424 -0.51115143 -6.94656992 0.3539342 -0.024001945 -6.94656992 -1.0767258e-07
		 -0.37793607 -6.94656992 0.48714894 -0.21007621 -6.94656992 0.57267809 -0.024001945
		 -6.94656992 0.60214972 0.1620726 -6.94656992 0.57267809 0.32993272 -6.94656992 0.48714888
		 0.46314701 -6.94656992 0.35393408 0.54867607 -6.94656992 0.18607412 0.57814759 -6.94656992
		 -1.0767258e-07 0.54867607 -6.94656992 -0.18607435 0.46314701 -6.94656992 -0.35393426
		 0.32993266 -6.94656992 -0.48714894 0.16207251 -6.94656992 -0.57267809 -0.024001915
		 -6.94656992 -0.60214972 -0.21007609 -6.94656992 -0.57267809 -0.37793589 -6.94656992
		 -0.487149 -0.51115102 -6.94656992 -0.35393426 -0.5966801 -6.94656992 -0.18607429
		 -0.62615049 -6.94656992 -1.0767258e-07;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "89411B1C-452A-95E4-01A3-6FA05AC1A2E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[3:4]" "e[6]" "e[8:10]" "e[12]" "e[15:16]" "e[18]" "e[20:22]" "e[24]" "e[27:31]" "e[57]" "e[62]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4412371505500889 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyReduce -n "polyReduce1";
	rename -uid "A29471EB-407C-0FEC-6681-DE9387842784";
	setAttr ".ics" -type "componentList" 12 "f[34:36]" "f[38]" "f[42:43]" "f[45]" "f[49:50]" "f[52]" "f[58]" "f[60:62]" "f[64:69]" "f[74:75]" "f[77:78]" "f[80:81]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "C3A6E31C-4F65-8BE6-A26E-C9947A2BC7FC";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk[0:85]" -type "float3"  0 -1.76169431 0 0 -1.76169431
		 -0.098567873 0 -1.76169431 0 0 -1.76169431 -0.098567873 0 -1.76169431 -0.10009865
		 0 -1.76169431 0 0 -1.76169431 -0.10009865 0 -1.76169431 0 0 -1.76169431 0.10009865
		 0 -1.76169431 0 0 -1.76169431 0.10009865 0 -1.76169431 0 0 -1.76169431 0 0 -1.76169431
		 0.098567873 0 -1.76169431 0 0 -1.76169431 0.098567873 0 -1.76169431 0 0 -1.76169431
		 0 0 -1.76169431 0 0 -1.76169431 0 0.19933423 -1.76169431 -0.21706614 0 -1.76169431
		 -0.13725878 -0.19316205 -1.76169431 -0.21706614 0 -1.76169431 -0.13664518 -0.22101858
		 -1.76169431 -0.21706614 0 -1.76169431 -0.13776466 0.2243364 -1.76169431 -0.21706614
		 0 -1.76169431 -0.13812388 0.22101858 -1.76169431 0.21706614 0 -1.76169431 0.13776466
		 -0.2243364 -1.76169431 0.21706614 0 -1.76169431 0.13812388 -0.19933423 -1.76169431
		 0.21706614 0 -1.76169431 0.13725878 0.19316207 -1.76169431 0.21706614 0 -1.76169431
		 0.13664518 0 -1.76169431 0 0 -1.76169431 0 0 -1.76169431 0 0 -1.76169431 0 0 -1.76169431
		 0 0 -1.76169431 0 0 -1.76169431 0 0 -1.76169431 0 0 -1.76169431 2.9802322e-08 0 -1.76169431
		 0 0 -1.76169431 0 0 -1.76169431 0 0 -1.76169431 0 0 -1.76169431 0 0 -1.76169431 0
		 0 -1.76169431 0 0 -1.76169431 0 0 -1.76169431 0 0 -1.76169431 7.4505806e-09 0 -1.76169431
		 0 0 -1.76169431 0 0 -1.76169431 0 0 -1.76169431 0 0 -1.76169431 0 0 -1.76169431 0
		 0 -1.76169431 0 0 -1.76169431 0 0 -1.76169431 0 0 -1.76169431 -7.4505806e-09 0 -1.76169431
		 0 0 -1.76169431 0 0 -1.76169431 0 0 -1.76169431 0 0 -1.76169431 0 0 -1.76169431 0
		 0 -1.76169431 -2.9802322e-08 0 -1.76169431 0 0 -1.76169431 0 0 -1.76169431 0 0 -1.76169431
		 0 0 -1.76169431 0 0 -1.76169431 0 0 -1.76169431 0 0 -1.76169431 1.4901161e-08 0 -1.76169431
		 0 0 -1.76169431 -1.4901161e-08 0 -1.76169431 0 0 -1.76169431 1.4901161e-08 0 -1.76169431
		 0 0 -1.76169431 -1.4901161e-08;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4958E06E-4648-0A68-580B-BBBC9D9AD105";
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
	rename -uid "BC4DEFDA-4889-16E5-CDEB-F4B1311DC04A";
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyBevel4.out" "pCylinderShape1.i";
connectAttr "polyReduce1.out" "pCubeShape1.i";
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
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak3.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyBevel3.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyTweak6.out" "polyReduce1.ip";
connectAttr "polyBevel5.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SWWWOOOOORRRRDDDD.ma
