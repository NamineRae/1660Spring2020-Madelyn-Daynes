//Maya ASCII 2020 scene
//Name: Panther Tank 2.ma
//Last modified: Tue, Mar 03, 2020 12:02:16 AM
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
fileInfo "UUID" "82540894-4920-1BF3-6FA9-4092A9EC876C";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6B9B8A1E-4445-D196-B7CE-828350CC19CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1712364122890762 2.5206494963927479 69.663213381284322 ;
	setAttr ".r" -type "double3" 2.0616474134471789 -4683.4000000045999 3.7337846207860159e-17 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 7.2278637100866491e-18 -1.0250610192489064e-15 5.623335696204262e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C6F81BCB-4CF2-6230-9B34-0CB692CB852C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 68.955492732945714;
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
	setAttr ".ow" 30.44637629260324;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "034ACF7F-4C6B-BB83-6ACC-D0A3317814C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4647360084225145 6.189289810220683 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "39582615-4FE9-25E1-3D96-AEBAF07F1298";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.077493479751688;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1E82D561-4939-5EC1-2F9D-6F8DAF29F4FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.0939778366797928 3.5349096735343029 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CB333895-4AA5-5452-6104-389570A250E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 54.983816236026961;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr ".t" -type "double3" 72.697231485517619 15.919576964819818 17.463877062979424 ;
	setAttr ".r" -type "double3" 351.26164727080663 434.19999999980649 0 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 7.2278637100866491e-18 -1.0250610192489064e-15 5.623335696204262e-15 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "1B9BC6AF-4C75-40FC-42D0-1FA7F8E0B18B";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 72.181786691181443;
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
createNode transform -n "pCylinder4";
	rename -uid "8C7774E1-4CDC-0D17-A4AA-22AC7B3A81FA";
	setAttr ".t" -type "double3" -2.9435064958406425 1.2779988797047821 3.3539951351358681 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 0.90608309250567376 1 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "2BDEA3A4-48A0-A71B-5AF5-5596D9317727";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999993294477463 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[13]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.847744e-06 0 ;
	setAttr ".pt[15]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -5.0663948e-07 -3.7252903e-09 ;
	setAttr ".pt[17]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -5.0663948e-07 4.6566129e-10 ;
	setAttr ".pt[19]" -type "float3" 0 -5.0663948e-07 1.8626451e-09 ;
	setAttr ".pt[29]" -type "float3" 0 -5.0663948e-07 1.8626451e-09 ;
	setAttr ".pt[30]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.847744e-06 -7.4505806e-09 ;
	setAttr ".pt[33]" -type "float3" 0 -1.847744e-06 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 0 1.257658e-05 2.2351742e-08 ;
	setAttr ".pt[35]" -type "float3" 0 1.013279e-06 2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 -1.847744e-06 -7.4505806e-09 ;
	setAttr ".pt[37]" -type "float3" 0 1.013279e-06 3.7252903e-09 ;
	setAttr ".pt[38]" -type "float3" 0 -1.847744e-06 9.3132257e-10 ;
	setAttr ".pt[39]" -type "float3" 0 -1.847744e-06 5.5879354e-09 ;
	setAttr ".pt[41]" -type "float3" 0 -1.847744e-06 5.5879354e-09 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "B849AAC6-4260-6893-EED0-46B93B1AF8B8";
	setAttr ".t" -type "double3" -2.9359366247693597 1.4133740897601337 -3.4517434958549464 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 0.87252445745498897 1 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "ABA2887F-4845-7775-EC76-BBA213BB0FA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".ow" 30;
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
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "6EE29721-4A40-FE69-B819-92B38FC687BB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 65.532708192404229;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "30B72FA1-4AE5-D2A8-9221-239232D68E36";
	setAttr ".t" -type "double3" 0 6.1857634142535947 0 ;
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
	setAttr ".t" -type "double3" -0.67466148057828601 6.1501934396695503 0 ;
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
	setAttr ".t" -type "double3" -5.4644091780921533 6.1381034603226929 0 ;
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
	setAttr ".t" -type "double3" -10.982647707155767 6.0854746433994169 0 ;
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
createNode transform -n "loftedSurface34";
	rename -uid "D5619196-4CB3-5848-2D16-5B8CD5A88387";
	setAttr ".rp" -type "double3" 2.6403422355651855 4.221807599067688 -0.1042637825012207 ;
	setAttr ".sp" -type "double3" 2.6403422355651855 4.221807599067688 -0.1042637825012207 ;
createNode transform -n "transform38" -p "loftedSurface34";
	rename -uid "56E7A65A-4E9B-DCC5-D03A-45B3E90A49FE";
	setAttr ".v" no;
createNode mesh -n "loftedSurface34Shape" -p "transform38";
	rename -uid "230CF88D-40DB-DA1D-703A-5A80CDFCCD0F";
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
createNode transform -n "loftedSurface35";
	rename -uid "680B8250-4E02-F7DD-B020-AB9F8C536008";
createNode transform -n "transform37" -p "loftedSurface35";
	rename -uid "ED186BA7-4CF1-40F7-C640-4782096A5D5B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape24" -p "transform37";
	rename -uid "5D556371-426B-6B95-8CB2-66BF65337A34";
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
createNode transform -n "loftedSurface36";
	rename -uid "2628A39B-4E87-DC19-D6B0-C3BA7531C09A";
	setAttr ".rp" -type "double3" 2.6403422355651855 4.221807599067688 -0.1042637825012207 ;
	setAttr ".sp" -type "double3" 2.6403422355651855 4.221807599067688 -0.1042637825012207 ;
createNode transform -n "loftedSurface37_f_1:transform2" -p "loftedSurface36";
	rename -uid "29794896-4F17-90AB-4BBD-B7962741FD14";
	setAttr ".v" no;
createNode mesh -n "loftedSurface36Shape" -p "loftedSurface37_f_1:transform2";
	rename -uid "A9638AAF-4FB1-BDD9-D0D3-D6BBB7C40F4D";
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
createNode transform -n "loftedSurface37";
	rename -uid "DA8A734E-4E4E-FCA7-05EC-928ACBFDC23C";
createNode transform -n "loftedSurface37_f_1:transform1" -p "loftedSurface37";
	rename -uid "ABB9F407-4718-81B8-4C7D-8DA2D4D0CFAB";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape25" -p "loftedSurface37_f_1:transform1";
	rename -uid "4235CF18-4D61-B82D-AA75-0C84C0319768";
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
createNode transform -n ":loftedSurface37_f_1:8]";
	rename -uid "D7E86A9B-42B4-EBB0-AAED-4FB80A28CE38";
	setAttr ".rp" -type "double3" 2.6403422355651855 4.221807599067688 -0.1042637825012207 ;
	setAttr ".sp" -type "double3" 2.6403422355651855 4.221807599067688 -0.1042637825012207 ;
createNode mesh -n "loftedSurface37_f_1:Shape" -p ":loftedSurface37_f_1:8]";
	rename -uid "6531FCE4-4B7A-32D5-819F-C984AC11A403";
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
createNode transform -n "pCylinder10";
	rename -uid "3D8FB10D-403D-EA6F-F3B4-08B776A61BCE";
	setAttr ".t" -type "double3" -1.3791217091327956 1.4133740897601337 -3.4517434958549464 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 0.87252445745498897 1 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "19DC42EB-4A97-B1E5-3B82-34BEE7867729";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "A8C617BF-412B-EC2A-C67B-1DB8DF105CBB";
	setAttr ".t" -type "double3" 0.019755461439189936 1.4133740897601337 -3.4517434958549464 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 0.87252445745498897 1 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "4FA66845-4ADC-ECCE-1E7A-379DBC59B481";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "CB360EA9-4F79-33A1-06FC-E1826513138F";
	setAttr ".t" -type "double3" 1.4863202370388513 1.4133740897601337 -3.4517434958549464 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 0.87252445745498897 1 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "C69930AF-4B92-3721-3E10-3C9C3ED2F021";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "5EAF8B5F-41B9-39A4-2526-6C9A72075534";
	setAttr ".t" -type "double3" 3.0882602226938665 1.4133740897601337 -3.4517434958549464 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 0.87252445745498897 1 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "7376538C-4676-262D-8799-2BB68164F84B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "77678FF4-4157-7242-6524-AE9DE02D02B9";
	setAttr ".t" -type "double3" 4.4194497882381754 1.4133740897601337 -3.4517434958549464 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 0.87252445745498897 1 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "D3155408-4917-936E-BB0C-B2985C0C1485";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "3833F58A-4FAC-3CBD-4A55-089617277540";
	setAttr ".t" -type "double3" 5.9537021688655125 1.4133740897601337 -3.4517434958549464 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 0.87252445745498897 1 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "5BF7576F-40AC-6028-549F-ADBC588ACB90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "E7A5A9EF-4203-4805-4561-EC9240DB6CA1";
	setAttr ".t" -type "double3" 7.3525793394374999 1.5261867648062619 -3.4517434958549464 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 0.87252445745498897 1 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "35B13AFE-406F-33BA-2798-31BA0F208A18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17";
	rename -uid "9E055018-4614-18CE-DADA-FC808A2BA872";
	setAttr ".t" -type "double3" -1.386691580204078 1.2779988797047821 3.3539951351358681 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 0.90608309250567376 1 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "6617E158-440E-5046-9387-2BB97781F16B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999993294477463 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[13]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.847744e-06 0 ;
	setAttr ".pt[15]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -5.0663948e-07 -3.7252903e-09 ;
	setAttr ".pt[17]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -5.0663948e-07 4.6566129e-10 ;
	setAttr ".pt[19]" -type "float3" 0 -5.0663948e-07 1.8626451e-09 ;
	setAttr ".pt[29]" -type "float3" 0 -5.0663948e-07 1.8626451e-09 ;
	setAttr ".pt[30]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.847744e-06 -7.4505806e-09 ;
	setAttr ".pt[33]" -type "float3" 0 -1.847744e-06 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 0 1.257658e-05 2.2351742e-08 ;
	setAttr ".pt[35]" -type "float3" 0 1.013279e-06 2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 -1.847744e-06 -7.4505806e-09 ;
	setAttr ".pt[37]" -type "float3" 0 1.013279e-06 3.7252903e-09 ;
	setAttr ".pt[38]" -type "float3" 0 -1.847744e-06 9.3132257e-10 ;
	setAttr ".pt[39]" -type "float3" 0 -1.847744e-06 5.5879354e-09 ;
	setAttr ".pt[41]" -type "float3" 0 -1.847744e-06 5.5879354e-09 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18";
	rename -uid "F30563ED-496D-11DD-03E2-D39AD809D853";
	setAttr ".t" -type "double3" -0.078064549668994676 1.2779988797047821 3.3539951351358681 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 0.90608309250567376 1 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "67EF46E5-4960-3DE5-D69E-14894C3F131F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999993294477463 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[13]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.847744e-06 0 ;
	setAttr ".pt[15]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -5.0663948e-07 -3.7252903e-09 ;
	setAttr ".pt[17]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -5.0663948e-07 4.6566129e-10 ;
	setAttr ".pt[19]" -type "float3" 0 -5.0663948e-07 1.8626451e-09 ;
	setAttr ".pt[29]" -type "float3" 0 -5.0663948e-07 1.8626451e-09 ;
	setAttr ".pt[30]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.847744e-06 -7.4505806e-09 ;
	setAttr ".pt[33]" -type "float3" 0 -1.847744e-06 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 0 1.257658e-05 2.2351742e-08 ;
	setAttr ".pt[35]" -type "float3" 0 1.013279e-06 2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 -1.847744e-06 -7.4505806e-09 ;
	setAttr ".pt[37]" -type "float3" 0 1.013279e-06 3.7252903e-09 ;
	setAttr ".pt[38]" -type "float3" 0 -1.847744e-06 9.3132257e-10 ;
	setAttr ".pt[39]" -type "float3" 0 -1.847744e-06 5.5879354e-09 ;
	setAttr ".pt[41]" -type "float3" 0 -1.847744e-06 5.5879354e-09 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19";
	rename -uid "9417F34C-43B9-13B9-73AB-A9A3635C82EE";
	setAttr ".t" -type "double3" 1.5238754359860209 1.2779988797047821 3.3539951351358681 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 0.90608309250567376 1 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "EAEB6546-474F-7834-D449-73A561992A40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999993294477463 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[13]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.847744e-06 0 ;
	setAttr ".pt[15]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -5.0663948e-07 -3.7252903e-09 ;
	setAttr ".pt[17]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -5.0663948e-07 4.6566129e-10 ;
	setAttr ".pt[19]" -type "float3" 0 -5.0663948e-07 1.8626451e-09 ;
	setAttr ".pt[29]" -type "float3" 0 -5.0663948e-07 1.8626451e-09 ;
	setAttr ".pt[30]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.847744e-06 -7.4505806e-09 ;
	setAttr ".pt[33]" -type "float3" 0 -1.847744e-06 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 0 1.257658e-05 2.2351742e-08 ;
	setAttr ".pt[35]" -type "float3" 0 1.013279e-06 2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 -1.847744e-06 -7.4505806e-09 ;
	setAttr ".pt[37]" -type "float3" 0 1.013279e-06 3.7252903e-09 ;
	setAttr ".pt[38]" -type "float3" 0 -1.847744e-06 9.3132257e-10 ;
	setAttr ".pt[39]" -type "float3" 0 -1.847744e-06 5.5879354e-09 ;
	setAttr ".pt[41]" -type "float3" 0 -1.847744e-06 5.5879354e-09 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder20";
	rename -uid "27A88F07-4D52-8274-1DD7-A8A9578270AF";
	setAttr ".t" -type "double3" 2.9453151415672316 1.2779988797047821 3.3539951351358681 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 0.90608309250567376 1 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "D7B044C5-4D5A-082B-37AE-E68E4A52292A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999993294477463 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[13]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.847744e-06 0 ;
	setAttr ".pt[15]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -5.0663948e-07 -3.7252903e-09 ;
	setAttr ".pt[17]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -5.0663948e-07 4.6566129e-10 ;
	setAttr ".pt[19]" -type "float3" 0 -5.0663948e-07 1.8626451e-09 ;
	setAttr ".pt[29]" -type "float3" 0 -5.0663948e-07 1.8626451e-09 ;
	setAttr ".pt[30]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.847744e-06 -7.4505806e-09 ;
	setAttr ".pt[33]" -type "float3" 0 -1.847744e-06 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 0 1.257658e-05 2.2351742e-08 ;
	setAttr ".pt[35]" -type "float3" 0 1.013279e-06 2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 -1.847744e-06 -7.4505806e-09 ;
	setAttr ".pt[37]" -type "float3" 0 1.013279e-06 3.7252903e-09 ;
	setAttr ".pt[38]" -type "float3" 0 -1.847744e-06 9.3132257e-10 ;
	setAttr ".pt[39]" -type "float3" 0 -1.847744e-06 5.5879354e-09 ;
	setAttr ".pt[41]" -type "float3" 0 -1.847744e-06 5.5879354e-09 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder21";
	rename -uid "9C2A9309-43FE-BEB0-E77E-E6A83CD79C1D";
	setAttr ".t" -type "double3" 4.4795675221945732 1.2779988797047821 3.3539951351358681 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 0.90608309250567376 1 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "D8AEA498-44DD-A69E-31D1-9EB0731105CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999993294477463 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[13]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.847744e-06 0 ;
	setAttr ".pt[15]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -5.0663948e-07 -3.7252903e-09 ;
	setAttr ".pt[17]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -5.0663948e-07 4.6566129e-10 ;
	setAttr ".pt[19]" -type "float3" 0 -5.0663948e-07 1.8626451e-09 ;
	setAttr ".pt[29]" -type "float3" 0 -5.0663948e-07 1.8626451e-09 ;
	setAttr ".pt[30]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.847744e-06 -7.4505806e-09 ;
	setAttr ".pt[33]" -type "float3" 0 -1.847744e-06 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 0 1.257658e-05 2.2351742e-08 ;
	setAttr ".pt[35]" -type "float3" 0 1.013279e-06 2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 -1.847744e-06 -7.4505806e-09 ;
	setAttr ".pt[37]" -type "float3" 0 1.013279e-06 3.7252903e-09 ;
	setAttr ".pt[38]" -type "float3" 0 -1.847744e-06 9.3132257e-10 ;
	setAttr ".pt[39]" -type "float3" 0 -1.847744e-06 5.5879354e-09 ;
	setAttr ".pt[41]" -type "float3" 0 -1.847744e-06 5.5879354e-09 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder22";
	rename -uid "245FCC10-4943-D16E-5915-F188FAA777D4";
	setAttr ".t" -type "double3" 5.9235697627850117 1.2779988797047821 3.3539951351358681 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 0.90608309250567376 1 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "B8B160FF-4262-B46A-584F-2FAE7936EFB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999993294477463 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[13]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.847744e-06 0 ;
	setAttr ".pt[15]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -5.0663948e-07 -3.7252903e-09 ;
	setAttr ".pt[17]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -5.0663948e-07 4.6566129e-10 ;
	setAttr ".pt[19]" -type "float3" 0 -5.0663948e-07 1.8626451e-09 ;
	setAttr ".pt[29]" -type "float3" 0 -5.0663948e-07 1.8626451e-09 ;
	setAttr ".pt[30]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.847744e-06 -7.4505806e-09 ;
	setAttr ".pt[33]" -type "float3" 0 -1.847744e-06 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 0 1.257658e-05 2.2351742e-08 ;
	setAttr ".pt[35]" -type "float3" 0 1.013279e-06 2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 -1.847744e-06 -7.4505806e-09 ;
	setAttr ".pt[37]" -type "float3" 0 1.013279e-06 3.7252903e-09 ;
	setAttr ".pt[38]" -type "float3" 0 -1.847744e-06 9.3132257e-10 ;
	setAttr ".pt[39]" -type "float3" 0 -1.847744e-06 5.5879354e-09 ;
	setAttr ".pt[41]" -type "float3" 0 -1.847744e-06 5.5879354e-09 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder23";
	rename -uid "A3405870-43A0-3705-685E-05B1F712B9DC";
	setAttr ".t" -type "double3" 7.3675720033754457 1.5036242297970377 3.3539951351358681 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 0.90608309250567376 1 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "FD2BBEA5-427D-230F-1DFB-D5B3B1A85173";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999993294477463 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[13]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.847744e-06 0 ;
	setAttr ".pt[15]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -5.0663948e-07 -3.7252903e-09 ;
	setAttr ".pt[17]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -5.0663948e-07 4.6566129e-10 ;
	setAttr ".pt[19]" -type "float3" 0 -5.0663948e-07 1.8626451e-09 ;
	setAttr ".pt[29]" -type "float3" 0 -5.0663948e-07 1.8626451e-09 ;
	setAttr ".pt[30]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.847744e-06 -7.4505806e-09 ;
	setAttr ".pt[33]" -type "float3" 0 -1.847744e-06 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 0 1.257658e-05 2.2351742e-08 ;
	setAttr ".pt[35]" -type "float3" 0 1.013279e-06 2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 -1.847744e-06 -7.4505806e-09 ;
	setAttr ".pt[37]" -type "float3" 0 1.013279e-06 3.7252903e-09 ;
	setAttr ".pt[38]" -type "float3" 0 -1.847744e-06 9.3132257e-10 ;
	setAttr ".pt[39]" -type "float3" 0 -1.847744e-06 5.5879354e-09 ;
	setAttr ".pt[41]" -type "float3" 0 -1.847744e-06 5.5879354e-09 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8F6AC41A-4774-620E-38E4-61ADA6845E93";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "460F739E-44FF-B985-331C-F58B929B7BA3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B8B7429B-4A35-639D-180B-E4AF524EA49A";
createNode displayLayerManager -n "layerManager";
	rename -uid "EDEB0172-4722-EED0-E792-4EAF697BDD19";
createNode displayLayer -n "defaultLayer";
	rename -uid "B4B60235-49FD-26EE-BCE4-4699FEAAD8F7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "31D83E24-469E-A09C-2EDD-F890EE3B4395";
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
	setAttr -s 3 ".dsm";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1599\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1599\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1599\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1599\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyUnite -n "polyUnite13";
	rename -uid "ED8A0CB1-49E3-93A2-5AE1-64962FD8F365";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
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
createNode groupId -n "groupId61";
	rename -uid "9A13D016-413D-5513-5E2E-289D50536EDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "8F7AD889-4B7F-240A-FB56-6985CECC7E68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:309]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "079A3A42-47E5-CB67-B22E-948F30311EDC";
	setAttr ".dc" -type "componentList" 17 "e[9:11]" "e[13]" "e[15:19]" "e[22]" "e[26:27]" "e[30:31]" "e[33:35]" "e[37]" "e[39:43]" "e[45:46]" "e[849:850]" "e[853:854]" "e[856:857]" "e[860]" "e[863:864]" "e[866]" "e[868:869]";
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "F82B1D84-4B49-FF02-ACD9-81B5D01EC035";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyUnite -n "polyUnite14";
	rename -uid "07474E5F-4EA8-73F7-5BB5-4EA5D5E50879";
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "87FDC76E-4BF2-180A-972F-878D08389C48";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[289:294]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "73F8FA2C-4F22-4979-4471-9AA37A360F81";
	setAttr ".ics" -type "componentList" 10 "e[39]" "e[45]" "e[49]" "e[51]" "e[56]" "e[58]" "e[703:704]" "e[818:819]" "e[824]" "e[827]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak34";
	rename -uid "D1E95F06-444B-8EE4-FCD5-CB9F47F2715F";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk";
	setAttr ".tk[37]" -type "float3" -2.5704503e-07 0 0 ;
	setAttr ".tk[43]" -type "float3" -2.5704503e-07 0 0 ;
	setAttr ".tk[46]" -type "float3" -2.5704503e-07 0 0 ;
	setAttr ".tk[444]" -type "float3" -2.5704503e-07 0 0 ;
	setAttr ".tk[450]" -type "float3" 0.22045033 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.22045031 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.22045031 0 0 ;
	setAttr ".tk[467]" -type "float3" -2.5704503e-07 0 0 ;
	setAttr ".tk[469]" -type "float3" -0.1984053 0 0 ;
	setAttr ".tk[470]" -type "float3" -0.1984053 0 0 ;
	setAttr ".tk[572]" -type "float3" 0.15431522 0 0 ;
	setAttr ".tk[575]" -type "float3" 0.15431522 0 0 ;
	setAttr ".tk[576]" -type "float3" 0.22045033 0 0 ;
	setAttr ".tk[577]" -type "float3" 0.22045031 0 0 ;
	setAttr ".tk[578]" -type "float3" 0.15431522 0 0 ;
	setAttr ".tk[580]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[584]" -type "float3" 0.066135034 0 0 ;
	setAttr ".tk[585]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[588]" -type "float3" 0.066135034 0 0 ;
	setAttr ".tk[589]" -type "float3" 0.066135034 0 0 ;
	setAttr ".tk[591]" -type "float3" 0.066135034 0 0 ;
	setAttr ".tk[592]" -type "float3" 0.15431522 0 0 ;
	setAttr ".tk[593]" -type "float3" 0.22045031 0 0 ;
	setAttr ".tk[594]" -type "float3" 0.22045031 0 0 ;
	setAttr ".tk[595]" -type "float3" 0.22045033 0 0 ;
	setAttr ".tk[596]" -type "float3" 0.22045031 0 0 ;
	setAttr ".tk[597]" -type "float3" 0.22045034 -1.4901161e-08 0 ;
	setAttr ".tk[598]" -type "float3" 0.22045033 0 0 ;
	setAttr ".tk[599]" -type "float3" 0.22045031 0 0 ;
	setAttr ".tk[600]" -type "float3" 0.22045031 0 0 ;
	setAttr ".tk[601]" -type "float3" 0.22045031 0 0 ;
	setAttr ".tk[602]" -type "float3" 0.22045031 0 0 ;
	setAttr ".tk[603]" -type "float3" 0.22045031 0 0 ;
	setAttr ".tk[604]" -type "float3" 0.15431522 0 0 ;
	setAttr ".tk[605]" -type "float3" 0.066135034 0 0 ;
	setAttr ".tk[606]" -type "float3" 0.066135034 0 0 ;
	setAttr ".tk[608]" -type "float3" -2.7939677e-08 0 0 ;
	setAttr ".tk[609]" -type "float3" -2.7939677e-08 0 0 ;
	setAttr ".tk[611]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[612]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".tk[618]" -type "float3" -2.7939677e-08 0 0 ;
	setAttr ".tk[619]" -type "float3" -2.7939677e-08 0 0 ;
	setAttr ".tk[621]" -type "float3" -2.7939677e-08 0 0 ;
	setAttr ".tk[622]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".tk[623]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[624]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[625]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[626]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[627]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[628]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[629]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[630]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[631]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[632]" -type "float3" 4.4703484e-08 -1.4901161e-08 0 ;
	setAttr ".tk[633]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[634]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[635]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[636]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[637]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[638]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[639]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[640]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[641]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".tk[642]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[650]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[652]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[656]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[657]" -type "float3" -2.7939677e-08 0 0 ;
	setAttr ".tk[659]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".tk[660]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[661]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[662]" -type "float3" -2.7939677e-08 0 0 ;
	setAttr ".tk[664]" -type "float3" -2.7939677e-08 0 0 ;
	setAttr ".tk[665]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".tk[666]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[667]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[668]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[669]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[670]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[671]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[672]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[673]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[674]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[675]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[676]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[677]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[678]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[679]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[680]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[681]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[682]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[683]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[684]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[685]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[686]" -type "float3" 4.4703484e-08 -1.4901161e-08 0 ;
	setAttr ".tk[687]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[688]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[689]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[690]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[691]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[692]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[693]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[694]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[695]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[696]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[697]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[698]" -type "float3" -2.7939677e-08 0 0 ;
	setAttr ".tk[699]" -type "float3" -2.7939677e-08 0 0 ;
	setAttr ".tk[701]" -type "float3" -2.7939677e-08 0 0 ;
	setAttr ".tk[702]" -type "float3" -2.7939677e-08 0 0 ;
	setAttr ".tk[704]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".tk[705]" -type "float3" 2.2351742e-08 0 0 ;
createNode polyNormal -n "polyNormal10";
	rename -uid "EEC15834-4FE3-960C-DDA8-18818761B49A";
	setAttr ".ics" -type "componentList" 1 "f[316:318]";
	setAttr ".nm" 4;
createNode polyNormal -n "polyNormal11";
	rename -uid "8D93F6DD-4397-74E1-8871-DB98CE7F274B";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".nm" 4;
createNode polyNormal -n "polyNormal12";
	rename -uid "02FBDF60-4FE9-ED7C-B035-93BE4A8B9B4C";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".nm" 4;
createNode polyNormal -n "polyNormal13";
	rename -uid "C21F34A9-4E0E-A031-5DBE-B49BB0A27299";
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".nm" 4;
createNode polyNormal -n "polyNormal14";
	rename -uid "7F4232F9-4CCD-74C5-F9E3-DBB3048356E7";
	setAttr ".ics" -type "componentList" 1 "f[317:318]";
	setAttr ".nm" 4;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "530F5697-4718-CE3A-4051-4A9FC5568F46";
	setAttr ".dc" -type "componentList" 1 "f[6:7]";
createNode loft -n "loft24";
	rename -uid "D43A56D5-4186-0335-E4EF-8990D757C582";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge47";
	rename -uid "813F2107-4303-A66E-68EA-FAAF6AEE6945";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  810;
createNode curveFromMeshEdge -n "curveFromMeshEdge48";
	rename -uid "62EBD8AD-48CF-98C8-BB85-2A9759E325C9";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  888;
createNode nurbsTessellate -n "nurbsTessellate24";
	rename -uid "3A865DB6-4114-8ADC-C6E3-41860A16ADBA";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal15";
	rename -uid "5EF15D58-4C02-7A4D-D583-CFA742647969";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyUnite -n "polyUnite15";
	rename -uid "3507A4D3-4E2C-D662-11E6-6E969B8F0519";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId62";
	rename -uid "F156CA29-44ED-8306-B37E-4995EAEF27AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "725ADBC3-4609-5C3B-3C33-D2B53D82D9BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId63";
	rename -uid "BDDD006B-4FB4-2FB6-A076-4397F29606BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "80201F73-4F5A-E0C5-9955-FBA89AA9DE67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "41D3315C-4BBF-6E7F-5ADB-2ABE141A21EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:325]";
createNode loft -n "loft25";
	rename -uid "C779E009-448D-CE69-381F-E19A54BEE9D4";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge49";
	rename -uid "DE3F1BDF-42DC-DE6A-B008-D09B382F2A93";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  811;
createNode curveFromMeshEdge -n "curveFromMeshEdge50";
	rename -uid "428BE374-445B-8DBE-32D8-CBA9F5B2D1B5";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  897;
createNode nurbsTessellate -n "nurbsTessellate25";
	rename -uid "9CB16029-4328-9178-A705-5CA59E403F68";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal16";
	rename -uid "F65BBD57-4ED8-34DB-813F-B1940983F709";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyUnite -n "polyUnite16";
	rename -uid "FA503D4D-4304-9B96-403D-54BD5D51EB10";
createNode polyUnite -n "polyUnite17";
	rename -uid "05B3280C-45E9-EA55-6CC1-B691E2A04E0A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "loftedSurface37_f_1:groupId1";
	rename -uid "513427E7-4899-6F96-BDAF-1E8C0545F149";
	setAttr ".ihi" 0;
createNode groupParts -n "loftedSurface37_f_1:groupParts1";
	rename -uid "C93DD75A-4CAF-8287-8834-A9AE901E6FF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "loftedSurface37_f_1:groupId2";
	rename -uid "189CF2F7-42C7-44AF-C021-478C56B705D3";
	setAttr ".ihi" 0;
createNode groupId -n "loftedSurface37_f_1:groupId3";
	rename -uid "605CA802-43AD-21DA-CC7F-3EBE957C9E37";
	setAttr ".ihi" 0;
createNode groupParts -n "loftedSurface37_f_1:groupParts2";
	rename -uid "7CA3A7CF-466B-74A9-C4C6-A6BB75342901";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:334]";
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
	setAttr -s 87 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 67 ".gn";
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
connectAttr "deleteComponent37.og" "loftedSurface34Shape.i";
connectAttr "groupId61.id" "loftedSurface34Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface34Shape.iog.og[0].gco";
connectAttr "groupId62.id" "loftedSurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape24.iog.og[0].gco";
connectAttr "groupParts38.og" "loftedSurfaceShape24.i";
connectAttr "groupId63.id" "loftedSurfaceShape24.ciog.cog[0].cgid";
connectAttr "groupParts39.og" "loftedSurface36Shape.i";
connectAttr "groupId64.id" "loftedSurface36Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface36Shape.iog.og[0].gco";
connectAttr "loftedSurface37_f_1:groupId1.id" "loftedSurfaceShape25.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape25.iog.og[0].gco";
connectAttr "loftedSurface37_f_1:groupParts1.og" "loftedSurfaceShape25.i";
connectAttr "loftedSurface37_f_1:groupId2.id" "loftedSurfaceShape25.ciog.cog[0].cgid"
		;
connectAttr "loftedSurface37_f_1:groupParts2.og" "loftedSurface37_f_1:Shape.i";
connectAttr "loftedSurface37_f_1:groupId3.id" "loftedSurface37_f_1:Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "loftedSurface37_f_1:Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "Model_Plans.c";
connectAttr "Model_Plans.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape3.iog" "lambert2SG.dsm" -na;
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
connectAttr "loftedSurfaceShape23.o" "polyUnite13.ip[0]";
connectAttr "loftedSurfaceShape22.o" "polyUnite13.ip[1]";
connectAttr "loftedSurface30Shape.o" "polyUnite13.ip[2]";
connectAttr "loftedSurfaceShape21.o" "polyUnite13.ip[3]";
connectAttr "loftedSurfaceShape23.wm" "polyUnite13.im[0]";
connectAttr "loftedSurfaceShape22.wm" "polyUnite13.im[1]";
connectAttr "loftedSurface30Shape.wm" "polyUnite13.im[2]";
connectAttr "loftedSurfaceShape21.wm" "polyUnite13.im[3]";
connectAttr "nurbsTessellate23.op" "groupParts34.ig";
connectAttr "groupId55.id" "groupParts34.gi";
connectAttr "nurbsTessellate22.op" "groupParts35.ig";
connectAttr "groupId57.id" "groupParts35.gi";
connectAttr "nurbsTessellate21.op" "groupParts36.ig";
connectAttr "groupId59.id" "groupParts36.gi";
connectAttr "polyUnite13.out" "groupParts37.ig";
connectAttr "groupId61.id" "groupParts37.gi";
connectAttr "groupParts37.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polySmoothFace7.ip";
connectAttr "polySmoothFace7.out" "polySmoothFace8.ip";
connectAttr "polyTweak34.out" "polyBridgeEdge1.ip";
connectAttr "loftedSurface34Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polySmoothFace8.out" "polyTweak34.ip";
connectAttr "polyBridgeEdge1.out" "polyNormal10.ip";
connectAttr "polyNormal10.out" "polyNormal11.ip";
connectAttr "polyNormal11.out" "polyNormal12.ip";
connectAttr "polyNormal12.out" "polyNormal13.ip";
connectAttr "polyNormal13.out" "polyNormal14.ip";
connectAttr "polyNormal14.out" "deleteComponent37.ig";
connectAttr "curveFromMeshEdge47.oc" "loft24.ic[0]";
connectAttr "curveFromMeshEdge48.oc" "loft24.ic[1]";
connectAttr "loftedSurface34Shape.w" "curveFromMeshEdge47.im";
connectAttr "loftedSurface34Shape.w" "curveFromMeshEdge48.im";
connectAttr "loft24.os" "nurbsTessellate24.is";
connectAttr "nurbsTessellate24.op" "polyNormal15.ip";
connectAttr "loftedSurface34Shape.o" "polyUnite15.ip[0]";
connectAttr "loftedSurfaceShape24.o" "polyUnite15.ip[1]";
connectAttr "loftedSurface34Shape.wm" "polyUnite15.im[0]";
connectAttr "loftedSurfaceShape24.wm" "polyUnite15.im[1]";
connectAttr "polyNormal15.out" "groupParts38.ig";
connectAttr "groupId62.id" "groupParts38.gi";
connectAttr "polyUnite15.out" "groupParts39.ig";
connectAttr "groupId64.id" "groupParts39.gi";
connectAttr "curveFromMeshEdge49.oc" "loft25.ic[0]";
connectAttr "curveFromMeshEdge50.oc" "loft25.ic[1]";
connectAttr "loftedSurface36Shape.w" "curveFromMeshEdge49.im";
connectAttr "loftedSurface36Shape.w" "curveFromMeshEdge50.im";
connectAttr "loft25.os" "nurbsTessellate25.is";
connectAttr "nurbsTessellate25.op" "polyNormal16.ip";
connectAttr "loftedSurface36Shape.o" "polyUnite17.ip[0]";
connectAttr "loftedSurfaceShape25.o" "polyUnite17.ip[1]";
connectAttr "loftedSurface36Shape.wm" "polyUnite17.im[0]";
connectAttr "loftedSurfaceShape25.wm" "polyUnite17.im[1]";
connectAttr "polyNormal16.out" "loftedSurface37_f_1:groupParts1.ig";
connectAttr "loftedSurface37_f_1:groupId1.id" "loftedSurface37_f_1:groupParts1.gi"
		;
connectAttr "polyUnite17.out" "loftedSurface37_f_1:groupParts2.ig";
connectAttr "loftedSurface37_f_1:groupId3.id" "loftedSurface37_f_1:groupParts2.gi"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Model_Plans.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "loftedSurface34Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface36Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface37_f_1:Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "loftedSurface37_f_1:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "loftedSurface37_f_1:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "loftedSurface37_f_1:groupId3.msg" ":initialShadingGroup.gn" -na;
// End of Panther Tank 2.ma
