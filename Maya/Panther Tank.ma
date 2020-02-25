//Maya ASCII 2020 scene
//Name: Panther Tank.ma
//Last modified: Mon, Feb 24, 2020 07:27:28 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "CF1C8371-4891-3150-9140-A79A27275E9E";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6B9B8A1E-4445-D196-B7CE-828350CC19CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8058756446624571 2.4791879839279241 29.399271076122826 ;
	setAttr ".r" -type "double3" 2.0616472708599338 -2149.7999999982471 -2.5247098491265637e-17 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 7.2278637100866491e-18 -1.0250610192489064e-15 5.623335696204262e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C6F81BCB-4CF2-6230-9B34-0CB692CB852C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.219342761197559;
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
	setAttr ".t" -type "double3" -10.107791910180875 5.8857436318650693 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "39582615-4FE9-25E1-3D96-AEBAF07F1298";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 50.682666153913424;
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
	setAttr ".ow" 43.104838869326493;
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
	setAttr ".t" -type "double3" -0.67186956538074671 2.7286952802561082 39.976615787568093 ;
	setAttr ".r" -type "double3" 357.26164727085632 356.19999999986368 2.490283311716353e-17 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 7.2278637100866491e-18 -1.0250610192489064e-15 5.623335696204262e-15 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "1B9BC6AF-4C75-40FC-42D0-1FA7F8E0B18B";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.15691443025964;
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
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F887E53C-4B1A-F9B2-A59D-DFB7267D5C92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -1.1222437e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.1222437e-07 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.1222437e-07 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.1222437e-07 ;
	setAttr ".pt[251]" -type "float3" 0 0 -2.2817403e-08 ;
	setAttr ".pt[255]" -type "float3" 0 0 -1.1222437e-07 ;
	setAttr ".pt[257]" -type "float3" 0 0 -1.1222437e-07 ;
	setAttr ".pt[258]" -type "float3" 0 0 -1.1222437e-07 ;
	setAttr ".pt[260]" -type "float3" 0 0 -1.1222437e-07 ;
	setAttr ".pt[309]" -type "float3" 0 0 -2.2817403e-08 ;
	setAttr ".pt[315]" -type "float3" 0 0 -1.1222437e-07 ;
	setAttr ".pt[316]" -type "float3" 0 0 -1.1222437e-07 ;
	setAttr ".pt[319]" -type "float3" 0 0 -1.1222437e-07 ;
	setAttr ".pt[320]" -type "float3" 0 0 -1.1222437e-07 ;
	setAttr ".pt[329]" -type "float3" 0 0 -1.1222437e-07 ;
	setAttr ".pt[330]" -type "float3" 0 0 -1.1222437e-07 ;
	setAttr ".pt[339]" -type "float3" 0 0 -2.2817403e-08 ;
	setAttr ".pt[340]" -type "float3" -1.8852701e-05 -0.0056829676 -1.1222437e-07 ;
	setAttr ".pt[341]" -type "float3" 1.8852368e-05 -0.10620596 -1.1222437e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "8B6FFEC5-4B5E-3C8D-3763-9EAAFA75F3F9";
	setAttr ".t" -type "double3" -2 1 3.3966225410786164 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.033652875236353 -0.91425845879475942 1.033652875236353 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "727E3CBC-4354-E597-3150-E989DA49EAA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" 6.7558222 -5.6624413e-06 1.1175871e-08 ;
	setAttr ".pt[1]" -type "float3" 6.7558222 -2.9802322e-06 0 ;
	setAttr ".pt[2]" -type "float3" 6.7558222 -2.9802322e-08 9.3132257e-10 ;
	setAttr ".pt[3]" -type "float3" 6.7558222 -2.9802322e-08 0 ;
	setAttr ".pt[4]" -type "float3" 6.7558222 -2.9802322e-06 -7.4505806e-09 ;
	setAttr ".pt[5]" -type "float3" 0 -2.9802322e-06 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.9802322e-08 9.3132257e-10 ;
	setAttr ".pt[7]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.9504299e-06 3.7252903e-09 ;
	setAttr ".pt[9]" -type "float3" 0 -2.9504299e-06 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.9504299e-06 7.4505806e-09 ;
	setAttr ".pt[11]" -type "float3" 0 -2.9504299e-06 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.9504299e-06 0 ;
	setAttr ".pt[13]" -type "float3" 0 -5.7220459e-06 2.9802322e-08 ;
	setAttr ".pt[14]" -type "float3" 6.7558222 -2.9802322e-06 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" 6.7558222 -2.9802322e-06 4.4703484e-08 ;
	setAttr ".pt[16]" -type "float3" 6.7558222 -2.9802322e-06 -1.4901161e-08 ;
	setAttr ".pt[17]" -type "float3" 6.7558222 -2.9802322e-06 2.9802322e-08 ;
	setAttr ".pt[18]" -type "float3" 6.7558222 -2.9802322e-06 0 ;
	setAttr ".pt[19]" -type "float3" 6.7558222 -5.6624413e-06 2.2351742e-08 ;
	setAttr ".pt[20]" -type "float3" 6.7558222 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[21]" -type "float3" 6.7558222 0 0 ;
	setAttr ".pt[22]" -type "float3" 6.7558222 0 0 ;
	setAttr ".pt[23]" -type "float3" 6.7558222 -2.220446e-16 0 ;
	setAttr ".pt[24]" -type "float3" 6.7558222 -2.9802322e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 -2.9802322e-08 1.8626451e-09 ;
	setAttr ".pt[33]" -type "float3" 0 -2.9504299e-06 -1.4901161e-08 ;
	setAttr ".pt[34]" -type "float3" 6.7558222 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[35]" -type "float3" 6.7558222 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[36]" -type "float3" 6.7558222 -2.9802322e-08 0 ;
	setAttr ".pt[37]" -type "float3" 6.7558222 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[38]" -type "float3" 6.7558222 -2.9802322e-08 0 ;
	setAttr ".pt[39]" -type "float3" 6.7558222 -2.9802322e-06 -2.9802322e-08 ;
	setAttr ".pt[40]" -type "float3" 6.7558222 -2.9802322e-06 -2.9802322e-08 ;
	setAttr ".pt[41]" -type "float3" 6.7558222 -2.220446e-16 3.7502347e-16 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "2476810E-49FC-F89F-D132-CA9F2F1772EF";
	setAttr ".t" -type "double3" -2 1 -3.4943709017976974 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.033652875236353 -0.88039703238203448 1.033652875236353 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "544CC373-4FF6-FC3E-173D-F785C1B3AC7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.49999996274709702 ;
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
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 6.7558222 3.1086245e-15 0 ;
	setAttr ".pt[1]" -type "float3" 6.7558222 3.1086245e-15 0 ;
	setAttr ".pt[2]" -type "float3" 6.7558222 3.1086245e-15 0 ;
	setAttr ".pt[3]" -type "float3" 6.7558222 3.3306691e-15 0 ;
	setAttr ".pt[4]" -type "float3" 6.7558222 3.3306691e-15 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.220446e-16 0 ;
	setAttr ".pt[13]" -type "float3" 0 2.220446e-16 0 ;
	setAttr ".pt[14]" -type "float3" 6.7558222 3.3306691e-15 0 ;
	setAttr ".pt[15]" -type "float3" 6.7558222 3.3306691e-15 0 ;
	setAttr ".pt[16]" -type "float3" 6.7558222 3.1086245e-15 0 ;
	setAttr ".pt[17]" -type "float3" 6.7558222 3.1086245e-15 0 ;
	setAttr ".pt[18]" -type "float3" 6.7558222 3.1086245e-15 0 ;
	setAttr ".pt[19]" -type "float3" 6.7558222 3.1086245e-15 3.7502347e-16 ;
	setAttr ".pt[20]" -type "float3" 6.7558222 0 0 ;
	setAttr ".pt[21]" -type "float3" 6.7558222 0 0 ;
	setAttr ".pt[22]" -type "float3" 6.7558222 0 0 ;
	setAttr ".pt[23]" -type "float3" 6.7558222 -2.220446e-16 0 ;
	setAttr ".pt[24]" -type "float3" 6.7558222 -2.220446e-16 0 ;
	setAttr ".pt[25]" -type "float3" 0 -2.220446e-16 0 ;
	setAttr ".pt[33]" -type "float3" 0 -2.220446e-16 0 ;
	setAttr ".pt[34]" -type "float3" 6.7558222 -2.220446e-16 0 ;
	setAttr ".pt[35]" -type "float3" 6.7558222 -2.220446e-16 0 ;
	setAttr ".pt[36]" -type "float3" 6.7558222 0 0 ;
	setAttr ".pt[37]" -type "float3" 6.7558222 0 0 ;
	setAttr ".pt[38]" -type "float3" 6.7558222 0 0 ;
	setAttr ".pt[39]" -type "float3" 6.7558222 0 3.7502347e-16 ;
	setAttr ".pt[40]" -type "float3" 6.7558222 3.3306691e-15 3.7502347e-16 ;
	setAttr ".pt[41]" -type "float3" 6.7558222 -2.220446e-16 3.7502347e-16 ;
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
createNode transform -n "pCylinder3";
	rename -uid "3DC26AEC-4A55-21DC-6ACA-F4993829054F";
	setAttr ".t" -type "double3" -3.5 2 3.3966225410786164 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 0.90608309250567376 1 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "313557D4-4AC9-A841-754D-F0B266FFF05E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[9]" -type "float3" 0 -4.7683716e-07 2.1175824e-22 ;
	setAttr ".pt[10]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.8775463e-06 1.8626451e-09 ;
	setAttr ".pt[30]" -type "float3" 0 -1.8775463e-06 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8775463e-06 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.8775463e-06 7.4505806e-09 ;
	setAttr ".pt[33]" -type "float3" 0 -1.8775463e-06 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.8775463e-06 7.4505806e-09 ;
	setAttr ".pt[35]" -type "float3" 0 -1.8775463e-06 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.8775463e-06 -3.7252903e-09 ;
	setAttr ".pt[37]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 -5.0663948e-07 4.6566129e-10 ;
	setAttr ".pt[39]" -type "float3" 0 -5.0663948e-07 1.8626451e-09 ;
	setAttr ".pt[41]" -type "float3" 0 -1.8775463e-06 1.8626451e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "8C7774E1-4CDC-0D17-A4AA-22AC7B3A81FA";
	setAttr ".t" -type "double3" 6.5 2 3.3966225410786164 ;
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
	setAttr -s 20 ".pt";
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
createNode transform -n "pCylinder5";
	rename -uid "73FBAC62-4BFE-E40A-E723-F4A3FF24D689";
	setAttr ".t" -type "double3" 6.5 2 -3.4943709017976974 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 0.87252445745498897 1 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "E67AD784-4335-4886-44B7-A48D7F389A1C";
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
createNode transform -n "pCylinder6";
	rename -uid "B849AAC6-4260-6893-EED0-46B93B1AF8B8";
	setAttr ".t" -type "double3" -3.5 2 -3.4943709017976974 ;
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
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "30B72FA1-4AE5-D2A8-9221-239232D68E36";
	setAttr ".t" -type "double3" 0 6.25 0 ;
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
	setAttr -s 23 ".pt";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "15BDDE84-49F0-9744-3067-88B1B36D873F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "18436B55-48F7-82D3-D21E-8FBA74D64658";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A3A55E16-4714-3E5E-1963-9687D7347192";
createNode displayLayerManager -n "layerManager";
	rename -uid "0FBD03A9-4528-C4F8-A698-B1884982B58E";
createNode displayLayer -n "defaultLayer";
	rename -uid "B4B60235-49FD-26EE-BCE4-4699FEAAD8F7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BCFB0431-420F-9C44-292F-CD8B111CC752";
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
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D0303805-41F2-2F66-4091-089C9117E470";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "E91B01E2-4443-CACC-31F1-B19BD7834E33";
	setAttr ".txf" -type "matrix" 24.097822377683151 0 0 0 0 24.097822377683151 0 0
		 0 0 24.097822377683151 0 0 0 0 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "DE339DEB-4D63-5FCE-BC9C-9E8251005577";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E9CFD778-4164-A087-BA67-35BC5EA5DB76";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1538\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1538\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 5 ".tk";
	setAttr ".tk[285]" -type "float3" -0.11696091 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.10504797 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.10504797 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.11696091 0 0 ;
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
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -7.4505806e-09 0.17267513 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.17267513 0 ;
	setAttr ".tk[22]" -type "float3" 3.7252903e-09 0.17267513 0 ;
	setAttr ".tk[23]" -type "float3" -1.8626451e-09 0.17267513 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.17267513 0 ;
	setAttr ".tk[25]" -type "float3" 1.8626451e-09 0.17267513 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.17267513 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.17267513 0 ;
	setAttr ".tk[28]" -type "float3" -7.4505806e-09 0.17267513 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.17267513 0 ;
	setAttr ".tk[30]" -type "float3" -7.4505806e-09 0.17267513 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.17267513 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.17267513 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.17267513 0 ;
	setAttr ".tk[34]" -type "float3" 4.4408921e-16 0.17267513 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.17267513 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.17267513 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.17267513 0 ;
	setAttr ".tk[38]" -type "float3" 7.4505806e-09 0.17267513 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.17267513 0 ;
	setAttr ".tk[40]" -type "float3" -7.4505806e-09 -0.052553296 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.052553296 0 ;
	setAttr ".tk[42]" -type "float3" 3.7252903e-09 -0.052553296 0 ;
	setAttr ".tk[43]" -type "float3" -1.8626451e-09 -0.052553296 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.052553296 0 ;
	setAttr ".tk[45]" -type "float3" 1.8626451e-09 -0.052553296 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.052553296 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.052553296 0 ;
	setAttr ".tk[48]" -type "float3" -7.4505806e-09 -0.052553296 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.052553296 0 ;
	setAttr ".tk[50]" -type "float3" -7.4505806e-09 -0.052553296 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.052553296 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.052553296 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.052553296 0 ;
	setAttr ".tk[54]" -type "float3" 4.4408921e-16 -0.052553296 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.052553296 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.052553296 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.052553296 0 ;
	setAttr ".tk[58]" -type "float3" 7.4505806e-09 -0.052553296 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.052553296 0 ;
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
	setAttr -s 11 ".dsm";
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
connectAttr "transformGeometry1.og" "pPlaneShape1.i";
connectAttr "polySplit16.out" "pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape3.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCylinder3.out" "pCylinderShape7.i";
connectAttr "polyCylinder4.out" "pCylinderShape8.i";
connectAttr "polyExtrudeFace17.out" "pCylinderShape9.i";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Model_Plans.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
// End of Panther Tank.ma
