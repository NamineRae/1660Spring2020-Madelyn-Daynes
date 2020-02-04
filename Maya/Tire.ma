//Maya ASCII 2020 scene
//Name: Tire.ma
//Last modified: Tue, Feb 04, 2020 10:27:15 AM
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
fileInfo "UUID" "3545F3E9-458C-36B8-0C7A-4C8420DCA48E";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5CEDB8CB-41C5-3763-5C4F-0CB44895C180";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.648907719483162 7.4720564723260532 -14.347369521697903 ;
	setAttr ".r" -type "double3" -21.338352785549876 2741.3999999947505 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "526FE475-46D4-F8C7-E899-B7A72E8C6535";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.53469032182484;
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
	setAttr ".ow" 30;
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
	setAttr ".r" -type "double3" 32.733277051543645 90 32.740555099854916 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2BA171D2-4E44-A69F-6E6A-649E7C9F0BF8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "29893165-46E2-4D2F-81FD-16BCFC562E4F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CC43D8ED-418F-7FCA-C918-8CB53A1BF1B8";
createNode displayLayerManager -n "layerManager";
	rename -uid "BFD53FC1-41B1-2EF3-B371-39B9FA4E0587";
createNode displayLayer -n "defaultLayer";
	rename -uid "64A0C535-4458-8B5C-8E45-5D9D687C5179";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D2B1E06F-45DA-5FEA-9886-06834BD2DF4A";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1538\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1538\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 53 ".dsm";
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
// End of Tire.ma
