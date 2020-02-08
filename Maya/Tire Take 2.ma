//Maya ASCII 2020 scene
//Name: Tire Take 2.ma
//Last modified: Fri, Feb 07, 2020 07:49:09 PM
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
fileInfo "UUID" "DAD96D4D-437D-423F-6CE1-4DA30812B594";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5CEDB8CB-41C5-3763-5C4F-0CB44895C180";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.1933669588181459 -2.8912622378121178 10.013843968855559 ;
	setAttr ".r" -type "double3" 876.86164713645303 4501.7999999987514 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "526FE475-46D4-F8C7-E899-B7A72E8C6535";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.1870718902416151;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CA6A1BAC-44F4-7310-968B-9F98FD71B43D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9967CB9B-4323-E931-0325-03A23F7EC196";
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
	rename -uid "718FA41D-41DA-9F66-3952-808C295CD961";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E723A446-4BBD-2FBA-054E-7A85686568BA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.724411756306935;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1C42C9F5-452C-14CD-19FE-37AD3D11288F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9BA5018F-4B7F-87BC-8194-F683B08DED51";
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
createNode transform -n "nurbsCircle1";
	rename -uid "175E3C2A-442A-E284-F408-459344E6A9DD";
	setAttr ".t" -type "double3" 0 2 0.75 ;
	setAttr ".s" -type "double3" 0.98639120561862126 0.98639120561862126 0.98639120561862126 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "04E26ECD-4D75-3AB8-0810-E1B46B4D1064";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "F62CCFD2-484F-3DD3-1E43-14A7B2FC565F";
	setAttr ".t" -type "double3" 0 2 0.5 ;
	setAttr ".s" -type "double3" 1.1014416546211012 1.1014416546211012 1.1014416546211012 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "557B079C-482F-F684-5638-8CB0279F5758";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1754174373368367 1.1754174373368369 0
		1.0178598484666369e-16 1.6622912813315815 0
		-1.1754174373368367 1.1754174373368365 0
		-1.6622912813315822 8.617347356287245e-17 0
		-1.1754174373368367 -1.1754174373368367 0
		-1.6651285454404838e-16 -1.6622912813315827 0
		1.1754174373368367 -1.1754174373368365 0
		1.6622912813315822 -2.2668607511699385e-16 0
		1.1754174373368367 1.1754174373368369 0
		1.0178598484666369e-16 1.6622912813315815 0
		-1.1754174373368367 1.1754174373368365 0
		;
createNode transform -n "nurbsCircle3";
	rename -uid "6770E7E4-427C-8854-91FB-9BB103A2272A";
	setAttr ".t" -type "double3" 0 2 0.75 ;
	setAttr ".s" -type "double3" 0.98639120561862126 0.98639120561862126 0.98639120561862126 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "9E662CF0-45EB-1C10-B674-9E8EF2B159E5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1754174373368367 1.1754174373368369 0
		1.0178598484666369e-16 1.6622912813315815 0
		-1.1754174373368367 1.1754174373368365 0
		-1.6622912813315822 8.617347356287245e-17 0
		-1.1754174373368367 -1.1754174373368367 0
		-1.6651285454404838e-16 -1.6622912813315827 0
		1.1754174373368367 -1.1754174373368365 0
		1.6622912813315822 -2.2668607511699385e-16 0
		1.1754174373368367 1.1754174373368369 0
		1.0178598484666369e-16 1.6622912813315815 0
		-1.1754174373368367 1.1754174373368365 0
		;
createNode transform -n "bottom";
	rename -uid "A5172715-45A0-14D1-10E1-5293DA26C2D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "7CF98E83-4AA6-180D-2CAC-A1A7115046DB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.361266563256322;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "C07F0DD1-4091-B43E-30E1-C3A28A85B1FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "A3F065F8-4283-3E72-F8E8-8483AB9F11F9";
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
createNode transform -n "nurbsCircle4";
	rename -uid "7CD193A0-4E7A-3B88-8573-08BF2176EBDE";
	setAttr ".t" -type "double3" 0 2 -0.75 ;
	setAttr ".s" -type "double3" 0.98639120561862126 0.98639120561862126 0.98639120561862126 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "88905604-426B-0FD7-01D2-5A876BF8CCEA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1754174373368367 1.1754174373368369 0
		1.0178598484666369e-16 1.6622912813315815 0
		-1.1754174373368367 1.1754174373368365 0
		-1.6622912813315822 8.617347356287245e-17 0
		-1.1754174373368367 -1.1754174373368367 0
		-1.6651285454404838e-16 -1.6622912813315827 0
		1.1754174373368367 -1.1754174373368365 0
		1.6622912813315822 -2.2668607511699385e-16 0
		1.1754174373368367 1.1754174373368369 0
		1.0178598484666369e-16 1.6622912813315815 0
		-1.1754174373368367 1.1754174373368365 0
		;
createNode transform -n "nurbsCircle5";
	rename -uid "CCB21AC5-4E44-AC49-39D4-928D63439400";
	setAttr ".t" -type "double3" 0 2 -0.75 ;
	setAttr ".s" -type "double3" 0.98639120561862126 0.98639120561862126 0.98639120561862126 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "5D9E57F3-464D-134E-CA20-87A884761139";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 0.7836116248912246 0
		6.7857323231109122e-17 1.1081941875543877 0
		-0.78361162489122449 0.78361162489122438 0
		-1.1081941875543881 5.7448982375248304e-17 0
		-0.78361162489122449 -0.78361162489122449 0
		-1.1100856969603225e-16 -1.1081941875543884 0
		0.78361162489122449 -0.78361162489122438 0
		1.1081941875543881 -1.511240500779959e-16 0
		0.78361162489122449 0.7836116248912246 0
		6.7857323231109122e-17 1.1081941875543877 0
		-0.78361162489122449 0.78361162489122438 0
		;
createNode transform -n "nurbsCircle6";
	rename -uid "1684AD67-48B7-DC8F-9582-9D820BC5732D";
	setAttr ".t" -type "double3" 0 2 -0.5 ;
	setAttr ".s" -type "double3" 1.1014416546211012 1.1014416546211012 1.1014416546211012 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "38176308-4705-E2D7-FB1A-10AF567A401A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1754174373368367 1.1754174373368369 0
		1.0178598484666369e-16 1.6622912813315815 0
		-1.1754174373368367 1.1754174373368365 0
		-1.6622912813315822 8.617347356287245e-17 0
		-1.1754174373368367 -1.1754174373368367 0
		-1.6651285454404838e-16 -1.6622912813315827 0
		1.1754174373368367 -1.1754174373368365 0
		1.6622912813315822 -2.2668607511699385e-16 0
		1.1754174373368367 1.1754174373368369 0
		1.0178598484666369e-16 1.6622912813315815 0
		-1.1754174373368367 1.1754174373368365 0
		;
createNode transform -n "loftedSurface1";
	rename -uid "D6292724-4B3A-B419-9EAD-BDB814D9E323";
createNode transform -n "transform42" -p "loftedSurface1";
	rename -uid "36522220-4CA7-B6B4-68F2-50975D32AD1F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform42";
	rename -uid "952F7ABB-4203-654B-D17E-C1A36720D51D";
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
createNode transform -n "nurbsCircle7";
	rename -uid "AFB0497D-42AF-7C01-E811-C288C2A22BEE";
	setAttr ".t" -type "double3" 0 2 0.5 ;
	setAttr ".r" -type "double3" 91.243372518977779 0 0 ;
	setAttr ".s" -type "double3" 0.84023586591436927 0.84023586591436927 0.84023586591436927 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "93761BA4-4D82-07A5-D78A-73BC3C47B0DA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle8";
	rename -uid "62B61631-4CDD-9AAE-2322-54801C383A56";
	setAttr ".t" -type "double3" 0 2 -0.5 ;
	setAttr ".r" -type "double3" 91.243372518977779 0 0 ;
	setAttr ".s" -type "double3" 0.84023586591436927 0.84023586591436927 0.84023586591436927 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "E5147C23-48A2-0CC8-D32F-8B9C7325DA4D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle9";
	rename -uid "8BCA5531-4C0C-5DA6-8C4A-DB992D2D7E45";
	setAttr ".t" -type "double3" 0 2 0.75 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.98639120561862126 9.9999999999999998e-13 0.98639120561862126 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "37182628-450F-2D03-915C-6388845587C5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface2";
	rename -uid "D91211F0-4EE5-2ED6-AFB8-3E8D4884A213";
createNode transform -n "transform38" -p "loftedSurface2";
	rename -uid "8C5C80AD-4113-E844-5996-23869FBC0227";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform38";
	rename -uid "B12EF3EE-4240-D159-DB8A-2EBFDD17307E";
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
createNode transform -n "nurbsCircle10";
	rename -uid "17B97561-4D20-5DF8-9158-D896FD475BE4";
	setAttr ".t" -type "double3" 0 2 -0.75 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.98639120561862126 0.98639120561862126 0.98639120561862126 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "01B3718B-4857-31EA-6B4E-65A5A3354D88";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface3";
	rename -uid "BD4C9693-419E-A51F-3C51-22AFA52DD5AC";
createNode transform -n "transform39" -p "loftedSurface3";
	rename -uid "AF60045A-4EFE-AF08-4616-919BA249EEF0";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform39";
	rename -uid "EC80A9D6-4643-DB65-0472-DCB128BC8121";
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
createNode transform -n "nurbsCircle11";
	rename -uid "D4701ADF-43EC-36A6-9AB1-A48DB94B1476";
	setAttr ".t" -type "double3" 0 2 -0.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.42305475357081862 0.42305475357081862 0.42305475357081862 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "6116E2FE-45A2-9C0B-15E5-B1B107E91FF8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle12";
	rename -uid "9A91CA29-47EA-665A-67AA-2C9A70EEF37B";
	setAttr ".t" -type "double3" 0 2 0.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.42305475357081862 0.42305475357081862 0.42305475357081862 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "751F2BDD-44BA-22D6-70AA-4CBEEF2D93E3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "34A5ED4F-4005-57B7-67D5-B593E4ED9CCF";
createNode transform -n "transform40" -p "loftedSurface4";
	rename -uid "959AC84C-4DC8-292F-8D30-2C96439C579C";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform40";
	rename -uid "02BD9E36-4DA5-DCD6-1531-C08DA3383FA2";
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
createNode transform -n "pCylinder1";
	rename -uid "A814066F-4C4A-F590-C28D-1ABA8C1388D7";
	setAttr ".t" -type "double3" 0 2 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.43026389197873455 0.50175575912212322 0.43026389197873455 ;
createNode transform -n "transform41" -p "pCylinder1";
	rename -uid "BEA3E9A7-4182-1642-6C3C-67A33070800D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform41";
	rename -uid "D0C166E8-425D-3C37-7D0A-2696D357983B";
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
createNode transform -n "pCube2";
	rename -uid "6D339AD4-4102-0CD4-C620-4B90C5774E20";
	setAttr ".t" -type "double3" -0.052179028521089299 2.5897450552667642 4.8988883590410088 ;
	setAttr ".s" -type "double3" 1 0.10668701061491198 0.41773695313805814 ;
	setAttr ".rp" -type "double3" 0.49999999999999994 -0.05334350466728216 -0.20886850357055672 ;
	setAttr ".sp" -type "double3" 0.49999999999999994 -0.49999999399951267 -0.50000006463763036 ;
	setAttr ".spt" -type "double3" 0 0.44665648933223051 0.29113156106707361 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "BB8CF1F0-4144-BEF5-D1A9-1DB949E1FD3C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "E4E30098-424A-0429-AF57-F880A0E82204";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 0.59846276 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.59846276 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.59846276 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.59846276 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.59846276 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.59846276 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.59846276 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.59846276 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "609C2821-456F-EFCB-D0F7-FBBC49297CF7";
	setAttr ".t" -type "double3" -0.050551948189897833 2.5758793062619834 4.3984982418864851 ;
	setAttr ".s" -type "double3" 1 0.10668701061491198 0.41773695313805814 ;
	setAttr ".rp" -type "double3" 0.49999999999999994 -0.05334350466728216 0.54113149642944325 ;
	setAttr ".sp" -type "double3" 0.49999999999999994 -0.49999999399951267 1.2953881440567794 ;
	setAttr ".spt" -type "double3" 0 0.44665648933223051 -0.75425664762733613 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "037178CD-4443-E8FD-D223-29A85604F413";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.5984633 ;
	setAttr ".pt[2]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.59846216 ;
	setAttr ".pt[4]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.59846276 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.59846276 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.59846276 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.59846276 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.59846276 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.59846276 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.25 -0.5 -0.5
		 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube3";
	rename -uid "35DF6E11-4E4F-66A7-03C5-39BF9B7A1150";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "1E474D2F-47F3-881A-AB14-6B925A4ECA4B";
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
	setAttr -s 5 ".pt[20:24]" -type "float3"  0 2.220446e-16 0.69692492 
		0 2.220446e-16 0.69692492 0 2.220446e-16 0.69692492 0 2.220446e-16 0.69692492 0 1.110223e-16 
		0.6969254;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "C6AF94F0-4FA0-40D3-6461-4DA27A7AD03A";
	setAttr ".t" -type "double3" -0.052179028521089299 2.5897450552667642 4.8988883590410088 ;
	setAttr ".s" -type "double3" 1 0.10668701061491198 0.41773695313805814 ;
	setAttr ".rp" -type "double3" 0.49999999999999994 -0.053343504667282098 -0.20886850357055675 ;
	setAttr ".sp" -type "double3" 0.49999999999999994 -0.49999999399951317 -0.50000006463763125 ;
	setAttr ".spt" -type "double3" 0 0.44665648933223107 0.2911315610670745 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "C3F8582C-4950-68E2-84C1-A7878FD78493";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "7B60E027-4EB0-604D-15CA-4BB0E262C32D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 0.59846276 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.59846276 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.59846276 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.59846276 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.59846276 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.59846276 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.59846276 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.59846276 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.25 -0.5 -0.5
		 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "5876E337-4CD5-F61E-5B36-3987D5F64ADE";
	setAttr ".t" -type "double3" 0 2.5 0 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "FB2E4E72-4D2C-2714-6774-1C936E095BF1";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform4";
	rename -uid "2B07C2A2-4126-78DD-7B01-A58A88690946";
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
createNode transform -n "pCube6";
	rename -uid "ECADD6ED-45C4-AE79-DC29-72A543017734";
	setAttr ".t" -type "double3" 0 2.5 0 ;
	setAttr ".r" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
createNode transform -n "transform26" -p "pCube6";
	rename -uid "81AEC37A-483F-C009-5DDB-C383225D8FB6";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform26";
	rename -uid "2BF2E5F3-4A9F-D4CC-BF00-2DAF03E548BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "F4DC234A-4D22-7810-81D7-55A09C80BE2E";
	setAttr ".t" -type "double3" 0 4.1444921742708747 -0.028991969518516347 ;
	setAttr ".r" -type "double3" 20 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.90445690195807382 4.6486933004637461 ;
	setAttr ".rpt" -type "double3" 0 -1.6444921742708749 0.028991969518517235 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -3.3306690738754691e-16 -8.8817841970012504e-16 ;
createNode transform -n "transform27" -p "pCube7";
	rename -uid "FF4F990F-4167-FA3B-ABC5-1D8725157D27";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform27";
	rename -uid "4FA88BD5-4C80-A0B0-E4A1-96AE0D4BEAB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "805D8E5C-408B-FF09-D165-74838F24A08B";
	setAttr ".t" -type "double3" 0 4.9455208984660839 0.1705783568805786 ;
	setAttr ".r" -type "double3" 29.999999999999996 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.90445690195807382 4.6486933004637461 ;
	setAttr ".rpt" -type "double3" 0 -2.4455208984660839 -0.17057835688057832 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -3.3306690738754691e-16 -8.8817841970012504e-16 ;
createNode transform -n "transform28" -p "pCube8";
	rename -uid "A0187120-4ABC-E19F-6A64-BB8E2D619B87";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform28";
	rename -uid "6E8F850D-4CEA-6719-9345-F1B16FF049BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "5413899B-41E3-0F94-A67D-7BAFE3764B47";
	setAttr ".t" -type "double3" 0 5.6997251729434062 0.50621393980494833 ;
	setAttr ".r" -type "double3" 39.999999999999993 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.90445690195807382 4.6486933004637461 ;
	setAttr ".rpt" -type "double3" 0 -3.1997251729434053 -0.50621393980494811 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -3.3306690738754691e-16 -8.8817841970012504e-16 ;
createNode transform -n "transform29" -p "pCube9";
	rename -uid "4118F9D4-4836-9C78-DA61-66988C240CEA";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform29";
	rename -uid "F9042D5E-47DE-3239-010F-208628A8F77E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "7E0DFC82-404D-E3F0-8D18-A78FDF1E5E82";
	setAttr ".t" -type "double3" 0 6.3841888824686261 0.9677166619072356 ;
	setAttr ".r" -type "double3" 50.000000000000007 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.90445690195807393 4.6486933004637461 ;
	setAttr ".rpt" -type "double3" 0 -3.8841888824686266 -0.9677166619072366 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -2.2204460492503121e-16 -8.8817841970012484e-16 ;
createNode transform -n "transform30" -p "pCube10";
	rename -uid "6CA1EF18-4D49-7974-53BB-CCA9787FB0FD";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform30";
	rename -uid "29EA7071-4220-BD49-2357-7F93D4A84C98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "911B22A0-4618-D92C-DB95-8EBF1EEBDE6B";
	setAttr ".t" -type "double3" 0 6.9781149435831678 1.5410639965080091 ;
	setAttr ".r" -type "double3" 59.999999999999993 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.9044569019580736 4.6486933004637452 ;
	setAttr ".rpt" -type "double3" 0 -4.4781149435831669 -1.5410639965080088 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -5.5511151231257797e-16 -1.7763568394002493e-15 ;
createNode transform -n "transform31" -p "pCube11";
	rename -uid "7CC48145-4209-9723-BD66-9B95636AFF1E";
	setAttr ".v" no;
createNode mesh -n "pCube11Shape" -p "transform31";
	rename -uid "268CD283-41E7-95EC-4CE6-00A35C63B12B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "379FBC74-49AE-6611-DF8A-E886C2EE72DC";
	setAttr ".t" -type "double3" 0 7.4634572134611545 2.2088350749731727 ;
	setAttr ".r" -type "double3" 70.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.9044569019580736 4.6486933004637452 ;
	setAttr ".rpt" -type "double3" 0 -4.9634572134611545 -2.2088350749731758 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -5.5511151231257797e-16 -1.7763568394002493e-15 ;
createNode transform -n "transform32" -p "pCube12";
	rename -uid "C28BF2AB-427A-1754-035F-A6A7945B92E3";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform32";
	rename -uid "B9F68FD5-4D20-4DC5-31A5-4394C3827054";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "255048C5-4C53-3982-9C59-AAA4733F04FE";
	setAttr ".t" -type "double3" 0 7.825468812827383 2.9507400109920319 ;
	setAttr ".r" -type "double3" 80.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.9044569019580736 4.6486933004637452 ;
	setAttr ".rpt" -type "double3" 0 -5.3254688128273848 -2.9507400109920363 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -5.5511151231257797e-16 -1.7763568394002493e-15 ;
createNode transform -n "transform33" -p "pCube13";
	rename -uid "E91C31A3-4CC8-3AC3-9C07-FFAD963CCA29";
	setAttr ".v" no;
createNode mesh -n "pCube13Shape" -p "transform33";
	rename -uid "7AA678BA-448D-BA04-0454-5BBBA2194AB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "6E17CA67-4998-8614-6C49-A39CAC540F5B";
	setAttr ".t" -type "double3" 0 8.0531502024218184 3.7442363985056675 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.9044569019580736 4.6486933004637452 ;
	setAttr ".rpt" -type "double3" 0 -5.5531502024218184 -3.7442363985056715 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -5.5511151231257797e-16 -1.7763568394002493e-15 ;
createNode transform -n "transform34" -p "pCube14";
	rename -uid "B3041966-4039-C820-DEA1-6A8A9C9628ED";
	setAttr ".v" no;
createNode mesh -n "pCube14Shape" -p "transform34";
	rename -uid "CB26CA08-4627-AF45-AEA3-239DA3A2E520";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "ED4E19CC-483A-6264-197D-64936E4434A9";
	setAttr ".t" -type "double3" 0 8.1395833984339756 4.5652142513080243 ;
	setAttr ".r" -type "double3" 100 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999956 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.90445690195807371 4.6486933004637452 ;
	setAttr ".rpt" -type "double3" 0 -5.6395833984339774 -4.5652142513080305 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006222e-16 -1.7763568394002489e-15 ;
createNode transform -n "transform35" -p "pCube15";
	rename -uid "225388E6-426B-9C26-071A-77BA771FCDD1";
	setAttr ".v" no;
createNode mesh -n "pCube15Shape" -p "transform35";
	rename -uid "31E0E6E8-4679-70F6-3380-698BF1E466FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "68145FCA-4321-977E-CFA1-61B270AF7509";
	setAttr ".t" -type "double3" 0 8.082142171940335 5.3887285727765386 ;
	setAttr ".r" -type "double3" 110 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999956 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.90445690195807371 4.6486933004637452 ;
	setAttr ".rpt" -type "double3" 0 -5.5821421719403359 -5.3887285727765484 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006222e-16 -1.7763568394002489e-15 ;
createNode transform -n "transform36" -p "pCube16";
	rename -uid "B94684EA-48A2-F13E-EA8E-D0989BEEB06B";
	setAttr ".v" no;
createNode mesh -n "pCube16Shape" -p "transform36";
	rename -uid "74B9445C-40EA-11C0-35D9-9EA0DD120E01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "0E16189A-4B36-5EE7-664F-F99B6279233A";
	setAttr ".t" -type "double3" 0 7.8825718455412401 6.1897572969717451 ;
	setAttr ".r" -type "double3" 120.00000000000001 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.9044569019580736 4.6486933004637452 ;
	setAttr ".rpt" -type "double3" 0 -5.3825718455412384 -6.1897572969717558 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -5.5511151231257797e-16 -1.7763568394002493e-15 ;
createNode transform -n "transform37" -p "pCube17";
	rename -uid "F6ED15EA-42DC-380E-1187-4097B463DE7E";
	setAttr ".v" no;
createNode mesh -n "pCube17Shape" -p "transform37";
	rename -uid "663FD73A-4836-1F8D-C72D-DD8E540F732A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "BB39A429-4BAF-CF3D-083A-8C8914899E2E";
	setAttr ".t" -type "double3" 0 7.546936262616871 6.9439615714490657 ;
	setAttr ".r" -type "double3" 130.00000000000003 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999956 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.90445690195807371 4.6486933004637452 ;
	setAttr ".rpt" -type "double3" 0 -5.046936262616871 -6.9439615714490781 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006222e-16 -1.7763568394002489e-15 ;
createNode transform -n "transform6" -p "pCube18";
	rename -uid "9E6F877C-4F68-45A2-7C03-69A982AD4A1A";
	setAttr ".v" no;
createNode mesh -n "pCube18Shape" -p "transform6";
	rename -uid "F1D5AF3C-494A-80C2-3FB9-E5AA9D506E04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "ACBCDE51-4C88-EF2A-013C-2CA1F40E17FD";
	setAttr ".t" -type "double3" 0 7.0854335405145807 7.6284252809742847 ;
	setAttr ".r" -type "double3" 140.00000000000006 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999933 0.99999999999999933 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.9044569019580736 4.6486933004637443 ;
	setAttr ".rpt" -type "double3" 0 -4.5854335405145807 -7.6284252809743007 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -5.5511151231257748e-16 -2.6645352591003725e-15 ;
createNode transform -n "transform7" -p "pCube19";
	rename -uid "B3EFF5E6-4D60-8663-908C-6ABDCEAE5939";
	setAttr ".v" no;
createNode mesh -n "pCube19Shape" -p "transform7";
	rename -uid "33E6AABF-43EE-1E70-6AB1-1FAF55835EA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "6108661A-4A54-47C1-CD89-46A241DBB662";
	setAttr ".t" -type "double3" 0 6.5120862059138069 8.222351342088821 ;
	setAttr ".r" -type "double3" 150.00000000000003 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999933 0.99999999999999933 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.9044569019580736 4.6486933004637443 ;
	setAttr ".rpt" -type "double3" 0 -4.0120862059138052 -8.2223513420888352 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -5.5511151231257748e-16 -2.6645352591003725e-15 ;
createNode transform -n "transform8" -p "pCube20";
	rename -uid "5C9A799C-4F2A-0D85-2279-CBB415822CA2";
	setAttr ".v" no;
createNode mesh -n "pCube20Shape" -p "transform8";
	rename -uid "681D196F-4894-EB72-38C7-73AD6E179CCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "6BE2A360-4E97-F181-5566-F2B64B82E4CB";
	setAttr ".t" -type "double3" 0 5.8443151274486445 8.7076936119668122 ;
	setAttr ".r" -type "double3" 160.00000000000006 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999922 0.99999999999999922 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.90445690195807327 4.6486933004637416 ;
	setAttr ".rpt" -type "double3" 0 -3.3443151274486405 -8.7076936119668211 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012405e-16 -5.3290705182007451e-15 ;
createNode transform -n "transform9" -p "pCube21";
	rename -uid "CF85CFA0-48B7-40AE-E42D-DA89DB72A5C7";
	setAttr ".v" no;
createNode mesh -n "pCube21Shape" -p "transform9";
	rename -uid "9F3C3518-4555-A26C-62DB-E79FA71D803A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "49F4A5F2-4DA4-986D-37ED-ED8A61492EB9";
	setAttr ".t" -type "double3" 0 5.1024101914297848 9.0697052113330425 ;
	setAttr ".r" -type "double3" 170.00000000000003 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999911 0.99999999999999911 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.90445690195807338 4.6486933004637425 ;
	setAttr ".rpt" -type "double3" 0 -2.6024101914297812 -9.0697052113330479 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -7.771561172376082e-16 -4.4408920985006183e-15 ;
createNode transform -n "transform10" -p "pCube22";
	rename -uid "E2C8CB41-4E5F-66BA-4CF9-BA8B6B9574FA";
	setAttr ".v" no;
createNode mesh -n "pCube22Shape" -p "transform10";
	rename -uid "6642C21F-41AF-46E0-B187-D988489FB65C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "40CD0424-462C-6C26-3C3F-719CF68BDCD7";
	setAttr ".t" -type "double3" 0 4.3089138039161483 9.2973866009274797 ;
	setAttr ".r" -type "double3" -179.99999999999997 0 0 ;
	setAttr ".s" -type "double3" 1 0.999999999999999 0.999999999999999 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.90445690195807305 4.6486933004637407 ;
	setAttr ".rpt" -type "double3" 0 -1.8089138039161434 -9.297386600927485 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -1.1102230246251546e-15 -6.2172489379008656e-15 ;
createNode transform -n "transform11" -p "pCube23";
	rename -uid "390520CA-4569-99E4-975D-BCB12498CA30";
	setAttr ".v" no;
createNode mesh -n "pCube23Shape" -p "transform11";
	rename -uid "F363F62E-4DA0-CFBA-EA87-28BF0AD26CE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "FEA89908-4378-378C-4219-2B81BAFC5286";
	setAttr ".t" -type "double3" 0 3.4879359511137924 9.3838197969396351 ;
	setAttr ".r" -type "double3" -169.99999999999997 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999889 0.99999999999999889 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.90445690195807316 4.6486933004637416 ;
	setAttr ".rpt" -type "double3" 0 -0.98793595111378751 -9.3838197969396457 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -9.9920072216263852e-16 -5.3290705182007388e-15 ;
createNode transform -n "transform12" -p "pCube24";
	rename -uid "6DD05690-4733-9CB7-3E7A-B2AC6E647596";
	setAttr ".v" no;
createNode mesh -n "pCube24Shape" -p "transform12";
	rename -uid "1CE24097-49E0-5732-2CF2-758CDDA77E6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "2F44D44F-40F7-79FA-45EB-C0BA791CD431";
	setAttr ".t" -type "double3" 0 2.6644216296452767 9.3263785704459909 ;
	setAttr ".r" -type "double3" -160 0 0 ;
	setAttr ".s" -type "double3" 1 0.999999999999999 0.999999999999999 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.90445690195807305 4.6486933004637407 ;
	setAttr ".rpt" -type "double3" 0 -0.16442162964527429 -9.3263785704460069 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -1.1102230246251546e-15 -6.2172489379008656e-15 ;
createNode transform -n "transform13" -p "pCube25";
	rename -uid "CA6F34C5-42D5-E2B7-C48A-3FAB3052BD01";
	setAttr ".v" no;
createNode mesh -n "pCube25Shape" -p "transform13";
	rename -uid "A1D2CAD7-4F3D-A288-F649-4E92B9D4FAA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "40E5434D-48C5-E5FD-05A3-6BB0B094F8FE";
	setAttr ".t" -type "double3" 0 1.863392905450066 9.1268082440468898 ;
	setAttr ".r" -type "double3" -150 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999933 0.99999999999999933 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.9044569019580736 4.6486933004637443 ;
	setAttr ".rpt" -type "double3" 0 0.63660709454993381 -9.1268082440469129 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -5.5511151231257748e-16 -2.6645352591003725e-15 ;
createNode transform -n "transform14" -p "pCube26";
	rename -uid "29F36637-44BA-F12A-424D-5BA5AE4E8429";
	setAttr ".v" no;
createNode mesh -n "pCube26Shape" -p "transform14";
	rename -uid "9BF508D7-4872-8F0A-DA86-C0A711C36587";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "561A8634-4689-0B17-5F4A-D48C0A0EDC32";
	setAttr ".t" -type "double3" 0 1.109188630972743 8.7911726611225181 ;
	setAttr ".r" -type "double3" -140.00000000000003 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999933 0.99999999999999933 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.9044569019580736 4.6486933004637443 ;
	setAttr ".rpt" -type "double3" 0 1.3908113690272565 -8.7911726611225376 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -5.5511151231257748e-16 -2.6645352591003725e-15 ;
createNode transform -n "transform5" -p "pCube27";
	rename -uid "3DEFA442-43F8-097B-FA7D-F8BE5B720884";
	setAttr ".v" no;
createNode mesh -n "pCube27Shape" -p "transform5";
	rename -uid "F42F87FA-44C6-3EC0-A117-7E8364BBFC5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "447050D2-4372-78E5-E3F4-CC81C6E8BD6D";
	setAttr ".t" -type "double3" 0 0.42472492144752427 8.3296699390202331 ;
	setAttr ".r" -type "double3" -130 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999922 0.99999999999999922 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.90445690195807327 4.6486933004637416 ;
	setAttr ".rpt" -type "double3" 0 2.0752750785524756 -8.3296699390202456 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012405e-16 -5.3290705182007451e-15 ;
createNode transform -n "transform15" -p "pCube28";
	rename -uid "D0E13365-40BC-FC4B-C1DC-E3B1AD116701";
	setAttr ".v" no;
createNode mesh -n "pCube28Shape" -p "transform15";
	rename -uid "3A596624-4061-CF3E-6013-C9BFC2A0A26B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "BCABCE33-4409-5021-E2E2-34BFE87BD560";
	setAttr ".t" -type "double3" 0 -0.16920113966701811 7.7563226044194638 ;
	setAttr ".r" -type "double3" -119.99999999999999 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999922 0.99999999999999922 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.90445690195807327 4.6486933004637416 ;
	setAttr ".rpt" -type "double3" 0 2.6692011396670194 -7.7563226044194762 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012405e-16 -5.3290705182007451e-15 ;
createNode transform -n "transform16" -p "pCube29";
	rename -uid "4BE174B6-4A30-EB64-0EFF-B2B04FF181BC";
	setAttr ".v" no;
createNode mesh -n "pCube29Shape" -p "transform16";
	rename -uid "E0FD5CE4-46FD-5A05-7A6A-BA8BE58346C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "B5613B15-4251-8AF4-4FC6-F6AC763478F6";
	setAttr ".t" -type "double3" 0 -0.65454340954500467 7.0885515259542995 ;
	setAttr ".r" -type "double3" -109.99999999999999 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999922 0.99999999999999922 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.90445690195807327 4.6486933004637416 ;
	setAttr ".rpt" -type "double3" 0 3.1545434095450036 -7.0885515259543066 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012405e-16 -5.3290705182007451e-15 ;
createNode transform -n "transform17" -p "pCube30";
	rename -uid "89644027-4228-7783-5BEF-C683905E698C";
	setAttr ".v" no;
createNode mesh -n "pCube30Shape" -p "transform17";
	rename -uid "4B431106-4010-D67A-2B3A-38A0D4E9F6D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "D1296FC3-4093-A9C1-E974-B7888FDCCB0C";
	setAttr ".t" -type "double3" 0 -1.0165550089112347 6.3466465899354443 ;
	setAttr ".r" -type "double3" -99.999999999999972 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999889 0.99999999999999889 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.90445690195807316 4.6486933004637416 ;
	setAttr ".rpt" -type "double3" 0 3.5165550089112334 -6.3466465899354505 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -9.9920072216263852e-16 -5.3290705182007388e-15 ;
createNode transform -n "transform18" -p "pCube31";
	rename -uid "A36548CF-4A59-4EBF-741F-94AB782E5C70";
	setAttr ".v" no;
createNode mesh -n "pCube31Shape" -p "transform18";
	rename -uid "55283FB4-49A7-5E4E-217E-47883FDCC4E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "9421ECA3-480D-6AE8-09DD-4CB5E36C83C9";
	setAttr ".t" -type "double3" 0 -1.2442363985056704 5.5531502024218069 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999878 0.99999999999999878 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.90445690195807282 4.6486933004637399 ;
	setAttr ".rpt" -type "double3" 0 3.7442363985056675 -5.5531502024218096 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -1.3322676295501847e-15 -7.1054273576009861e-15 ;
createNode transform -n "transform19" -p "pCube32";
	rename -uid "290DC284-4A4F-677D-95CD-3CB73BFC52B1";
	setAttr ".v" no;
createNode mesh -n "pCube32Shape" -p "transform19";
	rename -uid "9DFB867F-4F70-7E77-6AF3-FDBB9046A2F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "A91337AD-42E5-5332-22F7-19983A4D7BB9";
	setAttr ".t" -type "double3" 0 -1.33066959451783 4.7321723496194519 ;
	setAttr ".r" -type "double3" -79.999999999999972 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999867 0.99999999999999867 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.90445690195807293 4.6486933004637407 ;
	setAttr ".rpt" -type "double3" 0 3.830669594517826 -4.7321723496194554 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -1.221245327087669e-15 -6.2172489379008608e-15 ;
createNode transform -n "transform20" -p "pCube33";
	rename -uid "1121ABD0-443D-7CD3-E6EE-DEB42428D584";
	setAttr ".v" no;
createNode mesh -n "pCube33Shape" -p "transform20";
	rename -uid "C2231132-4E39-5C48-6143-C8B100DB37A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "E7FA2C0E-4F3D-04D2-9369-E58EF1A4A8EE";
	setAttr ".t" -type "double3" 0 -1.2732283680241878 3.9086580281509349 ;
	setAttr ".r" -type "double3" -69.999999999999972 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999856 0.99999999999999856 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.9044569019580726 4.6486933004637399 ;
	setAttr ".rpt" -type "double3" 0 3.773228368024184 -3.9086580281509402 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -1.5543122344752148e-15 -7.1054273576009813e-15 ;
createNode transform -n "transform21" -p "pCube34";
	rename -uid "AB9F8E15-42EB-973D-5B01-1A96CB899029";
	setAttr ".v" no;
createNode mesh -n "pCube34Shape" -p "transform21";
	rename -uid "82FC438E-4BFE-C8D3-B97E-25B511C08916";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "265B85C8-4677-3632-7C28-859F8542827B";
	setAttr ".t" -type "double3" 0 -1.0736580416250918 3.1076293039557252 ;
	setAttr ".r" -type "double3" -59.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999867 0.99999999999999867 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.90445690195807293 4.6486933004637407 ;
	setAttr ".rpt" -type "double3" 0 3.5736580416250892 -3.1076293039557288 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -1.221245327087669e-15 -6.2172489379008608e-15 ;
createNode transform -n "transform22" -p "pCube35";
	rename -uid "B4689608-4785-3985-A746-61B1B7229D6C";
	setAttr ".v" no;
createNode mesh -n "pCube35Shape" -p "transform22";
	rename -uid "715F655E-4016-9A26-6E83-78AFD141C737";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "ECE01203-4591-C768-2E6F-8FA2D400B1A1";
	setAttr ".t" -type "double3" 0 -0.73802245870072092 2.3534250294784069 ;
	setAttr ".r" -type "double3" -49.999999999999979 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999856 0.99999999999999856 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.9044569019580726 4.6486933004637399 ;
	setAttr ".rpt" -type "double3" 0 3.2380224587007183 -2.3534250294784091 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -1.5543122344752148e-15 -7.1054273576009813e-15 ;
createNode transform -n "transform23" -p "pCube36";
	rename -uid "B63E6875-4B6D-D72D-CA3F-5CB43B9A4758";
	setAttr ".v" no;
createNode mesh -n "pCube36Shape" -p "transform23";
	rename -uid "43FA9009-460F-634D-448E-8EA599F83386";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "9605E981-4363-B3DB-84BE-8989B4585178";
	setAttr ".t" -type "double3" 0 -0.27651973659843382 1.6689613199531887 ;
	setAttr ".r" -type "double3" -39.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999845 0.99999999999999845 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.90445690195807271 4.6486933004637399 ;
	setAttr ".rpt" -type "double3" 0 2.7765197365984298 -1.6689613199531923 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -1.4432899320126992e-15 -7.1054273576009798e-15 ;
createNode transform -n "transform24" -p "pCube37";
	rename -uid "D1C19BA6-4178-61E6-BF8E-CFB4FF45CCD6";
	setAttr ".v" no;
createNode mesh -n "pCube37Shape" -p "transform24";
	rename -uid "C54E19D1-4111-E274-EA67-DEA85B843228";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "C8FF7C85-48D6-3C62-9E69-DE8AB8318070";
	setAttr ".t" -type "double3" 0 0.29682759800233738 1.0750352588386471 ;
	setAttr ".r" -type "double3" -29.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999833 0.99999999999999833 ;
	setAttr ".rp" -type "double3" -0.051365488355493538 0.9044569019580726 4.648693300463739 ;
	setAttr ".rpt" -type "double3" 0 2.2031724019976582 -1.0750352588386525 ;
	setAttr ".sp" -type "double3" -0.051365488355493538 0.90445690195807416 4.648693300463747 ;
	setAttr ".spt" -type "double3" 0 -1.554312234475214e-15 -7.9936057773011018e-15 ;
createNode transform -n "transform25" -p "pCube38";
	rename -uid "8BBF3088-4A27-486A-34B2-52B67C53E6E5";
	setAttr ".v" no;
createNode mesh -n "pCube38Shape" -p "transform25";
	rename -uid "C2DC5A74-43E5-DEEE-5647-FC861BB9CBCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375 1 0.375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008
		 -0.55055195 2.5225358 4.60736656 -0.30055195 2.5225358 4.85736656 -0.050551947 2.5225358 4.60736656
		 0.19944805 2.5225358 4.35736656 0.44944805 2.5225358 4.60736656 -0.55055195 2.62922287 4.60736656
		 -0.30055195 2.62922287 4.85736656 -0.050551947 2.62922287 4.60736656 0.19944805 2.62922287 4.35736656
		 0.44944805 2.62922287 4.60736656 -0.55055195 2.62922287 4.18962955 -0.30055195 2.62922287 4.43962955
		 -0.050551947 2.62922287 4.18962955 0.19944805 2.62922287 3.93962955 0.44944805 2.62922287 4.18962955
		 -0.55055195 2.5225358 4.18962955 -0.30055195 2.5225358 4.43962955 -0.050551947 2.5225358 4.18962955
		 0.19944805 2.5225358 3.93962955 0.44944805 2.5225358 4.18962955 -0.55055195 2.5225358 4.89849806
		 -0.30055195 2.5225358 5.14849806 -0.050551947 2.5225358 4.89849806 0.19944805 2.5225358 4.64849806
		 0.44944805 2.5225358 4.89849806 -0.55217904 2.53640151 5.10775709 -0.30217904 2.53640151 5.35775709
		 -0.052179027 2.53640151 5.10775709 0.19782098 2.53640151 4.85775709 0.44782096 2.53640151 5.10775709
		 -0.55217904 2.64308858 5.10775709 -0.30217904 2.64308858 5.35775709 -0.052179027 2.64308858 5.10775709
		 0.19782098 2.64308858 4.85775709 0.44782096 2.64308858 5.10775709 -0.55217904 2.64308858 4.69002008
		 -0.30217904 2.64308858 4.94002008 -0.052179027 2.64308858 4.69002008 0.19782098 2.64308858 4.44002008
		 0.44782096 2.64308858 4.69002008 -0.55217904 2.53640151 4.69002008 -0.30217904 2.53640151 4.94002008
		 -0.052179027 2.53640151 4.69002008 0.19782098 2.53640151 4.44002008 0.44782096 2.53640151 4.69002008;
	setAttr -s 117 ".ed[0:116]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 20 0 36 21 1 37 22 1 38 23 1 39 24 0 20 40 0 21 41 0
		 40 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0
		 63 64 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 45 0 61 46 1 62 47 1 63 48 1 64 49 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -20
		mu 0 4 3 4 9 8
		f 4 4 22 -9 -22
		mu 0 4 5 6 11 10
		f 4 5 23 -10 -23
		mu 0 4 6 7 12 11
		f 4 6 24 -11 -24
		mu 0 4 7 8 13 12
		f 4 7 25 -12 -25
		mu 0 4 8 9 14 13
		f 4 8 27 -13 -27
		mu 0 4 10 11 16 15
		f 4 9 28 -14 -28
		mu 0 4 11 12 17 16
		f 4 10 29 -15 -29
		mu 0 4 12 13 18 17
		f 4 11 30 -16 -30
		mu 0 4 13 14 19 18
		f 4 12 32 -1 -32
		mu 0 4 15 16 21 20
		f 4 13 33 -2 -33
		mu 0 4 16 17 22 21
		f 4 14 34 -3 -34
		mu 0 4 17 18 23 22
		f 4 15 35 -4 -35
		mu 0 4 18 19 24 23
		f 4 -36 -31 -26 -21
		mu 0 4 4 25 26 9
		f 4 31 16 21 26
		mu 0 4 27 0 5 28
		f 4 36 53 -41 -53
		mu 0 4 29 30 31 32
		f 4 37 54 -42 -54
		mu 0 4 30 33 34 31
		f 4 38 55 -43 -55
		mu 0 4 33 35 36 34
		f 4 39 56 -44 -56
		mu 0 4 35 37 38 36
		f 4 40 58 -45 -58
		mu 0 4 32 31 39 40
		f 4 41 59 -46 -59
		mu 0 4 31 34 41 39
		f 4 42 60 -47 -60
		mu 0 4 34 36 42 41
		f 4 43 61 -48 -61
		mu 0 4 36 38 43 42
		f 4 44 63 -49 -63
		mu 0 4 40 39 44 45
		f 4 45 64 -50 -64
		mu 0 4 39 41 46 44
		f 4 46 65 -51 -65
		mu 0 4 41 42 47 46
		f 4 47 66 -52 -66
		mu 0 4 42 43 48 47
		f 4 48 68 -37 -68
		mu 0 4 45 44 49 50
		f 4 49 69 -38 -69
		mu 0 4 44 46 51 49
		f 4 50 70 -39 -70
		mu 0 4 46 47 52 51
		f 4 51 71 -40 -71
		mu 0 4 47 48 53 52
		f 4 -72 -67 -62 -57
		mu 0 4 37 54 55 38
		f 4 67 52 57 62
		mu 0 4 56 29 32 57
		f 4 36 73 -75 -73
		mu 0 4 58 59 60 61
		f 4 37 75 -77 -74
		mu 0 4 62 63 64 65
		f 4 38 77 -79 -76
		mu 0 4 66 67 68 69
		f 4 39 79 -81 -78
		mu 0 4 70 71 72 73
		f 4 81 98 -86 -98
		mu 0 4 74 75 76 77
		f 4 82 99 -87 -99
		mu 0 4 75 78 79 76
		f 4 83 100 -88 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -89 -101
		mu 0 4 80 82 83 81
		f 4 85 103 -90 -103
		mu 0 4 77 76 84 85
		f 4 86 104 -91 -104
		mu 0 4 76 79 86 84
		f 4 87 105 -92 -105
		mu 0 4 79 81 87 86
		f 4 88 106 -93 -106
		mu 0 4 81 83 88 87
		f 4 89 108 -94 -108
		mu 0 4 85 84 89 90
		f 4 90 109 -95 -109
		mu 0 4 84 86 91 89
		f 4 91 110 -96 -110
		mu 0 4 86 87 92 91
		f 4 92 111 -97 -111
		mu 0 4 87 88 93 92
		f 4 93 113 -82 -113
		mu 0 4 90 89 94 95
		f 4 94 114 -83 -114
		mu 0 4 89 91 96 94
		f 4 95 115 -84 -115
		mu 0 4 91 92 97 96
		f 4 96 116 -85 -116
		mu 0 4 92 93 98 97
		f 4 -117 -112 -107 -102
		mu 0 4 82 99 100 83
		f 4 112 97 102 107
		mu 0 4 101 74 77 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "F2240E98-4429-A4BC-1529-D896DE3D5E1D";
	setAttr ".t" -type "double3" 0 -0.9 0.62 ;
	setAttr ".r" -type "double3" 32.733277051543652 90 32.740555099854916 ;
	setAttr ".s" -type "double3" 1.3905025515052769 0.94770858834562 0.94770858834562 ;
	setAttr ".rp" -type "double3" -0.046905172369036532 3.0086552401239666 -0.61981993668755475 ;
	setAttr ".rpt" -type "double3" -0.0044603223590511387 5.3568848987452754e-05 -1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" -0.04698371187986565 3.0053859799743212 -0.61981993668755475 ;
	setAttr ".spt" -type "double3" 7.8539510829115635e-05 0.0032692601496442514 -4.1286418728248009e-16 ;
createNode transform -n "transform44" -p "pCube39";
	rename -uid "B7C829AD-4439-1316-C9A4-9EA6A09A6935";
	setAttr ".v" no;
createNode mesh -n "pCube39Shape" -p "transform44";
	rename -uid "571FD88A-447C-15BA-F465-AFB9B81976D9";
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
	setAttr -s 1530 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.4305115e-06 -0.5 -5.250011 1.5497208e-06 
		-0.5 -5.25001 1.013279e-06 -0.5 -5.250011 1.3113022e-06 -0.5 -5.2500143 1.4901161e-06 
		-0.5 -5.2500119 1.3113022e-06 -0.5 -5.25001 1.6689301e-06 -0.5 -5.2500138 1.847744e-06 
		-0.5 -5.2500153 4.1723251e-07 -0.5 -5.2500105 1.7285347e-06 -0.5 -5.2500124 1.5497208e-06 
		-0.5 -5.2500124 9.5367432e-07 -0.5 -5.2500114 1.7881393e-06 -0.5 -5.250011 2.2649765e-06 
		-0.5 -5.2500129 7.7486038e-07 -0.5 -5.2500162 2.0265579e-06 -0.5 -5.2500191 1.6689301e-06 
		-0.5 -5.2500119 1.9073486e-06 -0.5 -5.2500153 1.7881393e-06 -0.5 -5.2500114 8.9406967e-07 
		-0.5 -5.250011 1.7881393e-06 -0.5 -5.2500081 1.1920929e-06 -0.5 -5.2500095 1.5497208e-06 
		-0.5 -5.2500114 1.7881393e-06 -0.5 -5.2500119 1.013279e-06 -0.5 -5.2500091 1.7881393e-06 
		-0.5 -5.2500095 1.6689301e-06 -0.5 -5.2500114 1.5497208e-06 -0.5 -5.2500124 1.9073486e-06 
		-0.5 -5.2500114 1.013279e-06 -0.5 -5.2500086 1.3113022e-06 -0.5 -5.2500114 1.4305115e-06 
		-0.5 -5.25001 2.2649765e-06 -0.5 -5.2500095 1.5497208e-06 -0.5 -5.2500105 1.5497208e-06 
		-0.5 -5.2500095 2.1457672e-06 -0.5 -5.2500095 1.9073486e-06 -0.5 -5.2500052 1.9073486e-06 
		-0.5 -5.2500124 1.0728836e-06 -0.5 -5.2500119 1.9073486e-06 -0.5 -5.2500119 1.1920929e-06 
		-0.5 -5.2500129 1.4901161e-06 -0.5 -5.2500114 1.6093254e-06 -0.5 -5.25001 1.6689301e-06 
		-0.5 -5.2500114 1.7285347e-06 -0.5 -5.25001 1.6689301e-06 -0.5 -5.250011 1.6689301e-06 
		-0.5 -5.2500124 1.5497208e-06 -0.5 -5.25001 1.9073486e-06 -0.5 -5.250011 8.3446503e-07 
		-0.5 -5.250011 2.6226044e-06 -0.5 -5.2500119 1.1920929e-06 -0.5 -5.2500119 5.9604645e-07 
		-0.5 -5.2500072 1.7881393e-06 -0.5 -5.2500095 2.2649765e-06 -0.5 -5.2500119 1.7881393e-06 
		-0.5 -5.2500086 1.7881393e-06 -0.5 -5.2500114 2.1457672e-06 -0.5 -5.2500129 2.1457672e-06 
		-0.5 -5.2500095 1.1920929e-06 -0.5 -5.2500091 2.3841858e-06 -0.5 -5.2500081 1.7881393e-06 
		-0.5 -5.25001 1.5497208e-06 -0.5 -5.2500157 1.1920929e-06 -0.5 -5.2500124 1.7881393e-06 
		-0.5 -5.25001 7.1525574e-07 -0.5 -5.250011 5.9604645e-07 -0.5 -5.2500119 1.1920929e-06 
		-0.5 -5.2500095 7.1525574e-07 -0.5 -5.2500062 1.1920929e-06 -0.5 -5.2500105 1.6689301e-06 
		-0.5 -5.2500114 1.6689301e-06 -0.5 -5.2500129 5.9604645e-07 -0.5 -5.2500119 1.1920929e-06 
		-0.5 -5.2500119 2.0265579e-06 -0.5 -5.2500124 1.0728836e-06 -0.5 -5.2500119 9.5367432e-07 
		-0.5 -5.2500153 2.3841858e-06 -0.5 -5.2500095 1.0728836e-06 -0.5 -5.2500134 8.3446503e-07 
		-0.5 -5.25001 1.5497208e-06 -0.5 -5.2500091 1.9073486e-06 -0.5 -5.2500086 1.1920929e-06 
		-0.5 -5.2500176 1.3113022e-06 -0.5 -5.2500138 1.1920929e-06 -0.5 -5.2500134 8.3446503e-07 
		-0.5 -5.2500062 1.5497208e-06 -0.5 -5.2500124 2.1457672e-06 -0.5 -5.2500143 1.1920929e-06 
		-0.5 -5.250011 1.3709068e-06 -0.5 -5.2500086 1.1920929e-06 -0.5 -5.2500148 1.9073486e-06 
		-0.5 -5.2500134 1.5497208e-06 -0.5 -5.25001 5.9604645e-07 -0.5 -5.2500124 1.4305115e-06 
		-0.5 -5.2500081 1.7881393e-06 -0.5 -5.2500081 2.6226044e-06 -0.5 -5.2500105 3.5762787e-07 
		-0.5 -5.2500095 1.3113022e-06 -0.5 -5.250011 1.5497208e-06 -0.5 -5.2500134 1.3113022e-06 
		-0.5 -5.2500119 5.9604645e-07 -0.5 -5.2500105 8.3446503e-07 -0.5 -5.250011 1.9073486e-06 
		-0.5 -5.2500119 9.5367432e-07 -0.5 -5.250011 2.6226044e-06 -0.5 -5.25001 1.1920929e-06 
		-0.5 -5.25001 1.3113022e-06 -0.5 -5.2500114 9.5367432e-07 -0.5 -5.2500095 1.1920929e-06 
		-0.5 -5.25001 1.0728836e-06 -0.5 -5.2500086 8.3446503e-07 -0.5 -5.2500157 2.0265579e-06 
		-0.5 -5.2500143 1.7881393e-06 -0.5 -5.2500138 1.6689301e-06 -0.5 -5.250011 1.1920929e-06 
		-0.5 -5.250011 2.0265579e-06 -0.5 -5.2500119 1.9073486e-06 -0.5 -5.2500124 9.5367432e-07 
		-0.5 -5.2500129 9.5367432e-07 -0.5 -5.2500114 1.6689301e-06 -0.5 -5.2500091 2.5033951e-06 
		-0.5 -5.2500105 1.3113022e-06 -0.5 -5.25001 1.6689301e-06 -0.5 -5.2500143 1.3113022e-06 
		-0.5 -5.2500138 1.9073486e-06 -0.5 -5.2500148 1.7881393e-06 -0.5 -5.2500114 8.3446503e-07 
		-0.5 -5.2500119 8.3446503e-07 -0.5 -5.2500105 1.3113022e-06 -0.5 -5.2500129 3.5762787e-07 
		-0.5 -5.2500114 1.6689301e-06 -0.5 -5.2500124 1.9073486e-06 -0.5 -5.2500157 1.9073486e-06 
		-0.5 -5.2500095 1.4305115e-06 -0.5 -5.25001 1.9073486e-06 -0.5 -5.2500143 1.5497208e-06 
		-0.5 -5.2500143 7.1525574e-07 -0.5 -5.2500119 9.5367432e-07 -0.5 -5.2500067 2.0265579e-06 
		-0.5 -5.2500119 4.7683716e-07 -0.5 -5.2500081 1.1920929e-06 -0.5 -5.2500114 1.7881393e-06 
		-0.5 -5.2500124 8.3446503e-07 -0.5 -5.2500148 1.4305115e-06 -0.5 -5.2500114 4.7683716e-07 
		-0.5 -5.2500081 1.1920929e-06 -0.5 -5.2500114 1.7881393e-06 -0.5 -5.2500124 8.3446503e-07 
		-0.5 -5.2500148 1.4305115e-06 -0.5 -5.2500114 1.9073486e-06 -0.5 -5.2500143 1.5497208e-06 
		-0.5 -5.2500143 7.1525574e-07 -0.5 -5.2500119 9.5367432e-07 -0.5 -5.2500067 2.0265579e-06 
		-0.5 -5.2500119 1.9073486e-06 -0.5 -5.2500072 1.3113022e-06 -0.5 -5.2500081 1.4305115e-06 
		-0.5 -5.2500138 9.5367432e-07 -0.5 -5.2500134 2.0265579e-06 -0.5 -5.25001 1.6689301e-06 
		-0.5 -5.250011 2.0265579e-06 -0.5 -5.2500091 1.6689301e-06 -0.5 -5.2500076 1.9073486e-06 
		-0.5 -5.2500138 1.7881393e-06 -0.5 -5.2500124 1.6689301e-06 -0.5 -5.250011;
	setAttr ".pt[166:331]" 2.0265579e-06 -0.5 -5.2500091 1.6689301e-06 -0.5 -5.2500076 
		1.9073486e-06 -0.5 -5.2500138 1.7881393e-06 -0.5 -5.2500124 1.9073486e-06 -0.5 -5.2500072 
		1.3113022e-06 -0.5 -5.2500081 1.4305115e-06 -0.5 -5.2500138 9.5367432e-07 -0.5 -5.2500134 
		2.0265579e-06 -0.5 -5.25001 1.9073486e-06 -0.5 -5.2500072 1.3113022e-06 -0.5 -5.2500081 
		1.4305115e-06 -0.5 -5.2500138 9.5367432e-07 -0.5 -5.2500134 2.0265579e-06 -0.5 -5.25001 
		2.0265579e-06 -0.5 -5.250011 8.3446503e-07 -0.5 -5.2500148 1.3113022e-06 -0.5 -5.2500114 
		1.3113022e-06 -0.5 -5.2500119 1.5497208e-06 -0.5 -5.25001 1.4305115e-06 -0.5 -5.2500153 
		2.1457672e-06 -0.5 -5.2500105 1.0728836e-06 -0.5 -5.2500076 1.3113022e-06 -0.5 -5.2500095 
		2.0265579e-06 -0.5 -5.2500086 2.2649765e-06 -0.5 -5.2500129 1.0728836e-06 -0.5 -5.2500114 
		1.0728836e-06 -0.5 -5.2500105 1.7881393e-06 -0.5 -5.2500134 2.3841858e-06 -0.5 -5.2500134 
		1.5497208e-06 -0.5 -5.2500134 1.0728836e-06 -0.5 -5.2500119 5.9604645e-07 -0.5 -5.2500143 
		1.4305115e-06 -0.5 -5.25001 1.6689301e-06 -0.5 -5.2500105 2.5033951e-06 -0.5 -5.2500124 
		2.1457672e-06 -0.5 -5.2500143 1.4305115e-06 -0.5 -5.25001 2.2649765e-06 -0.5 -5.2500114 
		1.4305115e-06 -0.5 -5.2500162 1.0728836e-06 -0.5 -5.2500119 2.0265579e-06 -0.5 -5.25001 
		1.7881393e-06 -0.5 -5.2500129 1.5497208e-06 -0.5 -5.2500095 1.9073486e-06 -0.5 -5.2500095 
		1.9073486e-06 -0.5 -5.2500052 1.3113022e-06 -0.5 -5.2500138 1.7881393e-06 -0.5 -5.2500114 
		1.7881393e-06 -0.5 -5.2500134 2.1457672e-06 -0.5 -5.2500076 1.7881393e-06 -0.5 -5.2500076 
		1.5497208e-06 -0.5 -5.2500134 2.2649765e-06 -0.5 -5.2500091 1.5497208e-06 -0.5 -5.2500052 
		1.5497208e-06 -0.5 -5.2500105 8.3446503e-07 -0.5 -5.2500129 1.3113022e-06 -0.5 -5.2500091 
		2.2649765e-06 -0.5 -5.250011 1.4305115e-06 -0.5 -5.25001 2.3841858e-06 -0.5 -5.2500086 
		1.4305115e-06 -0.5 -5.2500157 1.6689301e-06 -0.5 -5.2500095 1.6689301e-06 -0.5 -5.2500105 
		1.5497208e-06 -0.5 -5.2500162 5.9604645e-07 -0.5 -5.2500105 9.5367432e-07 -0.5 -5.2500157 
		1.7881393e-06 -0.5 -5.2500067 1.6689301e-06 -0.5 -5.2500086 1.9073486e-06 -0.5 -5.2500134 
		1.1920929e-06 -0.5 -5.2500114 1.7881393e-06 -0.5 -5.2500119 1.6689301e-06 -0.5 -5.2500143 
		1.4305115e-06 -0.5 -5.2500129 7.1525574e-07 -0.5 -5.2500105 1.5497208e-06 -0.5 -5.2500119 
		9.5367432e-07 -0.5 -5.2500105 1.6689301e-06 -0.5 -5.2500072 7.1525574e-07 -0.5 -5.2500143 
		1.3113022e-06 -0.5 -5.2500134 1.1920929e-06 -0.5 -5.2500119 2.1457672e-06 -0.5 -5.2500129 
		1.9073486e-06 -0.5 -5.2500081 1.3113022e-06 -0.5 -5.2500129 1.5497208e-06 -0.5 -5.2500114 
		6.5565109e-07 -0.5 -5.2500114 1.6689301e-06 -0.5 -5.2500124 1.6689301e-06 -0.5 -5.2500134 
		1.0728836e-06 -0.5 -5.2500114 1.5497208e-06 -0.5 -5.2500072 9.5367432e-07 -0.5 -5.2500143 
		1.0728836e-06 -0.5 -5.2500124 2.2649765e-06 -0.5 -5.2500124 1.4305115e-06 -0.5 -5.2500157 
		8.9406967e-07 -0.5 -5.2500114 1.3113022e-06 -0.5 -5.2500134 1.4305115e-06 -0.5 -5.2500114 
		1.9073486e-06 -0.5 -5.2500138 2.1457672e-06 -0.5 -5.2500081 1.7881393e-06 -0.5 -5.2500091 
		9.5367432e-07 -0.5 -5.2500095 2.0265579e-06 -0.5 -5.2500157 1.7881393e-06 -0.5 -5.2500119 
		9.5367432e-07 -0.5 -5.2500114 2.0265579e-06 -0.5 -5.2500105 1.6689301e-06 -0.5 -5.2500138 
		1.9073486e-06 -0.5 -5.2500105 1.0728836e-06 -0.5 -5.25001 1.5497208e-06 -0.5 -5.2500095 
		1.3113022e-06 -0.5 -5.2500119 2.0265579e-06 -0.5 -5.2500076 2.3841858e-07 -0.5 -5.2500105 
		2.2649765e-06 -0.5 -5.2500119 1.6689301e-06 -0.5 -5.2500134 1.9073486e-06 -0.5 -5.2500114 
		1.3113022e-06 -0.5 -5.2500105 1.4305115e-06 -0.5 -5.2500105 1.4305115e-06 -0.5 -5.2500105 
		1.7881393e-06 -0.5 -5.2500129 9.5367432e-07 -0.5 -5.2500095 1.0728836e-06 -0.5 -5.2500129 
		1.9073486e-06 -0.5 -5.2500072 5.9604645e-07 -0.5 -5.2500129 1.1920929e-06 -0.5 -5.2500086 
		1.7285347e-06 -0.5 -5.2500143 1.4901161e-06 -0.5 -5.25001 2.0265579e-06 -0.5 -5.250011 
		1.0728836e-06 -0.5 -5.2500086 1.5497208e-06 -0.5 -5.2500119 1.7881393e-06 -0.5 -5.25001 
		1.847744e-06 -0.5 -5.2500072 -4.7683716e-07 -0.5 -5.2500086 1.0728836e-06 -0.5 -5.2500105 
		1.3113022e-06 -0.5 -5.2500105 8.3446503e-07 -0.5 -5.2500105 1.4901161e-06 -0.5 -5.2500105 
		1.6689301e-06 -0.5 -5.2500148 1.7881393e-06 -0.5 -5.2500162 1.847744e-06 -0.5 -5.2500095 
		1.6689301e-06 -0.5 -5.250011 1.847744e-06 -0.5 -5.2500134 1.4305115e-06 -0.5 -5.2500091 
		1.6689301e-06 -0.5 -5.2500148 1.1920929e-06 -0.5 -5.250011 8.3446503e-07 -0.5 -5.2500119 
		1.2516975e-06 -0.5 -5.2500095 1.5497208e-06 -0.5 -5.2500119 4.7683716e-07 -0.5 -5.2500091 
		2.3841858e-06 -0.5 -5.2500105 1.0728836e-06 -0.5 -5.2500095 1.7881393e-06 -0.5 -5.2500124 
		1.0728836e-06 -0.5 -5.2500105 7.1525574e-07 -0.5 -5.250011 1.3113022e-06 -0.5 -5.2500119 
		1.4305115e-06 -0.5 -5.2500143 1.6689301e-06 -0.5 -5.2500129 1.5497208e-06 -0.5 -5.25001 
		2.6226044e-06 -0.5 -5.2500148 1.9073486e-06 -0.5 -5.250011 1.4305115e-06 -0.5 -5.2500091 
		1.5497208e-06 -0.5 -5.2500067 1.4305115e-06 -0.5 -5.2500072 1.7881393e-06 -0.5 -5.2500124 
		2.0265579e-06 -0.5 -5.2500124 1.6093254e-06 -0.5 -5.2500114 4.1723251e-07 -0.5 -5.2500095 
		1.5497208e-06 -0.5 -5.2500095 1.9073486e-06 -0.5 -5.2500143;
	setAttr ".pt[332:497]" 1.1920929e-06 -0.5 -5.2500148 5.9604645e-07 -0.5 -5.2500114 
		1.5497208e-06 -0.5 -5.2500095 2.1457672e-06 -0.5 -5.2500105 1.9073486e-06 -0.5 -5.2500119 
		1.1920929e-06 -0.5 -5.2500148 1.4305115e-06 -0.5 -5.2500157 1.7881393e-06 -0.5 -5.2500105 
		1.6689301e-06 -0.5 -5.2500138 1.5497208e-06 -0.5 -5.2500143 1.7881393e-06 -0.5 -5.2500076 
		1.013279e-06 -0.5 -5.2500124 1.4901161e-06 -0.5 -5.2500091 1.4901161e-06 -0.5 -5.2500124 
		1.0728836e-06 -0.5 -5.2500143 1.7881393e-06 -0.5 -5.2500134 2.0861626e-06 -0.5 -5.2500124 
		1.847744e-06 -0.5 -5.2500114 1.4901161e-06 -0.5 -5.250011 1.013279e-06 -0.5 -5.250011 
		1.3113022e-06 -0.5 -5.25001 8.9406967e-07 -0.5 -5.2500105 1.4305115e-06 -0.5 -5.2500114 
		2.0265579e-06 -0.5 -5.2500072 1.4305115e-06 -0.5 -5.2500114 1.7881393e-06 -0.5 -5.2500072 
		1.6689301e-06 -0.5 -5.2500134 1.0728836e-06 -0.5 -5.2500086 1.1920929e-06 -0.5 -5.2500119 
		1.5497208e-06 -0.5 -5.2500143 1.3113022e-06 -0.5 -5.2500105 2.682209e-06 -0.5 -5.2500134 
		1.847744e-06 -0.5 -5.2500119 1.7881393e-06 -0.5 -5.2500129 1.5497208e-06 -0.5 -5.2500119 
		1.9073486e-06 -0.5 -5.2500081 1.7881393e-06 -0.5 -5.2500091 1.3113022e-06 -0.5 -5.2500129 
		9.5367432e-07 -0.5 -5.250011 2.5033951e-06 -0.5 -5.2500129 1.5497208e-06 -0.5 -5.2500157 
		1.1324883e-06 -0.5 -5.2500134 1.7285347e-06 -0.5 -5.2500086 1.9073486e-06 -0.5 -5.250011 
		1.5497208e-06 -0.5 -5.2500167 8.9406967e-07 -0.5 -5.2500095 1.6093254e-06 -0.5 -5.2500124 
		1.7881393e-06 -0.5 -5.2500067 1.3113022e-06 -0.5 -5.2500157 1.4305115e-06 -0.5 -5.2500119 
		2.1457672e-06 -0.5 -5.2500105 1.7881393e-06 -0.5 -5.2500134 6.5565109e-07 -0.5 -5.2500114 
		9.5367432e-07 -0.5 -5.2500119 1.1920929e-06 -0.5 -5.2500114 7.7486038e-07 -0.5 -5.2500086 
		8.9406967e-07 -0.5 -5.2500091 1.013279e-06 -0.5 -5.250011 1.6093254e-06 -0.5 -5.2500129 
		1.9073486e-06 -0.5 -5.250011 1.6689301e-06 -0.5 -5.2500081 1.1324883e-06 -0.5 -5.2500105 
		1.4305115e-06 -0.5 -5.2500129 1.6689301e-06 -0.5 -5.2500153 1.3709068e-06 -0.5 -5.2500095 
		1.7881393e-06 -0.5 -5.2500081 1.1622906e-06 -0.5 -5.250011 1.4007092e-06 -0.5 -5.2500134 
		8.3446503e-07 -0.5 -5.2500095 8.3446503e-07 -0.5 -5.2500095 1.7881393e-06 -0.5 -5.2500129 
		1.0728836e-06 -0.5 -5.2500114 1.1324883e-06 -0.5 -5.2500134 1.5497208e-06 -0.5 -5.2500091 
		8.3446503e-07 -0.5 -5.2500105 1.6689301e-06 -0.5 -5.2500138 1.2516975e-06 -0.5 -5.2500129 
		1.4901161e-06 -0.5 -5.2500134 7.1525574e-07 -0.5 -5.2500138 9.5367432e-07 -0.5 -5.2500114 
		1.4305115e-06 -0.5 -5.250011 1.3113022e-06 -0.5 -5.2500095 1.2516975e-06 -0.5 -5.2500081 
		1.3113022e-06 -0.5 -5.2500129 1.847744e-06 -0.5 -5.2500095 1.4305115e-06 -0.5 -5.2500114 
		1.847744e-06 -0.5 -5.2500114 1.2516975e-06 -0.5 -5.2500124 1.1920929e-06 -0.5 -5.25001 
		1.4901161e-06 -0.5 -5.2500129 1.7285347e-06 -0.5 -5.2500086 1.1026859e-06 -0.5 -5.2500091 
		1.2516975e-06 -0.5 -5.2500105 1.5497208e-06 -0.5 -5.250011 1.5497208e-06 -0.5 -5.2500105 
		1.3113022e-06 -0.5 -5.2500091 1.6987324e-06 -0.5 -5.2500134 8.046627e-07 -0.5 -5.2500119 
		1.4901161e-06 -0.5 -5.2500124 1.2516975e-06 -0.5 -5.2500095 1.9073486e-06 -0.5 -5.2500129 
		9.5367432e-07 -0.5 -5.25001 1.5795231e-06 -0.5 -5.2500105 1.2516975e-06 -0.5 -5.2500129 
		1.1920929e-06 -0.5 -5.2500105 1.0430813e-06 -0.5 -5.25001 7.5250864e-07 -0.5 -5.2500124 
		9.3877316e-07 -0.5 -5.2500157 1.013279e-06 -0.5 -5.2500129 1.3113022e-06 -0.5 -5.250011 
		1.013279e-06 -0.5 -5.2500091 1.6726553e-06 -0.5 -5.2500119 1.5348196e-06 -0.5 -5.2500124 
		1.9073486e-06 -0.5 -5.2500091 1.9073486e-06 -0.5 -5.2500076 1.2516975e-06 -0.5 -5.2500091 
		1.4901161e-06 -0.5 -5.2500129 1.1920929e-06 -0.5 -5.2500129 1.0728836e-06 -0.5 -5.25001 
		1.1920929e-06 -0.5 -5.2500129 1.6689301e-06 -0.5 -5.2500138 1.2516975e-06 -0.5 -5.2500095 
		1.4901161e-06 -0.5 -5.2500124 2.0861626e-06 -0.5 -5.2500124 1.4305115e-06 -0.5 -5.2500105 
		2.0265579e-06 -0.5 -5.2500105 1.4305115e-06 -0.5 -5.2500091 6.5565109e-07 -0.5 -5.25001 
		1.1324883e-06 -0.5 -5.25001 7.1525574e-07 -0.5 -5.2500105 1.1324883e-06 -0.5 -5.2500134 
		9.3877316e-07 -0.5 -5.2500124 1.3113022e-06 -0.5 -5.2500124 2.0265579e-06 -0.5 -5.2500134 
		1.2516975e-06 -0.5 -5.2500124 1.3709068e-06 -0.5 -5.2500134 8.9406967e-07 -0.5 -5.2500134 
		1.1920929e-06 -0.5 -5.2500114 1.4901161e-06 -0.5 -5.2500119 1.6689301e-06 -0.5 -5.250011 
		8.6426735e-07 -0.5 -5.2500095 1.4826655e-06 -0.5 -5.2500119 9.3877316e-07 -0.5 -5.2500129 
		1.3709068e-06 -0.5 -5.2500129 1.4305115e-06 -0.5 -5.250011 7.4505806e-07 -0.5 -5.2500124 
		1.4603138e-06 -0.5 -5.2500076 1.385808e-06 -0.5 -5.2500124 1.6689301e-06 -0.5 -5.2500086 
		5.9604645e-07 -0.5 -5.2500091 1.013279e-06 -0.5 -5.2500138 1.5348196e-06 -0.5 -5.2500124 
		1.5571713e-06 -0.5 -5.2500086 1.6093254e-06 -0.5 -5.2500119 1.1622906e-06 -0.5 -5.250011 
		1.1175871e-06 -0.5 -5.2500067 1.1920929e-06 -0.5 -5.250011 7.8231096e-07 -0.5 -5.2500081 
		1.4901161e-06 -0.5 -5.2500105 1.847744e-06 -0.5 -5.2500119 1.3113022e-06 -0.5 -5.2500081 
		8.3446503e-07 -0.5 -5.2500105 1.5199184e-06 -0.5 -5.250011 1.4901161e-06 -0.5 -5.2500119 
		1.847744e-06 -0.5 -5.2500062 1.6093254e-06 -0.5 -5.2500134;
	setAttr ".pt[498:663]" 1.0430813e-06 -0.5 -5.250011 9.5367432e-07 -0.5 -5.25001 
		1.013279e-06 -0.5 -5.2500091 1.1920929e-06 -0.5 -5.25001 1.2516975e-06 -0.5 -5.2500114 
		1.7285347e-06 -0.5 -5.2500105 1.6987324e-06 -0.5 -5.2500105 1.3411045e-06 -0.5 -5.2500114 
		7.1525574e-07 -0.5 -5.250011 1.5795231e-06 -0.5 -5.2500148 1.3187528e-06 -0.5 -5.2500129 
		1.4528632e-06 -0.5 -5.2500114 1.013279e-06 -0.5 -5.2500119 9.5367432e-07 -0.5 -5.250011 
		8.9406967e-07 -0.5 -5.2500148 8.6426735e-07 -0.5 -5.25001 1.1771917e-06 -0.5 -5.2500105 
		1.6093254e-06 -0.5 -5.2500081 1.5199184e-06 -0.5 -5.2500124 8.046627e-07 -0.5 -5.2500105 
		7.0780516e-07 -0.5 -5.2500114 9.0431422e-07 -0.5 -5.2500134 1.2516975e-06 -0.5 -5.2500134 
		1.013279e-06 -0.5 -5.2500129 9.2387199e-07 -0.5 -5.2500091 1.1995435e-06 -0.5 -5.2500105 
		1.5739352e-06 -0.5 -5.2500119 9.4622374e-07 -0.5 -5.250011 1.5348196e-06 -0.5 -5.2500134 
		7.8231096e-07 -0.5 -5.2500119 1.5795231e-06 -0.5 -5.2500153 1.0728836e-06 -0.5 -5.25001 
		1.5720725e-06 -0.5 -5.2500086 1.4007092e-06 -0.5 -5.2500091 1.0728836e-06 -0.5 -5.2500081 
		1.2516975e-06 -0.5 -5.2500138 1.4603138e-06 -0.5 -5.2500091 1.2516975e-06 -0.5 -5.250011 
		2.0265579e-06 -0.5 -5.2500081 1.4007092e-06 -0.5 -5.2500129 1.6242266e-06 -0.5 -5.2500157 
		1.6391277e-06 -0.5 -5.2500086 1.0728836e-06 -0.5 -5.2500148 1.3113022e-06 -0.5 -5.25001 
		1.0728836e-06 -0.5 -5.2500148 9.5367432e-07 -0.5 -5.2500138 5.9604645e-07 -0.5 -5.2500114 
		1.296401e-06 -0.5 -5.2500105 8.8661909e-07 -0.5 -5.2500091 1.8775463e-06 -0.5 -5.2500114 
		9.5367432e-07 -0.5 -5.2500105 1.0728836e-06 -0.5 -5.2500105 1.3411045e-06 -0.5 -5.2500129 
		8.046627e-07 -0.5 -5.2500138 8.9406967e-07 -0.5 -5.25001 1.1324883e-06 -0.5 -5.2500095 
		1.7881393e-06 -0.5 -5.2500172 1.1026859e-06 -0.5 -5.2500157 1.2516975e-06 -0.5 -5.250011 
		1.7881393e-07 -0.5 -5.2500081 1.3709068e-06 -0.5 -5.2500067 9.5367432e-07 -0.5 -5.2500114 
		9.5367432e-07 -0.5 -5.2500124 1.2516975e-06 -0.5 -5.250011 8.9406967e-07 -0.5 -5.2500095 
		8.3446503e-07 -0.5 -5.2500138 1.3709068e-06 -0.5 -5.250011 1.1920929e-06 -0.5 -5.2500095 
		8.6426735e-07 -0.5 -5.2500134 4.1723251e-07 -0.5 -5.250011 7.7486038e-07 -0.5 -5.2500095 
		4.7683716e-07 -0.5 -5.25001 7.7486038e-07 -0.5 -5.2500062 1.0728836e-06 -0.5 -5.2500114 
		1.013279e-06 -0.5 -5.2500091 3.5762787e-07 -0.5 -5.2500138 1.9073486e-06 -0.5 -5.2500086 
		1.3113022e-06 -0.5 -5.25001 1.847744e-06 -0.5 -5.2500119 9.5367432e-07 -0.5 -5.2500095 
		4.7683716e-07 -0.5 -5.2500124 2.0265579e-06 -0.5 -5.2500105 5.364418e-07 -0.5 -5.2500095 
		1.2218952e-06 -0.5 -5.2500119 7.4505806e-07 -0.5 -5.25001 1.4305115e-06 -0.5 -5.2500134 
		1.7285347e-06 -0.5 -5.2500153 1.013279e-06 -0.5 -5.2500124 1.2218952e-06 -0.5 -5.2500119 
		1.5497208e-06 -0.5 -5.2500119 1.4901161e-06 -0.5 -5.2500081 8.3446503e-07 -0.5 -5.2500091 
		1.1026859e-06 -0.5 -5.250011 7.1525574e-07 -0.5 -5.2500134 8.3446503e-07 -0.5 -5.2500119 
		8.9406967e-07 -0.5 -5.2500105 2.3841858e-07 -0.5 -5.2500114 8.9406967e-07 -0.5 -5.2500105 
		8.9406967e-07 -0.5 -5.2500129 1.013279e-06 -0.5 -5.2500119 8.3446503e-07 -0.5 -5.2500124 
		8.3446503e-07 -0.5 -5.2500091 6.5565109e-07 -0.5 -5.2500105 7.1525574e-07 -0.5 -5.2500129 
		8.9406967e-07 -0.5 -5.2500134 5.9604645e-07 -0.5 -5.2500105 1.4305115e-06 -0.5 -5.2500081 
		1.4305115e-06 -0.5 -5.2500129 4.1723251e-07 -0.5 -5.2500091 1.2516975e-06 -0.5 -5.2500095 
		1.4305115e-06 -0.5 -5.2500124 9.5367432e-07 -0.5 -5.2500129 1.3113022e-06 -0.5 -5.2500134 
		5.9604645e-07 -0.5 -5.2500114 7.7486038e-07 -0.5 -5.2500105 2.3841858e-07 -0.5 -5.2500072 
		7.1525574e-07 -0.5 -5.2500067 1.013279e-06 -0.5 -5.250011 1.1920929e-06 -0.5 -5.2500086 
		-4.7683716e-07 -0.5 -5.2500076 1.0728836e-06 -0.5 -5.2500119 1.4305115e-06 -0.5 -5.250011 
		1.1920929e-06 -0.5 -5.2500119 8.9406967e-07 -0.5 -5.2500119 8.3446503e-07 -0.5 -5.2500105 
		-1.1920929e-07 -0.5 -5.2500143 -1.1920929e-07 -0.5 -5.25001 1.1324883e-06 -0.5 -5.2500086 
		1.1622906e-06 -0.5 -5.2500167 8.3446503e-07 -0.5 -5.2500143 7.1525574e-07 -0.5 -5.2500119 
		1.5497208e-06 -0.5 -5.2500124 1.847744e-06 -0.5 -5.2500153 3.5762787e-07 -0.5 -5.2500138 
		8.9406967e-07 -0.5 -5.2500124 9.5367432e-07 -0.5 -5.2500114 4.7683716e-07 -0.5 -5.2500124 
		1.6689301e-06 -0.5 -5.250011 1.7881393e-06 -0.5 -5.2500095 1.1324883e-06 -0.5 -5.2500129 
		5.9604645e-07 -0.5 -5.2500105 7.7486038e-07 -0.5 -5.2500091 8.3446503e-07 -0.5 -5.2500095 
		7.7486038e-07 -0.5 -5.2500134 8.3446503e-07 -0.5 -5.2500119 2.2649765e-06 -0.5 -5.2500124 
		1.0728836e-06 -0.5 -5.2500091 9.5367432e-07 -0.5 -5.2500086 1.1324883e-06 -0.5 -5.2500114 
		3.5762787e-07 -0.5 -5.25001 3.5762787e-07 -0.5 -5.250011 1.1920929e-07 -0.5 -5.250011 
		1.013279e-06 -0.5 -5.2500076 0 -0.5 -5.2500081 5.364418e-07 -0.5 -5.2500124 1.0728836e-06 
		-0.5 -5.2500105 3.5762787e-07 -0.5 -5.25001 8.9406967e-07 -0.5 -5.25001 5.364418e-07 
		-0.5 -5.2500105 1.6689301e-06 -0.5 -5.2500062 1.1920929e-06 -0.5 -5.2500134 5.9604645e-07 
		-0.5 -5.2500134 7.1525574e-07 -0.5 -5.2500072 5.9604645e-07 -0.5 -5.2500124 7.1525574e-07 
		-0.5 -5.2500119 2.3841858e-07 -0.5 -5.2500105;
	setAttr ".pt[664:829]" 1.6689301e-06 -0.5 -5.2500114 8.3446503e-07 -0.5 -5.250011 
		4.1723251e-07 -0.5 -5.2500138 1.7881393e-06 -0.5 -5.2500114 8.3446503e-07 -0.5 -5.2500081 
		7.1525574e-07 -0.5 -5.2500114 7.7486038e-07 -0.5 -5.2500095 1.7285347e-06 -0.5 -5.2500091 
		1.3113022e-06 -0.5 -5.250011 8.3446503e-07 -0.5 -5.2500081 1.0728836e-06 -0.5 -5.2500124 
		1.4901161e-06 -0.5 -5.2500086 1.1920929e-06 -0.5 -5.2500138 1.2516975e-06 -0.5 -5.25001 
		1.7881393e-06 -0.5 -5.2500153 1.1920929e-06 -0.5 -5.250011 1.0728836e-06 -0.5 -5.2500134 
		1.3709068e-06 -0.5 -5.2500105 5.9604645e-07 -0.5 -5.2500124 1.3113022e-06 -0.5 -5.2500143 
		5.9604645e-07 -0.5 -5.2500095 9.5367432e-07 -0.5 -5.2500114 8.3446503e-07 -0.5 -5.250011 
		4.7683716e-07 -0.5 -5.250011 4.7683716e-07 -0.5 -5.2500114 2.9802322e-06 -0.5 -5.2500143 
		1.013279e-06 -0.5 -5.2500095 1.013279e-06 -0.5 -5.25001 8.3446503e-07 -0.5 -5.2500095 
		1.0728836e-06 -0.5 -5.2500119 9.5367432e-07 -0.5 -5.2500129 7.7486038e-07 -0.5 -5.25001 
		1.2516975e-06 -0.5 -5.2500134 1.1920929e-06 -0.5 -5.2500095 8.3446503e-07 -0.5 -5.2500124 
		5.9604645e-07 -0.5 -5.2500081 6.5565109e-07 -0.5 -5.2500105 1.0728836e-06 -0.5 -5.2500095 
		9.5367432e-07 -0.5 -5.2500095 1.3113022e-06 -0.5 -5.2500119 1.0728836e-06 -0.5 -5.2500129 
		1.3113022e-06 -0.5 -5.2500129 5.9604645e-07 -0.5 -5.2500076 8.3446503e-07 -0.5 -5.25001 
		1.4305115e-06 -0.5 -5.2500095 3.5762787e-07 -0.5 -5.2500134 8.3446503e-07 -0.5 -5.25001 
		5.9604645e-07 -0.5 -5.2500134 -1.1920929e-07 -0.5 -5.2500119 7.1525574e-07 -0.5 -5.25001 
		1.4305115e-06 -0.5 -5.2500105 1.013279e-06 -0.5 -5.2500086 9.5367432e-07 -0.5 -5.2500105 
		1.3113022e-06 -0.5 -5.2500119 5.9604645e-07 -0.5 -5.2500134 7.1525574e-07 -0.5 -5.250011 
		1.3113022e-06 -0.5 -5.2500114 1.3709068e-06 -0.5 -5.2500134 3.5762787e-07 -0.5 -5.2500119 
		4.7683716e-07 -0.5 -5.2500114 5.9604645e-07 -0.5 -5.2500148 1.1324883e-06 -0.5 -5.250011 
		9.5367432e-07 -0.5 -5.2500086 1.0728836e-06 -0.5 -5.2500105 8.3446503e-07 -0.5 -5.2500095 
		1.6689301e-06 -0.5 -5.2500119 9.5367432e-07 -0.5 -5.2500143 1.1920929e-06 -0.5 -5.2500095 
		4.7683716e-07 -0.5 -5.2500105 1.0728836e-06 -0.5 -5.2500095 3.5762787e-07 -0.5 -5.25001 
		1.3709068e-06 -0.5 -5.2500086 2.3841858e-07 -0.5 -5.2500129 1.4305115e-06 -0.5 -5.2500129 
		1.0728836e-06 -0.5 -5.2500072 5.9604645e-07 -0.5 -5.2500091 5.9604645e-07 -0.5 -5.2500081 
		9.5367432e-07 -0.5 -5.2500119 0 -0.5 -5.2500076 2.1457672e-06 -0.5 -5.2500091 1.4305115e-06 
		-0.5 -5.2500148 4.7683716e-07 -0.5 -5.25001 4.7683716e-07 -0.5 -5.2500105 9.5367432e-07 
		-0.5 -5.2500143 5.9604645e-07 -0.5 -5.2500119 1.3113022e-06 -0.5 -5.2500114 1.9073486e-06 
		-0.5 -5.2500119 1.7881393e-06 -0.5 -5.2500086 1.0728836e-06 -0.5 -5.2500129 2.0265579e-06 
		-0.5 -5.2500129 1.1920929e-07 -0.5 -5.2500105 2.3841858e-07 -0.5 -5.2500105 3.5762787e-07 
		-0.5 -5.2500143 1.0728836e-06 -0.5 -5.2500062 7.1525574e-07 -0.5 -5.2500114 8.3446503e-07 
		-0.5 -5.2500095 9.5367432e-07 -0.5 -5.2500119 1.013279e-06 -0.5 -5.250011 1.1920929e-06 
		-0.5 -5.2500124 -1.0728836e-06 -0.5 -5.250011 9.5367432e-07 -0.5 -5.2500114 1.1920929e-06 
		-0.5 -5.2500086 1.6689301e-06 -0.5 -5.250011 1.3113022e-06 -0.5 -5.25001 1.7881393e-06 
		-0.5 -5.250011 7.1525574e-07 -0.5 -5.2500105 1.7881393e-06 -0.5 -5.2500086 1.0728836e-06 
		-0.5 -5.2500129 8.3446503e-07 -0.5 -5.2500124 1.0728836e-06 -0.5 -5.2500091 2.0265579e-06 
		-0.5 -5.250011 5.9604645e-07 -0.5 -5.2500119 7.1525574e-07 -0.5 -5.2500076 1.4305115e-06 
		-0.5 -5.2500143 1.4305115e-06 -0.5 -5.2500091 1.1920929e-06 -0.5 -5.2500124 1.6689301e-06 
		-0.5 -5.2500091 8.3446503e-07 -0.5 -5.25001 9.5367432e-07 -0.5 -5.2500124 1.5497208e-06 
		-0.5 -5.2500091 1.0728836e-06 -0.5 -5.2500134 7.1525574e-07 -0.5 -5.2500086 1.1920929e-06 
		-0.5 -5.2500114 1.0728836e-06 -0.5 -5.2500086 1.0728836e-06 -0.5 -5.2500124 1.4305115e-06 
		-0.5 -5.250011 1.0728836e-06 -0.5 -5.2500091 1.7881393e-06 -0.5 -5.2500138 1.1920929e-06 
		-0.5 -5.250011 1.6689301e-06 -0.5 -5.2500124 7.1525574e-07 -0.5 -5.2500124 1.3113022e-06 
		-0.5 -5.2500086 -8.3446503e-07 -0.5 -5.2500091 2.0265579e-06 -0.5 -5.2500129 1.0728836e-06 
		-0.5 -5.2500134 7.1525574e-07 -0.5 -5.2500138 3.5762787e-07 -0.5 -5.25001 1.1920929e-06 
		-0.5 -5.25001 -8.3446503e-07 -0.5 -5.2500105 1.7881393e-06 -0.5 -5.25001 7.1525574e-07 
		-0.5 -5.2500124 1.0728836e-06 -0.5 -5.2500114 5.9604645e-07 -0.5 -5.2500134 1.9073486e-06 
		-0.5 -5.2500086 1.0728836e-06 -0.5 -5.25001 9.5367432e-07 -0.5 -5.2500119 1.5497208e-06 
		-0.5 -5.250011 9.5367432e-07 -0.5 -5.25001 1.6689301e-06 -0.5 -5.2500143 1.3113022e-06 
		-0.5 -5.250011 8.3446503e-07 -0.5 -5.2500095 -1.1920929e-07 -0.5 -5.2500105 2.3841858e-07 
		-0.5 -5.2500114 1.1920929e-07 -0.5 -5.2500157 1.5497208e-06 -0.5 -5.2500143 3.5762787e-07 
		-0.5 -5.2500114 -1.1920929e-07 -0.5 -5.2500105 2.3841858e-07 -0.5 -5.2500114 1.1920929e-07 
		-0.5 -5.2500157 1.5497208e-06 -0.5 -5.2500143 3.5762787e-07 -0.5 -5.2500114 1.5497208e-06 
		-0.5 -5.250011 9.5367432e-07 -0.5 -5.25001 1.6689301e-06 -0.5 -5.2500143 1.3113022e-06 
		-0.5 -5.250011 8.3446503e-07 -0.5 -5.2500095;
	setAttr ".pt[830:995]" 9.5367432e-07 -0.5 -5.2500086 1.5497208e-06 -0.5 -5.2500086 
		-1.1920929e-07 -0.5 -5.2500095 -1.1920929e-07 -0.5 -5.250011 1.3113022e-06 -0.5 -5.2500105 
		4.7683716e-07 -0.5 -5.2500138 1.5497208e-06 -0.5 -5.2500105 9.5367432e-07 -0.5 -5.2500134 
		7.1525574e-07 -0.5 -5.2500119 2.0265579e-06 -0.5 -5.2500143 4.7683716e-07 -0.5 -5.2500138 
		1.5497208e-06 -0.5 -5.2500105 9.5367432e-07 -0.5 -5.2500134 7.1525574e-07 -0.5 -5.2500119 
		2.0265579e-06 -0.5 -5.2500143 9.5367432e-07 -0.5 -5.2500086 1.5497208e-06 -0.5 -5.2500086 
		-1.1920929e-07 -0.5 -5.2500095 -1.1920929e-07 -0.5 -5.250011 1.3113022e-06 -0.5 -5.2500105 
		9.5367432e-07 -0.5 -5.2500086 1.5497208e-06 -0.5 -5.2500086 -1.1920929e-07 -0.5 -5.2500095 
		-1.1920929e-07 -0.5 -5.250011 1.3113022e-06 -0.5 -5.2500105 1.4305115e-06 -0.5 -5.2500081 
		-3.5762787e-07 -0.5 -5.2500114 1.3113022e-06 -0.5 -5.2500091 1.0728836e-06 -0.5 -5.2500143 
		1.7881393e-06 -0.5 -5.2500124 8.3446503e-07 -0.5 -5.2500119 -4.7683716e-07 -0.5 -5.250011 
		2.3841858e-07 -0.5 -5.2500124 4.7683716e-07 -0.5 -5.2500138 2.3841858e-07 -0.5 -5.2500105 
		1.1920929e-06 -0.5 -5.25001 1.1920929e-07 -0.5 -5.25001 1.0728836e-06 -0.5 -5.2500114 
		1.0728836e-06 -0.5 -5.2500095 1.0728836e-06 -0.5 -5.2500138 4.7683716e-07 -0.5 -5.2500076 
		1.3113022e-06 -0.5 -5.2500105 5.9604645e-07 -0.5 -5.2500119 1.4305115e-06 -0.5 -5.2500134 
		1.5497208e-06 -0.5 -5.2500114 1.0728836e-06 -0.5 -5.25001 1.3113022e-06 -0.5 -5.2500091 
		1.0728836e-06 -0.5 -5.2500114 4.7683716e-07 -0.5 -5.2500114 8.3446503e-07 -0.5 -5.2500129 
		1.0728836e-06 -0.5 -5.2500062 0 -0.5 -5.2500076 2.3841858e-07 -0.5 -5.25001 3.5762787e-07 
		-0.5 -5.25001 1.0728836e-06 -0.5 -5.2500105 1.5497208e-06 -0.5 -5.2500162 8.3446503e-07 
		-0.5 -5.250011 2.3841858e-07 -0.5 -5.2500091 1.1920929e-07 -0.5 -5.2500114 1.3113022e-06 
		-0.5 -5.2500105 8.3446503e-07 -0.5 -5.2500076 7.1525574e-07 -0.5 -5.2500086 1.9073486e-06 
		-0.5 -5.2500134 5.9604645e-07 -0.5 -5.2500091 1.0728836e-06 -0.5 -5.2500114 7.1525574e-07 
		-0.5 -5.2500095 8.3446503e-07 -0.5 -5.2500114 2.3841858e-07 -0.5 -5.2500095 3.5762787e-07 
		-0.5 -5.2500153 2.3841858e-07 -0.5 -5.2500091 1.0728836e-06 -0.5 -5.2500124 1.5497208e-06 
		-0.5 -5.2500105 8.3446503e-07 -0.5 -5.2500095 3.5762787e-07 -0.5 -5.2500072 1.0728836e-06 
		-0.5 -5.2500134 5.9604645e-07 -0.5 -5.25001 1.5497208e-06 -0.5 -5.2500138 3.5762787e-07 
		-0.5 -5.2500114 1.3113022e-06 -0.5 -5.2500105 9.5367432e-07 -0.5 -5.2500095 1.5497208e-06 
		-0.5 -5.2500134 1.6689301e-06 -0.5 -5.2500072 9.5367432e-07 -0.5 -5.2500119 1.1920929e-07 
		-0.5 -5.2500119 9.5367432e-07 -0.5 -5.2500072 1.3113022e-06 -0.5 -5.25001 8.3446503e-07 
		-0.5 -5.25001 2.3841858e-07 -0.5 -5.2500119 1.4305115e-06 -0.5 -5.2500138 1.1920929e-07 
		-0.5 -5.250011 1.5497208e-06 -0.5 -5.2500091 1.5497208e-06 -0.5 -5.2500105 7.1525574e-07 
		-0.5 -5.2500081 1.6689301e-06 -0.5 -5.2500138 1.7881393e-06 -0.5 -5.2500105 1.3113022e-06 
		-0.5 -5.2500095 1.1920929e-07 -0.5 -5.2500119 5.9604645e-07 -0.5 -5.2500072 1.1920929e-06 
		-0.5 -5.2500076 3.5762787e-07 -0.5 -5.2500143 1.3709068e-06 -0.5 -5.2500095 3.5762787e-07 
		-0.5 -5.2500138 7.1525574e-07 -0.5 -5.2500124 1.4305115e-06 -0.5 -5.2500119 1.0728836e-06 
		-0.5 -5.2500095 1.013279e-06 -0.5 -5.2500081 1.1920929e-06 -0.5 -5.2500086 9.5367432e-07 
		-0.5 -5.2500134 2.3841858e-07 -0.5 -5.2500143 1.0728836e-06 -0.5 -5.2500105 7.1525574e-07 
		-0.5 -5.2500129 3.5762787e-07 -0.5 -5.2500081 4.7683716e-07 -0.5 -5.2500114 1.1920929e-06 
		-0.5 -5.2500129 7.1525574e-07 -0.5 -5.2500124 7.1525574e-07 -0.5 -5.2500095 8.3446503e-07 
		-0.5 -5.2500076 1.1920929e-07 -0.5 -5.2500157 1.4305115e-06 -0.5 -5.2500119 4.7683716e-07 
		-0.5 -5.2500095 9.5367432e-07 -0.5 -5.2500072 -2.3841858e-07 -0.5 -5.2500086 0 -0.5 
		-5.2500105 4.7683716e-07 -0.5 -5.2500091 9.5367432e-07 -0.5 -5.2500081 4.7683716e-07 
		-0.5 -5.25001 2.3841858e-07 -0.5 -5.2500134 1.1920929e-06 -0.5 -5.250011 4.7683716e-07 
		-0.5 -5.2500105 1.0728836e-06 -0.5 -5.2500134 7.7486038e-07 -0.5 -5.2500095 -2.3841858e-07 
		-0.5 -5.2500072 1.3113022e-06 -0.5 -5.2500105 9.5367432e-07 -0.5 -5.2500124 -1.1920929e-07 
		-0.5 -5.2500138 5.9604645e-07 -0.5 -5.2500091 9.5367432e-07 -0.5 -5.2500124 7.1525574e-07 
		-0.5 -5.2500105 3.5762787e-07 -0.5 -5.2500119 1.5497208e-06 -0.5 -5.2500138 3.5762787e-07 
		-0.5 -5.2500129 7.1525574e-07 -0.5 -5.2500124 1.0728836e-06 -0.5 -5.250011 7.1525574e-07 
		-0.5 -5.250011 5.9604645e-07 -0.5 -5.2500167 4.1723251e-07 -0.5 -5.25001 8.3446503e-07 
		-0.5 -5.2500134 1.3113022e-06 -0.5 -5.250011 6.5565109e-07 -0.5 -5.25001 1.3113022e-06 
		-0.5 -5.2500114 6.5565109e-07 -0.5 -5.250011 1.3709068e-06 -0.5 -5.2500148 4.7683716e-07 
		-0.5 -5.2500124 1.013279e-06 -0.5 -5.250011 3.5762787e-07 -0.5 -5.25001 4.7683716e-07 
		-0.5 -5.250011 0 -0.5 -5.2500076 1.6689301e-06 -0.5 -5.2500138 9.5367432e-07 -0.5 
		-5.250011 1.4305115e-06 -0.5 -5.2500081 1.0728836e-06 -0.5 -5.2500091 5.9604645e-07 
		-0.5 -5.25001 4.7683716e-07 -0.5 -5.25001 1.3113022e-06 -0.5 -5.2500162 7.1525574e-07 
		-0.5 -5.2500086 1.1920929e-06 -0.5 -5.2500134;
	setAttr ".pt[996:1161]" 1.0728836e-06 -0.5 -5.2500072 -1.1920929e-07 -0.5 -5.25001 
		1.1920929e-06 -0.5 -5.2500086 9.5367432e-07 -0.5 -5.2500153 8.9406967e-07 -0.5 -5.2500067 
		2.3841858e-07 -0.5 -5.2500057 9.5367432e-07 -0.5 -5.2500129 7.1525574e-07 -0.5 -5.2500138 
		-2.3841858e-07 -0.5 -5.2500143 7.1525574e-07 -0.5 -5.2500119 1.0728836e-06 -0.5 -5.2500095 
		2.9802322e-07 -0.5 -5.2500129 1.013279e-06 -0.5 -5.2500091 1.3113022e-06 -0.5 -5.2500129 
		1.7881393e-06 -0.5 -5.250011 9.5367432e-07 -0.5 -5.25001 1.3709068e-06 -0.5 -5.2500124 
		8.3446503e-07 -0.5 -5.2500091 8.3446503e-07 -0.5 -5.2500095 8.9406967e-07 -0.5 -5.250011 
		4.7683716e-07 -0.5 -5.2500119 5.9604645e-07 -0.5 -5.2500119 8.9406967e-07 -0.5 -5.2500091 
		1.1920929e-06 -0.5 -5.2500076 9.5367432e-07 -0.5 -5.2500114 4.1723251e-07 -0.5 -5.2500076 
		1.3113022e-06 -0.5 -5.250011 1.0728836e-06 -0.5 -5.2500153 1.0728836e-06 -0.5 -5.2500095 
		9.5367432e-07 -0.5 -5.2500153 4.7683716e-07 -0.5 -5.2500134 1.6093254e-06 -0.5 -5.2500124 
		1.3113022e-06 -0.5 -5.2500091 6.5565109e-07 -0.5 -5.2500095 8.3446503e-07 -0.5 -5.2500119 
		1.1920929e-07 -0.5 -5.2500095 5.9604645e-07 -0.5 -5.2500086 9.5367432e-07 -0.5 -5.25001 
		3.5762787e-07 -0.5 -5.2500119 2.9802322e-07 -0.5 -5.2500124 1.3113022e-06 -0.5 -5.2500124 
		4.7683716e-07 -0.5 -5.250011 1.2516975e-06 -0.5 -5.2500086 5.9604645e-07 -0.5 -5.2500081 
		8.3446503e-07 -0.5 -5.2500114 1.1920929e-06 -0.5 -5.2500091 6.5565109e-07 -0.5 -5.2500105 
		1.4901161e-06 -0.5 -5.2500119 7.1525574e-07 -0.5 -5.2500091 9.5367432e-07 -0.5 -5.2500095 
		6.5565109e-07 -0.5 -5.2500072 1.7285347e-06 -0.5 -5.2500143 8.3446503e-07 -0.5 -5.2500124 
		1.1920929e-07 -0.5 -5.2500105 1.4603138e-06 -0.5 -5.25001 1.0728836e-06 -0.5 -5.2500114 
		8.3446503e-07 -0.5 -5.2500167 4.1723251e-07 -0.5 -5.2500129 1.4305115e-06 -0.5 -5.2500091 
		1.2516975e-06 -0.5 -5.2500105 7.1525574e-07 -0.5 -5.2500081 5.364418e-07 -0.5 -5.2500095 
		7.1525574e-07 -0.5 -5.250011 1.5497208e-06 -0.5 -5.2500134 1.4305115e-06 -0.5 -5.2500114 
		8.9406967e-07 -0.5 -5.2500095 6.5565109e-07 -0.5 -5.2500052 1.1920929e-06 -0.5 -5.2500119 
		1.2516975e-06 -0.5 -5.2500105 1.1473894e-06 -0.5 -5.2500153 1.2814999e-06 -0.5 -5.25001 
		9.2387199e-07 -0.5 -5.2500129 1.5199184e-06 -0.5 -5.2500114 1.2516975e-06 -0.5 -5.2500134 
		1.0877848e-06 -0.5 -5.2500119 1.5199184e-06 -0.5 -5.2500114 8.3446503e-07 -0.5 -5.2500086 
		1.2516975e-06 -0.5 -5.25001 1.013279e-06 -0.5 -5.2500124 7.1525574e-07 -0.5 -5.2500091 
		1.013279e-06 -0.5 -5.2500157 8.3446503e-07 -0.5 -5.2500119 1.3113022e-06 -0.5 -5.2500134 
		7.7486038e-07 -0.5 -5.2500134 8.3446503e-07 -0.5 -5.250011 1.4305115e-06 -0.5 -5.2500114 
		1.4901161e-06 -0.5 -5.2500076 7.7486038e-07 -0.5 -5.2500067 1.3709068e-06 -0.5 -5.2500134 
		1.5497208e-06 -0.5 -5.2500114 7.1525574e-07 -0.5 -5.2500114 4.1723251e-07 -0.5 -5.2500124 
		1.2516975e-06 -0.5 -5.2500148 7.1525574e-07 -0.5 -5.2500119 9.2387199e-07 -0.5 -5.2500129 
		1.5497208e-06 -0.5 -5.2500114 8.6426735e-07 -0.5 -5.2500124 1.013279e-06 -0.5 -5.2500081 
		5.9604645e-07 -0.5 -5.2500095 8.6426735e-07 -0.5 -5.2500095 1.4901161e-06 -0.5 -5.2500143 
		6.5565109e-07 -0.5 -5.2500124 1.0728836e-06 -0.5 -5.250011 1.5497208e-06 -0.5 -5.2500114 
		9.0897083e-07 -0.5 -5.2500086 1.1920929e-06 -0.5 -5.250011 1.5199184e-06 -0.5 -5.2500134 
		1.5497208e-06 -0.5 -5.2500138 1.0728836e-06 -0.5 -5.25001 1.475215e-06 -0.5 -5.2500091 
		1.013279e-06 -0.5 -5.2500129 1.1920929e-06 -0.5 -5.2500119 1.3709068e-06 -0.5 -5.2500143 
		1.1920929e-06 -0.5 -5.2500105 1.0877848e-06 -0.5 -5.2500124 9.3877316e-07 -0.5 -5.2500138 
		9.0897083e-07 -0.5 -5.2500129 1.590699e-06 -0.5 -5.2500119 6.5565109e-07 -0.5 -5.2500095 
		1.0356307e-06 -0.5 -5.2500148 7.8976154e-07 -0.5 -5.2500091 7.1525574e-07 -0.5 -5.2500119 
		1.6447157e-06 -0.5 -5.2500114 1.3709068e-06 -0.5 -5.2500124 7.7486038e-07 -0.5 -5.2500134 
		8.9406967e-07 -0.5 -5.2500119 1.0728836e-06 -0.5 -5.2500134 1.2516975e-06 -0.5 -5.2500124 
		1.6689301e-06 -0.5 -5.25001 1.6093254e-06 -0.5 -5.2500119 6.5565109e-07 -0.5 -5.25001 
		5.364418e-07 -0.5 -5.250011 7.4505806e-07 -0.5 -5.2500105 1.0728836e-06 -0.5 -5.2500119 
		6.5565109e-07 -0.5 -5.2500143 8.9406967e-07 -0.5 -5.250011 1.1324883e-06 -0.5 -5.250011 
		8.9406967e-07 -0.5 -5.2500105 9.5367432e-07 -0.5 -5.2500119 1.3262033e-06 -0.5 -5.2500057 
		1.4305115e-06 -0.5 -5.25001 8.046627e-07 -0.5 -5.2500134 1.4305115e-06 -0.5 -5.2500124 
		1.3113022e-06 -0.5 -5.2500119 9.7602606e-07 -0.5 -5.2500138 1.4305115e-06 -0.5 -5.2500105 
		1.6093254e-06 -0.5 -5.2500134 1.4007092e-06 -0.5 -5.2500076 6.5565109e-07 -0.5 -5.2500062 
		8.7951776e-07 -0.5 -5.2500114 9.5367432e-07 -0.5 -5.2500119 1.1473894e-06 -0.5 -5.250011 
		9.611249e-07 -0.5 -5.2500153 1.3709068e-06 -0.5 -5.2500062 1.2107193e-06 -0.5 -5.2500119 
		1.6093254e-06 -0.5 -5.2500124 1.6093254e-06 -0.5 -5.2500105 1.3187528e-06 -0.5 -5.2500072 
		1.4603138e-06 -0.5 -5.2500138 1.9073486e-06 -0.5 -5.2500114 7.6368451e-07 -0.5 -5.2500076 
		1.0505319e-06 -0.5 -5.2500148 1.1622906e-06 -0.5 -5.2500086 8.1956387e-07 -0.5 -5.2500153 
		7.7486038e-07 -0.5 -5.2500114 1.5497208e-06 -0.5 -5.2500095;
	setAttr ".pt[1162:1327]" 1.1324883e-06 -0.5 -5.2500124 9.2387199e-07 -0.5 -5.2500057 
		1.0095537e-06 -0.5 -5.2500124 1.5944242e-06 -0.5 -5.2500095 8.3446503e-07 -0.5 -5.2500119 
		8.9406967e-07 -0.5 -5.2500095 7.1525574e-07 -0.5 -5.2500105 7.1525574e-07 -0.5 -5.2500124 
		9.2387199e-07 -0.5 -5.2500095 5.6624413e-07 -0.5 -5.2500124 1.1920929e-06 -0.5 -5.2500124 
		1.2218952e-06 -0.5 -5.2500124 1.1920929e-06 -0.5 -5.2500124 9.2387199e-07 -0.5 -5.2500095 
		5.6624413e-07 -0.5 -5.2500124 1.1920929e-06 -0.5 -5.2500124 1.2218952e-06 -0.5 -5.2500124 
		1.1920929e-06 -0.5 -5.2500124 1.5646219e-06 -0.5 -5.2500119 9.983778e-07 -0.5 -5.2500134 
		1.15484e-06 -0.5 -5.2500095 1.4379621e-06 -0.5 -5.2500143 8.7916851e-07 -0.5 -5.2500086 
		1.5646219e-06 -0.5 -5.2500119 9.983778e-07 -0.5 -5.2500134 1.15484e-06 -0.5 -5.2500095 
		1.4379621e-06 -0.5 -5.2500143 8.7916851e-07 -0.5 -5.2500086 9.6857548e-07 -0.5 -5.2500138 
		1.2591481e-06 -0.5 -5.2500105 1.065433e-06 -0.5 -5.2500148 1.385808e-06 -0.5 -5.250011 
		8.6426735e-07 -0.5 -5.2500124 9.6857548e-07 -0.5 -5.2500138 1.2591481e-06 -0.5 -5.2500105 
		1.065433e-06 -0.5 -5.2500148 1.385808e-06 -0.5 -5.250011 8.6426735e-07 -0.5 -5.2500124 
		8.3446503e-07 -0.5 -5.25001 1.2218952e-06 -0.5 -5.250011 1.2218952e-06 -0.5 -5.25001 
		1.4007092e-06 -0.5 -5.2500095 1.6540289e-06 -0.5 -5.2500148 8.3446503e-07 -0.5 -5.25001 
		1.2218952e-06 -0.5 -5.250011 1.2218952e-06 -0.5 -5.25001 1.4007092e-06 -0.5 -5.2500095 
		1.6540289e-06 -0.5 -5.2500148 1.3643876e-06 -0.5 -5.2500105 1.3113022e-06 -0.5 -5.25001 
		8.1956387e-07 -0.5 -5.2500134 7.5250864e-07 -0.5 -5.2500091 5.364418e-07 -0.5 -5.2500067 
		1.5087426e-06 -0.5 -5.2500119 1.385808e-06 -0.5 -5.250011 1.0579824e-06 -0.5 -5.2500114 
		1.5459955e-06 -0.5 -5.2500124 9.5367432e-07 -0.5 -5.2500095 1.385808e-06 -0.5 -5.2500129 
		1.6540289e-06 -0.5 -5.2500091 1.4007092e-06 -0.5 -5.2500081 9.8906457e-07 -0.5 -5.2500119 
		9.5367432e-07 -0.5 -5.2500081 9.2387199e-07 -0.5 -5.2500129 1.5869737e-06 -0.5 -5.2500134 
		1.6987324e-06 -0.5 -5.2500124 1.0728836e-06 -0.5 -5.25001 1.0337681e-06 -0.5 -5.2500086 
		8.046627e-07 -0.5 -5.2500076 9.9092722e-07 -0.5 -5.2500072 1.385808e-06 -0.5 -5.250011 
		1.4305115e-06 -0.5 -5.2500086 1.5769619e-06 -0.5 -5.2500119 9.5367432e-07 -0.5 -5.2500105 
		1.6242266e-06 -0.5 -5.2500134 1.6689301e-06 -0.5 -5.2500138 6.8545341e-07 -0.5 -5.2500129 
		7.0035458e-07 -0.5 -5.2500124 1.5199184e-06 -0.5 -5.25001 1.3262033e-06 -0.5 -5.2500138 
		1.4901161e-06 -0.5 -5.2500129 1.1920929e-06 -0.5 -5.2500124 1.4156103e-06 -0.5 -5.2500124 
		1.4901161e-06 -0.5 -5.2500086 1.4603138e-06 -0.5 -5.2500114 1.5497208e-06 -0.5 -5.2500124 
		1.3113022e-06 -0.5 -5.2500124 1.4305115e-06 -0.5 -5.2500124 7.7486038e-07 -0.5 -5.2500114 
		1.1920929e-06 -0.5 -5.2500119 1.6093254e-06 -0.5 -5.2500105 1.013279e-06 -0.5 -5.25001 
		1.4901161e-06 -0.5 -5.2500143 8.4936619e-07 -0.5 -5.2500114 1.065433e-06 -0.5 -5.2500062 
		1.6540289e-06 -0.5 -5.250011 1.5199184e-06 -0.5 -5.2500143 7.7486038e-07 -0.5 -5.2500134 
		1.2814999e-06 -0.5 -5.2500081 1.2824312e-06 -0.5 -5.2500134 1.1026859e-06 -0.5 -5.2500091 
		1.3560057e-06 -0.5 -5.25001 1.5869737e-06 -0.5 -5.2500105 7.4505806e-07 -0.5 -5.2500091 
		9.4622374e-07 -0.5 -5.2500172 1.7732382e-06 -0.5 -5.2500114 1.2516975e-06 -0.5 -5.2500105 
		8.6426735e-07 -0.5 -5.2500153 1.7285347e-06 -0.5 -5.250011 1.6391277e-06 -0.5 -5.250011 
		1.3709068e-06 -0.5 -5.25001 1.0728836e-06 -0.5 -5.2500148 9.2387199e-07 -0.5 -5.2500129 
		1.2516975e-06 -0.5 -5.2500081 1.3411045e-06 -0.5 -5.2500105 1.0430813e-06 -0.5 -5.250011 
		1.013279e-06 -0.5 -5.25001 1.4454126e-06 -0.5 -5.2500119 2.0265579e-06 -0.5 -5.2500091 
		9.5367432e-07 -0.5 -5.2500119 1.6093254e-06 -0.5 -5.2500124 8.9406967e-07 -0.5 -5.2500124 
		1.2218952e-06 -0.5 -5.2500134 8.3446503e-07 -0.5 -5.2500114 8.3446503e-07 -0.5 -5.2500134 
		9.5367432e-07 -0.5 -5.2500091 1.0728836e-06 -0.5 -5.2500114 1.0430813e-06 -0.5 -5.25001 
		1.2516975e-06 -0.5 -5.2500091 1.013279e-06 -0.5 -5.2500134 1.1324883e-06 -0.5 -5.2500114 
		1.847744e-06 -0.5 -5.2500114 2.0861626e-06 -0.5 -5.2500143 1.3113022e-06 -0.5 -5.2500138 
		1.7285347e-06 -0.5 -5.2500114 1.7285347e-06 -0.5 -5.2500105 8.3446503e-07 -0.5 -5.2500086 
		1.1324883e-06 -0.5 -5.2500076 9.2387199e-07 -0.5 -5.2500148 1.2516975e-06 -0.5 -5.2500105 
		1.0430813e-06 -0.5 -5.2500114 9.8347664e-07 -0.5 -5.25001 1.1436641e-06 -0.5 -5.2500124 
		1.5497208e-06 -0.5 -5.2500091 1.1771917e-06 -0.5 -5.250011 1.0430813e-06 -0.5 -5.2500114 
		1.1622906e-06 -0.5 -5.2500119 7.7486038e-07 -0.5 -5.2500162 1.1920929e-06 -0.5 -5.2500081 
		9.8347664e-07 -0.5 -5.2500114 1.6391277e-06 -0.5 -5.25001 1.0728836e-06 -0.5 -5.2500138 
		1.0728836e-06 -0.5 -5.2500091 1.5497208e-06 -0.5 -5.250011 1.4901161e-06 -0.5 -5.2500124 
		1.847744e-06 -0.5 -5.25001 1.847744e-06 -0.5 -5.2500124 1.3411045e-06 -0.5 -5.2500143 
		1.4901161e-06 -0.5 -5.2500105 9.5367432e-07 -0.5 -5.25001 9.5367432e-07 -0.5 -5.2500067 
		1.1920929e-06 -0.5 -5.2500091 9.2387199e-07 -0.5 -5.2500148 1.847744e-06 -0.5 -5.2500134 
		1.0728836e-06 -0.5 -5.2500076 1.4901161e-06 -0.5 -5.2500134;
	setAttr ".pt[1328:1493]" 1.4305115e-06 -0.5 -5.2500086 9.8347664e-07 -0.5 -5.2500153 
		9.5367432e-07 -0.5 -5.2500057 1.9669533e-06 -0.5 -5.25001 1.4901161e-06 -0.5 -5.2500091 
		1.4901161e-06 -0.5 -5.2500124 1.0728836e-06 -0.5 -5.250011 1.7881393e-06 -0.5 -5.25001 
		1.1920929e-06 -0.5 -5.2500134 1.7881393e-06 -0.5 -5.250011 1.6689301e-06 -0.5 -5.2500138 
		1.9073486e-06 -0.5 -5.2500129 2.6226044e-06 -0.5 -5.25001 1.7285347e-06 -0.5 -5.2500153 
		1.5497208e-06 -0.5 -5.2500148 9.5367432e-07 -0.5 -5.2500134 1.3113022e-06 -0.5 -5.250011 
		7.7486038e-07 -0.5 -5.2500091 1.1622906e-06 -0.5 -5.2500105 1.1026859e-06 -0.5 -5.2500124 
		1.013279e-06 -0.5 -5.2500114 1.4603138e-06 -0.5 -5.2500086 1.3113022e-06 -0.5 -5.2500124 
		1.1622906e-06 -0.5 -5.2500081 8.9406967e-07 -0.5 -5.2500119 1.4901161e-06 -0.5 -5.2500081 
		1.7881393e-06 -0.5 -5.2500129 1.013279e-06 -0.5 -5.2500129 1.5497208e-06 -0.5 -5.250011 
		1.1324883e-06 -0.5 -5.2500134 1.013279e-06 -0.5 -5.2500114 1.3709068e-06 -0.5 -5.250011 
		2.0265579e-06 -0.5 -5.2500124 8.9406967e-07 -0.5 -5.2500119 1.0728836e-06 -0.5 -5.2500134 
		1.0728836e-06 -0.5 -5.2500081 1.3113022e-06 -0.5 -5.2500091 4.7683716e-07 -0.5 -5.2500091 
		1.7285347e-06 -0.5 -5.2500138 1.1324883e-06 -0.5 -5.2500114 8.9406967e-07 -0.5 -5.2500124 
		1.2516975e-06 -0.5 -5.2500114 1.4305115e-06 -0.5 -5.2500124 1.013279e-06 -0.5 -5.2500129 
		1.013279e-06 -0.5 -5.250011 1.3113022e-06 -0.5 -5.2500072 1.9073486e-06 -0.5 -5.2500124 
		1.6689301e-06 -0.5 -5.25001 8.9406967e-07 -0.5 -5.2500124 1.4901161e-06 -0.5 -5.2500062 
		2.0265579e-06 -0.5 -5.2500129 1.013279e-06 -0.5 -5.2500095 9.5367432e-07 -0.5 -5.2500148 
		1.7881393e-06 -0.5 -5.2500086 1.0728836e-06 -0.5 -5.2500129 9.5367432e-07 -0.5 -5.250011 
		1.3709068e-06 -0.5 -5.25001 1.3113022e-06 -0.5 -5.2500134 8.3446503e-07 -0.5 -5.2500105 
		2.3841858e-06 -0.5 -5.2500114 1.1920929e-06 -0.5 -5.25001 1.7881393e-06 -0.5 -5.2500086 
		1.6093254e-06 -0.5 -5.2500143 1.1920929e-06 -0.5 -5.250011 8.9406967e-07 -0.5 -5.2500095 
		1.013279e-06 -0.5 -5.2500076 1.5199184e-06 -0.5 -5.25001 1.3113022e-06 -0.5 -5.25001 
		2.0265579e-06 -0.5 -5.2500091 1.7881393e-06 -0.5 -5.2500134 1.7285347e-06 -0.5 -5.2500124 
		8.9406967e-07 -0.5 -5.2500095 1.5497208e-06 -0.5 -5.250011 1.4901161e-06 -0.5 -5.2500143 
		2.0265579e-06 -0.5 -5.2500114 8.9406967e-07 -0.5 -5.2500095 1.9073486e-06 -0.5 -5.2500153 
		4.7683716e-07 -0.5 -5.2500105 1.9073486e-06 -0.5 -5.2500105 1.6689301e-06 -0.5 -5.2500105 
		1.0728836e-06 -0.5 -5.2500086 1.3709068e-06 -0.5 -5.2500095 2.2649765e-06 -0.5 -5.2500105 
		1.7881393e-06 -0.5 -5.2500095 1.1920929e-06 -0.5 -5.2500153 1.2516975e-06 -0.5 -5.2500119 
		5.9604645e-07 -0.5 -5.2500124 9.5367432e-07 -0.5 -5.2500114 1.1324883e-06 -0.5 -5.2500119 
		1.4305115e-06 -0.5 -5.2500124 1.3113022e-06 -0.5 -5.2500091 8.9406967e-07 -0.5 -5.2500114 
		2.0265579e-06 -0.5 -5.2500124 2.3841858e-06 -0.5 -5.2500091 1.1920929e-06 -0.5 -5.2500095 
		9.5367432e-07 -0.5 -5.2500129 1.4901161e-06 -0.5 -5.2500148 2.9802322e-06 -0.5 -5.2500105 
		1.1920929e-06 -0.5 -5.2500114 1.4305115e-06 -0.5 -5.2500095 1.4305115e-06 -0.5 -5.2500105 
		1.5497208e-06 -0.5 -5.2500134 3.5762787e-07 -0.5 -5.250011 1.4305115e-06 -0.5 -5.2500119 
		2.3841858e-06 -0.5 -5.2500119 2.0265579e-06 -0.5 -5.25001 1.0728836e-06 -0.5 -5.2500091 
		1.7881393e-06 -0.5 -5.2500157 1.6689301e-06 -0.5 -5.2500081 1.6689301e-06 -0.5 -5.2500129 
		1.013279e-06 -0.5 -5.2500095 1.847744e-06 -0.5 -5.2500086 1.1920929e-06 -0.5 -5.2500114 
		9.5367432e-07 -0.5 -5.2500124 9.5367432e-07 -0.5 -5.250011 8.3446503e-07 -0.5 -5.250011 
		-3.5762787e-07 -0.5 -5.2500124 5.364418e-07 -0.5 -5.2500134 1.7881393e-06 -0.5 -5.2500124 
		0 -0.5 -5.2500076 8.3446503e-07 -0.5 -5.2500119 1.4305115e-06 -0.5 -5.2500119 1.4901161e-06 
		-0.5 -5.2500119 1.013279e-06 -0.5 -5.250011 1.6093254e-06 -0.5 -5.2500124 1.0728836e-06 
		-0.5 -5.2500081 0 -0.5 -5.2500124 4.7683716e-07 -0.5 -5.2500095 1.1920929e-06 -0.5 
		-5.2500105 1.4901161e-06 -0.5 -5.250011 7.1525574e-07 -0.5 -5.25001 9.5367432e-07 
		-0.5 -5.2500095 1.4305115e-06 -0.5 -5.2500124 4.7683716e-07 -0.5 -5.2500114 1.1920929e-06 
		-0.5 -5.2500134 8.9406967e-07 -0.5 -5.2500129 1.1324883e-06 -0.5 -5.2500086 7.7486038e-07 
		-0.5 -5.250011 9.5367432e-07 -0.5 -5.25001 8.9406967e-07 -0.5 -5.2500105 1.0728836e-06 
		-0.5 -5.250011 1.1920929e-06 -0.5 -5.2500153 1.6689301e-06 -0.5 -5.2500162 1.4901161e-06 
		-0.5 -5.2500091 6.5565109e-07 -0.5 -5.2500157 9.5367432e-07 -0.5 -5.2500124 6.5565109e-07 
		-0.5 -5.2500076 1.4305115e-06 -0.5 -5.2500114 6.5565109e-07 -0.5 -5.2500124 1.013279e-06 
		-0.5 -5.2500081 9.8347664e-07 -0.5 -5.2500119 1.3113022e-06 -0.5 -5.250011 8.3446503e-07 
		-0.5 -5.2500095 1.0728836e-06 -0.5 -5.2500134 4.7683716e-07 -0.5 -5.2500119 1.1324883e-06 
		-0.5 -5.25001 1.1920929e-06 -0.5 -5.2500114 1.7881393e-06 -0.5 -5.2500095 1.7285347e-06 
		-0.5 -5.2500162 9.8347664e-07 -0.5 -5.2500095 1.6018748e-06 -0.5 -5.2500124 7.8976154e-07 
		-0.5 -5.2500129 1.7881393e-06 -0.5 -5.2500095 1.7285347e-06 -0.5 -5.2500162 9.8347664e-07 
		-0.5 -5.2500095 1.6018748e-06 -0.5 -5.2500124;
	setAttr ".pt[1494:1529]" 7.8976154e-07 -0.5 -5.2500129 8.9406967e-07 -0.5 -5.250011 
		1.7285347e-06 -0.5 -5.2500091 8.2701445e-07 -0.5 -5.2500124 1.3113022e-06 -0.5 -5.25001 
		1.2069941e-06 -0.5 -5.2500095 8.9406967e-07 -0.5 -5.250011 1.7285347e-06 -0.5 -5.2500091 
		8.2701445e-07 -0.5 -5.2500124 1.3113022e-06 -0.5 -5.25001 1.2069941e-06 -0.5 -5.2500095 
		1.6540289e-06 -0.5 -5.2500143 1.5497208e-06 -0.5 -5.2500138 1.0728836e-06 -0.5 -5.2500095 
		1.1324883e-06 -0.5 -5.2500129 1.5050173e-06 -0.5 -5.2500129 1.6540289e-06 -0.5 -5.2500143 
		1.5497208e-06 -0.5 -5.2500138 1.0728836e-06 -0.5 -5.2500095 1.1324883e-06 -0.5 -5.2500129 
		1.5050173e-06 -0.5 -5.2500129 1.1175871e-06 -0.5 -5.2500091 1.2591481e-06 -0.5 -5.2500095 
		9.2387199e-07 -0.5 -5.2500124 1.1324883e-06 -0.5 -5.2500057 1.0728836e-06 -0.5 -5.2500143 
		1.1175871e-06 -0.5 -5.2500091 1.2591481e-06 -0.5 -5.2500095 9.2387199e-07 -0.5 -5.2500124 
		1.1324883e-06 -0.5 -5.2500057 1.0728836e-06 -0.5 -5.2500143 1.4901161e-06 -0.5 -5.2500153 
		1.5497208e-06 -0.5 -5.2500134 9.5367432e-07 -0.5 -5.2500119 1.5720725e-06 -0.5 -5.2500119 
		1.6521662e-06 -0.5 -5.2500134;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsCircle13";
	rename -uid "33771BDC-493F-3042-0A42-D39BE7B6C74B";
	setAttr ".s" -type "double3" 0.98639120561862126 0.98639120561862126 0.98639120561862126 ;
	setAttr ".rp" -type "double3" 0 2.0000000149011612 0 ;
	setAttr ".sp" -type "double3" 0 2.0000000149011612 0 ;
createNode transform -n "transform43" -p "nurbsCircle13";
	rename -uid "DF8DC77E-4CA6-A658-36B1-CA96B13299A8";
	setAttr ".v" no;
createNode mesh -n "nurbsCircle13Shape" -p "transform43";
	rename -uid "4E21B27B-4253-ECB9-FBA8-BBB081AE68D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsCircle14";
	rename -uid "8C32A6D5-442D-BF3F-0145-659CCC2FF117";
	setAttr ".rp" -type "double3" -0.033817100965607527 2.0068855173956996 0 ;
	setAttr ".sp" -type "double3" -0.033817100965607527 2.0068855173956996 0 ;
createNode mesh -n "nurbsCircle14Shape" -p "nurbsCircle14";
	rename -uid "CD959A39-4184-A78B-01AC-FD94908E04CC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "B1F4AD72-4098-B721-7AC7-70997B2AA5C5";
	setAttr ".rp" -type "double3" 5 0 0 ;
	setAttr ".sp" -type "double3" 5 0 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "B91D2664-4DA3-0774-EB01-D5B867CB0AE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.067423164844512939 0.50719923697382652 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder4";
	rename -uid "2900B94D-4816-B5ED-99EA-1F8CD9C0C200";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 364 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.64860266 0.10796606 0.62640899 0.064408496 0.62640899
		 0.064408496 0.59184152 0.029841021 0.59184152 0.029841028 0.54828393 0.0076473355
		 0.54828393 0.0076473462 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.45171604 0.0076473658 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107
		 0.064408526 0.37359107 0.064408526 0.3513974 0.1079661 0.3513974 0.10796614 0.34374997
		 0.15625 0.34374997 0.15625 0.3513974 0.2045339 0.3513974 0.20453389 0.37359107 0.24809146
		 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854 0.28265893 0.4517161 0.3048526
		 0.45171607 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526
		 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.6486026 0.20453392 0.65625 0.15625 0.65625 0.15624997 0.64860266
		 0.10796607 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0.64860266 0.10796606 0.64860266 0.10796607 0.65625 0.15625 0.65625 0.15624997
		 0.62640899 0.064408496 0.62640899 0.064408496 0.59184152 0.029841028 0.59184152 0.029841021
		 0.54828393 0.0076473462 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.45171604 0.0076473658 0.45171607 0.0076473504 0.40815851 0.029841051 0.40815851
		 0.029841051 0.37359107 0.064408526 0.37359107 0.064408526 0.3513974 0.10796614 0.3513974
		 0.1079661 0.34374997 0.15625 0.34374997 0.15625 0.3513974 0.20453389 0.3513974 0.2045339
		 0.37359107 0.24809146 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854 0.28265893
		 0.45171607 0.3048526 0.4517161 0.3048526;
	setAttr ".uvst[0].uvsp[250:363]" 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526
		 0.54828387 0.3048526 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146
		 0.62640893 0.24809146 0.6486026 0.20453392 0.6486026 0.2045339 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3576113 0.62499976 0.35761127
		 0.375 0.3576113 0.375 0.3576113 0.38749999 0.3576113 0.38749999 0.3576113 0.39999998
		 0.3576113 0.39999998 0.3576113 0.41249996 0.3576113 0.41249996 0.3576113 0.42499995
		 0.3576113 0.42499995 0.3576113 0.43749994 0.35761127 0.43749994 0.35761127 0.44999993
		 0.35761127 0.44999993 0.35761127 0.46249992 0.3576113 0.46249992 0.3576113 0.4749999
		 0.35761133 0.4749999 0.35761133 0.48749989 0.3576113 0.48749989 0.3576113 0.49999988
		 0.35761124 0.49999988 0.35761124 0.51249987 0.35761127 0.51249987 0.35761127 0.52499986
		 0.3576113 0.52499986 0.3576113 0.53749985 0.3576113 0.53749985 0.3576113 0.54999983
		 0.3576113 0.54999983 0.3576113 0.56249982 0.35761127 0.56249982 0.35761127 0.57499981
		 0.35761133 0.57499981 0.35761133 0.5874998 0.3576113 0.5874998 0.3576113 0.59999979
		 0.3576113 0.59999979 0.3576113 0.61249977 0.35761127 0.61249977 0.35761127 0.62499976
		 0.35761127 0.62499976 0.35761127 0.61249977 0.35761127 0.62499976 0.35761127 0.59999979
		 0.3576113 0.61249977 0.35761127 0.5874998 0.3576113 0.59999979 0.3576113 0.57499981
		 0.35761133 0.5874998 0.3576113 0.56249982 0.35761127 0.57499981 0.35761133 0.54999983
		 0.3576113 0.56249982 0.35761124 0.53749985 0.3576113 0.54999983 0.3576113 0.52499986
		 0.3576113 0.53749985 0.3576113 0.51249987 0.35761127 0.52499986 0.3576113 0.49999988
		 0.35761124 0.51249987 0.35761127 0.48749989 0.3576113 0.49999988 0.35761121 0.4749999
		 0.35761133 0.48749992 0.3576113 0.46249992 0.3576113 0.4749999 0.35761133 0.44999993
		 0.35761127 0.46249992 0.3576113 0.43749994 0.35761127 0.44999993 0.35761127 0.42499995
		 0.3576113 0.43749994 0.35761127 0.41249996 0.3576113 0.42499992 0.35761127 0.39999998
		 0.3576113 0.41249996 0.3576113 0.38749999 0.3576113 0.39999995 0.3576113 0.375 0.3576113
		 0.38749999 0.3576113;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[0:165]" -type "float3"  5.3650966 1.3035349 -0.63778853 5.3105702 
		1.5773562 -0.47098193 5.2256422 1.7946619 -0.33860359 5.1186271 1.9341816 -0.25361094 
		5.0000005 1.9822568 -0.22432443 4.8813734 1.9341816 -0.25361094 4.7743583 1.794663 
		-0.33860293 4.6894302 1.5773562 -0.47098193 4.6349039 1.3035349 -0.63778853 4.6161156 
		1.0000004 -0.82269573 4.6349039 0.69646633 -1.0076027 4.6894307 0.42264491 -1.1744093 
		4.7743583 0.20533857 -1.3067882 4.8813734 0.065819539 -1.3917803 5.0000005 0.017744469 
		-1.4210666 5.1186275 0.065819539 -1.3917803 5.2256417 0.20533845 -1.3067881 5.3105698 
		0.42264503 -1.1744094 5.3650961 0.69646633 -1.0076027 5.3838849 1.0000004 -0.82269573 
		5.3068976 1.0266337 -0.47926533 5.2610631 1.2568069 -0.33904839 5.1896734 1.4394728 
		-0.22777212 5.0997171 1.556752 -0.15632796 5.0000005 1.5971639 -0.13170981 4.9002829 
		1.556752 -0.15632796 4.8103271 1.4394734 -0.22777176 4.7389374 1.256807 -0.3390485 
		4.6931024 1.0266339 -0.47926545 4.677309 0.77148509 -0.63469708 4.6931024 0.51633668 
		-0.79012847 4.7389374 0.28616399 -0.93034512 4.8103271 0.1034978 -1.0416218 4.9002829 
		-0.013781463 -1.113066 5.0000005 -0.054193143 -1.137684 5.0997171 -0.013781463 -1.113066 
		5.1896734 0.10349765 -1.0416218 5.2610631 0.2861641 -0.93034506 5.3068976 0.51633668 
		-0.79012847 5.3226914 0.77148509 -0.63469708 5.5358491 1.4454945 -0.55130947 5.6101508 
		1.2672753 -0.31623816 5.455821 1.847381 -0.30648813 5.5190258 1.7248878 -0.03746964 
		5.3311729 2.1663191 -0.11219725 5.3770938 2.0880511 0.18376218 5.174108 2.3710904 
		0.012545374 5.1982498 2.3212156 0.32580155 5.0000005 2.4416494 0.055528488 5.0000005 
		2.4015589 0.37474501 4.8258924 2.3710904 0.012545374 4.8017502 2.3212156 0.32580155 
		4.6688275 2.1663189 -0.11219749 4.6229062 2.0880501 0.1837617 4.5441799 1.8473808 
		-0.30648825 4.4809752 1.7248878 -0.03746964 4.4641514 1.4454945 -0.55130947 4.3898497 
		1.2672753 -0.31623816 4.4365754 1.0000004 -0.82269573 4.3584499 0.76000839 -0.62525523 
		4.4641514 0.55450654 -1.0940818 4.3898497 0.25274128 -0.93427235 4.5441799 0.15262067 
		-1.3389027 4.4809752 -0.20487075 -1.2130406 4.6688275 -0.16631761 -1.5331938 4.6229062 
		-0.56803375 -1.4342724 4.8258924 -0.3710891 -1.6579365 4.8017502 -0.80119926 -1.5763122 
		5.0000005 -0.4416489 -1.7009201 5.0000005 -0.88154233 -1.6252556 5.174108 -0.3710891 
		-1.6579365 5.1982498 -0.80119926 -1.5763122 5.3311729 -0.16631773 -1.5331937 5.3770938 
		-0.56803375 -1.4342724 5.4558201 0.15262079 -1.3389028 5.5190248 -0.20487075 -1.2130406 
		5.5358486 0.55450642 -1.0940819 5.6101508 0.25274128 -0.93427235 5.5634251 1.0000008 
		-0.82269549 5.6415501 0.76000839 -0.62525523 5.365097 -0.42421812 0.78362679 5.3105707 
		-0.15039854 0.95043486 5.2256427 0.066907734 1.0828127 5.1186275 0.20642659 1.167806 
		5.0000005 0.25450286 1.1970917 4.8813744 0.20642862 1.1678044 4.7743587 0.066910364 
		1.0828121 4.6894312 -0.15039758 0.95043409 4.6349049 -0.42421776 0.7836265 4.6161156 
		-0.72775263 0.59871972 4.6349049 -1.0312862 0.41381237 4.6894312 -1.3051099 0.24700749 
		4.7743583 -1.5224152 0.11462779 4.8813744 -1.6619334 0.029635033 5.0000005 -1.7100095 
		0.00034948127 5.1186285 -1.6619338 0.029635327 5.2256427 -1.5224156 0.11462818 5.3105702 
		-1.3051081 0.24700601 5.365097 -1.0312866 0.41381267 5.3838854 -0.72775406 0.59872091 
		5.3068976 -0.24408869 0.56615287 5.2610641 -0.013915557 0.70636982 5.1896739 0.16875021 
		0.81764621 5.0997171 0.28602746 0.88909191 5.0000014 0.32644129 0.91370851 4.9002838 
		0.28603008 0.88908976 4.8103271 0.16875055 0.81764674 4.7389379 -0.013916988 0.70637101 
		4.6931024 -0.24409012 0.56615406 4.6773095 -0.49923751 0.41072124 4.6931024 -0.75438732 
		0.25529101 4.7389379 -0.98456001 0.11507437 4.8103271 -1.1672249 0.0037966031 4.9002838 
		-1.2845033 -0.067648269 5.0000014 -1.3249158 -0.09226568 5.0997181 -1.2845038 -0.067647897 
		5.1896739 -1.1672249 0.0037964454 5.2610641 -0.98455846 0.11507325 5.3068976 -0.75438589 
		0.25528985 5.3226924 -0.49923751 0.41072124 5.5358496 -0.28225839 0.87010586 5.6101518 
		0.019506359 0.71029633 5.455822 0.11962723 1.1149279 5.5190268 0.47711867 0.98906505 
		5.3311739 0.43856615 1.3092182 5.3770938 0.84028202 1.2102966 5.1741085 0.64333707 
		1.433961 5.1982508 1.0734448 1.3523376 5.0000005 0.71389544 1.4769447 5.0000014 1.1537899 
		1.4012794 4.8258929 0.64333791 1.4339604 4.8017511 1.073446 1.3523366 4.6688275 0.43856576 
		1.3092179 4.6229072 0.84028071 1.2102966 4.5441809 0.11962686 1.1149279 4.4809761 
		0.47711769 0.98906583 4.4641514 -0.28225994 0.87010717 4.3898501 0.019506151 0.71029651 
		4.4365759 -0.72775453 0.59872127 4.3584504 -0.48776251 0.40128079 4.4641514 -1.1732479 
		0.32733479 4.3898501 -0.9950279 0.092262298 4.5441809 -1.5751332 0.082513414 4.4809761 
		-1.4526409 -0.18650512 4.668828 -1.8940709 -0.11177822 4.6229072 -1.8158033 -0.40773746 
		4.8258929 -2.0988417 -0.23652139 4.8017511 -2.048969 -0.54977709 5.0000005 -2.1694028 
		-0.27950391 5.0000014 -2.1293113 -0.59872109 5.1741085 -2.0988424 -0.23652071 5.1982508 
		-2.0489702 -0.54977614 5.3311739 -1.8940711 -0.11177803 5.3770938 -1.8158028 -0.40773788 
		5.455821 -1.5751319 0.082512334 5.5190258 -1.4526399 -0.18650594 5.5358496 -1.1732465 
		0.32733348 5.6101518 -0.99502772 0.092262127 5.563426 -0.7277537 0.59872115 5.641551 
		-0.48776111 0.40127966 5.679153 0.079229608 0.40231544 5.4967027 1.1593983 -0.0082573295 
		5.6160007 0.67414612 -0.31727418 5.6099482 -0.43396083 0.093298569 5.6750011 0.16065462 
		-0.62629151 5.4810386 -0.91577303 -0.21571873;
	setAttr ".pt[166:199]" 5.6679277 -0.33081257 -0.90505958 5.3050408 -1.3190436 
		-0.49448687 5.5954723 -0.75214732 -1.1262915 5.0991836 -1.6042976 -0.71571875 5.4647293 
		-1.0621074 -1.2683306 4.8836184 -1.7436149 -0.85775781 5.2884941 -1.2303485 -1.3172748 
		4.6794457 -1.7233533 -0.90670198 5.0840192 -1.2404058 -1.2683309 4.50665 -1.5455 
		-0.85775828 4.8713198 -1.0912921 -1.1262914 4.3821473 -1.2274625 -0.71571857 4.6712179 
		-0.79760563 -0.90505922 4.3181252 -0.80037433 -0.49448651 4.5032978 -0.38809305 -0.62629139 
		4.3208489 -0.30604005 -0.21571866 4.3839989 0.097158067 -0.31727356 4.3900533 0.20714968 
		0.09329915 4.3249993 0.61065054 -0.0082571805 4.5189633 0.68896258 0.40231556 4.3320732 
		1.1021178 0.27051169 4.6949606 1.0922331 0.68108445 4.4045281 1.5234522 0.49174276 
		4.9008174 1.3774873 0.90231556 4.5352716 1.8334112 0.63378268 5.1163831 1.5168031 
		1.0443554 4.7115068 2.0016539 0.68272585 5.3205571 1.4965426 1.0932987 4.9159818 
		2.0117097 0.63378322 5.4933515 1.3186883 1.044356 5.1286798 1.8625977 0.49174303 
		5.6178536 1.0006529 0.9023158 5.3287835 1.568911 0.27051133 5.6818771 0.57356346 
		0.6810841;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  0.56908512 -1 -0.18490744 0.48409343 -1 -0.35171402
		 0.3517139 -1 -0.48409235 0.18490672 -1 -0.569085 7.1525574e-07 -1 -0.59837151 -0.18490624 -1 -0.569085
		 -0.35171342 -1 -0.48409301 -0.48409271 -1 -0.35171402 -0.56908441 -1 -0.18490744
		 -0.59837031 -1 -2.3841858e-07 -0.56908441 -1 0.18490672 -0.48409176 -1 0.35171336
		 -0.35171342 -1.000000119209 0.48409218 -0.18490624 -1 0.56908435 7.1525574e-07 -1 0.59837073
		 0.18490767 -1 0.56908435 0.35171366 -1 0.48409218 0.48409247 -1.000000119209 0.35171336
		 0.56908464 -1 0.18490672 0.59837103 -1 -2.3841858e-07 0.47836924 -0.77148455 -0.15543187
		 0.4069252 -0.77148455 -0.29564881 0.29564834 -0.77148467 -0.4069252 0.15543151 -0.77148467 -0.47836936
		 7.1525574e-07 -0.77148467 -0.5029875 -0.15543127 -0.77148467 -0.47836936 -0.29564762 -0.77148467 -0.40692556
		 -0.40692496 -0.77148467 -0.29564881 -0.47836876 -0.77148467 -0.15543187 -0.50298667 -0.77148467 -2.3841858e-07
		 -0.478369 -0.77148467 0.15543115 -0.40692472 -0.77148467 0.2956478 -0.29564762 -0.77148473 0.40692449
		 -0.15543127 -0.77148467 0.47836867 7.1525574e-07 -0.77148467 0.50298667 0.15543175 -0.77148467 0.47836867
		 0.29564834 -0.77148467 0.40692455 0.4069252 -0.77148467 0.29564774 0.47836924 -0.77148467 0.15543115
		 0.50298738 -0.77148467 -2.3841858e-07 0.83524108 -1 -0.2713865 0.9510572 -0.76000798 -0.3090173
		 0.71049976 -1 -0.51620781 0.80901837 -0.76000798 -0.58778584 0.5162077 -1 -0.71049869
		 0.58778572 -0.76000798 -0.80901766 0.27138638 -1 -0.83524132 0.30901718 -0.76000798 -0.95105702
		 7.1525574e-07 -1 -0.87822443 7.1525574e-07 -0.76000798 -1.000000476837 -0.27138591 -1 -0.83524132
		 -0.30901694 -0.76000798 -0.95105702 -0.51620698 -1 -0.71049845 -0.58778524 -0.76000798 -0.80901718
		 -0.71049786 -1 -0.5162077 -0.8090167 -0.76000798 -0.58778584 -0.83524084 -1 -0.2713865
		 -0.95105672 -0.76000798 -0.3090173 -0.87822413 -1 -2.3841858e-07 -1.000000238419 -0.76000798 -2.3841858e-07
		 -0.83524084 -1 0.27138585 -0.95105672 -0.76000798 0.30901688 -0.71049786 -1 0.5162068
		 -0.8090167 -0.76000798 0.58778512 -0.51620698 -1.000000119209 0.7104978 -0.58778524 -0.76000798 0.80901688
		 -0.27138591 -1 0.83524048 -0.30901694 -0.76000798 0.95105672 7.1525574e-07 -1 0.87822413
		 7.1525574e-07 -0.76000798 1.000000119209 0.27138638 -1 0.83524048 0.30901718 -0.76000798 0.95105672
		 0.5162077 -1 0.7104978 0.58778548 -0.76000798 0.80901688 0.71049833 -1.000000119209 0.5162068
		 0.80901718 -0.76000798 0.58778512 0.8352406 -1 0.27138591 0.9510572 -0.76000798 0.30901688
		 0.87822461 -1 -4.7683716e-07 1.000000238419 -0.76000798 -2.3841858e-07 0.56908607 0.72775292 -0.18490744
		 0.48409462 0.72775471 -0.35171402 0.35171485 0.72775412 -0.48409235 0.18490791 0.72775495 -0.569085
		 9.5367432e-07 0.72775394 -0.59837151 -0.18490481 0.72775292 -0.569085 -0.35171223 0.72775257 -0.48409301
		 -0.48409128 0.72775376 -0.35171402 -0.56908298 0.72775257 -0.18490744 -0.59837008 0.72775304 -2.3841858e-07
		 -0.56908298 0.72775257 0.18490672 -0.48409128 0.72775471 0.35171336 -0.35171318 0.72775364 0.48409218
		 -0.18490481 0.72775292 0.56908435 9.5367432e-07 0.72775394 0.59837073 0.18490911 0.72775328 0.56908435
		 0.35171485 0.72775412 0.48409218 0.48409367 0.72775292 0.35171336 0.56908607 0.72775292 0.18490672
		 0.59837198 0.72775447 -2.3841858e-07 0.47836924 0.4992379 -0.15543187 0.40692687 0.4992379 -0.29564881
		 0.29564929 0.4992379 -0.4069252 0.15543151 0.4992398 -0.47836936 2.1457672e-06 0.4992379 -0.5029875
		 -0.15542984 0.49923718 -0.47836936 -0.29564762 0.49923813 -0.40692556 -0.40692377 0.49923933 -0.29564881
		 -0.47836876 0.49923933 -0.15543187 -0.50298548 0.4992379 -2.3841858e-07 -0.47836876 0.49923933 0.15543115
		 -0.40692377 0.49923933 0.2956478 -0.29564762 0.49923801 0.40692449 -0.15542984 0.49923718 0.47836867
		 2.1457672e-06 0.4992379 0.50298667 0.15543318 0.49923763 0.47836867 0.29564929 0.4992379 0.40692455
		 0.40692687 0.4992379 0.29564774 0.47836924 0.4992379 0.15543115 0.50298858 0.4992379 -2.3841858e-07
		 0.83524227 0.72775292 -0.2713865 0.95105839 0.48776102 -0.3090173 0.71050096 0.72775376 -0.51620781
		 0.80901957 0.48776123 -0.58778584 0.51620913 0.72775304 -0.71049869 0.58778572 0.48776102 -0.80901766
		 0.27138758 0.7277534 -0.83524132 0.30901861 0.4877629 -0.95105702 9.5367432e-07 0.72775394 -0.87822443
		 2.1457672e-06 0.48776102 -1.000000476837 -0.27138472 0.72775257 -0.83524132 -0.30901575 0.48776174 -0.95105702
		 -0.51620674 0.72775304 -0.71049845 -0.58778405 0.4877615 -0.80901718 -0.7104969 0.72775394 -0.5162077
		 -0.80901575 0.48776221 -0.58778584 -0.83524036 0.72775447 -0.2713865 -0.95105553 0.48776123 -0.3090173
		 -0.87822294 0.72775495 -2.3841858e-07 -0.99999905 0.4877629 -2.3841858e-07 -0.83524036 0.72775447 0.27138585
		 -0.95105553 0.48776123 0.30901688 -0.7104969 0.72775394 0.5162068 -0.80901575 0.48776221 0.58778512
		 -0.51620579 0.72775316 0.7104978 -0.58778405 0.4877615 0.80901688 -0.27138472 0.72775257 0.83524048
		 -0.30901575 0.48776174 0.95105672 9.5367432e-07 0.72775394 0.87822413 2.1457672e-06 0.48776102 1.000000119209
		 0.27138758 0.7277534 0.83524048 0.30901861 0.4877629 0.95105672 0.51620889 0.7277534 0.7104978
		 0.58778572 0.48776102 0.80901688 0.71049953 0.72775263 0.5162068 0.80901861 0.48776123 0.58778512
		 0.83524227 0.72775292 0.27138591 0.95105839 0.48776102 0.30901688 0.8782258 0.72775447 -4.7683716e-07
		 1.000001192093 0.4877615 -2.3841858e-07 0.95105839 0.11340536 -0.3090173 0.95105743 -0.38565233 -0.3090173
		 1.000000715256 -0.3856521 -2.3841858e-07 1.000001192093 0.11340561 -2.3841858e-07
		 0.95105743 -0.38565233 0.30901688 0.95105839 0.11340536 0.30901688;
	setAttr ".vt[166:199]" 0.80901814 -0.38565218 0.58778512 0.80901837 0.11340548 0.58778512
		 0.58778572 -0.38565233 0.80901688 0.58778572 0.11340536 0.80901688 0.30901814 -0.38565135 0.95105672
		 0.30901837 0.11340632 0.95105672 9.5367432e-07 -0.38565233 1.000000119209 1.9073486e-06 0.11340536 1.000000119209
		 -0.3090167 -0.38565198 0.95105672 -0.30901575 0.11340573 0.95105672 -0.58778501 -0.3856521 0.80901688
		 -0.58778429 0.11340561 0.80901688 -0.80901647 -0.38565174 0.58778512 -0.80901575 0.11340597 0.58778512
		 -0.95105648 -0.38565218 0.30901688 -0.95105553 0.11340548 0.30901688 -1 -0.38565135 -2.3841858e-07
		 -0.99999928 0.11340632 -2.3841858e-07 -0.95105648 -0.38565218 -0.3090173 -0.95105553 0.11340548 -0.3090173
		 -0.80901647 -0.38565174 -0.58778584 -0.80901575 0.11340597 -0.58778584 -0.58778501 -0.3856521 -0.80901718
		 -0.58778429 0.11340561 -0.80901718 -0.3090167 -0.38565198 -0.95105702 -0.30901575 0.11340573 -0.95105702
		 9.5367432e-07 -0.38565233 -1.000000476837 1.9073486e-06 0.11340536 -1.000000476837
		 0.30901814 -0.38565135 -0.95105702 0.30901837 0.11340632 -0.95105702 0.58778572 -0.38565233 -0.80901766
		 0.58778572 0.11340536 -0.80901766 0.80901861 -0.38565218 -0.58778584 0.80901957 0.11340548 -0.58778584;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 21 1 20 21 0 2 22 1 21 22 0 3 23 1 22 23 0 4 24 1 23 24 0 5 25 1 24 25 0
		 6 26 1 25 26 0 7 27 1 26 27 0 8 28 1 27 28 0 9 29 1 28 29 0 10 30 1 29 30 0 11 31 1
		 30 31 0 12 32 1 31 32 0 13 33 1 32 33 0 14 34 1 33 34 0 15 35 1 34 35 0 16 36 1 35 36 0
		 17 37 1 36 37 0 18 38 1 37 38 0 19 39 1 38 39 0 39 20 0 40 41 1 41 79 0 79 78 1 78 40 0
		 40 42 0 42 43 1 43 41 0 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0 48 49 1
		 49 47 0 48 50 0 50 51 1 51 49 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0
		 56 57 1 57 55 0 56 58 0 58 59 1 59 57 0 58 60 0 60 61 1 61 59 0 60 62 0 62 63 1 63 61 0
		 62 64 0 64 65 1 65 63 0 64 66 0 66 67 1 67 65 0 66 68 0 68 69 1 69 67 0 68 70 0 70 71 1
		 71 69 0 70 72 0 72 73 1 73 71 0 72 74 0 74 75 1 75 73 0 74 76 0 76 77 1 77 75 0 76 78 0
		 79 77 0 40 0 1 1 42 1 2 44 1 3 46 1 4 48 1 5 50 1 6 52 1 7 54 1 8 56 1 9 58 1 10 60 1
		 11 62 1 12 64 1 13 66 1 14 68 1 15 70 1 16 72 1 17 74 1 18 76 1 19 78 1 80 81 0 80 100 1
		 100 101 0 81 101 1 81 82 0 101 102 0 82 102 1 82 83 0 102 103 0 83 103 1 83 84 0
		 103 104 0 84 104 1 84 85 0 104 105 0 85 105 1 85 86 0 105 106 0 86 106 1 86 87 0
		 106 107 0 87 107 1 87 88 0 107 108 0 88 108 1 88 89 0;
	setAttr ".ed[166:331]" 108 109 0 89 109 1 89 90 0 109 110 0 90 110 1 90 91 0
		 110 111 0 91 111 1 91 92 0 111 112 0 92 112 1 92 93 0 112 113 0 93 113 1 93 94 0
		 113 114 0 94 114 1 94 95 0 114 115 0 95 115 1 95 96 0 115 116 0 96 116 1 96 97 0
		 116 117 0 97 117 1 97 98 0 117 118 0 98 118 1 98 99 0 118 119 0 99 119 1 99 80 0
		 119 100 0 120 121 1 121 159 0 159 158 1 158 120 0 120 122 0 122 123 1 123 121 0 122 124 0
		 124 125 1 125 123 0 124 126 0 126 127 1 127 125 0 126 128 0 128 129 1 129 127 0 128 130 0
		 130 131 1 131 129 0 130 132 0 132 133 1 133 131 0 132 134 0 134 135 1 135 133 0 134 136 0
		 136 137 1 137 135 0 136 138 0 138 139 1 139 137 0 138 140 0 140 141 1 141 139 0 140 142 0
		 142 143 1 143 141 0 142 144 0 144 145 1 145 143 0 144 146 0 146 147 1 147 145 0 146 148 0
		 148 149 1 149 147 0 148 150 0 150 151 1 151 149 0 150 152 0 152 153 1 153 151 0 152 154 0
		 154 155 1 155 153 0 154 156 0 156 157 1 157 155 0 156 158 0 159 157 0 120 80 1 81 122 1
		 82 124 1 83 126 1 84 128 1 85 130 1 86 132 1 87 134 1 88 136 1 89 138 1 90 140 1
		 91 142 1 92 144 1 93 146 1 94 148 1 95 150 1 96 152 1 97 154 1 98 156 1 99 158 1
		 160 161 1 161 198 1 198 199 1 199 160 1 160 163 1 163 162 1 162 161 1 163 165 1 165 164 1
		 164 162 1 165 167 1 167 166 1 166 164 1 167 169 1 169 168 1 168 166 1 169 171 1 171 170 1
		 170 168 1 171 173 1 173 172 1 172 170 1 173 175 1 175 174 1 174 172 1 175 177 1 177 176 1
		 176 174 1 177 179 1 179 178 1 178 176 1 179 181 1 181 180 1 180 178 1 181 183 1 183 182 1
		 182 180 1 183 185 1 185 184 1 184 182 1 185 187 1 187 186 1 186 184 1 187 189 1 189 188 1
		 188 186 1 189 191 1 191 190 1 190 188 1 191 193 1 193 192 1 192 190 1;
	setAttr ".ed[332:379]" 193 195 1 195 194 1 194 192 1 195 197 1 197 196 1 196 194 1
		 197 199 1 198 196 1 161 41 1 43 198 1 45 196 1 47 194 1 49 192 1 51 190 1 53 188 1
		 55 186 1 57 184 1 59 182 1 61 180 1 63 178 1 65 176 1 67 174 1 69 172 1 71 170 1
		 73 168 1 75 166 1 77 164 1 79 162 1 159 163 1 160 121 1 157 165 1 155 167 1 153 169 1
		 151 171 1 149 173 1 147 175 1 145 177 1 143 179 1 141 181 1 139 183 1 137 185 1 135 187 1
		 133 189 1 131 191 1 129 193 1 127 195 1 125 197 1 123 199 1;
	setAttr -s 180 -ch 720 ".fc[0:179]" -type "polyFaces" 
		f 4 -1 20 22 -22
		mu 0 4 0 1 2 3
		f 4 -2 21 24 -24
		mu 0 4 4 5 6 7
		f 4 -3 23 26 -26
		mu 0 4 8 9 10 11
		f 4 -4 25 28 -28
		mu 0 4 12 13 14 15
		f 4 -5 27 30 -30
		mu 0 4 16 17 18 19
		f 4 -6 29 32 -32
		mu 0 4 20 21 22 23
		f 4 -7 31 34 -34
		mu 0 4 24 25 26 27
		f 4 -8 33 36 -36
		mu 0 4 28 29 30 31
		f 4 -9 35 38 -38
		mu 0 4 32 33 34 35
		f 4 -10 37 40 -40
		mu 0 4 36 37 38 39
		f 4 -11 39 42 -42
		mu 0 4 40 41 42 43
		f 4 -12 41 44 -44
		mu 0 4 44 45 46 47
		f 4 -13 43 46 -46
		mu 0 4 48 49 50 51
		f 4 -14 45 48 -48
		mu 0 4 52 53 54 55
		f 4 -15 47 50 -50
		mu 0 4 56 57 58 59
		f 4 -16 49 52 -52
		mu 0 4 60 61 62 63
		f 4 -17 51 54 -54
		mu 0 4 64 65 66 67
		f 4 -18 53 56 -56
		mu 0 4 68 69 70 71
		f 4 -19 55 58 -58
		mu 0 4 72 73 74 75
		f 4 -20 57 59 -21
		mu 0 4 76 77 78 79
		f 4 60 61 62 63
		mu 0 4 100 80 99 138
		f 4 -61 64 65 66
		mu 0 4 80 100 102 81
		f 4 -66 67 68 69
		mu 0 4 81 102 104 82
		f 4 -69 70 71 72
		mu 0 4 82 104 106 83
		f 4 -72 73 74 75
		mu 0 4 83 106 108 84
		f 4 -75 76 77 78
		mu 0 4 84 108 110 85
		f 4 -78 79 80 81
		mu 0 4 85 110 112 86
		f 4 -81 82 83 84
		mu 0 4 86 112 114 87
		f 4 -84 85 86 87
		mu 0 4 87 114 116 88
		f 4 -87 88 89 90
		mu 0 4 88 116 118 89
		f 4 -90 91 92 93
		mu 0 4 89 118 120 90
		f 4 -93 94 95 96
		mu 0 4 90 120 122 91
		f 4 -96 97 98 99
		mu 0 4 91 122 124 92
		f 4 -99 100 101 102
		mu 0 4 92 124 126 93
		f 4 -102 103 104 105
		mu 0 4 93 126 128 94
		f 4 -105 106 107 108
		mu 0 4 94 128 130 95
		f 4 -108 109 110 111
		mu 0 4 95 130 132 96
		f 4 -111 112 113 114
		mu 0 4 96 132 134 97
		f 4 -114 115 116 117
		mu 0 4 97 134 136 98
		f 4 -117 118 -63 119
		mu 0 4 98 136 138 99
		f 4 -65 120 0 121
		mu 0 4 102 100 139 101
		f 4 -68 -122 1 122
		mu 0 4 104 102 101 103
		f 4 -71 -123 2 123
		mu 0 4 106 104 103 105
		f 4 -74 -124 3 124
		mu 0 4 108 106 105 107
		f 4 -77 -125 4 125
		mu 0 4 110 108 107 109
		f 4 -80 -126 5 126
		mu 0 4 112 110 109 111
		f 4 -83 -127 6 127
		mu 0 4 114 112 111 113
		f 4 -86 -128 7 128
		mu 0 4 116 114 113 115
		f 4 -89 -129 8 129
		mu 0 4 118 116 115 117
		f 4 -92 -130 9 130
		mu 0 4 120 118 117 119
		f 4 -95 -131 10 131
		mu 0 4 122 120 119 121
		f 4 -98 -132 11 132
		mu 0 4 124 122 121 123
		f 4 -101 -133 12 133
		mu 0 4 126 124 123 125
		f 4 -104 -134 13 134
		mu 0 4 128 126 125 127
		f 4 -107 -135 14 135
		mu 0 4 130 128 127 129
		f 4 -110 -136 15 136
		mu 0 4 132 130 129 131
		f 4 -113 -137 16 137
		mu 0 4 134 132 131 133
		f 4 -116 -138 17 138
		mu 0 4 136 134 133 135
		f 4 -119 -139 18 139
		mu 0 4 138 136 135 137
		f 4 -64 -140 19 -121
		mu 0 4 100 138 137 139
		f 4 143 -143 -142 140
		mu 0 4 140 143 142 141
		f 4 146 -146 -144 144
		mu 0 4 144 147 146 145
		f 4 149 -149 -147 147
		mu 0 4 148 151 150 149
		f 4 152 -152 -150 150
		mu 0 4 152 155 154 153
		f 4 155 -155 -153 153
		mu 0 4 156 159 158 157
		f 4 158 -158 -156 156
		mu 0 4 160 163 162 161
		f 4 161 -161 -159 159
		mu 0 4 164 167 166 165
		f 4 164 -164 -162 162
		mu 0 4 168 171 170 169
		f 4 167 -167 -165 165
		mu 0 4 172 175 174 173
		f 4 170 -170 -168 168
		mu 0 4 176 179 178 177
		f 4 173 -173 -171 171
		mu 0 4 180 183 182 181
		f 4 176 -176 -174 174
		mu 0 4 184 187 186 185
		f 4 179 -179 -177 177
		mu 0 4 188 191 190 189
		f 4 182 -182 -180 180
		mu 0 4 192 195 194 193
		f 4 185 -185 -183 183
		mu 0 4 196 199 198 197
		f 4 188 -188 -186 186
		mu 0 4 200 203 202 201
		f 4 191 -191 -189 189
		mu 0 4 204 207 206 205
		f 4 194 -194 -192 192
		mu 0 4 208 211 210 209
		f 4 197 -197 -195 195
		mu 0 4 212 215 214 213
		f 4 141 -200 -198 198
		mu 0 4 216 219 218 217
		f 4 -204 -203 -202 -201
		mu 0 4 220 223 222 221
		f 4 -207 -206 -205 200
		mu 0 4 221 225 224 220
		f 4 -210 -209 -208 205
		mu 0 4 225 227 226 224
		f 4 -213 -212 -211 208
		mu 0 4 227 229 228 226
		f 4 -216 -215 -214 211
		mu 0 4 229 231 230 228
		f 4 -219 -218 -217 214
		mu 0 4 231 233 232 230
		f 4 -222 -221 -220 217
		mu 0 4 233 235 234 232
		f 4 -225 -224 -223 220
		mu 0 4 235 237 236 234
		f 4 -228 -227 -226 223
		mu 0 4 237 239 238 236
		f 4 -231 -230 -229 226
		mu 0 4 239 241 240 238
		f 4 -234 -233 -232 229
		mu 0 4 241 243 242 240
		f 4 -237 -236 -235 232
		mu 0 4 243 245 244 242
		f 4 -240 -239 -238 235
		mu 0 4 245 247 246 244
		f 4 -243 -242 -241 238
		mu 0 4 247 249 248 246
		f 4 -246 -245 -244 241
		mu 0 4 249 251 250 248
		f 4 -249 -248 -247 244
		mu 0 4 251 253 252 250
		f 4 -252 -251 -250 247
		mu 0 4 253 255 254 252
		f 4 -255 -254 -253 250
		mu 0 4 255 257 256 254
		f 4 -258 -257 -256 253
		mu 0 4 257 259 258 256
		f 4 -260 202 -259 256
		mu 0 4 259 222 223 258
		f 4 -262 -141 -261 204
		mu 0 4 224 261 260 220
		f 4 -263 -145 261 207
		mu 0 4 226 262 261 224
		f 4 -264 -148 262 210
		mu 0 4 228 263 262 226
		f 4 -265 -151 263 213
		mu 0 4 230 264 263 228
		f 4 -266 -154 264 216
		mu 0 4 232 265 264 230
		f 4 -267 -157 265 219
		mu 0 4 234 266 265 232
		f 4 -268 -160 266 222
		mu 0 4 236 267 266 234
		f 4 -269 -163 267 225
		mu 0 4 238 268 267 236
		f 4 -270 -166 268 228
		mu 0 4 240 269 268 238
		f 4 -271 -169 269 231
		mu 0 4 242 270 269 240
		f 4 -272 -172 270 234
		mu 0 4 244 271 270 242
		f 4 -273 -175 271 237
		mu 0 4 246 272 271 244
		f 4 -274 -178 272 240
		mu 0 4 248 273 272 246
		f 4 -275 -181 273 243
		mu 0 4 250 274 273 248
		f 4 -276 -184 274 246
		mu 0 4 252 275 274 250
		f 4 -277 -187 275 249
		mu 0 4 254 276 275 252
		f 4 -278 -190 276 252
		mu 0 4 256 277 276 254
		f 4 -279 -193 277 255
		mu 0 4 258 278 277 256
		f 4 -280 -196 278 258
		mu 0 4 223 279 278 258
		f 4 260 -199 279 203
		mu 0 4 220 260 279 223
		f 4 280 281 282 283
		mu 0 4 280 282 285 363
		f 4 -281 284 285 286
		mu 0 4 281 325 327 321
		f 4 -286 287 288 289
		mu 0 4 321 327 329 319
		f 4 -289 290 291 292
		mu 0 4 319 329 331 317
		f 4 -292 293 294 295
		mu 0 4 317 331 333 315
		f 4 -295 296 297 298
		mu 0 4 315 333 335 313
		f 4 -298 299 300 301
		mu 0 4 313 335 337 311
		f 4 -301 302 303 304
		mu 0 4 311 337 339 309
		f 4 -304 305 306 307
		mu 0 4 309 339 341 307
		f 4 -307 308 309 310
		mu 0 4 307 341 343 305
		f 4 -310 311 312 313
		mu 0 4 305 343 345 303
		f 4 -313 314 315 316
		mu 0 4 303 345 347 301
		f 4 -316 317 318 319
		mu 0 4 301 347 349 299
		f 4 -319 320 321 322
		mu 0 4 299 349 351 297
		f 4 -322 323 324 325
		mu 0 4 297 351 353 295
		f 4 -325 326 327 328
		mu 0 4 295 353 355 293
		f 4 -328 329 330 331
		mu 0 4 293 355 357 291
		f 4 -331 332 333 334
		mu 0 4 291 357 359 289
		f 4 -334 335 336 337
		mu 0 4 289 359 361 287
		f 4 -337 338 -283 339
		mu 0 4 287 361 363 285
		f 4 -282 340 -67 341
		mu 0 4 285 282 283 284
		f 4 -340 -342 -70 342
		mu 0 4 287 285 284 286
		f 4 -338 -343 -73 343
		mu 0 4 289 287 286 288
		f 4 -335 -344 -76 344
		mu 0 4 291 289 288 290
		f 4 -332 -345 -79 345
		mu 0 4 293 291 290 292
		f 4 -329 -346 -82 346
		mu 0 4 295 293 292 294
		f 4 -326 -347 -85 347
		mu 0 4 297 295 294 296
		f 4 -323 -348 -88 348
		mu 0 4 299 297 296 298
		f 4 -320 -349 -91 349
		mu 0 4 301 299 298 300
		f 4 -317 -350 -94 350
		mu 0 4 303 301 300 302
		f 4 -314 -351 -97 351
		mu 0 4 305 303 302 304
		f 4 -311 -352 -100 352
		mu 0 4 307 305 304 306
		f 4 -308 -353 -103 353
		mu 0 4 309 307 306 308
		f 4 -305 -354 -106 354
		mu 0 4 311 309 308 310
		f 4 -302 -355 -109 355
		mu 0 4 313 311 310 312
		f 4 -299 -356 -112 356
		mu 0 4 315 313 312 314
		f 4 -296 -357 -115 357
		mu 0 4 317 315 314 316
		f 4 -293 -358 -118 358
		mu 0 4 319 317 316 318
		f 4 -290 -359 -120 359
		mu 0 4 321 319 318 320
		f 4 -287 -360 -62 -341
		mu 0 4 281 321 320 322
		f 4 201 360 -285 361
		mu 0 4 323 324 327 325
		f 4 259 362 -288 -361
		mu 0 4 324 326 329 327
		f 4 257 363 -291 -363
		mu 0 4 326 328 331 329
		f 4 254 364 -294 -364
		mu 0 4 328 330 333 331
		f 4 251 365 -297 -365
		mu 0 4 330 332 335 333
		f 4 248 366 -300 -366
		mu 0 4 332 334 337 335
		f 4 245 367 -303 -367
		mu 0 4 334 336 339 337
		f 4 242 368 -306 -368
		mu 0 4 336 338 341 339
		f 4 239 369 -309 -369
		mu 0 4 338 340 343 341
		f 4 236 370 -312 -370
		mu 0 4 340 342 345 343
		f 4 233 371 -315 -371
		mu 0 4 342 344 347 345
		f 4 230 372 -318 -372
		mu 0 4 344 346 349 347
		f 4 227 373 -321 -373
		mu 0 4 346 348 351 349
		f 4 224 374 -324 -374
		mu 0 4 348 350 353 351
		f 4 221 375 -327 -375
		mu 0 4 350 352 355 353
		f 4 218 376 -330 -376
		mu 0 4 352 354 357 355
		f 4 215 377 -333 -377
		mu 0 4 354 356 359 357
		f 4 212 378 -336 -378
		mu 0 4 356 358 361 359
		f 4 209 379 -339 -379
		mu 0 4 358 360 363 361
		f 4 206 -362 -284 -380
		mu 0 4 360 362 280 363;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "9E0C5A22-4D81-E2CA-1F3F-24B46F9D6883";
	setAttr ".t" -type "double3" 0 0 2.5131310843952286 ;
	setAttr ".rp" -type "double3" 5 0 -0.14722956579272317 ;
	setAttr ".sp" -type "double3" 5 0 -0.14722956579272317 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "436683E1-43F0-03EF-F65F-80A09E0F7A71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49071305990219116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt[0:161]" -type "float3"  0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 
		0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601 0 0 -2.5042601;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCylinder5";
	rename -uid "68F19F9C-4D52-AEEC-B849-34962656D7D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51249986886978149 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 207 ".uvst[0].uvsp[0:206]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499976
		 0.50046992 0.375 0.50046992 0.38749999 0.50046992 0.39999998 0.50046992 0.41249996
		 0.50046992 0.42499995 0.50046992 0.43749994 0.50046992 0.44999993 0.50046992 0.46249992
		 0.50046992 0.4749999 0.50046992 0.48749989 0.50046992 0.49999988 0.50046992 0.51249987
		 0.50046992 0.52499986 0.50046992 0.53749985 0.50046992 0.54999983 0.50046992 0.56249982
		 0.50046992 0.57499981 0.50046992 0.5874998 0.50046992 0.59999979 0.50046992 0.61249977
		 0.50046992 0.62499976 0.59445488 0.375 0.59445488 0.61249977 0.59445488 0.59999979
		 0.59445488 0.5874998 0.59445488 0.57499981 0.59445488 0.56249982 0.59445488 0.54999983
		 0.59445488 0.53749985 0.59445488 0.52499986 0.59445488 0.51249987 0.59445488 0.49999988
		 0.59445488 0.48749989 0.59445488 0.4749999 0.59445488 0.46249992 0.59445488 0.44999993
		 0.59445488 0.43749994 0.59445488 0.42499995 0.59445488 0.41249996 0.59445488 0.39999998
		 0.59445488 0.38749999 0.59445488 0.62499976 0.40648496 0.375 0.40648496 0.38749999
		 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496 0.42499995 0.40648496 0.43749994
		 0.40648496 0.44999993 0.40648496 0.46249992 0.40648496 0.4749999 0.40648496 0.48749989
		 0.40648496 0.49999988 0.40648496 0.51249987 0.40648496 0.52499986 0.40648496 0.53749985
		 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981 0.40648496 0.5874998
		 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.61249977 0.59445488 0.62499976
		 0.59445488 0.62499976 0.68843985 0.61249977 0.68843985 0.59999979 0.59445488 0.59999979
		 0.68843985 0.56249982 0.59445488 0.57499981 0.59445488 0.57499981 0.68843985 0.56249982
		 0.68843985 0.54999983 0.59445488 0.54999983 0.68843985 0.51249987 0.59445488 0.52499986
		 0.59445488 0.52499986 0.68843985 0.51249987 0.68843985 0.49999988 0.59445488 0.49999988
		 0.68843985 0.46249992 0.59445488 0.4749999 0.59445488 0.4749999 0.68843985 0.46249992
		 0.68843985 0.44999993 0.59445488 0.44999993 0.68843985 0.41249996 0.59445488 0.42499995
		 0.59445488 0.42499995 0.68843985 0.41249996 0.68843985 0.39999998 0.59445488 0.39999998
		 0.68843985 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.40648496 0.39999998 0.40648496
		 0.42499995 0.3125 0.42499995 0.40648496 0.44999993 0.3125 0.46249992 0.3125 0.46249992
		 0.40648496 0.44999993 0.40648496 0.4749999 0.3125 0.4749999 0.40648496 0.49999988
		 0.3125 0.51249987 0.3125 0.51249987 0.40648496 0.49999988 0.40648496 0.52499986 0.3125
		 0.52499986 0.40648496 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.40648496 0.54999983
		 0.40648496 0.57499981 0.3125 0.57499981 0.40648496 0.59999979 0.3125 0.61249977 0.3125
		 0.61249977 0.40648496 0.59999979 0.40648496 0.62499976 0.3125 0.62499976 0.40648496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt[0:161]" -type "float3"  4.3834562 1.1086893 -0.34072995 
		4.4755363 1.2067398 -0.061961517 4.6189547 1.2845531 0.15927036 4.7996726 1.3345122 
		0.30130985 5 1.351727 0.35025337 5.2003274 1.3345122 0.30130985 5.3810463 1.2845529 
		0.15927012 5.5244646 1.2067397 -0.061961696 5.6165447 1.1086893 -0.34073004 5.6482735 
		0.99999952 -0.64974713 5.6165447 0.8913098 -0.9587642 5.5244646 0.79325938 -1.2375324 
		5.3810463 0.71544617 -1.4587642 5.2003274 0.66548699 -1.6008037 5 0.64827222 -1.6497471 
		4.7996726 0.66548699 -1.6008037 4.6189551 0.71544617 -1.4587642 4.4755363 0.79325938 
		-1.2375324 4.3834562 0.8913098 -0.95876414 4.3517275 0.99999952 -0.64974713 4.3834562 
		-0.89131021 0.66430539 4.4755363 -0.79325974 0.94307381 4.6189547 -0.71544647 1.1643057 
		4.7996726 -0.66548735 1.3063452 5 -0.64827257 1.3552887 5.2003274 -0.66548735 1.3063452 
		5.3810463 -0.71544659 1.1643054 5.5244646 -0.79325986 0.94307363 5.6165447 -0.89131027 
		0.66430527 5.6482735 -1 0.35528824 5.6165447 -1.1086898 0.046271164 5.5244646 -1.2067401 
		-0.23249708 5.3810463 -1.2845534 -0.45372882 5.2003274 -1.3345126 -0.59576839 5 -1.3517272 
		-0.64471179 4.7996726 -1.3345126 -0.59576839 4.6189551 -1.2845534 -0.45372882 4.4755363 
		-1.2067401 -0.23249708 4.3834562 -1.1086897 0.046271224 4.3517275 -1 0.35528824 5 
		0.99999952 -0.64974713 5 -1 0.35528824 4.3834562 0.10868976 0.16178758 4.4755363 
		0.20674023 0.44055605 4.6189547 0.28455353 0.66178793 4.7996726 0.33451268 0.8038274 
		5 0.35172746 0.85277092 5.2003274 0.33451268 0.8038274 5.3810463 0.28455344 0.66178769 
		5.5244646 0.20674017 0.44055587 5.6165447 0.10868973 0.1617875 5.6482735 0 -0.14722957 
		5.6165447 -0.10868973 -0.45624661 5.5244646 -0.20674013 -0.73501486 5.3810463 -0.28455338 
		-0.95624661 5.2003274 -0.33451256 -1.0982862 5 -0.35172728 -1.1472296 4.7996726 -0.33451256 
		-1.0982862 4.6189551 -0.28455338 -0.95624661 4.4755363 -0.20674013 -0.73501486 4.3834562 
		-0.10868971 -0.45624655 4.3517275 0 -0.14722957 4.3834562 -0.39131024 0.41304648 
		4.3517275 -0.5 0.10402933 4.3834562 -0.60868973 -0.20498767 4.4755363 -0.70674014 
		-0.48375598 4.6189551 -0.78455335 -0.7049877 4.7996726 -0.83451253 -0.84702724 5 
		-0.85172731 -0.89597064 5.2003274 -0.83451253 -0.84702724 5.3810463 -0.78455335 -0.7049877 
		5.5244646 -0.70674014 -0.48375598 5.6165447 -0.60868973 -0.20498773 5.6482735 -0.5 
		0.10402933 5.6165447 -0.39131027 0.41304639 5.5244646 -0.29325983 0.69181478 5.3810463 
		-0.21544656 0.9130466 5.2003274 -0.16548732 1.0550863 5 -0.14827256 1.1040298 4.7996726 
		-0.16548732 1.0550863 4.6189547 -0.21544649 0.91304684 4.4755363 -0.29325977 0.69181496 
		4.3834562 0.60868931 -0.089471072 4.4755363 0.70673978 0.18929738 4.6189547 0.78455305 
		0.41052926 4.7996726 0.83451217 0.55256873 5 0.85172695 0.60151225 5.2003274 0.83451217 
		0.55256873 5.3810463 0.78455293 0.41052902 5.5244646 0.70673966 0.1892972 5.6165447 
		0.60868925 -0.089471161 5.6482735 0.49999952 -0.39848822 5.6165447 0.3913098 -0.70750529 
		5.5244646 0.29325938 -0.98627353 5.3810463 0.21544616 -1.2075052 5.2003274 0.16548698 
		-1.3495448 5 0.14827225 -1.3984882 4.7996726 0.16548698 -1.3495448 4.6189551 0.21544616 
		-1.2075052 4.4755363 0.29325938 -0.98627353 4.3834562 0.39130983 -0.70750523 4.3517275 
		0.49999952 -0.39848822 3.2641361 -0.29512298 0.6865176 3.2324069 -0.5 0.10402933 
		3.2641361 -0.79512298 0.93777645 3.2324069 -1 0.35528824 3.2641361 -0.70487696 -0.47845873 
		3.2641361 -1.2048769 -0.22719984 4.1044593 -1.3324049 -2.2625906 4.4537835 -1.4120876 
		-2.4891376 4.1044593 -1.8324049 -2.0113318 4.4537835 -1.9120876 -2.2378788 4.8227177 
		-1.4590259 -2.6225884 4.8227177 -1.9590259 -2.3713295 6.1823893 -1.2193313 -1.94111 
		6.4300127 -1.0637008 -1.4986351 6.1823893 -1.7193313 -1.689851 6.4300127 -1.5637008 
		-1.2473761 6.626298 -0.88783312 -0.99862355 6.626298 -1.3878331 -0.7473647 6.626298 
		-0.11216689 1.2066822 6.4300127 0.063700818 1.7066938 6.626298 -0.61216688 1.4579412 
		6.4300127 -0.43629918 1.9579527 6.1823893 0.21933137 2.149169 6.1823893 -0.28066862 
		2.4004278 4.8227177 0.45902604 2.8306477 4.453784 0.41208801 2.6971977 4.8227177 
		-0.040973965 3.0819066 4.453784 -0.087911978 2.9484565 4.1044607 0.33240551 2.4706514 
		4.1044607 -0.16759449 2.7219102 4.1044607 1.8324051 1.7168748 4.453784 1.9120876 
		1.9434211 4.453784 1.4120876 2.19468 4.1044607 1.3324051 1.9681338 4.8227177 1.9590255 
		2.0768712 4.8227177 1.4590255 2.32813 6.1823912 1.7193308 1.3953919 6.4300132 1.5637003 
		0.95291722 6.4300132 1.0637003 1.2041762 6.1823912 1.2193308 1.6466509 6.626298 1.3878326 
		0.4529058 6.626298 0.88783264 0.70416468 6.626298 0.6121664 -1.7524 6.4300132 0.43629879 
		-2.2524114 6.4300132 -0.063701212 -2.0011525 6.626298 0.11216641 -1.5011411 6.1823912 
		0.28066841 -2.694886 6.1823912 -0.21933159 -2.4436271 4.8227177 0.04097357 -3.3763652 
		4.4537835 0.087911837 -3.2429144 4.4537835 -0.41208816 -2.9916556 4.8227177 -0.45902643 
		-3.1251063 4.1044593 0.16759469 -3.0163672 4.1044593 -0.33240533 -2.7651083 3.2641361 
		0.7951225 -1.2322354 3.2324069 0.99999946 -0.64974725 3.2324069 0.49999949 -0.39848834 
		3.2641361 0.2951225 -0.98097652 3.2641361 1.2048765 -0.06725888 3.2641361 0.70487654 
		0.18400002;
	setAttr -s 162 ".vt[0:161]"  0.95105648 -0.99999952 -0.30901715 0.80901718 -0.99999952 -0.5877856
		 0.58778572 -0.99999952 -0.80901748 0.30901718 -0.99999952 -0.95105696 0 -0.99999952 -1.000000476837
		 -0.30901718 -0.99999952 -0.95105696 -0.58778667 -0.99999952 -0.80901724 -0.80901814 -0.99999952 -0.58778542
		 -0.95105743 -0.99999952 -0.30901706 -1.000000953674 -0.99999952 0 -0.95105743 -0.99999952 0.30901706
		 -0.80901814 -0.99999952 0.5877853 -0.58778667 -0.99999952 0.80901706 -0.30901718 -0.99999952 0.9510566
		 0 -0.99999952 1 0.30901718 -0.99999952 0.9510566 0.58778477 -0.99999952 0.80901706
		 0.80901718 -0.99999952 0.5877853 0.95105648 -0.99999952 0.309017 1 -0.99999952 0
		 0.95105648 1 -0.30901715 0.80901718 1 -0.5877856 0.58778572 1 -0.80901748 0.30901718 1 -0.95105696
		 0 1 -1.000000476837 -0.30901718 1 -0.95105696 -0.58778667 1 -0.80901724 -0.80901814 1 -0.58778542
		 -0.95105743 1 -0.30901706 -1.000000953674 1 0 -0.95105743 1 0.30901706 -0.80901814 1 0.5877853
		 -0.58778667 1 0.80901706 -0.30901718 1 0.9510566 0 1 1 0.30901718 1 0.9510566 0.58778477 1 0.80901706
		 0.80901718 1 0.5877853 0.95105648 1 0.309017 1 1 0 0 -0.99999952 0 0 1 0 0.95105648 0 -0.30901715
		 0.80901718 0 -0.5877856 0.58778572 0 -0.80901748 0.30901718 0 -0.95105696 0 0 -1.000000476837
		 -0.30901718 0 -0.95105696 -0.58778667 0 -0.80901724 -0.80901814 0 -0.58778542 -0.95105743 0 -0.30901706
		 -1.000000953674 0 0 -0.95105743 0 0.30901706 -0.80901814 0 0.5877853 -0.58778667 0 0.80901706
		 -0.30901718 0 0.9510566 0 0 1 0.30901718 0 0.9510566 0.58778477 0 0.80901706 0.80901718 0 0.5877853
		 0.95105648 0 0.309017 1 0 0 0.95105648 0.5 -0.30901715 1 0.5 0 0.95105648 0.5 0.309017
		 0.80901718 0.5 0.5877853 0.58778477 0.5 0.80901706 0.30901718 0.5 0.9510566 0 0.5 1
		 -0.30901718 0.5 0.9510566 -0.58778667 0.5 0.80901706 -0.80901814 0.5 0.5877853 -0.95105743 0.5 0.30901706
		 -1.000000953674 0.5 0 -0.95105743 0.5 -0.30901706 -0.80901814 0.5 -0.58778542 -0.58778667 0.5 -0.80901724
		 -0.30901718 0.5 -0.95105696 0 0.5 -1.000000476837 0.30901718 0.5 -0.95105696 0.58778572 0.5 -0.80901748
		 0.80901718 0.5 -0.5877856 0.95105648 -0.49999952 -0.30901715 0.80901718 -0.49999952 -0.5877856
		 0.58778572 -0.49999952 -0.80901748 0.30901718 -0.49999952 -0.95105696 0 -0.49999952 -1.000000476837
		 -0.30901718 -0.49999952 -0.95105696 -0.58778667 -0.49999952 -0.80901724 -0.80901814 -0.49999952 -0.58778542
		 -0.95105743 -0.49999952 -0.30901706 -1.000000953674 -0.49999952 0 -0.95105743 -0.49999952 0.30901706
		 -0.80901814 -0.49999952 0.5877853 -0.58778667 -0.49999952 0.80901706 -0.30901718 -0.49999952 0.9510566
		 0 -0.49999952 1 0.30901718 -0.49999952 0.9510566 0.58778477 -0.49999952 0.80901706
		 0.80901718 -0.49999952 0.5877853 0.95105648 -0.49999952 0.309017 1 -0.49999952 0
		 2.67767525 0.5 -0.58248824 2.72661972 0.5 0 2.67767525 1 -0.58248824 2.72661972 1 0
		 2.67767525 0.5 0.58248806 2.67767525 1 0.58248806 1.38142586 0.5 2.36662006 0.84257221 0.5 2.59316707
		 1.38142586 1 2.36662006 0.84257221 1 2.59316707 0.27346897 0.5 2.72661781 0.27346897 1 2.72661781
		 -1.8239069 0.5 2.045139313 -2.20588112 0.5 1.60266435 -1.8239069 1 2.045139313 -2.20588112 1 1.60266435
		 -2.50866318 0.5 1.10265291 -2.50866318 1 1.10265291 -2.50866318 0.5 -1.10265291 -2.20588112 0.5 -1.60266447
		 -2.50866318 1 -1.10265291 -2.20588112 1 -1.60266447 -1.8239069 0.5 -2.045139551 -1.8239069 1 -2.045139551
		 0.27346897 0.5 -2.72661829 0.84257126 0.5 -2.59316826 0.27346897 1 -2.72661829 0.84257126 1 -2.59316826
		 1.38142395 0.5 -2.36662197 1.38142395 1 -2.36662197 1.38142395 -0.99999952 -2.36662197
		 0.84257126 -0.99999952 -2.59316826 0.84257126 -0.49999952 -2.59316826 1.38142395 -0.49999952 -2.36662197
		 0.27346897 -0.99999952 -2.72661829 0.27346897 -0.49999952 -2.72661829 -1.82390976 -0.99999952 -2.045139074
		 -2.20588207 -0.99999952 -1.60266435 -2.20588207 -0.49999952 -1.60266435 -1.82390976 -0.49999952 -2.045139074
		 -2.50866318 -0.99999952 -1.10265291 -2.50866318 -0.49999952 -1.10265291 -2.50866318 -0.99999952 1.10265291
		 -2.20588207 -0.99999952 1.60266423 -2.20588207 -0.49999952 1.60266423 -2.50866318 -0.49999952 1.10265291
		 -1.82390976 -0.99999952 2.045138836 -1.82390976 -0.49999952 2.045138836 0.27346897 -0.99999952 2.72661805
		 0.84257221 -0.99999952 2.5931673 0.84257221 -0.49999952 2.5931673 0.27346897 -0.49999952 2.72661805
		 1.38142586 -0.99999952 2.36662006 1.38142586 -0.49999952 2.36662006 2.67767525 -0.99999952 0.5824883
		 2.72661972 -0.99999952 1.27097e-07 2.72661972 -0.49999952 1.27097e-07 2.67767525 -0.49999952 0.5824883
		 2.67767525 -0.99999952 -0.58248824 2.67767525 -0.49999952 -0.58248824;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 1 3 4 1 4 5 0 5 6 0 6 7 1 7 8 1 8 9 0
		 9 10 0 10 11 1 11 12 1 12 13 0 13 14 0 14 15 1 15 16 1 16 17 0 17 18 0 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 1 23 24 1 24 25 0 25 26 0 26 27 1 27 28 1 28 29 0 29 30 0 30 31 1
		 31 32 1 32 33 0 33 34 0 34 35 1 35 36 1 36 37 0 37 38 0 38 39 1 39 20 1 0 82 0 1 83 1
		 2 84 0 4 86 0 5 87 1 6 88 0 8 90 0 9 91 1 10 92 0 12 94 0 13 95 1 14 96 0 16 98 0
		 17 99 1 18 100 0 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1
		 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1
		 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1
		 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1 38 41 1 39 41 1 42 62 1 43 81 1 44 80 1
		 45 79 1 46 78 1 47 77 1 48 76 1 49 75 1 50 74 1 51 73 1 52 72 1 53 71 1 54 70 1 55 69 1
		 56 68 1 57 67 1 58 66 1 59 65 1 60 64 1 61 63 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 42 1 62 20 0 64 38 0 65 37 1 66 36 0 68 34 0 69 33 1 70 32 0
		 72 30 0 73 29 1 74 28 0 76 26 0 77 25 1 78 24 0 80 22 0 81 21 1 62 63 0 63 64 0 64 65 1
		 65 66 1 66 67 0 67 68 0 68 69 1 69 70 1 70 71 0 71 72 0 72 73 1 73 74 1 74 75 0 75 76 0
		 76 77 1 77 78 1;
	setAttr ".ed[166:331]" 78 79 0 79 80 0 80 81 1 81 62 1 82 42 1 83 43 1 84 44 1
		 85 45 1 86 46 1 87 47 1 88 48 1 89 49 1 90 50 1 91 51 1 92 52 1 93 53 1 94 54 1 95 55 1
		 96 56 1 97 57 1 98 58 1 99 59 1 100 60 1 101 61 1 82 83 1 83 84 1 84 85 0 85 86 0
		 86 87 1 87 88 1 88 89 0 89 90 0 90 91 1 91 92 1 92 93 0 93 94 0 94 95 1 95 96 1 96 97 0
		 97 98 0 98 99 1 99 100 1 100 101 0 101 82 0 62 102 0 63 103 1 102 103 0 20 104 0
		 102 104 0 39 105 1 105 104 0 103 105 1 64 106 0 103 106 0 38 107 0 107 105 0 106 107 0
		 66 108 0 67 109 1 108 109 0 36 110 0 108 110 0 35 111 1 111 110 0 109 111 1 68 112 0
		 109 112 0 34 113 0 113 111 0 112 113 0 70 114 0 71 115 1 114 115 0 32 116 0 114 116 0
		 31 117 1 117 116 0 115 117 1 72 118 0 115 118 0 30 119 0 119 117 0 118 119 0 74 120 0
		 75 121 1 120 121 0 28 122 0 120 122 0 27 123 1 123 122 0 121 123 1 76 124 0 121 124 0
		 26 125 0 125 123 0 124 125 0 78 126 0 79 127 1 126 127 0 24 128 0 126 128 0 23 129 1
		 129 128 0 127 129 1 80 130 0 127 130 0 22 131 0 131 129 0 130 131 0 2 132 0 3 133 1
		 132 133 0 85 134 1 133 134 1 84 135 0 135 134 0 132 135 0 4 136 0 133 136 0 86 137 0
		 136 137 0 134 137 0 6 138 0 7 139 1 138 139 0 89 140 1 139 140 1 88 141 0 141 140 0
		 138 141 0 8 142 0 139 142 0 90 143 0 142 143 0 140 143 0 10 144 0 11 145 1 144 145 0
		 93 146 1 145 146 1 92 147 0 147 146 0 144 147 0 12 148 0 145 148 0 94 149 0 148 149 0
		 146 149 0 14 150 0 15 151 1 150 151 0 97 152 1 151 152 1 96 153 0 153 152 0 150 153 0
		 16 154 0 151 154 0 98 155 0 154 155 0 152 155 0 18 156 0 19 157 1 156 157 0 101 158 1
		 157 158 1;
	setAttr ".ed[332:339]" 100 159 0 159 158 0 156 159 0 0 160 0 157 160 0 82 161 0
		 160 161 0 158 161 0;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 4 115 96 169 -96
		mu 0 4 85 86 125 106
		f 4 116 97 168 -97
		mu 0 4 86 87 124 125
		f 4 117 98 167 -98
		mu 0 4 87 88 123 124
		f 4 118 99 166 -99
		mu 0 4 88 89 122 123
		f 4 119 100 165 -100
		mu 0 4 89 90 121 122
		f 4 120 101 164 -101
		mu 0 4 90 91 120 121
		f 4 121 102 163 -102
		mu 0 4 91 92 119 120
		f 4 122 103 162 -103
		mu 0 4 92 93 118 119
		f 4 123 104 161 -104
		mu 0 4 93 94 117 118
		f 4 124 105 160 -105
		mu 0 4 94 95 116 117
		f 4 125 106 159 -106
		mu 0 4 95 96 115 116
		f 4 126 107 158 -107
		mu 0 4 96 97 114 115
		f 4 127 108 157 -108
		mu 0 4 97 98 113 114
		f 4 128 109 156 -109
		mu 0 4 98 99 112 113
		f 4 129 110 155 -110
		mu 0 4 99 100 111 112
		f 4 130 111 154 -111
		mu 0 4 100 101 110 111
		f 4 131 112 153 -112
		mu 0 4 101 102 109 110
		f 4 132 113 152 -113
		mu 0 4 102 103 108 109
		f 4 133 114 151 -114
		mu 0 4 103 104 107 108
		f 4 134 95 150 -115
		mu 0 4 104 84 105 107
		f 3 -1 -56 56
		mu 0 3 1 0 82
		f 3 -2 -57 57
		mu 0 3 2 1 82
		f 3 -3 -58 58
		mu 0 3 3 2 82
		f 3 -4 -59 59
		mu 0 3 4 3 82
		f 3 -5 -60 60
		mu 0 3 5 4 82
		f 3 -6 -61 61
		mu 0 3 6 5 82
		f 3 -7 -62 62
		mu 0 3 7 6 82
		f 3 -8 -63 63
		mu 0 3 8 7 82
		f 3 -9 -64 64
		mu 0 3 9 8 82
		f 3 -10 -65 65
		mu 0 3 10 9 82
		f 3 -11 -66 66
		mu 0 3 11 10 82
		f 3 -12 -67 67
		mu 0 3 12 11 82
		f 3 -13 -68 68
		mu 0 3 13 12 82
		f 3 -14 -69 69
		mu 0 3 14 13 82
		f 3 -15 -70 70
		mu 0 3 15 14 82
		f 3 -16 -71 71
		mu 0 3 16 15 82
		f 3 -17 -72 72
		mu 0 3 17 16 82
		f 3 -18 -73 73
		mu 0 3 18 17 82
		f 3 -19 -74 74
		mu 0 3 19 18 82
		f 3 -20 -75 55
		mu 0 3 0 19 82
		f 3 20 76 -76
		mu 0 3 80 79 83
		f 3 21 77 -77
		mu 0 3 79 78 83
		f 3 22 78 -78
		mu 0 3 78 77 83
		f 3 23 79 -79
		mu 0 3 77 76 83
		f 3 24 80 -80
		mu 0 3 76 75 83
		f 3 25 81 -81
		mu 0 3 75 74 83
		f 3 26 82 -82
		mu 0 3 74 73 83
		f 3 27 83 -83
		mu 0 3 73 72 83
		f 3 28 84 -84
		mu 0 3 72 71 83
		f 3 29 85 -85
		mu 0 3 71 70 83
		f 3 30 86 -86
		mu 0 3 70 69 83
		f 3 31 87 -87
		mu 0 3 69 68 83
		f 3 32 88 -88
		mu 0 3 68 67 83
		f 3 33 89 -89
		mu 0 3 67 66 83
		f 3 34 90 -90
		mu 0 3 66 65 83
		f 3 35 91 -91
		mu 0 3 65 64 83
		f 3 36 92 -92
		mu 0 3 64 63 83
		f 3 37 93 -93
		mu 0 3 63 62 83
		f 3 38 94 -94
		mu 0 3 62 81 83
		f 3 39 75 -95
		mu 0 3 81 80 83
		f 4 190 171 -116 -171
		mu 0 4 127 128 86 85
		f 4 191 172 -117 -172
		mu 0 4 128 129 87 86
		f 4 192 173 -118 -173
		mu 0 4 129 130 88 87
		f 4 193 174 -119 -174
		mu 0 4 130 131 89 88
		f 4 194 175 -120 -175
		mu 0 4 131 132 90 89
		f 4 195 176 -121 -176
		mu 0 4 132 133 91 90
		f 4 196 177 -122 -177
		mu 0 4 133 134 92 91
		f 4 197 178 -123 -178
		mu 0 4 134 135 93 92
		f 4 198 179 -124 -179
		mu 0 4 135 136 94 93
		f 4 199 180 -125 -180
		mu 0 4 136 137 95 94
		f 4 200 181 -126 -181
		mu 0 4 137 138 96 95
		f 4 201 182 -127 -182
		mu 0 4 138 139 97 96
		f 4 202 183 -128 -183
		mu 0 4 139 140 98 97
		f 4 203 184 -129 -184
		mu 0 4 140 141 99 98
		f 4 204 185 -130 -185
		mu 0 4 141 142 100 99
		f 4 205 186 -131 -186
		mu 0 4 142 143 101 100
		f 4 206 187 -132 -187
		mu 0 4 143 144 102 101
		f 4 207 188 -133 -188
		mu 0 4 144 145 103 102
		f 4 208 189 -134 -189
		mu 0 4 145 146 104 103
		f 4 209 170 -135 -190
		mu 0 4 146 126 84 104
		f 4 -213 214 -217 -218
		mu 0 4 147 148 149 150
		f 4 -220 217 -222 -223
		mu 0 4 151 147 150 152
		f 4 -153 136 -38 -138
		mu 0 4 109 108 59 58
		f 4 -154 137 -37 -139
		mu 0 4 110 109 58 57
		f 4 -226 227 -230 -231
		mu 0 4 153 154 155 156
		f 4 -233 230 -235 -236
		mu 0 4 157 153 156 158
		f 4 -157 139 -34 -141
		mu 0 4 113 112 55 54
		f 4 -158 140 -33 -142
		mu 0 4 114 113 54 53
		f 4 -239 240 -243 -244
		mu 0 4 159 160 161 162
		f 4 -246 243 -248 -249
		mu 0 4 163 159 162 164
		f 4 -161 142 -30 -144
		mu 0 4 117 116 51 50
		f 4 -162 143 -29 -145
		mu 0 4 118 117 50 49
		f 4 -252 253 -256 -257
		mu 0 4 165 166 167 168
		f 4 -259 256 -261 -262
		mu 0 4 169 165 168 170
		f 4 -165 145 -26 -147
		mu 0 4 121 120 47 46
		f 4 -166 146 -25 -148
		mu 0 4 122 121 46 45
		f 4 -265 266 -269 -270
		mu 0 4 171 172 173 174
		f 4 -272 269 -274 -275
		mu 0 4 175 171 174 176
		f 4 -169 148 -22 -150
		mu 0 4 125 124 43 42
		f 4 -170 149 -21 -136
		mu 0 4 106 125 42 41
		f 4 0 41 -191 -41
		mu 0 4 20 21 128 127
		f 4 1 42 -192 -42
		mu 0 4 21 22 129 128
		f 4 277 279 -282 -283
		mu 0 4 177 178 179 180
		f 4 284 286 -288 -280
		mu 0 4 178 181 182 179
		f 4 4 44 -195 -44
		mu 0 4 24 25 132 131
		f 4 5 45 -196 -45
		mu 0 4 25 26 133 132
		f 4 290 292 -295 -296
		mu 0 4 183 184 185 186
		f 4 297 299 -301 -293
		mu 0 4 184 187 188 185
		f 4 8 47 -199 -47
		mu 0 4 28 29 136 135
		f 4 9 48 -200 -48
		mu 0 4 29 30 137 136
		f 4 303 305 -308 -309
		mu 0 4 189 190 191 192
		f 4 310 312 -314 -306
		mu 0 4 190 193 194 191
		f 4 12 50 -203 -50
		mu 0 4 32 33 140 139
		f 4 13 51 -204 -51
		mu 0 4 33 34 141 140
		f 4 316 318 -321 -322
		mu 0 4 195 196 197 198
		f 4 323 325 -327 -319
		mu 0 4 196 199 200 197
		f 4 16 53 -207 -53
		mu 0 4 36 37 144 143
		f 4 17 54 -208 -54
		mu 0 4 37 38 145 144
		f 4 329 331 -334 -335
		mu 0 4 201 202 203 204
		f 4 336 338 -340 -332
		mu 0 4 202 205 206 203
		f 4 -151 210 212 -212
		mu 0 4 107 105 148 147
		f 4 135 213 -215 -211
		mu 0 4 105 61 149 148
		f 4 -40 215 216 -214
		mu 0 4 61 60 150 149
		f 4 -152 211 219 -219
		mu 0 4 108 107 147 151
		f 4 -39 220 221 -216
		mu 0 4 60 59 152 150
		f 4 -137 218 222 -221
		mu 0 4 59 108 151 152
		f 4 -155 223 225 -225
		mu 0 4 111 110 154 153
		f 4 138 226 -228 -224
		mu 0 4 110 57 155 154
		f 4 -36 228 229 -227
		mu 0 4 57 56 156 155
		f 4 -156 224 232 -232
		mu 0 4 112 111 153 157
		f 4 -35 233 234 -229
		mu 0 4 56 55 158 156
		f 4 -140 231 235 -234
		mu 0 4 55 112 157 158
		f 4 -159 236 238 -238
		mu 0 4 115 114 160 159
		f 4 141 239 -241 -237
		mu 0 4 114 53 161 160
		f 4 -32 241 242 -240
		mu 0 4 53 52 162 161
		f 4 -160 237 245 -245
		mu 0 4 116 115 159 163
		f 4 -31 246 247 -242
		mu 0 4 52 51 164 162
		f 4 -143 244 248 -247
		mu 0 4 51 116 163 164
		f 4 -163 249 251 -251
		mu 0 4 119 118 166 165
		f 4 144 252 -254 -250
		mu 0 4 118 49 167 166
		f 4 -28 254 255 -253
		mu 0 4 49 48 168 167
		f 4 -164 250 258 -258
		mu 0 4 120 119 165 169
		f 4 -27 259 260 -255
		mu 0 4 48 47 170 168
		f 4 -146 257 261 -260
		mu 0 4 47 120 169 170
		f 4 -167 262 264 -264
		mu 0 4 123 122 172 171
		f 4 147 265 -267 -263
		mu 0 4 122 45 173 172
		f 4 -24 267 268 -266
		mu 0 4 45 44 174 173
		f 4 -168 263 271 -271
		mu 0 4 124 123 171 175
		f 4 -23 272 273 -268
		mu 0 4 44 43 176 174
		f 4 -149 270 274 -273
		mu 0 4 43 124 175 176
		f 4 2 276 -278 -276
		mu 0 4 22 23 178 177
		f 4 -193 280 281 -279
		mu 0 4 130 129 180 179
		f 4 -43 275 282 -281
		mu 0 4 129 22 177 180
		f 4 3 283 -285 -277
		mu 0 4 23 24 181 178
		f 4 43 285 -287 -284
		mu 0 4 24 131 182 181
		f 4 -194 278 287 -286
		mu 0 4 131 130 179 182
		f 4 6 289 -291 -289
		mu 0 4 26 27 184 183
		f 4 -197 293 294 -292
		mu 0 4 134 133 186 185
		f 4 -46 288 295 -294
		mu 0 4 133 26 183 186
		f 4 7 296 -298 -290
		mu 0 4 27 28 187 184
		f 4 46 298 -300 -297
		mu 0 4 28 135 188 187
		f 4 -198 291 300 -299
		mu 0 4 135 134 185 188
		f 4 10 302 -304 -302
		mu 0 4 30 31 190 189
		f 4 -201 306 307 -305
		mu 0 4 138 137 192 191
		f 4 -49 301 308 -307
		mu 0 4 137 30 189 192
		f 4 11 309 -311 -303
		mu 0 4 31 32 193 190
		f 4 49 311 -313 -310
		mu 0 4 32 139 194 193
		f 4 -202 304 313 -312
		mu 0 4 139 138 191 194
		f 4 14 315 -317 -315
		mu 0 4 34 35 196 195
		f 4 -205 319 320 -318
		mu 0 4 142 141 198 197
		f 4 -52 314 321 -320
		mu 0 4 141 34 195 198
		f 4 15 322 -324 -316
		mu 0 4 35 36 199 196
		f 4 52 324 -326 -323
		mu 0 4 36 143 200 199
		f 4 -206 317 326 -325
		mu 0 4 143 142 197 200
		f 4 18 328 -330 -328
		mu 0 4 38 39 202 201
		f 4 -209 332 333 -331
		mu 0 4 146 145 204 203
		f 4 -55 327 334 -333
		mu 0 4 145 38 201 204
		f 4 19 335 -337 -329
		mu 0 4 39 40 205 202
		f 4 40 337 -339 -336
		mu 0 4 40 126 206 205
		f 4 -210 330 339 -338
		mu 0 4 126 146 203 206;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D27F4697-4669-CB20-6BB4-C7AB5CCEDE55";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "456D6D9A-4348-D5B6-D496-E6B30C894B88";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "01E50FFD-4EC2-0E79-49AC-F9869564D26D";
createNode displayLayerManager -n "layerManager";
	rename -uid "44C96472-4F8E-BE22-E948-CE8DCF7671A9";
createNode displayLayer -n "defaultLayer";
	rename -uid "64A0C535-4458-8B5C-8E45-5D9D687C5179";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "539EB862-4752-5146-6FEF-7A9276CA4A5D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "52053758-48CB-93D3-BA07-628CC580FFB1";
	setAttr ".g" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "2983E737-416F-3F50-B709-999B24F7B808";
	setAttr ".nr" -type "double3" 0 0 0 ;
createNode loft -n "loft1";
	rename -uid "26C9924D-4E95-EAC4-BB67-9CB6405244FA";
	setAttr -s 6 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "5E420F69-46FA-6C38-EC2D-FBA69F469C31";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "A4EC078F-40CC-882E-C6C6-F882580B6AFA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "22CC0C92-4E17-AA79-E06B-AC9BD04A1E36";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1538\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 929\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 929\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 929\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "825CEE5B-4176-88E9-0E7B-50B02B872EFF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "51A2BD38-4AC3-BE7A-2A58-0BA3BC90CAA5";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "3F4AA59C-42D2-83A1-2D75-99BC4317EA2A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft2";
	rename -uid "310AD0A4-48F1-0ADD-A5F6-7093122789C2";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "2E515483-4C16-32B2-96D3-0CA5B6336871";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "6E1DFE08-4D17-C1DF-4B2D-6BB17A519198";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft3";
	rename -uid "DBEC8973-446F-51BC-FCE2-A29AD924B014";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "1C7BF328-41F0-F5A2-D70C-BD8E615BC5BD";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal2";
	rename -uid "F6BC2D07-4F10-8555-3E0D-CD834BA6297A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "FBCA4817-474D-9E73-E5E9-B8B711EE6320";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft4";
	rename -uid "0FCB72CC-4532-5F20-0C59-04B9AA777833";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "5A600364-4256-6268-C849-F1ADE967C8E9";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal3";
	rename -uid "60B18961-44C2-7829-D357-C9A9A683C90D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "030CBEEA-4A25-BFB9-5347-598BFCFC4053";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[5]" "f[7]" "f[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4214091 0 ;
	setAttr ".rs" 33480;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 5.5058779333399641e-17 0.49410298260837193 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11081283539533615 2.4139270782470703 -0.5 ;
	setAttr ".cbx" -type "double3" 0.11081283539533615 2.4288914203643799 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A61C0040-49C2-65F6-F5D7-A8824F11CA74";
	setAttr ".ics" -type "componentList" 3 "f[3:4]" "f[13]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.29269058 2.2926905 0 ;
	setAttr ".rs" 54210;
	setAttr ".lt" -type "double3" 2.7755575615628914e-16 1.1102230246251565e-16 0.54239656035727069 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37104707956314087 2.2143340110778809 -0.5 ;
	setAttr ".cbx" -type "double3" -0.21433405578136444 2.3710470199584961 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F212BADB-420F-22A8-A5BB-83A539CB3AA4";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[12]" "f[22]" "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42140922 2 0 ;
	setAttr ".rs" 49494;
	setAttr ".lt" -type "double3" -1.3877787807814457e-16 -1.1102230246251565e-16 0.55685750359199471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42889145016670227 1.889187216758728 -0.5 ;
	setAttr ".cbx" -type "double3" -0.41392698884010315 2.1108129024505615 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "456224CF-4F07-8488-0BAA-BFAB78B876AE";
	setAttr ".ics" -type "componentList" 3 "f[20:21]" "f[30]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.29269058 1.7073095 0 ;
	setAttr ".rs" 62155;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 0 0.44869634984066231 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37104707956314087 1.6289528608322144 -0.5 ;
	setAttr ".cbx" -type "double3" -0.21433405578136444 1.7856659889221191 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "00B706B4-473E-073E-4B70-E18A6520E5B7";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[29]" "f[40]" "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5785908 0 ;
	setAttr ".rs" 33383;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -1.1248673570340982e-16 0.51784870465218902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11081283539533615 1.5711085796356201 -0.5 ;
	setAttr ".cbx" -type "double3" 0.11081283539533615 1.5860730409622192 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4ADD8651-40CD-2D93-9A58-EEA40FA9D9E5";
	setAttr ".ics" -type "componentList" 3 "f[38:39]" "f[48]" "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29269058 1.7073095 0 ;
	setAttr ".rs" 59947;
	setAttr ".lt" -type "double3" -1.9428902930940239e-16 5.5511151231257827e-17 0.42677869563963133 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21433405578136444 1.6289528608322144 -0.5 ;
	setAttr ".cbx" -type "double3" 0.37104707956314087 1.7856659889221191 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B18EB9AF-4FE1-40AC-BF9E-9F819DF57D68";
	setAttr ".ics" -type "componentList" 4 "f[37]" "f[47]" "f[57]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42140922 2 0 ;
	setAttr ".rs" 40931;
	setAttr ".lt" -type "double3" 9.7144514654701197e-17 0 0.58784617966087793 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41392698884010315 1.889187216758728 -0.5 ;
	setAttr ".cbx" -type "double3" 0.42889145016670227 2.1108129024505615 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C27142BC-4081-7D9A-F8D3-27AD93919FCE";
	setAttr ".ics" -type "componentList" 3 "f[55:56]" "f[65]" "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29269058 2.2926905 0 ;
	setAttr ".rs" 38893;
	setAttr ".lt" -type "double3" -5.5511151231257827e-16 0 0.53442831025915649 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21433405578136444 2.2143340110778809 -0.5 ;
	setAttr ".cbx" -type "double3" 0.37104707956314087 2.3710470199584961 0.5 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2885054C-4AFE-D5C7-9C68-FEAA7BD740E3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "02DA5E4F-4F99-2A42-6577-E7B54A23CDB1";
	setAttr ".sw" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "123F204D-45B9-94BC-4849-589D9A30FAAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10668701061491198 0 0 0 0 0.41773695313805814 0
		 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.053343505 0.70886874 ;
	setAttr ".rs" 34115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.053343505307455991 0.45886871544332658 ;
	setAttr ".cbx" -type "double3" 0.5 -0.053343505307455991 0.95886871077692293 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "C8E49DA9-4F79-B0B6-3979-4EB15BEA20AB";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "035F42B4-444E-9377-D3F6-74835D304CB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "453B570B-43E6-06AE-6EB5-53808CFE877F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DDF8E951-4098-C721-8672-DC8D069B28EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "210C9E70-473F-A24E-E7B0-FBA1EFC8962C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId4";
	rename -uid "AF550A14-4EC9-6574-75F7-F5B926A1ED33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1300D9EE-40DF-E2B2-AC71-37A5E6F978AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EE755AA9-451B-18CD-4F33-BFB7BBA34DC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId6";
	rename -uid "083E5B33-4F7C-63CE-317A-E2AC5B87E905";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "A68F24DB-4DDB-88D5-2DCB-56918D8CD1B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5BB03008-40AB-844D-E065-1997F4D4A855";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode groupId -n "groupId8";
	rename -uid "480B06EE-4348-240D-7E09-539E0227F861";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "11721AD6-45EE-AB78-1911-E1B08D548260";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "8AFE9731-4B62-C3FE-24F8-A68D70F5B1BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "BC95FE0A-4839-39C8-C2F7-5DB042BA0C52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "C7B52D69-44C1-0AF8-4D29-8A9086E99E02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "1A5D308A-4EAE-B80B-BB45-5AA1AD95BBC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "264B85FB-42D6-DF55-DAB7-EA8B7A194C01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "3400419F-46CE-435F-F058-58B1B727B3E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "08F0BBED-41AC-A2F7-341F-DAB532F190A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "0727DE7A-4552-E3A1-5085-DF803561DC56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "896A03C0-4B8E-18E1-AA32-84BF92F320D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "F358028A-4AEE-4045-972E-D4A26F959B6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "89E7AA63-4B48-0861-FF85-009EC9328CFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "72BFD3E7-4674-AA9F-68AD-089C405D8853";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "4422F3B3-4E8A-7ACD-C7A6-7693A643080D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "FB140455-410E-6038-744E-9897CC18E00E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "561F00A8-4592-04FE-62BB-E7853EAF19CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "340010C1-473A-43DA-7ADA-9AB9B6EC1D5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "4C4A875C-42CA-DB30-FDA1-19BE7AB1C52B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "1E52A999-4A41-7CBD-2EE4-F7B1EEB446E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "AABC8B95-4498-0DAC-4375-FDA6CC942397";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "45F68F6A-49FC-EBF7-B717-D5A3422E6136";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "E3D414A6-4E5B-1D49-94EE-C5928961BB7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "0E2F2D53-4329-BFED-4088-57993B553CF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "14C52525-438A-C87F-C147-76BD0EBF15D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "5FFFF41A-4742-39A8-B5B7-07AAA90DA83A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "B68AF2A9-4409-D746-394C-7BABE168ABFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "5061153D-40EF-BB14-25F2-9A9C1BB68510";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "30F2E11A-4AE0-68C0-563F-50BC9A8C4275";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "A56D200C-4597-20ED-6962-57998A006A05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "B5E3C1F6-4316-7C0E-2152-D0A66FE7DDE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "2ACB4875-4018-570F-1743-0AA0A2B7C2A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "AEBFA694-49DE-19F5-7572-4786C5711B3C";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "C5CFE13E-42E9-8D38-75FF-FC8E33820E91";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId42";
	rename -uid "A85F152C-4BA6-D965-028A-4B87799EC760";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9669B752-4643-05A8-2169-CDBE88C99556";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode groupId -n "groupId43";
	rename -uid "C5FC71D8-4FE1-912C-4E91-1586743FA881";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "318D1CF0-4EED-CE8D-40F3-F585968EDAC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "EC842BDC-40A6-AC8F-A259-3391EF86E493";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId45";
	rename -uid "AE4EF24A-42A1-8C86-B28A-A5A2C1F90C51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "8A2800D0-4D6B-BD0E-4952-55BD888E17D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E0823312-4FCB-0721-6564-C28A4FE3A5C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId47";
	rename -uid "07BA61C7-4FA6-9363-0FD1-7180FBAC442E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "A066C9BC-48B5-8CF4-9AAC-1EBCD7771972";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "3FBBADED-463F-67AC-9B0F-64AA57810977";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId49";
	rename -uid "F064D6EA-478A-3CC6-D472-659B881F7E56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "357B1357-4729-5CE1-2B36-90B9B97CA067";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "29F301D3-4507-7A58-5C24-92BE74C3CB7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId51";
	rename -uid "93AA58E1-4E6C-EC8E-9B43-F99B2BB86582";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "FE03468D-4501-FBF2-0390-3B9F97AE7325";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "D3DBF40A-4B67-3E37-683E-F0BD74DE2D7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:731]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "73EC741B-45CB-FC0D-9C9D-C882CAAD8813";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5A7123B1-4EF0-E9B5-C535-5EAC6853031E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts4";
	rename -uid "24EB05D0-417F-A320-AE22-30AA262F4A45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1971]";
createNode groupId -n "groupId41";
	rename -uid "262C53F2-49B0-181A-AE06-5496E97C6039";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "1CEAECDD-4734-A947-A118-2E8BABC4CAEC";
	setAttr -s 34 ".ip";
	setAttr -s 34 ".im";
createNode polyUnite -n "polyUnite4";
	rename -uid "5B837CA6-4AD5-D9FB-C2D8-64B8289DC4D6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId53";
	rename -uid "29B2B97B-49B1-C7BA-33C1-9CA6D5EFD3C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "E0CD3063-4B8D-C869-601D-E59A171FA865";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2703]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "AFADF901-475E-7CA0-88DF-2C8490AA8E6F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "B6D321E5-4498-C22C-69FF-A583E749134D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E4BBB47A-4D19-BB15-DC87-FCA038DC5DBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.0000004768371582 7.152557373046875e-07 -0.11198794841766357 ;
	setAttr ".ro" -type "double3" 143.06164615150243 -31.799997971638636 179.99999973169037 ;
	setAttr ".ps" -type "double2" 3.331220727648486 3.3412729854501912 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.6525691747665405 0.58695769309997559 0.42119500041007996 0.42118656635284424
		 9.7041395010817887e-17 1.4814627170562744 -0.6009674072265625 -0.60095536708831787
		 1.0246362686157227 0.94666588306427002 0.67931801080703735 0.67930442094802856 7.7600817680358887 -2.9720385074615479 1.8641930818557739 2.0641539096832275;
	setAttr ".prgt" 754;
	setAttr ".ptop" 791;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "018054B2-4032-0D4E-BA52-CA83593EAA97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[61]" "e[66]" "e[69]" "e[72]" "e[75]" "e[78]" "e[81]" "e[84]" "e[87]" "e[90]" "e[93]" "e[96]" "e[99]" "e[102]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[119]" "e[201]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[221]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]" "e[239]" "e[242]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[259]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BA1E2142-4951-4DCB-B782-8883FCE07F2A";
	setAttr ".uopa" yes;
	setAttr -s 161 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[42]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[45]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[47]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[49]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[51]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[53]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[55]" -type "float2" 1.0787013 0 ;
	setAttr ".uvtk[57]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[59]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[61]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[63]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[65]" -type "float2" 1.078701 0 ;
	setAttr ".uvtk[67]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[69]" -type "float2" 1.078701 0 ;
	setAttr ".uvtk[71]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[73]" -type "float2" 1.078701 0 ;
	setAttr ".uvtk[75]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[77]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[79]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.64520448 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.64520448 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.64520448 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.64520448 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.64520437 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.64520437 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.64520448 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.64520437 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.64520448 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.64520437 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.64520448 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.64520448 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.64520437 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.64520437 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.64520437 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.64520448 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.64520448 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[122]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[123]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[124]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.64520437 ;
	setAttr ".uvtk[126]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.64520448 ;
	setAttr ".uvtk[128]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[130]" -type "float2" 1.078701 0 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[132]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.64520448 ;
	setAttr ".uvtk[134]" -type "float2" 1.0787013 0 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.64520437 ;
	setAttr ".uvtk[136]" -type "float2" 1.078701 0 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.64520437 ;
	setAttr ".uvtk[138]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.64520437 ;
	setAttr ".uvtk[140]" -type "float2" 1.078701 0 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[142]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[144]" -type "float2" 1.078701 0 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[146]" -type "float2" 1.0787013 0 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[148]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[149]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[150]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[151]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[152]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[154]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[156]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[158]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[160]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[161]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[162]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[163]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[164]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[165]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[166]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[167]" -type "float2" 1.078701 0 ;
	setAttr ".uvtk[168]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[169]" -type "float2" 1.0787013 0 ;
	setAttr ".uvtk[170]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[171]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[172]" -type "float2" 1.078701 0 ;
	setAttr ".uvtk[173]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[174]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[175]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[176]" -type "float2" 1.0787013 0 ;
	setAttr ".uvtk[177]" -type "float2" 1.078701 0 ;
	setAttr ".uvtk[178]" -type "float2" 1.078701 0 ;
	setAttr ".uvtk[179]" -type "float2" 1.0787013 0 ;
	setAttr ".uvtk[180]" -type "float2" 1.0787013 0 ;
	setAttr ".uvtk[181]" -type "float2" 1.0787013 0 ;
	setAttr ".uvtk[182]" -type "float2" 1.0787013 0 ;
	setAttr ".uvtk[183]" -type "float2" 1.0787013 0 ;
	setAttr ".uvtk[184]" -type "float2" 1.0787013 0 ;
	setAttr ".uvtk[185]" -type "float2" 1.0787013 0 ;
	setAttr ".uvtk[186]" -type "float2" 1.0787013 0 ;
	setAttr ".uvtk[187]" -type "float2" 1.0787013 0 ;
	setAttr ".uvtk[188]" -type "float2" 1.078701 0 ;
	setAttr ".uvtk[189]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[190]" -type "float2" 1.0787013 0 ;
	setAttr ".uvtk[191]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[192]" -type "float2" 1.078701 0 ;
	setAttr ".uvtk[193]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[194]" -type "float2" 1.0787013 0 ;
	setAttr ".uvtk[195]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[196]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[197]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[198]" -type "float2" 1.0787011 0 ;
	setAttr ".uvtk[199]" -type "float2" 1.0787013 0 ;
	setAttr ".uvtk[200]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[201]" -type "float2" 0 0.64520437 ;
	setAttr ".uvtk[202]" -type "float2" 0 0.64520437 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[204]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[205]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[206]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[207]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[208]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[210]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[211]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[212]" -type "float2" 0 0.64520437 ;
	setAttr ".uvtk[213]" -type "float2" 0 0.64520437 ;
	setAttr ".uvtk[214]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.64520448 ;
	setAttr ".uvtk[216]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[217]" -type "float2" 0 0.64520437 ;
	setAttr ".uvtk[218]" -type "float2" 0 0.64520442 ;
	setAttr ".uvtk[219]" -type "float2" 0 0.64520442 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "45D827CD-4430-F012-BA48-069558381D94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[330]" "e[344]" "e[376]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "882EBABF-47A3-91F5-23AD-E19C3A9687B3";
	setAttr ".uopa" yes;
	setAttr -s 244 ".uvtk[0:243]" -type "float2" 0.45315459 -0.35006365 0.44580886
		 -0.31471783 0.38598922 -0.32728291 0.38722762 -0.3570075 0.44236013 -0.37544644 0.37355033
		 -0.37737492 0.41022155 -0.38412511 0.34363392 -0.38350958 0.35747597 -0.36974826
		 0.29915157 -0.37130409 0.29060259 -0.32954764 0.24556877 -0.33943033 0.22133075 -0.26735717
		 0.19147672 -0.29101002 0.16300218 -0.19390731 0.14617743 -0.23360153 0.12548597 -0.12327628
		 0.11662598 -0.17704254 0.11203624 -0.067570448 0.10551019 -0.13021846 0.11980893
		 -0.033315822 0.11137791 -0.098683536 0.14282437 -0.02115795 0.13030817 -0.084066696
		 0.17491527 -0.027798496 0.15778367 -0.084973358 0.21138923 -0.048362903 0.18995868
		 -0.098419562 0.24940769 -0.078116909 0.22410031 -0.1210756 0.28758773 -0.11338022
		 0.2584613 -0.15002927 0.32528344 -0.15175983 0.29185429 -0.18307698 0.36182937 -0.19193661
		 0.32315263 -0.21866754 0.39592391 -0.23317418 0.350849 -0.25557601 0.42515326 -0.2746596
		 0.37276009 -0.29244912 0.50905645 -0.37028503 -1.068146825 -0.41980827 -1.091511846
		 -0.26054627 0.47269964 -0.31000486 0.52845079 -0.42980826 -1.076223612 -0.57433498
		 0.5206185 -0.48057255 -1.12514818 -0.71177965 0.47610489 -0.50930768 -1.22296929
		 -0.81372339 0.39171615 -0.49996138 -1.35902846 0.060836554 0.27701315 -0.4412086
		 -1.53958762 0.090625882 0.15605234 -0.33662927 -1.71916962 0.19139577 0.058533806
		 -0.20847401 -1.85668695 0.33368015 0.0045742597 -0.088014796 -1.9256686 0.47433931
		 -0.0035440698 0.00032937527 -1.92480433 0.57867414 0.023004849 0.047377452 -1.87050605
		 0.63169503 0.069263354 0.056765147 -1.78354859 0.63447392 0.12321229 0.038187042
		 -1.68092537 0.59546387 0.17782475 0.0019627921 -1.57394242 0.52422988 0.23036344
		 -0.043695293 -1.46933818 0.42872554 0.28078321 -0.093508258 -1.3710196 0.31473407
		 0.33013746 -0.14495313 -1.28151917 0.18620957 0.37924495 -0.19762006 -1.20306718
		 0.045905501 0.42763805 -0.25232702 -1.1384114 -0.10390237 -0.18653855 -1.16896856
		 -0.16773626 -1.13458633 -0.13144538 -1.07386446 -0.14218161 -1.094688416 -0.24407741
		 -1.23591435 -0.21571137 -1.18770099 -0.31163669 -1.28621888 -0.27245182 -1.2259196
		 -0.38343099 -1.31135845 -0.33294627 -1.24291229 -0.45082155 -1.30604005 -0.39009053
		 -1.23506951 -0.50355393 -1.2703377 -0.43569508 -1.20294428 -0.53252554 -1.21020854
		 -0.46250537 -1.15147698 -0.53278232 -1.13569522 -0.46633428 -1.088646889 -0.50500637
		 -1.057730436 -0.44721147 -1.023195505 -0.45480663 -0.98535031 -0.40899298 -0.96258372
		 -0.3905476 -0.92456412 -0.3579095 -0.91202193 -0.32103616 -0.87866485 -0.30088544
		 -0.8745392 -0.2539379 -0.84917927 -0.24425909 -0.85160172 -0.19508219 -0.83674264
		 -0.19311279 -0.84373832 -0.14836839 -0.84158355 -0.15109673 -0.85094571 -0.11605053
		 -0.86360228 -0.12057267 -0.87279904 -0.099171653 -0.90215242 -0.10288237 -0.9083373
		 -0.09801726 -0.95571029 -0.098698154 -0.95581591 -0.11246429 -1.021419287 -0.10824934
		 -1.012390256 -0.077935264 -1.11577106 -0.040143389 -1.0086958408 -1.19538462 -0.37571573
		 -1.18932927 -0.52654505 -1.21420872 -0.67285216 -0.13626413 -1.2284292 -1.27587903
		 -0.80345935 -0.21556416 -1.33422971 -1.37718475 -0.90299642 -0.31413212 -1.41735327
		 -1.51334238 -0.95434189 -0.4252384 -1.46127355 -1.65658045 -0.026462257 -0.53495663
		 -1.4540633 -1.80100441 0.040830731 -0.62364626 -1.3944881 -1.9061743 0.1463324 -0.6724869
		 -1.29441559 -1.95425832 0.25905615 -0.67160094 -1.17432368 -1.94494665 0.35091758
		 -0.62367237 -1.054716349 -1.89071548 0.40582144 -0.54104936 -0.94976461 -1.80804932
		 0.41977024 -0.43974608 -0.86624247 -1.71136451 0.39614975 -0.33456755 -0.80592191
		 -1.61100757 0.3410871 -0.23680052 -0.76847023 -1.51368368 0.26072365 -0.15387151
		 -0.7533254 -1.42365897 0.16014265 -0.089916244 -0.76038784 -1.34393084 0.0432446
		 -0.046650838 -0.78990787 -1.27715421 -0.086929291 -0.024269124 -0.84195554 -1.2263428
		 -0.2276416 -0.022264948 -0.91572356 -1.16298497 -0.40197569 -1.1154449 -0.54212576
		 -1.15124011 -0.68670833 -1.16361547 -0.55466473 -1.18941379 -0.24971497 -1.11580884
		 -0.3868385 -1.23708749 -0.10327509 -1.1443032 -0.23060815 -1.3015877 0.033884138
		 -1.19433653 -0.079270154 -1.37964118 0.15908153 -1.26107216 0.063637674 -1.46861482
		 0.26954392 -1.34109163 0.19556053 -1.56585026 0.36174321 -1.43182659 0.31395766 -1.6677891
		 0.43090767 -1.53086317 0.41554779 -1.76882315 0.47083646 -1.63506734 0.49569762 -1.85993385
		 0.4744271 -1.73941076 0.54800999 -1.92765749 0.43568438 -1.83547807 0.56446737 -1.95483756
		 0.353984 -1.91003358 0.53693742 -1.92537284 0.23997527 -1.94505334 0.46122909 -1.8334192
		 0.11891997 -1.92183149 0.34394443 -1.69164419 0.025018275 -1.8308562 0.20854785 -1.52924526
		 -0.013409434 -1.68275499 0.092397094 -1.37859762 0.013480246 -1.51968896 -0.88804185
		 -1.27286279 -0.82181048 -1.35670674 -0.87889266 -1.19816005 -0.69904399 -1.23078895
		 -0.80552918 0.019516984 -0.97657514 0.03865261 -0.87061638 0.036634576 -0.78785759
		 0.012521574 -0.7302922 -0.034892399 -0.69804418 -0.1061646 -0.69037795 -0.20019543
		 -0.70660144 -0.3130995 -0.74683654 -0.43699741 -0.81239045 -0.55893284 -0.90515685
		 -0.66069555 -1.025300026 -0.72119623 -1.16693711 -0.72300476 -1.31360483 -0.66160631
		 -1.43839109 -0.55060017 -1.51291716 -0.41620782 -1.5208565 -0.2844407 -1.46482003
		 -0.17168973 -1.36187887 -0.08390747 -1.23398793 -0.020859083 -1.10075426 0.4383693
		 -0.3491599 0.39028588 -0.2892406 0.3401688 -0.23386855 0.29049972 -0.18096329 0.24115364
		 -0.12874776 0.19038458 -0.077003047 0.13601704 -0.028081775 0.076981202 0.012298139
		 0.015265245 0.034703121 -0.041883755 0.0266947 -0.080444798 -0.024170846 -0.081230626
		 -0.12367818 -0.027882796 -0.26180011 0.079757705 -0.40857387 0.2180825 -0.5249213
		 0.34998921 -0.58435559 0.44571277 -0.58531135 0.49448684 -0.5444054 0.50140554 -0.48224804
		 0.47857645 -0.41437951 -1.50234139 -0.035428286 -1.38959837 -0.90543306 -1.37002945
		 -0.85807705 -1.50868809 0.03087163;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "AB9AEA52-46AE-6635-9007-0DA655D6B1A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "CEAFC783-41A9-0BA1-CC86-1A8009370B5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.0366096496582031 0.002008393406867981 -0.13683480024337769 ;
	setAttr ".ro" -type "double3" -5.7383527596335213 -9.3999996547553515 -7.4335797611212069e-08 ;
	setAttr ".ps" -type "double2" 1.9808140199094133 2.0075801352663989 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9183347225189209 0.037293087691068649 0.16251076757907867 0.16250751912593842
		 0 2.2722337245941162 -0.099987804889678955 -0.099985800683498383 0.31757825613021851 -0.22526927292346954 -0.98164796829223633 -0.98162829875946045
		 -9.7066059112548828 -0.23292741179466248 3.9518043994903564 4.1517233848571777;
	setAttr ".prgt" 929;
	setAttr ".ptop" 791;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F45FCD84-4008-9207-252E-5A9A3659BF38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "44FC7496-42D3-72AD-EEC3-B2B8515F87E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[144:145]" "e[162:163]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E09E2262-4DC9-131F-5C0B-77B86CE2B90E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0 0.25972876 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.25972876 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.25972876 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.25972876 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.25972876 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.25972876 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.2597287 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.25972876 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.25972876 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.25972876 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.2597287 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.2597287 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "5A60A5CC-4486-B9FF-D6AE-A296DC53EFFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[250:251]" "e[253]" "e[256]" "e[258]" "e[261]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8740287E-4514-A801-A3C8-6F94777BF718";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.090894505 0.12108075 ;
	setAttr ".uvtk[15]" -type "float2" -0.13200691 -0.0016275793 ;
	setAttr ".uvtk[17]" -type "float2" -0.075348064 0.074490361 ;
	setAttr ".uvtk[40]" -type "float2" 0.53519017 0.30178282 ;
	setAttr ".uvtk[42]" -type "float2" 0.50797814 0.36332408 ;
	setAttr ".uvtk[46]" -type "float2" 0.62921113 0.085918397 ;
	setAttr ".uvtk[50]" -type "float2" 0.55753648 0.25467435 ;
	setAttr ".uvtk[54]" -type "float2" 0.41671491 0.57183492 ;
	setAttr ".uvtk[58]" -type "float2" 0.40510094 0.6000849 ;
	setAttr ".uvtk[63]" -type "float2" 0.23252532 0.74141228 ;
	setAttr ".uvtk[68]" -type "float2" -0.011768971 0.092805669 ;
	setAttr ".uvtk[69]" -type "float2" -0.0089977868 0.11950909 ;
	setAttr ".uvtk[70]" -type "float2" -0.014512617 0.14575505 ;
	setAttr ".uvtk[120]" -type "float2" 0.10279118 0.20925641 ;
	setAttr ".uvtk[121]" -type "float2" 0.062958851 0.11157798 ;
	setAttr ".uvtk[122]" -type "float2" 0.13935122 0.175329 ;
	setAttr ".uvtk[123]" -type "float2" 0.14460532 0.12314051 ;
	setAttr ".uvtk[124]" -type "float2" 0.10288757 0.16176081 ;
	setAttr ".uvtk[125]" -type "float2" 0.14085302 0.07114511 ;
	setAttr ".uvtk[162]" -type "float2" 0.23543623 0.74034762 ;
	setAttr ".uvtk[163]" -type "float2" 0.23408851 0.74071974 ;
	setAttr ".uvtk[164]" -type "float2" 0.2362918 0.7398144 ;
	setAttr ".uvtk[165]" -type "float2" 0.23652008 0.73939443 ;
	setAttr ".uvtk[166]" -type "float2" 0.23618576 0.73934138 ;
	setAttr ".uvtk[167]" -type "float2" 0.23551401 0.73978543 ;
	setAttr ".uvtk[168]" -type "float2" 0.23479787 0.74067247 ;
	setAttr ".uvtk[169]" -type "float2" 0.23428503 0.74177366 ;
	setAttr ".uvtk[170]" -type "float2" 0.23408535 0.74275744 ;
	setAttr ".uvtk[171]" -type "float2" 0.23413584 0.74330735 ;
	setAttr ".uvtk[172]" -type "float2" 0.23423502 0.74323678 ;
	setAttr ".uvtk[173]" -type "float2" 0.23413727 0.74256086 ;
	setAttr ".uvtk[174]" -type "float2" 0.23366788 0.74149454 ;
	setAttr ".uvtk[175]" -type "float2" 0.2328144 0.74037451 ;
	setAttr ".uvtk[176]" -type "float2" 0.23175094 0.73953533 ;
	setAttr ".uvtk[177]" -type "float2" 0.23078635 0.73918813 ;
	setAttr ".uvtk[178]" -type "float2" 0.23025271 0.73934925 ;
	setAttr ".uvtk[179]" -type "float2" 0.23037961 0.73984754 ;
	setAttr ".uvtk[180]" -type "float2" 0.23120448 0.74040341 ;
	setAttr ".uvtk[181]" -type "float2" 0.23255154 0.74074543 ;
	setAttr ".uvtk[182]" -type "float2" 0.46150458 0.47202054 ;
	setAttr ".uvtk[183]" -type "float2" 0.49786413 0.38826349 ;
	setAttr ".uvtk[184]" -type "float2" 0.42955297 0.54495692 ;
	setAttr ".uvtk[186]" -type "float2" 0.39060152 0.63215303 ;
	setAttr ".uvtk[187]" -type "float2" 0.38760525 0.63810754 ;
	setAttr ".uvtk[188]" -type "float2" 0.39656156 0.61735702 ;
	setAttr ".uvtk[190]" -type "float2" 0.44613314 0.50584483 ;
	setAttr ".uvtk[191]" -type "float2" 0.48187995 0.42569682 ;
	setAttr ".uvtk[192]" -type "float2" 0.52032226 0.33914694 ;
	setAttr ".uvtk[194]" -type "float2" 0.58975464 0.18064919 ;
	setAttr ".uvtk[195]" -type "float2" 0.61378324 0.12447545 ;
	setAttr ".uvtk[196]" -type "float2" 0.62733126 0.091803461 ;
	setAttr ".uvtk[198]" -type "float2" 0.61940032 0.10738453 ;
	setAttr ".uvtk[199]" -type "float2" 0.59898055 0.15399525 ;
	setAttr ".uvtk[200]" -type "float2" 0.56998563 0.22103122 ;
	setAttr ".uvtk[207]" -type "float2" 0.23138699 0.11167758 ;
	setAttr ".uvtk[208]" -type "float2" 0.089223586 0.20123005 ;
	setAttr ".uvtk[209]" -type "float2" -0.047127813 -0.033461928 ;
	setAttr ".uvtk[210]" -type "float2" 0.37413925 0.21575367 ;
	setAttr ".uvtk[211]" -type "float2" 0.080937751 0.24831581 ;
	setAttr ".uvtk[212]" -type "float2" 0.1682305 0.17598853 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "530FBE0C-49CC-7CAB-3B44-DFBED46EC9FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[141:142]" "e[158:159]" "e[237:238]" "e[240]" "e[243]" "e[245]" "e[248]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A308A12D-455A-5683-1E14-559F0F686535";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 1.0118203 1.0672908 ;
	setAttr ".uvtk[23]" -type "float2" 1.0757834 0.80736047 ;
	setAttr ".uvtk[25]" -type "float2" 1.0192713 0.88415796 ;
	setAttr ".uvtk[72]" -type "float2" 1.0103468 0.98687714 ;
	setAttr ".uvtk[73]" -type "float2" 0.98805237 0.99500972 ;
	setAttr ".uvtk[74]" -type "float2" 0.96440184 0.99526864 ;
	setAttr ".uvtk[114]" -type "float2" 0.92277855 1.0820066 ;
	setAttr ".uvtk[115]" -type "float2" 1.0164367 1.008649 ;
	setAttr ".uvtk[116]" -type "float2" 0.973122 1.1318332 ;
	setAttr ".uvtk[117]" -type "float2" 1.0195497 1.1291722 ;
	setAttr ".uvtk[118]" -type "float2" 0.96524239 1.0747749 ;
	setAttr ".uvtk[119]" -type "float2" 1.0651121 1.1174589 ;
	setAttr ".uvtk[213]" -type "float2" 1.0515273 1.1895887 ;
	setAttr ".uvtk[214]" -type "float2" 0.92702079 1.0661478 ;
	setAttr ".uvtk[215]" -type "float2" 1.1241237 0.86354929 ;
	setAttr ".uvtk[216]" -type "float2" 0.99240541 1.3559552 ;
	setAttr ".uvtk[217]" -type "float2" 0.88435233 1.0650492 ;
	setAttr ".uvtk[219]" -type "float2" 0.98190773 1.1582986 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "946F71BE-4C8F-21FF-900B-CB8794035972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[147:148]" "e[166:167]" "e[263:264]" "e[266]" "e[269]" "e[271]" "e[274]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "163E50CE-4EFF-09A2-5CE6-B9B0EE80ACAB";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.86822516 0.0079824477 ;
	setAttr ".uvtk[7]" -type "float2" 0.61519355 0.09041886 ;
	setAttr ".uvtk[9]" -type "float2" 0.71087044 0.073356673 ;
	setAttr ".uvtk[64]" -type "float2" 0.75760466 0.062676951 ;
	setAttr ".uvtk[65]" -type "float2" 0.77107579 0.057960078 ;
	setAttr ".uvtk[66]" -type "float2" 0.78583103 0.057922021 ;
	setAttr ".uvtk[126]" -type "float2" 0.82686096 0.069740936 ;
	setAttr ".uvtk[127]" -type "float2" 0.71163481 -0.001932025 ;
	setAttr ".uvtk[128]" -type "float2" 0.78378052 -0.034136429 ;
	setAttr ".uvtk[129]" -type "float2" 0.75611168 -0.029126778 ;
	setAttr ".uvtk[130]" -type "float2" 0.80645376 0.076881811 ;
	setAttr ".uvtk[131]" -type "float2" 0.73099929 -0.019668341 ;
	setAttr ".uvtk[224]" -type "float2" 0.84904462 -0.059665203 ;
	setAttr ".uvtk[225]" -type "float2" 0.81157452 0.07554011 ;
	setAttr ".uvtk[226]" -type "float2" 0.53313535 0.034119889 ;
	setAttr ".uvtk[227]" -type "float2" 1.0077648 -0.14593896 ;
	setAttr ".uvtk[228]" -type "float2" 0.83407718 0.072006866 ;
	setAttr ".uvtk[230]" -type "float2" 0.95346349 -0.037909672 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "96175BE5-498C-FA65-1936-EC97F396A475";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[135:136]" "e[150:151]" "e[211:212]" "e[214]" "e[217]" "e[219]" "e[222]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6FD5985E-4A58-27BD-C7C5-F9972764C7BF";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.67382032 -0.18990754 ;
	setAttr ".uvtk[37]" -type "float2" 0.74101132 -0.33948079 ;
	setAttr ".uvtk[39]" -type "float2" 0.64951205 -0.099111423 ;
	setAttr ".uvtk[61]" -type "float2" 0.68214762 -0.26463503 ;
	setAttr ".uvtk[80]" -type "float2" 0.70321703 -0.23035768 ;
	setAttr ".uvtk[81]" -type "float2" 0.69014227 -0.24592176 ;
	setAttr ".uvtk[102]" -type "float2" 0.7424441 -0.19205935 ;
	setAttr ".uvtk[103]" -type "float2" 0.59421617 -0.1493421 ;
	setAttr ".uvtk[104]" -type "float2" 0.58808613 -0.22690065 ;
	setAttr ".uvtk[105]" -type "float2" 0.60704881 -0.19486497 ;
	setAttr ".uvtk[106]" -type "float2" 0.76509535 -0.16883641 ;
	setAttr ".uvtk[107]" -type "float2" 0.63036156 -0.16662137 ;
	setAttr ".uvtk[235]" -type "float2" 0.68222868 -0.27743328 ;
	setAttr ".uvtk[236]" -type "float2" 0.73852009 -0.17694642 ;
	setAttr ".uvtk[237]" -type "float2" 0.55247015 0.017120436 ;
	setAttr ".uvtk[238]" -type "float2" 0.67431015 -0.45212525 ;
	setAttr ".uvtk[239]" -type "float2" 0.71944767 -0.2039061 ;
	setAttr ".uvtk[241]" -type "float2" 0.73634768 -0.43354353 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "6744EED6-4FCC-33ED-2C72-A799EC18B184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[138:139]" "e[154:155]" "e[224:225]" "e[227]" "e[230]" "e[232]" "e[235]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E9F6D526-461D-1F5F-B162-58930D616B74";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 1.3193631 0.4709605 ;
	setAttr ".uvtk[31]" -type "float2" 1.5678387 0.40347654 ;
	setAttr ".uvtk[33]" -type "float2" 1.4791927 0.37992424 ;
	setAttr ".uvtk[76]" -type "float2" 1.3865825 0.46030682 ;
	setAttr ".uvtk[77]" -type "float2" 1.3691192 0.43502909 ;
	setAttr ".uvtk[78]" -type "float2" 1.3600385 0.40577048 ;
	setAttr ".uvtk[108]" -type "float2" 1.2286174 0.37562212 ;
	setAttr ".uvtk[109]" -type "float2" 1.3356636 0.40899032 ;
	setAttr ".uvtk[110]" -type "float2" 1.2102547 0.44772762 ;
	setAttr ".uvtk[111]" -type "float2" 1.2284625 0.50155115 ;
	setAttr ".uvtk[112]" -type "float2" 1.2509077 0.42473882 ;
	setAttr ".uvtk[113]" -type "float2" 1.2555878 0.55228615 ;
	setAttr ".uvtk[246]" -type "float2" 1.1904746 0.54810756 ;
	setAttr ".uvtk[247]" -type "float2" 1.2439766 0.37235734 ;
	setAttr ".uvtk[248]" -type "float2" 1.5021994 0.45246899 ;
	setAttr ".uvtk[249]" -type "float2" 1.0253047 0.55383813 ;
	setAttr ".uvtk[250]" -type "float2" 1.2302759 0.3208684 ;
	setAttr ".uvtk[252]" -type "float2" 1.2279549 0.47572243 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "25B28A69-43C5-EE15-8892-7C9174031E32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[51:52]" "e[70]" "e[204:205]" "e[317:318]" "e[320:321]" "e[325:326]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "FD710090-44E5-7530-60B7-37BE90B3EC29";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 1.3526367 0.87760729 ;
	setAttr ".uvtk[56]" -type "float2" 1.2749164 0.85297352 ;
	setAttr ".uvtk[57]" -type "float2" 1.1984899 0.82510585 ;
	setAttr ".uvtk[96]" -type "float2" 1.4092289 0.93166274 ;
	setAttr ".uvtk[97]" -type "float2" 1.3923558 0.93887335 ;
	setAttr ".uvtk[98]" -type "float2" 1.0996424 0.82796675 ;
	setAttr ".uvtk[150]" -type "float2" 1.4015404 0.9562431 ;
	setAttr ".uvtk[151]" -type "float2" 1.2570466 0.90745872 ;
	setAttr ".uvtk[152]" -type "float2" 1.2551502 0.85617858 ;
	setAttr ".uvtk[153]" -type "float2" 1.4564828 1.0215356 ;
	setAttr ".uvtk[154]" -type "float2" 1.1142156 0.8560496 ;
	setAttr ".uvtk[155]" -type "float2" 1.0105423 0.86872643 ;
	setAttr ".uvtk[257]" -type "float2" 1.2679949 0.86039263 ;
	setAttr ".uvtk[258]" -type "float2" 1.4255449 1.0317265 ;
	setAttr ".uvtk[259]" -type "float2" 1.0267235 0.90088087 ;
	setAttr ".uvtk[260]" -type "float2" 1.1088924 0.80304104 ;
	setAttr ".uvtk[261]" -type "float2" 1.4161589 0.91035408 ;
	setAttr ".uvtk[263]" -type "float2" 1.1081151 0.8456195 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "F4298206-4B79-2C07-B4E9-D8ACFD1DC693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[48:49]" "e[200:201]" "e[304:305]" "e[307:308]" "e[312:313]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A04576C2-4979-D1EE-9F63-719672281DA4";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 1.4429549 1.066426 ;
	setAttr ".uvtk[52]" -type "float2" 1.3855485 1.118819 ;
	setAttr ".uvtk[53]" -type "float2" 1.321211 1.1723424 ;
	setAttr ".uvtk[92]" -type "float2" 1.5147179 1.0555166 ;
	setAttr ".uvtk[93]" -type "float2" 1.5268093 1.0890892 ;
	setAttr ".uvtk[94]" -type "float2" 1.2407409 1.2358161 ;
	setAttr ".uvtk[144]" -type "float2" 1.6262264 0.99646801 ;
	setAttr ".uvtk[145]" -type "float2" 1.5129621 1.0956483 ;
	setAttr ".uvtk[146]" -type "float2" 1.4709959 1.0453779 ;
	setAttr ".uvtk[147]" -type "float2" 1.709216 0.99167162 ;
	setAttr ".uvtk[148]" -type "float2" 1.3930957 1.1951572 ;
	setAttr ".uvtk[149]" -type "float2" 1.3212702 1.26762 ;
	setAttr ".uvtk[269]" -type "float2" 1.483687 1.0393567 ;
	setAttr ".uvtk[270]" -type "float2" 1.7250007 1.0556169 ;
	setAttr ".uvtk[271]" -type "float2" 1.3309516 1.2425687 ;
	setAttr ".uvtk[272]" -type "float2" 1.3483233 1.1477423 ;
	setAttr ".uvtk[273]" -type "float2" 1.5992545 0.93679869 ;
	setAttr ".uvtk[275]" -type "float2" 1.2459698 1.2223302 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "52677AA8-43F0-3C69-9D0C-B2A83D54E5A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[45:46]" "e[48:49]" "e[196:197]" "e[200:201]" "e[291:292]" "e[294:295]" "e[299:304]" "e[306:313]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6CAB0DAA-4336-1490-9D5E-2BB0AF18347C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" 0.80711806 -0.37072951 ;
	setAttr ".uvtk[48]" -type "float2" 0.84629804 -0.30128399 ;
	setAttr ".uvtk[49]" -type "float2" 0.8837803 -0.22643045 ;
	setAttr ".uvtk[88]" -type "float2" 0.78360081 -0.44598138 ;
	setAttr ".uvtk[89]" -type "float2" 0.81363368 -0.44501603 ;
	setAttr ".uvtk[90]" -type "float2" 0.91142863 -0.14572799 ;
	setAttr ".uvtk[138]" -type "float2" 0.80669218 -0.53421974 ;
	setAttr ".uvtk[139]" -type "float2" 0.88127124 -0.39967203 ;
	setAttr ".uvtk[140]" -type "float2" 0.80710346 -0.36971474 ;
	setAttr ".uvtk[141]" -type "float2" 0.79223055 -0.6185776 ;
	setAttr ".uvtk[142]" -type "float2" 0.95366693 -0.25927866 ;
	setAttr ".uvtk[143]" -type "float2" 0.99288756 -0.18419492 ;
	setAttr ".uvtk[294]" -type "float2" 0.80298424 -0.38262862 ;
	setAttr ".uvtk[295]" -type "float2" 0.84969485 -0.61129606 ;
	setAttr ".uvtk[296]" -type "float2" 0.97759211 -0.21032751 ;
	setAttr ".uvtk[297]" -type "float2" 0.88174248 -0.22554559 ;
	setAttr ".uvtk[298]" -type "float2" 0.72555649 -0.52050781 ;
	setAttr ".uvtk[300]" -type "float2" 0.90478623 -0.1592451 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "41470DF0-4788-921C-A880-0A9F03784C91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[42:43]" "e[192:193]" "e[278:279]" "e[281:282]" "e[286:287]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "99DECE15-4353-41A2-1AFE-6EA311B4F7C7";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 0.022889242 0.75689298 ;
	setAttr ".uvtk[44]" -type "float2" 0.093591437 0.75815636 ;
	setAttr ".uvtk[45]" -type "float2" 0.17478275 0.76361388 ;
	setAttr ".uvtk[84]" -type "float2" -0.062032528 0.70968217 ;
	setAttr ".uvtk[85]" -type "float2" -0.04689306 0.66454822 ;
	setAttr ".uvtk[86]" -type "float2" 0.23776816 0.79602605 ;
	setAttr ".uvtk[132]" -type "float2" -0.22351643 0.6786285 ;
	setAttr ".uvtk[133]" -type "float2" -0.086176045 0.68107802 ;
	setAttr ".uvtk[134]" -type "float2" -0.14223322 0.74905473 ;
	setAttr ".uvtk[135]" -type "float2" -0.31398028 0.62042385 ;
	setAttr ".uvtk[136]" -type "float2" 0.06252034 0.68757027 ;
	setAttr ".uvtk[137]" -type "float2" 0.12345035 0.707488 ;
	setAttr ".uvtk[305]" -type "float2" -0.15443513 0.74219495 ;
	setAttr ".uvtk[306]" -type "float2" -0.28007627 0.53651768 ;
	setAttr ".uvtk[307]" -type "float2" 0.098782375 0.74950963 ;
	setAttr ".uvtk[308]" -type "float2" 0.010355815 0.7544654 ;
	setAttr ".uvtk[309]" -type "float2" -0.29534215 0.74146062 ;
	setAttr ".uvtk[311]" -type "float2" 0.22312069 0.81634814 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "94E0FBA7-4DB4-98F9-72F7-6891D4BCB0D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[40]" "e[54]" "e[208:209]" "e[330:331]" "e[333:334]" "e[338:339]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "2A931B31-444F-A658-A724-BF90EE24C53E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 1.456628 0.37485257 ;
	setAttr ".uvtk[59]" -type "float2" 1.4681913 0.53636926 ;
	setAttr ".uvtk[60]" -type "float2" 1.4605879 0.45469582 ;
	setAttr ".uvtk[82]" -type "float2" 1.4096411 0.30666226 ;
	setAttr ".uvtk[100]" -type "float2" 1.4470845 0.62895161 ;
	setAttr ".uvtk[101]" -type "float2" 1.4395418 0.61554211 ;
	setAttr ".uvtk[156]" -type "float2" 1.414174 0.57076567 ;
	setAttr ".uvtk[157]" -type "float2" 1.4008131 0.41933221 ;
	setAttr ".uvtk[158]" -type "float2" 1.4458839 0.40948987 ;
	setAttr ".uvtk[159]" -type "float2" 1.3823115 0.66469604 ;
	setAttr ".uvtk[160]" -type "float2" 1.3905954 0.26928687 ;
	setAttr ".uvtk[161]" -type "float2" 1.3326072 0.19900316 ;
	setAttr ".uvtk[316]" -type "float2" 1.4480695 0.42276359 ;
	setAttr ".uvtk[317]" -type "float2" 1.3692828 0.64057273 ;
	setAttr ".uvtk[318]" -type "float2" 1.3014234 0.22843909 ;
	setAttr ".uvtk[319]" -type "float2" 1.4357902 0.25560755 ;
	setAttr ".uvtk[320]" -type "float2" 1.4618989 0.57799798 ;
	setAttr ".uvtk[322]" -type "float2" 1.3911784 0.32181403 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "03973B09-4DEB-BF73-1BFF-DC8FF349F49E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[53]" "e[112]" "e[137]" "e[187]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D498AAE3-4512-E379-EF6C-FE969DC12439";
	setAttr ".uopa" yes;
	setAttr -s 332 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.13381574 -0.27773392 -0.13511646
		 -0.33428064 -0.13599238 -0.38211846 -1.073601961 0.49045068 -0.12324175 -0.38144127
		 -1.21659648 -0.13667876 -0.10155982 -0.41553947 -1.10159123 -0.17757589 -0.07448557
		 -0.43409902 -1.11757684 -0.17424357 -0.047080308 -0.43615329 -0.038879097 -0.48691919
		 -0.024541587 -0.42241341 -0.14284098 -0.6536926 -0.011639267 -0.39524862 -0.048835292
		 -0.59539044 -0.012172729 -0.35846174 -0.060236305 -0.6048249 -0.028533041 -0.31687546
		 -0.014429718 -0.35933429 -0.061440408 -0.2757889 -0.53373015 -0.71614039 -0.1098929
		 -0.24038438 -0.56809813 -0.59765291 -0.17132409 -0.21517374 -0.56139141 -0.61273342
		 -0.24192986 -0.20355608 -0.23356915 -0.23833048 -0.31710017 -0.20752726 -0.98522997
		 0.17183965 -0.39189532 -0.22755456 -1.092704296 0.19234359 -0.46150872 -0.26259905
		 -1.07808733 0.19157755 -0.52168256 -0.31026024 -0.52231055 -0.34846264 -0.084912956
		 -0.15478021 -1.09708333 0.58088464 -0.11728472 -0.21628225 -1.067844748 0.47724503
		 -0.89570248 -0.097149372 -1.22369719 -0.65823781 -0.82992381 -0.084255576 -0.040871292
		 -0.96321791 -0.048854858 -0.96953303 -0.0583992 -0.97307199 -0.86251324 -0.025680721
		 -0.39725369 0.052302361 -0.39861679 0.043385208 -0.40266871 0.035325706 -0.78428644
		 -0.035160542 -1.61614382 -0.99959022 -1.10715222 -0.8026253 -1.16040921 -1.46300256
		 -0.76912892 -0.11248803 -1.11310363 -1.042776108 -1.10516286 -1.038701534 -1.096351743
		 -1.037280202 -0.83798784 -0.15079927 -1.22650611 -0.67529678 -1.22645271 -0.66654491
		 -1.086747169 0.52060246 -0.13953659 -0.42916632 0.16958243 -0.69107956 -1.18423498
		 -0.15519369 -1.17006147 -0.16330278 -1.15407586 -0.16663504 -0.032410055 -0.53719825
		 -0.1114271 -0.64125001 -0.097668678 -0.63580048 -0.086267635 -0.62636602 -0.0014221668
		 -0.40040666 -0.53765339 -0.67866123 -0.53937167 -0.66224629 -0.54607838 -0.64716589
		 -0.22689858 -0.27092174 -1.016430616 0.18381661 -1.030095458 0.18906218 -1.044712543
		 0.18982834 -0.52555728 -0.38486686 -1.093899012 0.54814649 -1.092504382 0.53380811
		 -1.21740615 -0.63927078 -0.13654199 -0.28576154 -0.022642791 -0.94879901 -0.014659226
		 -0.9424839 -0.080191135 -0.98115224 -0.056772053 -0.38496852 -0.39414138 0.072662473
		 -0.39277828 0.081579626 -0.41192037 0.016923875 -0.043579146 -0.27322388 -0.8363564
		 -1.38843215 -0.83652645 -1.37510264 -0.71020174 -1.51037097 -0.25174779 -0.1668994
		 -1.13123429 -1.052079558 -1.13917506 -1.056154132 -1.076233506 -1.034034848 -0.039175272
		 -0.058272302 -1.2266283 -0.6952796 -1.22668171 -0.70403141 -1.20187211 0.50825608
		 -1.14738798 0.45828259 -1.16053319 0.48843431 -1.16945493 0.51382786 -1.20643139
		 0.53478229 -1.17401409 0.54035407 -1.0036392212 0.30006826 -1.073806763 0.27325016
		 -1.040431976 0.27150095 -1.013300419 0.26807481 -0.97745973 0.29216254 -0.98712111
		 0.26016915 -0.41429067 -0.63205349 -0.47713 -0.57526004 -0.46181703 -0.60969251 -0.45138234
		 -0.63870925 -0.40884441 -0.66240466 -0.44593602 -0.66906041 -0.041378573 -0.73650801
		 -0.0075218268 -0.66852754 -0.033553176 -0.69006872 -0.056086943 -0.70608902 -0.066269726
		 -0.74854356 -0.080978081 -0.71812451 -1.21812236 -0.28118861 -1.1361959 -0.26356226
		 -1.17269504 -0.25595379 -1.20202541 -0.24755883 -1.24564064 -0.26801693 -1.22954381
		 -0.23438722 -0.0055859685 -1.0078257322 -0.02132532 -1.018501043 -0.011671811 -1.039643288
		 0.012642503 -0.99340683 -0.038625389 -1.026400328 -0.060417414 -1.034480572 -0.34742945
		 0.044686109 -0.3511886 0.028257012 -0.33215904 0.02037698 -0.34431714 0.065046191
		 -0.35763669 0.012685597 -0.36688828 -0.0057162642 -1.57868922 -1.3003372 -1.082769394
		 -0.75123227 -1.29077852 -1.30845118 -0.82011348 -1.33317721 -1.1278863 -1.4154712
		 -0.67767888 -1.46283972 -1.13587046 -0.99840766 -1.12051725 -0.99190116 -1.12522626
		 -0.97207445 -1.154001 -1.0077110529 -1.10429358 -0.9880479 -1.084175348 -0.9848026
		 -1.27540708 -0.67499804 -1.27411067 -0.65869778 -1.29348731 -0.65381157 -1.27552915
		 -0.69498086 -1.27011251 -0.64284241 -1.26382136 -0.62387538 0.070793152 -0.69230694
		 0.076007485 -0.72277445 0.075248957 -0.66171932 0.088938773 -0.63400567 0.11052263
		 -0.61187875 0.13788748 -0.59750468 0.16835499 -0.59229028 0.19894266 -0.59674615
		 0.22665638 -0.61043596 0.24878317 -0.63201976 0.26315731 -0.65938467 0.26837164 -0.68985218
		 0.2639159 -0.72043979 0.25022602 -0.74815339 0.22864228 -0.77028024 0.20127732 -0.78465444
		 0.17080981 -0.78986877 0.14022219 -0.78541297 0.11250854 -0.77172321 0.090381682
		 -0.75013942 -0.87556118 -0.13335061 -0.88849872 -0.11684501 -0.85815632 -0.14505047
		 -0.52691537 -0.22940002 -0.81703001 -0.15003425 -0.79733437 -0.14283049 -0.78082877
		 -0.12989283 -0.26283121 -0.12860823 -0.76338011 -0.092319608 -0.76414508 -0.07136184
		 -0.77134889 -0.051666141 -0.059442073 -0.22853857 -0.80169129 -0.023460746 -0.82185972
		 -0.017711937 -0.84281754 -0.018476844 -0.067755669 -0.33342069 -0.87901884 -0.038618267
		 -0.89071864 -0.056023121 -0.89646751 -0.076191604 -0.13996637 -0.2366505 0.00082221627
		 -0.44280416 -0.013974935 -0.47191775 0.0015101433 -0.4035829 -0.0048884153 -0.52079749
		 0.014049649 -0.44760367 -0.11239199 -0.73056716 -0.036508761 -0.73362714 0.01243181
		 -0.64938921 -0.13877344 -0.7388401 -0.013974987 -0.71760678 -0.15659943 -0.65914214
		 -0.44201279 -0.70653963 -0.41592145 -0.62595731 -0.49168879 -0.5480774 -0.44105566
		 -0.73736078 -0.42635608 -0.59694052 -0.097403497 -0.27794379 -0.53201187 -0.73255533
		 -0.047753721 -0.31563789 -0.16067567 -0.25098869 -0.03520444 -0.35382292 -0.1514802
		 -0.28472191 -1.26190519 -0.21587229 -1.2122848 -0.28340322 -1.10595429 -0.26758564
		 -1.28720605 -0.19882464 -1.18295431 -0.29179811 -0.098478258 -0.46636915 -1.23076987
		 -0.12856972 -0.12239462 -0.43109998 -0.068868667 -0.48531699 -0.1240437 -0.48015964
		 -0.065256149 -0.53609848 -1.17719841 0.57309222 -1.20048785 0.50292468 -1.13485479
		 0.4344635 -1.17783642 0.59999985 -1.19156611 0.47753119 -0.11953282 -0.25931567 -1.09847784
		 0.59522307 -0.086708784 -0.19528633 -0.13575155 -0.32328939 -0.091247618 -0.23423655
		 -0.14045775 -0.36781627 -0.95592052 0.24819219 -1.009113431 0.30123186 -1.10114765
		 0.27267891 -0.93117571 0.23654956;
	setAttr ".uvtk[250:331]" -1.036245108 0.30465806 -0.38851839 -0.26261562 -0.97156501
		 0.16659415 -0.31124333 -0.24204838 -0.46035975 -0.29892886 -0.30733517 -0.27436864
		 -0.46164471 -0.33326104 -1.12846875 -0.97313821 -1.16824007 -1.016389132 -1.067562938
		 -0.98335892 -1.10900259 -0.96822119 -1.14382195 -0.97964478 -0.39717478 -0.19064964
		 -1.06742239 -1.032613516 -0.46475914 -0.22454464 -0.32463816 -0.1711075 -0.79733437
		 -0.14283049 -0.46983665 -0.18499093 -0.33363676 -0.13303801 -1.55238807 -1.28507316
		 -0.82921845 -1.3186903 -0.662624 -1.47484863 -1.27413177 -1.31813383 -1.57041705
		 -1.27830422 -0.12346877 -0.20118575 -0.70169497 -1.51619172 -0.18322465 -0.17756522
		 -0.076106176 -0.23450792 -0.19621181 -0.13839984 -0.091620535 -0.19198531 -1.10846317
		 -1.42876124 -1.06612277 -0.7609148 -1.28596473 -1.33847737 -1.14098597 -1.47629249
		 -1.58187187 -0.95110416 -1.56066024 -1.30710614 -1.30261135 -1.32879484 -1.098645449
		 -0.80844605 -1.59990084 -0.94433528 -0.79753417 -1.33981466 -0.81039447 -1.32275486
		 -0.82663739 -1.37800968 -1.6062547 -1.0024971962 -0.81377709 -1.3950696 -0.33111089
		 0.023662955 -0.34299654 0.081848055 -0.37554038 -0.02017957 -0.33860707 0.0048055649
		 -0.32735169 0.040092051 -0.02519837 -0.34697357 -0.41597229 0.008864373 -0.026838914
		 -0.31239429 -0.036381364 -0.37237173 -0.042357147 -0.26550692 -0.049324304 -0.3218644
		 -0.0082791448 -1.037735939 0.026654899 -0.98054826 -0.078685284 -1.039769769 -0.02897191
		 -1.047542572 0.0074602365 -1.027060628 -0.10659498 -0.36429945 -0.089735448 -0.98469126
		 -0.081828207 -0.38250512 -0.12624061 -0.33126625 -0.090667129 -0.33058575 -0.13110703
		 -0.28064284 -1.2940309 -0.65711355 -1.27443194 -0.71129572 -1.25755143 -0.60877347
		 -1.28948903 -0.63795626 -1.29532731 -0.67341387 -0.11744979 -0.17213365 -1.21465087
		 -0.63096374 -0.13427049 -0.23129088 -0.085485309 -0.11293054 -0.088116616 -0.069912612
		 -0.13680258 -0.18407649 -0.52331585 -0.27050519 -0.037541926 -0.098027349 -0.03816992
		 -0.13622975 -0.041416585 -0.17263398 -0.042774737 -0.017167091;
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
	setAttr -s 55 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 53 ".gn";
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
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupParts5.og" "loftedSurfaceShape1.i";
connectAttr "groupId42.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupId43.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "makeNurbCircle2.oc" "nurbsCircleShape7.cr";
connectAttr "makeNurbCircle3.oc" "nurbsCircleShape9.cr";
connectAttr "groupParts9.og" "loftedSurfaceShape2.i";
connectAttr "groupId50.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupId51.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "makeNurbCircle4.oc" "nurbsCircleShape10.cr";
connectAttr "groupParts8.og" "loftedSurfaceShape3.i";
connectAttr "groupId48.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupId49.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "makeNurbCircle5.oc" "nurbsCircleShape11.cr";
connectAttr "groupParts7.og" "loftedSurfaceShape4.i";
connectAttr "groupId46.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupId47.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCylinderShape1.i";
connectAttr "groupId44.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId45.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube5Shape.i";
connectAttr "groupId7.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupId9.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId11.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId13.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId15.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId17.id" "pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube16Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCube17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube17Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pCube18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube18Shape.iog.og[0].gco";
connectAttr "groupId21.id" "pCube19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube19Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCube20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube20Shape.iog.og[0].gco";
connectAttr "groupId23.id" "pCube21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube21Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube22Shape.iog.og[0].gco";
connectAttr "groupId25.id" "pCube23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube23Shape.iog.og[0].gco";
connectAttr "groupId26.id" "pCube24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube24Shape.iog.og[0].gco";
connectAttr "groupId27.id" "pCube25Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube25Shape.iog.og[0].gco";
connectAttr "groupId28.id" "pCube26Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube26Shape.iog.og[0].gco";
connectAttr "groupId29.id" "pCube27Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube27Shape.iog.og[0].gco";
connectAttr "groupId30.id" "pCube28Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube28Shape.iog.og[0].gco";
connectAttr "groupId31.id" "pCube29Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube29Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pCube30Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube30Shape.iog.og[0].gco";
connectAttr "groupId33.id" "pCube31Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube31Shape.iog.og[0].gco";
connectAttr "groupId34.id" "pCube32Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube32Shape.iog.og[0].gco";
connectAttr "groupId35.id" "pCube33Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube33Shape.iog.og[0].gco";
connectAttr "groupId36.id" "pCube34Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube34Shape.iog.og[0].gco";
connectAttr "groupId37.id" "pCube35Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube35Shape.iog.og[0].gco";
connectAttr "groupId38.id" "pCube36Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube36Shape.iog.og[0].gco";
connectAttr "groupId39.id" "pCube37Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube37Shape.iog.og[0].gco";
connectAttr "groupId40.id" "pCube38Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube38Shape.iog.og[0].gco";
connectAttr "polyMergeVert1.out" "pCube39Shape.i";
connectAttr "groupId41.id" "pCube39Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube39Shape.iog.og[0].gco";
connectAttr "polyMergeVert2.out" "nurbsCircle13Shape.i";
connectAttr "groupId52.id" "nurbsCircle13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "nurbsCircle13Shape.iog.og[0].gco";
connectAttr "polyMergeVert3.out" "nurbsCircle14Shape.i";
connectAttr "groupId53.id" "nurbsCircle14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "nurbsCircle14Shape.iog.og[0].gco";
connectAttr "polyTweakUV2.out" "pCylinderShape4.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "pCylinderShape5.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft1.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft1.ic[2]";
connectAttr "nurbsCircleShape6.ws" "loft1.ic[3]";
connectAttr "nurbsCircleShape4.ws" "loft1.ic[4]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[5]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyNormal1.ip";
connectAttr "nurbsCircleShape9.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape10.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsTessellate3.op" "polyNormal2.ip";
connectAttr "nurbsCircleShape12.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsTessellate4.op" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyExtrudeFace1.ip";
connectAttr "loftedSurfaceShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "loftedSurfaceShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "loftedSurfaceShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "loftedSurfaceShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "loftedSurfaceShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "loftedSurfaceShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "loftedSurfaceShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "loftedSurfaceShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "polyExtrudeEdge1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "loftedSurfaceShape1.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite3.ip[1]";
connectAttr "loftedSurfaceShape4.o" "polyUnite3.ip[2]";
connectAttr "loftedSurfaceShape3.o" "polyUnite3.ip[3]";
connectAttr "loftedSurfaceShape2.o" "polyUnite3.ip[4]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite3.im[1]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite3.im[2]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite3.im[3]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite3.im[4]";
connectAttr "polyNormal1.out" "groupParts5.ig";
connectAttr "groupId42.id" "groupParts5.gi";
connectAttr "polyCylinder1.out" "groupParts6.ig";
connectAttr "groupId44.id" "groupParts6.gi";
connectAttr "polyExtrudeFace8.out" "groupParts7.ig";
connectAttr "groupId46.id" "groupParts7.gi";
connectAttr "polyNormal2.out" "groupParts8.ig";
connectAttr "groupId48.id" "groupParts8.gi";
connectAttr "nurbsTessellate2.op" "groupParts9.ig";
connectAttr "groupId50.id" "groupParts9.gi";
connectAttr "polyUnite3.out" "groupParts10.ig";
connectAttr "groupId52.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyMergeVert2.ip";
connectAttr "nurbsCircle13Shape.wm" "polyMergeVert2.mp";
connectAttr "groupParts4.og" "polyMergeVert1.ip";
connectAttr "pCube39Shape.wm" "polyMergeVert1.mp";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId41.id" "groupParts4.gi";
connectAttr "pCube17Shape.o" "polyUnite2.ip[0]";
connectAttr "pCube16Shape.o" "polyUnite2.ip[1]";
connectAttr "pCube15Shape.o" "polyUnite2.ip[2]";
connectAttr "pCube14Shape.o" "polyUnite2.ip[3]";
connectAttr "pCube13Shape.o" "polyUnite2.ip[4]";
connectAttr "pCube12Shape.o" "polyUnite2.ip[5]";
connectAttr "pCube11Shape.o" "polyUnite2.ip[6]";
connectAttr "pCube10Shape.o" "polyUnite2.ip[7]";
connectAttr "pCube9Shape.o" "polyUnite2.ip[8]";
connectAttr "pCube8Shape.o" "polyUnite2.ip[9]";
connectAttr "pCube7Shape.o" "polyUnite2.ip[10]";
connectAttr "pCube6Shape.o" "polyUnite2.ip[11]";
connectAttr "pCube38Shape.o" "polyUnite2.ip[12]";
connectAttr "pCube37Shape.o" "polyUnite2.ip[13]";
connectAttr "pCube36Shape.o" "polyUnite2.ip[14]";
connectAttr "pCube35Shape.o" "polyUnite2.ip[15]";
connectAttr "pCube34Shape.o" "polyUnite2.ip[16]";
connectAttr "pCube33Shape.o" "polyUnite2.ip[17]";
connectAttr "pCube32Shape.o" "polyUnite2.ip[18]";
connectAttr "pCube31Shape.o" "polyUnite2.ip[19]";
connectAttr "pCube30Shape.o" "polyUnite2.ip[20]";
connectAttr "pCube29Shape.o" "polyUnite2.ip[21]";
connectAttr "pCube28Shape.o" "polyUnite2.ip[22]";
connectAttr "pCube26Shape.o" "polyUnite2.ip[23]";
connectAttr "pCube25Shape.o" "polyUnite2.ip[24]";
connectAttr "pCube24Shape.o" "polyUnite2.ip[25]";
connectAttr "pCube23Shape.o" "polyUnite2.ip[26]";
connectAttr "pCube22Shape.o" "polyUnite2.ip[27]";
connectAttr "pCube21Shape.o" "polyUnite2.ip[28]";
connectAttr "pCube20Shape.o" "polyUnite2.ip[29]";
connectAttr "pCube19Shape.o" "polyUnite2.ip[30]";
connectAttr "pCube18Shape.o" "polyUnite2.ip[31]";
connectAttr "pCube27Shape.o" "polyUnite2.ip[32]";
connectAttr "pCube5Shape.o" "polyUnite2.ip[33]";
connectAttr "pCube17Shape.wm" "polyUnite2.im[0]";
connectAttr "pCube16Shape.wm" "polyUnite2.im[1]";
connectAttr "pCube15Shape.wm" "polyUnite2.im[2]";
connectAttr "pCube14Shape.wm" "polyUnite2.im[3]";
connectAttr "pCube13Shape.wm" "polyUnite2.im[4]";
connectAttr "pCube12Shape.wm" "polyUnite2.im[5]";
connectAttr "pCube11Shape.wm" "polyUnite2.im[6]";
connectAttr "pCube10Shape.wm" "polyUnite2.im[7]";
connectAttr "pCube9Shape.wm" "polyUnite2.im[8]";
connectAttr "pCube8Shape.wm" "polyUnite2.im[9]";
connectAttr "pCube7Shape.wm" "polyUnite2.im[10]";
connectAttr "pCube6Shape.wm" "polyUnite2.im[11]";
connectAttr "pCube38Shape.wm" "polyUnite2.im[12]";
connectAttr "pCube37Shape.wm" "polyUnite2.im[13]";
connectAttr "pCube36Shape.wm" "polyUnite2.im[14]";
connectAttr "pCube35Shape.wm" "polyUnite2.im[15]";
connectAttr "pCube34Shape.wm" "polyUnite2.im[16]";
connectAttr "pCube33Shape.wm" "polyUnite2.im[17]";
connectAttr "pCube32Shape.wm" "polyUnite2.im[18]";
connectAttr "pCube31Shape.wm" "polyUnite2.im[19]";
connectAttr "pCube30Shape.wm" "polyUnite2.im[20]";
connectAttr "pCube29Shape.wm" "polyUnite2.im[21]";
connectAttr "pCube28Shape.wm" "polyUnite2.im[22]";
connectAttr "pCube26Shape.wm" "polyUnite2.im[23]";
connectAttr "pCube25Shape.wm" "polyUnite2.im[24]";
connectAttr "pCube24Shape.wm" "polyUnite2.im[25]";
connectAttr "pCube23Shape.wm" "polyUnite2.im[26]";
connectAttr "pCube22Shape.wm" "polyUnite2.im[27]";
connectAttr "pCube21Shape.wm" "polyUnite2.im[28]";
connectAttr "pCube20Shape.wm" "polyUnite2.im[29]";
connectAttr "pCube19Shape.wm" "polyUnite2.im[30]";
connectAttr "pCube18Shape.wm" "polyUnite2.im[31]";
connectAttr "pCube27Shape.wm" "polyUnite2.im[32]";
connectAttr "pCube5Shape.wm" "polyUnite2.im[33]";
connectAttr "pCube39Shape.o" "polyUnite4.ip[0]";
connectAttr "nurbsCircle13Shape.o" "polyUnite4.ip[1]";
connectAttr "pCube39Shape.wm" "polyUnite4.im[0]";
connectAttr "nurbsCircle13Shape.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts11.ig";
connectAttr "groupId53.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyMergeVert3.ip";
connectAttr "nurbsCircle14Shape.wm" "polyMergeVert3.mp";
connectAttr "polySurfaceShape2.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape4.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape5.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube24Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube25Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube26Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube27Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube28Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube29Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube30Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube31Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube32Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube34Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube36Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube37Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube38Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube39Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsCircle13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsCircle14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
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
// End of Tire Take 2.ma
