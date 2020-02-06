//Maya ASCII 2020 scene
//Name: Nerbs Curve Car (wierd looking).ma
//Last modified: Thu, Feb 06, 2020 11:29:14 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "4542992B-4153-EBC1-B473-529CC93D6681";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "75A4DFC4-4642-1E95-4925-649EE0475AD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9427544306642517 41.053759826854439 17.88335844580536 ;
	setAttr ".r" -type "double3" -66.338352729603685 6.2000000000008839 1.1997252417109103e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D66B094-4BFA-8764-9932-95A486E67751";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4D6C7CDB-4A70-10D4-FFAF-329DB0D8BC21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7A6B25B7-4EBE-0830-89F1-24BE1D475933";
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
	rename -uid "D368F192-48DE-BC43-10FD-F5AA7C00296F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1283.0235347354239 387.9725841779578 -71.732151990510744 ;
	setAttr ".r" -type "double3" 343.19999999997844 93.199999999998923 -2.5444437451708134e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4B7B669C-4258-8077-CB90-8BA20B963B80";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 1194.5906403734377;
	setAttr ".coi" 1342.3180019607626;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "side";
	rename -uid "9F0C9939-4EC1-56BA-9F71-B5A57260D3CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "18B8EB2C-4356-0DD1-FA17-3A83C8D6B5E1";
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
createNode transform -n "curve1";
	rename -uid "B10EBCCF-46BE-F496-3688-D181648760F4";
	setAttr ".t" -type "double3" 0 0.99999999999999978 -1 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.76598628481815412 1 0.8849279771335351 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "31AC3910-4030-B71C-CF7D-81AF411D34EB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		3.7488872044905746 0 0.0057479656084070269
		2.3952980273651581 0 -1.5305871665502842
		-0.31188032688567768 0 -4.6032574308676493
		-2.3034174634439433 0 -1.4977792420207481
		-3.2991860317230759 0 0.054959852402703194
		;
createNode transform -n "curve2";
	rename -uid "2C61A686-46DB-207D-F3FB-648B4B491AF6";
	setAttr ".t" -type "double3" 0 0.99999999999999978 0.75 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.76598628481815412 1 0.8849279771335351 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "1850195E-40AF-4245-1F88-A8940A1C6666";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		3.7488872044905746 0 0.0057479656084070269
		2.3952980273651581 0 -1.5305871665502842
		-0.31188032688567768 0 -4.6032574308676493
		-2.3034174634439433 0 -1.4977792420207481
		-3.2991860317230759 0 0.054959852402703194
		;
createNode transform -n "bottom";
	rename -uid "5C21630E-410A-33C2-E21D-BA899F33F80D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 45.800598570536749 61.251025581166061 727.97966785865242 ;
	setAttr ".r" -type "double3" -4.8000000000000176 3.5999999999999766 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "3E7C832B-4DDC-2060-60CF-74BA83D7E810";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 1204.3349765409109;
	setAttr ".coi" 731.98618824298126;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "curve3";
	rename -uid "B2A055C6-4DD8-C161-DE7F-5987F458128B";
	setAttr ".t" -type "double3" -7.5 2 -1 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.90004028396310543 1 0.59999267876657403 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "0525880E-4B33-3384-6D3C-D79C37E48C12";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		6.9601476279699028 0 -2.0957867656379929
		6.2889369863214304 0 -1.0391633266266103
		4.946515703024458 0 1.0740835513961531
		3.6492710614442498 0 -0.9856699376088367
		3.0006487406541442 0 -2.0155466821113315
		;
createNode transform -n "curve4";
	rename -uid "B542A545-4B48-F978-10BC-B4BCA4DE1E50";
	setAttr ".t" -type "double3" -7.5 2 0.75 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.90004028396310543 1 0.59999267876657403 ;
	setAttr ".rp" -type "double3" 0 -1.7293450270058368 0 ;
	setAttr ".rpt" -type "double3" 0 1.7293450270058368 1.7293450270058368 ;
	setAttr ".sp" -type "double3" 0 -1.7293450270058368 0 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "F7D78FD4-4716-A02A-A6C0-56B602026BCF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		6.9601476279699028 0 -2.0957867656379929
		6.2889369863214304 0 -1.0391633266266103
		4.946515703024458 0 1.0740835513961531
		3.6492710614442498 0 -0.9856699376088367
		3.0006487406541442 0 -2.0155466821113315
		;
createNode transform -n "loftedSurface1";
	rename -uid "CF34B423-4388-09B3-D42C-D5825DD8A2E3";
createNode transform -n "transform4" -p "loftedSurface1";
	rename -uid "39E7D126-48F6-07AB-1996-C582AE6C258E";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform4";
	rename -uid "FE7444FE-45C4-6592-23F3-588979DA9CE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.4166666716337204 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface2";
	rename -uid "754B6B19-49CA-F2CD-AD5C-BC971F77E927";
createNode transform -n "transform6" -p "loftedSurface2";
	rename -uid "8AE608A0-41B2-0641-A873-AABBC99E1945";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform6";
	rename -uid "AF3D9617-49C8-9EE0-B0CA-AE90A0288BD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.1666666716337204 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.25 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.25 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.25 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.25 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface3";
	rename -uid "2F675F51-4961-D084-D876-C39D3FF2ED69";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "7EDB98C4-464B-3661-3C93-93AF5EB4FCE7";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "19413D80-49C9-C3EE-665E-38AB3C83C870";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface4";
	rename -uid "B1DBC1E0-4997-F59F-C06C-B7A2DB708216";
createNode transform -n "transform2" -p "loftedSurface4";
	rename -uid "0BFE146B-40DA-3739-4E14-D28A1277D919";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform2";
	rename -uid "C3E02922-4D48-EE04-4C63-9F9DB9B69407";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface5";
	rename -uid "2CA13AFD-4F7E-4071-DF81-78AB31C0FFBB";
createNode transform -n "transform1" -p "loftedSurface5";
	rename -uid "4C52F33C-4386-7284-1414-D68234562CDE";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform1";
	rename -uid "57BB9897-4722-FD46-B320-0686015BCB0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve5";
	rename -uid "E0DF9443-4A5F-1FE0-3517-FC92F9D868C1";
	setAttr ".t" -type "double3" -7.5 2 -1 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.90004028396310543 1 0.59999267876657403 ;
	setAttr ".rp" -type "double3" 4.5271794311130122 -0.90886809731829632 -0.39269326371162022 ;
	setAttr ".rpt" -type "double3" 0 0.51617483360667948 1.3015613610299166 ;
	setAttr ".sp" -type "double3" 5.0299742264631782 -0.90886809731829632 -0.65449675905861693 ;
	setAttr ".spt" -type "double3" -0.50279479535025062 0 0.26180349534700964 ;
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "8B3E944C-4DEE-0573-AC86-DDBA1D8C4DB1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		6.9601476279699028 0 -2.0957867656379929
		6.2889369863214304 0 -1.0391633266266103
		4.946515703024458 0 1.0740835513961531
		3.6492710614442498 0 -0.9856699376088367
		3.0006487406541442 0 -2.0155466821113315
		;
createNode transform -n "curve6";
	rename -uid "BD291664-4AFD-6C35-7BFF-3F853C23932B";
	setAttr ".t" -type "double3" -7.5 2 0.75 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.90004028396310543 1 0.59999267876657403 ;
	setAttr ".rp" -type "double3" 4.5271794311130069 0.82047692968754049 -0.39269326371162022 ;
	setAttr ".rpt" -type "double3" 0 -1.2131701933991574 -0.42778366597592027 ;
	setAttr ".sp" -type "double3" 5.0299742264631782 0.82047692968754049 -0.65449675905861693 ;
	setAttr ".spt" -type "double3" -0.50279479535023219 0 0.26180349534700503 ;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "B23F798E-46C3-D1DF-71BF-E6ACC0D16B9E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		6.9601476279699028 0 -2.0957867656379929
		6.2889369863214304 0 -1.0391633266266103
		4.946515703024458 0 1.0740835513961531
		3.6492710614442498 0 -0.9856699376088367
		3.0006487406541442 0 -2.0155466821113315
		;
createNode transform -n "loftedSurface6";
	rename -uid "C1452464-4FD1-D531-FC22-A79C7A45E037";
	setAttr ".rp" -type "double3" -0.96384966373443604 0.89280009269714355 -0.125 ;
	setAttr ".sp" -type "double3" -0.96384966373443604 0.89280009269714355 -0.125 ;
createNode transform -n "transform5" -p "loftedSurface6";
	rename -uid "63CBD665-471C-EDC5-F35F-D3A1B060E627";
	setAttr ".v" no;
createNode mesh -n "loftedSurface6Shape" -p "transform5";
	rename -uid "927937C4-4B46-96C6-3010-BBA338A462B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1666666716337204 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface7";
	rename -uid "5F49898B-4753-8303-DA82-32A4B76A1FCE";
createNode transform -n "transform19" -p "loftedSurface7";
	rename -uid "25FF0E00-4530-21BE-9B3F-7EA0B5FBE74B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform19";
	rename -uid "85EEF2A2-44A3-E11E-1669-96839BAD3674";
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
createNode transform -n "loftedSurface8";
	rename -uid "2D845D5F-497D-C14D-AA61-87846593FCF7";
createNode transform -n "transform17" -p "loftedSurface8";
	rename -uid "C6B3AA33-43DE-6111-541A-4E8E955DC3E3";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform17";
	rename -uid "FAA5557E-4A6C-71E4-A9D3-E0A9159FBDCA";
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
createNode transform -n "loftedSurface9";
	rename -uid "79ED84CD-42EB-4F03-D197-42945FC035FB";
createNode transform -n "transform21" -p "loftedSurface9";
	rename -uid "6DFC7FD8-49C2-64B2-6A2E-DF918C6FF4D3";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape8" -p "transform21";
	rename -uid "5FD11E80-4E42-DF31-7BEF-31A652408013";
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
	rename -uid "69D0A74D-4615-59BB-BDF2-76A5AF758B6D";
createNode transform -n "transform22" -p "loftedSurface10";
	rename -uid "98D2B48D-403E-D203-8B18-429F36F3DE6A";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape9" -p "transform22";
	rename -uid "6A3A9B46-4C85-C377-AAC8-03959006091B";
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
createNode transform -n "loftedSurface11";
	rename -uid "46F529F1-4FFE-BD0E-3647-DC86F039845B";
createNode transform -n "transform23" -p "loftedSurface11";
	rename -uid "F21E1AC4-4A1C-22E9-6D4A-EB8DF6AED91A";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape10" -p "transform23";
	rename -uid "7673A1B3-4505-442F-7ADF-E984BEB448CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6666666716337204 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface12";
	rename -uid "CE75D5FC-4794-68D7-12F3-22BBA357D996";
createNode transform -n "transform20" -p "loftedSurface12";
	rename -uid "ABD378FD-4CBB-F7A9-42B7-51B5ECB97BB2";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape11" -p "transform20";
	rename -uid "A4B5526A-4BD1-A597-50DC-B5BBCAF9B268";
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
createNode transform -n "loftedSurface13";
	rename -uid "5822D0FB-4E16-6035-2305-1E864E6E8C75";
createNode transform -n "transform24" -p "loftedSurface13";
	rename -uid "CD0AFCBC-4B73-44C5-EB87-1889BA484E73";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape12" -p "transform24";
	rename -uid "A3962209-477D-8C4B-95B6-019D0F5D9B0E";
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
createNode transform -n "loftedSurface14";
	rename -uid "EFEABD13-4914-C5F4-E94E-1EBA65F4DB04";
createNode transform -n "transform18" -p "loftedSurface14";
	rename -uid "4A10FF20-46FB-210A-16DF-6D981C37CEF4";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape13" -p "transform18";
	rename -uid "B22DD99A-441F-B2C2-C9B4-AEB232E1FAB9";
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
createNode transform -n "loftedSurface15";
	rename -uid "98AA7828-4038-872A-0B63-F985C4ECEB54";
createNode transform -n "transform25" -p "loftedSurface15";
	rename -uid "1ED21D64-426F-72E0-4FE7-789AD52756C3";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape14" -p "transform25";
	rename -uid "C9DBFE92-495D-F3ED-EDEE-E48AF023FE93";
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
	rename -uid "C62820DB-4453-AD85-7D20-EE81F2A61C25";
createNode transform -n "transform26" -p "loftedSurface16";
	rename -uid "EFA19C69-4C69-ACE6-D7FE-1FB01FD4EB94";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape15" -p "transform26";
	rename -uid "EFE98B39-4DF3-1D98-AD01-01BB7088E9E0";
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
	rename -uid "4A3031BE-4364-1DE2-098C-80A693156CF4";
createNode transform -n "transform14" -p "loftedSurface17";
	rename -uid "CA4F89FD-4A59-9909-61FD-EA8F3826F5ED";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape16" -p "transform14";
	rename -uid "9220E6D2-436F-D518-AA6D-6ABB29C7C66F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1666666716337204 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface18";
	rename -uid "11949730-4A34-67B0-4D5C-A2972505EBF5";
createNode transform -n "transform13" -p "loftedSurface18";
	rename -uid "390187C5-47AA-3902-8077-12B15EAC95AF";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape17" -p "transform13";
	rename -uid "200BD6FF-42B0-D79A-603B-ED8DE8B549DC";
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
createNode transform -n "loftedSurface19";
	rename -uid "44A9F37E-4BE8-B13A-9B36-4C8D0F36FCC1";
createNode transform -n "transform15" -p "loftedSurface19";
	rename -uid "73881809-4F3D-756E-EE1D-5EA3EF3AE726";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape18" -p "transform15";
	rename -uid "F0AE6F13-4AB0-A760-3C33-79AAE351C88D";
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
	rename -uid "FADF3E54-4BAC-FF45-F66C-3D86CF81375F";
createNode transform -n "transform16" -p "loftedSurface20";
	rename -uid "8E9E29C2-47D6-C0AE-FED3-BAA79E8D030E";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape19" -p "transform16";
	rename -uid "FE6FA055-4D7D-9268-C130-38963A20FBF6";
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
	rename -uid "8E943E9D-4CFC-7A3F-A406-ACA05AA213FB";
createNode transform -n "transform12" -p "loftedSurface21";
	rename -uid "12EA1F12-47D7-7F72-2CDE-AE9AA36C1293";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape20" -p "transform12";
	rename -uid "B94074EC-4B85-EF27-35B2-FEAB2DBCCDAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface22";
	rename -uid "A2A5C3DA-4012-5BFE-FE74-39ACFA33441E";
createNode transform -n "transform8" -p "loftedSurface22";
	rename -uid "9B3B5F43-46C0-4C01-812B-B597A9058C68";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape21" -p "transform8";
	rename -uid "204D3EFC-456B-8346-B983-A29962B64502";
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
	rename -uid "AEC72070-4033-488C-0A20-30816DF8AC90";
createNode transform -n "transform10" -p "loftedSurface23";
	rename -uid "1CFCAB87-4286-0676-41FF-88AA9B9E4C25";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape22" -p "transform10";
	rename -uid "8268082E-497A-66AF-4B48-DC84FD72E9EB";
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
createNode transform -n "loftedSurface24";
	rename -uid "97FF6300-4AD5-8929-523B-3FB6AA426384";
createNode transform -n "transform7" -p "loftedSurface24";
	rename -uid "A5F8E445-4F49-78CD-9B89-5585C8FEB739";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape23" -p "transform7";
	rename -uid "E184993D-4A55-FA8A-578B-43889B2775E0";
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
	rename -uid "C132245D-4EC6-6FC2-7B57-968D739525C0";
createNode transform -n "transform11" -p "loftedSurface25";
	rename -uid "7D7BB196-4C14-C9FB-FF71-B4B2B9A991A0";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape24" -p "transform11";
	rename -uid "C3C7EF4A-4F3D-699C-EFB1-1D886C90B089";
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
	rename -uid "B9ADC792-4993-DBC8-AB26-4FAD597C4522";
createNode transform -n "transform9" -p "loftedSurface26";
	rename -uid "8C36C02F-4812-41B9-B544-FD8BE750B2A5";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape25" -p "transform9";
	rename -uid "337BC762-41CC-5C1B-0285-DEBE86496EBC";
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
createNode transform -n "curve7";
	rename -uid "4F109B06-42BC-00AB-4B93-70B2051D7DB4";
	setAttr ".rp" -type "double3" -0.96384966373443604 2.2487170100212097 -0.125 ;
	setAttr ".sp" -type "double3" -0.96384966373443604 2.2487170100212097 -0.125 ;
createNode mesh -n "curve7Shape" -p "curve7";
	rename -uid "F67ADBF8-406C-7D0D-34C6-19B8743BF134";
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
createNode transform -n "nurbsCircle1";
	rename -uid "98CFAAC7-4791-FFC5-1C46-E281438BB543";
	setAttr ".t" -type "double3" -1.5 0.25 1 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.77992943500453105 0.77992943500453105 0.77992943500453105 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "5268C99F-4C28-31BF-5D62-29BD3C483919";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "A4674D6F-4A33-5BC0-7F99-948F2CF2F8FC";
	setAttr ".t" -type "double3" -1.5 0.25 0.25000000000000011 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.77992943500453105 0.77992943500453105 0.77992943500453105 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "7A154A5A-4BF7-E752-401E-EE8158337707";
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
createNode transform -n "nurbsCircle3";
	rename -uid "39BB46A4-44DD-5D59-F5B2-8BAC7C08F493";
	setAttr ".t" -type "double3" -1.5 0.25 -0.49999999999999989 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.77992943500453105 0.77992943500453105 0.77992943500453105 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "5012B889-476D-A0A2-A84B-FE9C296E261C";
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
createNode transform -n "nurbsCircle4";
	rename -uid "A63BEF6F-4F99-1354-F13F-6A8F06CA5A92";
	setAttr ".t" -type "double3" -1.5 0.25 -1.25 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.77992943500453105 0.77992943500453105 0.77992943500453105 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "CE15AFF9-4F5C-2016-A2BE-9799429FDFB7";
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
createNode transform -n "nurbsCircle5";
	rename -uid "12E9C3FE-4B46-38FA-78D1-78A5C2DB099D";
	setAttr ".t" -type "double3" 1.25 0.5 -1.25 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.77992943500453105 0.77992943500453105 0.77992943500453105 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "8C951135-4613-7538-80F5-A1BA5F72CD1B";
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
createNode transform -n "nurbsCircle6";
	rename -uid "C5EEB0E4-4F64-BD46-0D97-5FA0D21DF07F";
	setAttr ".t" -type "double3" 1.25 0.5 -0.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.77992943500453105 0.77992943500453105 0.77992943500453105 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "48A0144A-41E7-D23C-AD94-099B89DDF4F5";
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
createNode transform -n "nurbsCircle7";
	rename -uid "65F082F9-463A-2B31-6E65-199787BF1709";
	setAttr ".t" -type "double3" 1.25 0.5 0.24999999999999989 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.77992943500453105 0.77992943500453105 0.77992943500453105 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "BB74390C-4556-B5BF-B694-C39EFBCB418A";
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
createNode transform -n "nurbsCircle8";
	rename -uid "276653EE-4AF1-5430-379A-6780A3CDDD20";
	setAttr ".t" -type "double3" 1.25 0.5 0.99999999999999989 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.77992943500453105 0.77992943500453105 0.77992943500453105 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "9199329F-4D57-40F7-BC8A-52BB46C26E39";
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
	rename -uid "6B4F6BF6-4DE2-9376-5BD0-D5B630C669A8";
	setAttr ".t" -type "double3" 1.25 0.5 0.74999999999999989 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.56792928512419916 0.56792928512419916 0.56792928512419916 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "E5858BA5-4646-8D18-07F3-F6B0489CCB2A";
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
createNode transform -n "nurbsCircle10";
	rename -uid "FF48811E-489B-9E53-04D1-23A022B7A659";
	setAttr ".t" -type "double3" 1.25 0.5 0.49999999999999989 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.56792928512419916 0.56792928512419916 0.56792928512419916 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "6E3E660C-4A66-27D0-44EF-5B91519A61A1";
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
createNode transform -n "nurbsCircle11";
	rename -uid "CD35F2BF-4CAF-2E8D-B671-1FAAE27BA0DB";
	setAttr ".t" -type "double3" 1.25 0.5 -0.75000000000000011 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.56792928512419916 0.56792928512419916 0.56792928512419916 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "0D4E3CDB-4D01-7228-7283-03AB0C6ECBFE";
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
createNode transform -n "nurbsCircle12";
	rename -uid "011BD4AD-4EC3-2538-0814-07800673A0E8";
	setAttr ".t" -type "double3" 1.25 0.5 -1 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.56792928512419916 0.56792928512419916 0.56792928512419916 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "5E67D824-4D9F-0A94-9DFC-3187019669A7";
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
createNode transform -n "nurbsCircle13";
	rename -uid "DF50348A-4960-90AA-2589-429701C182F5";
	setAttr ".t" -type "double3" -1.5 0.25 -1 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.56792928512419916 0.56792928512419916 0.56792928512419916 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "3E041FF6-4283-6BD4-6775-5B8A40AE0359";
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
createNode transform -n "nurbsCircle14";
	rename -uid "A0118B18-4938-ADCA-4F70-549EA5EC7B01";
	setAttr ".t" -type "double3" -1.5 0.25 -0.75 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.56792928512419916 0.56792928512419916 0.56792928512419916 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	rename -uid "43C5EF6C-4C9B-66E1-D466-9F90D54F8376";
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
createNode transform -n "nurbsCircle15";
	rename -uid "72F45E8B-4B44-AF74-9402-C0B396787A4A";
	setAttr ".t" -type "double3" -1.5 0.25 0.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.56792928512419916 0.56792928512419916 0.56792928512419916 ;
createNode nurbsCurve -n "nurbsCircleShape15" -p "nurbsCircle15";
	rename -uid "9E4E9AE9-49C7-6F8B-409A-19B9C8F974F6";
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
createNode transform -n "nurbsCircle16";
	rename -uid "7C2DCAA1-418F-853D-5322-85BF4029B740";
	setAttr ".t" -type "double3" -1.5 0.25 0.75 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.56792928512419916 0.56792928512419916 0.56792928512419916 ;
createNode nurbsCurve -n "nurbsCircleShape16" -p "nurbsCircle16";
	rename -uid "CBCA0B7A-43BF-347F-C2EF-66AF8DA893E2";
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
createNode transform -n "loftedSurface27";
	rename -uid "6E021CD6-434A-560D-1478-5CA3A04B2E26";
createNode mesh -n "loftedSurfaceShape26" -p "loftedSurface27";
	rename -uid "7F4871A0-4577-91D0-4041-1BB3FFD4A45E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface28";
	rename -uid "81957310-4CE4-8D58-3BD5-EC830680D318";
createNode mesh -n "loftedSurfaceShape27" -p "loftedSurface28";
	rename -uid "C6D7019E-49DF-2261-6CEC-10B862644C69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface29";
	rename -uid "F611EC75-48EE-57C6-3895-EFBD5A414D44";
createNode mesh -n "loftedSurfaceShape28" -p "loftedSurface29";
	rename -uid "099AE76C-4574-3057-85AA-98AA89331082";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface30";
	rename -uid "B49CC0BA-4A39-98ED-D4F0-BEB886E3CA0D";
createNode mesh -n "loftedSurfaceShape29" -p "loftedSurface30";
	rename -uid "981F935F-4EA6-CFF0-5779-A5A4D8A707A1";
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
	rename -uid "80604440-4440-3385-A57A-3893F718D875";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "85A56582-438D-2C80-BF4B-F6BE10A492A8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "47000490-4171-DF71-D619-FC85FF4CC9F1";
createNode displayLayerManager -n "layerManager";
	rename -uid "37C7F343-43F5-B2CE-FAEF-05ACE914D737";
createNode displayLayer -n "defaultLayer";
	rename -uid "28269063-4B31-B06D-60F7-18B3D1EC14F4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2E45981C-4E3E-71CA-1820-D987AC82FFFD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CCCAA207-47B2-2B9A-ECA9-7886D957251A";
	setAttr ".g" yes;
createNode loft -n "loft1";
	rename -uid "D3019A15-4811-D9EC-CA1F-6EB3D398F93C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "905E6F9C-418A-CA48-AB75-2B9B37BEAF53";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft3";
	rename -uid "AECE36B0-4372-3D61-9B04-AEAFE62F8D15";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge1";
	rename -uid "D7E86B25-400A-35F2-41A7-F9B8E25D5C92";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  29;
createNode curveFromMeshEdge -n "curveFromMeshEdge2";
	rename -uid "D493D9F2-4082-A24E-FADB-B29EDFDA429F";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  15;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "B580E1CC-4E2F-7E8F-891D-E8AB990F9F9D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft4";
	rename -uid "EA36759F-4899-6FE7-BC0E-CCB1FC8E8B57";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge3";
	rename -uid "6589F00F-4AF5-EA18-320E-9CA980897632";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  22;
createNode curveFromMeshEdge -n "curveFromMeshEdge4";
	rename -uid "8CC7028E-49F2-9F45-0F6B-41B17DFA6634";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  41;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "60409490-4EF6-76F0-26B2-ED9E30356953";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft5";
	rename -uid "9EC28619-4ED1-1917-13E4-65BC1AFAB678";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge5";
	rename -uid "FB77720B-46BA-0CA2-3A5E-5C84601C65F3";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  19;
createNode curveFromMeshEdge -n "curveFromMeshEdge6";
	rename -uid "77228986-483B-ED22-18AF-B1840D2F4B4F";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  0;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "36E7FB03-4399-A53F-2E5E-4BB32DB534B5";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft2";
	rename -uid "0C1486E5-46C1-8208-EF73-1E85D7B179F0";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "D67EAA25-4071-641C-1745-CFAB8A8395B2";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal1";
	rename -uid "1962D3A0-47F9-1EF8-93B9-A4B56D984BC6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyNormal -n "polyNormal2";
	rename -uid "B714BEB4-44FB-2978-C388-62923BF50D9C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyNormal -n "polyNormal3";
	rename -uid "6BC45A94-4C43-5F44-D56B-0C89E13A5739";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "B7A1C6FA-4A17-A98B-715D-7C9ECCBC746C";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "DE94DF60-4E66-6732-17A5-CEB9098F206D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "267FAE39-4D53-3631-535F-CBADC73D7914";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId2";
	rename -uid "59F49522-4F82-4F08-D009-17B8E401796D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D2DD903E-4D79-F7FE-8808-9A8FFCC343A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "855350AC-4608-5F58-747B-B3AFDCC38A90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId4";
	rename -uid "CAA6FAEA-4943-6C74-13E5-A8BF32EB0FC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C1F9F016-445C-B989-4963-56AA7C743613";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "195577B7-47C2-675E-93EF-0DBC4C2898A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId6";
	rename -uid "1759D082-480B-DE45-BE5C-67958C827F77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "625FBAA7-4C5C-55C6-5EC1-5BA157E2F37A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F4A87F37-4024-F748-F240-2CA1AD190A7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode loft -n "loft6";
	rename -uid "82E1DDE7-4CF1-6A54-B5F6-8CA88D4066FB";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge7";
	rename -uid "88DA80B3-40FC-16CF-9957-9FAFC7C6AF9F";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  63;
createNode curveFromMeshEdge -n "curveFromMeshEdge8";
	rename -uid "B9A830CA-4316-0755-1BF1-868259972A0C";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "082ABF98-46C3-AD9D-F2A4-B4ACB3E7E468";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft7";
	rename -uid "35D39A89-4605-0B1E-2489-2BA63548C2EE";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge9";
	rename -uid "E77A7608-4550-75FA-517E-14A9D6E6985B";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  0;
createNode curveFromMeshEdge -n "curveFromMeshEdge10";
	rename -uid "0061C3C3-4CC5-0725-8677-7488D1C3B4BF";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  44;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "12137A4D-48BB-BB9E-C159-68A7B89164E7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft8";
	rename -uid "DAF97E45-4A60-5249-B74C-86A1A712D242";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge11";
	rename -uid "964D7574-4C01-70A8-7E64-0E8D983183F4";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  37;
createNode curveFromMeshEdge -n "curveFromMeshEdge12";
	rename -uid "F5280AB5-4D3B-BD59-37B1-7AA3DAEDAA9D";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  17;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "22FFA94E-4DD2-FB3F-11CD-E19D37F20BE2";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft9";
	rename -uid "73084966-433A-307C-663D-CBB9617D3702";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge13";
	rename -uid "96CC409E-4420-335F-BADB-E7A653F2DB1C";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  5;
createNode curveFromMeshEdge -n "curveFromMeshEdge14";
	rename -uid "545E0D88-4F86-D179-3492-6BA07C600DF7";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  5;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "A5FB0588-4ADF-9E32-EE2D-53B593B5E0A2";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft10";
	rename -uid "F9429099-4669-B913-F6AB-EA9E1DFBB0D0";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge15";
	rename -uid "08DF70A5-4F0C-E515-54A4-7CB4F265F521";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  66;
createNode curveFromMeshEdge -n "curveFromMeshEdge16";
	rename -uid "66CF5546-4ABE-7FC2-492D-39A8E6DEA0A5";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  27;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "6AD6AD28-4FB6-9D51-9145-A9939FAA5F05";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal4";
	rename -uid "CBEE9BE4-4A4D-B1B0-3441-FD8B77D40853";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyNormal -n "polyNormal5";
	rename -uid "89098DB8-4EE3-E5CB-05A3-F39E414EA1E7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyNormal -n "polyNormal6";
	rename -uid "B7CDDF48-4C39-9EF3-1537-2D84142267E3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode loft -n "loft11";
	rename -uid "3D2978CF-4F50-D16D-0DBD-94A98940982A";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge17";
	rename -uid "6EA6E3F0-4F14-ACF6-4171-74865CB3FC1A";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1;
createNode curveFromMeshEdge -n "curveFromMeshEdge18";
	rename -uid "93816A8F-468C-8471-8173-BAAA2C36E43C";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  2;
createNode nurbsTessellate -n "nurbsTessellate11";
	rename -uid "4F5C68FF-43AD-5041-874E-00914A37EDF3";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft12";
	rename -uid "B9D9FF90-4BD5-D3B4-2602-098488107709";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge19";
	rename -uid "5B20A18C-40DF-C4B3-637D-DE989337F25C";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  3;
createNode curveFromMeshEdge -n "curveFromMeshEdge20";
	rename -uid "B9E603A6-4C56-5B13-1DDD-EE93016F066F";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  44;
createNode nurbsTessellate -n "nurbsTessellate12";
	rename -uid "7989AE48-4BD8-C4DE-5B54-BBB167D017B3";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft13";
	rename -uid "00D67BFA-46EB-EAD4-23E9-F4B1868E90F9";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge21";
	rename -uid "A32CCA42-4B84-5C27-8CC3-B7B6104F8A6C";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  20;
createNode curveFromMeshEdge -n "curveFromMeshEdge22";
	rename -uid "87D78272-42F1-5192-FB74-6D89081FBF71";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  37;
createNode nurbsTessellate -n "nurbsTessellate13";
	rename -uid "1BD97104-4A7D-0515-C06D-8A913B119428";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft14";
	rename -uid "DB97480B-4456-8987-3FAF-519E91011C75";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge23";
	rename -uid "C98DA131-4961-3B24-B23C-7CBBB1423DBA";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  5;
createNode curveFromMeshEdge -n "curveFromMeshEdge24";
	rename -uid "92C75FEE-4957-D7E7-96C1-84B8A018919B";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  5;
createNode nurbsTessellate -n "nurbsTessellate14";
	rename -uid "399AF9EB-4A6E-A9F8-5A68-CEB04CD02C24";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft15";
	rename -uid "22BB3DC1-490E-6075-FE87-38A05D0CD238";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge25";
	rename -uid "F41D7AFA-49F2-5C20-6836-0980F06CD186";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  59;
createNode curveFromMeshEdge -n "curveFromMeshEdge26";
	rename -uid "D95F60EA-4EB3-1C5F-788D-69937114D90E";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  27;
createNode nurbsTessellate -n "nurbsTessellate15";
	rename -uid "A4731D19-4205-D013-85B3-82AFD239BBD0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal7";
	rename -uid "195BA5C5-48D2-CF5B-FD87-18B44F500C38";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyNormal -n "polyNormal8";
	rename -uid "6234DF57-4517-AD31-3F03-448C194A9D4B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyNormal -n "polyNormal9";
	rename -uid "BD523082-44C3-0853-BD57-06B37D310EEF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode loft -n "loft16";
	rename -uid "34F49EB6-4BD0-D10E-4C0E-C2BAB8B95788";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge27";
	rename -uid "86EFB847-4256-A474-60E3-669DBD76DF6D";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  11;
createNode curveFromMeshEdge -n "curveFromMeshEdge28";
	rename -uid "CE56A70C-4B73-AB0E-90AD-848363102F5F";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  28;
createNode nurbsTessellate -n "nurbsTessellate16";
	rename -uid "A1D85EF6-4279-488F-D422-EBB91D0BAE16";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft17";
	rename -uid "137A50FE-4DF4-E2DF-3DE0-5295159C04FF";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge29";
	rename -uid "4C45CF29-4F88-F30A-2DED-968A746582FB";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  13;
createNode curveFromMeshEdge -n "curveFromMeshEdge30";
	rename -uid "E987C0CE-4AE6-FFB2-896E-0CB70202711B";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  35;
createNode nurbsTessellate -n "nurbsTessellate17";
	rename -uid "3ECCC092-460D-3A8C-89F1-EFAD4C0315EE";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft18";
	rename -uid "53C33F81-4349-5334-5443-20AB57F449A9";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge31";
	rename -uid "32652E6B-47C9-4BB5-3AD6-60B4B9DAA09E";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  32;
createNode curveFromMeshEdge -n "curveFromMeshEdge32";
	rename -uid "E2B28338-4A39-BAC4-6D9C-4F9163115892";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  16;
createNode nurbsTessellate -n "nurbsTessellate18";
	rename -uid "79E9D30C-4977-5501-5363-60B0AC21044F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft19";
	rename -uid "074AA7A2-41B1-D301-95B7-D1A4EBE7DD1C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge33";
	rename -uid "A48F2CFA-46E5-39FE-21D5-228776BDE255";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  8;
createNode curveFromMeshEdge -n "curveFromMeshEdge34";
	rename -uid "92ACA940-44DE-138C-7B15-75B2B49FC683";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  9;
createNode nurbsTessellate -n "nurbsTessellate19";
	rename -uid "4F7C6874-4DA1-72D9-9380-45B1780D286D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft20";
	rename -uid "500038B1-460D-D87B-A88E-BEBF144C84C6";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge35";
	rename -uid "C669F144-4A3F-3CBE-5E77-C39A19A6FF51";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  16;
createNode curveFromMeshEdge -n "curveFromMeshEdge36";
	rename -uid "0CF9B05B-40BB-693C-DCFD-8BB9FAEB368F";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  18;
createNode nurbsTessellate -n "nurbsTessellate20";
	rename -uid "818A686B-4DE5-5126-5AF7-11945B23BF08";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal10";
	rename -uid "28457A43-432B-8F0C-C463-EEAF2C1159F2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyNormal -n "polyNormal11";
	rename -uid "9CE3F12A-4950-4ADC-C3EF-ECAB6B6A18CB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyNormal -n "polyNormal12";
	rename -uid "DD4A8A5D-465A-4AE5-6581-7E9CB0E561E1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyNormal -n "polyNormal13";
	rename -uid "CCB4BA25-4355-89EB-FEEF-63A37AA23A0E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode loft -n "loft21";
	rename -uid "26CAEC2E-4AD5-2C5F-3D21-1A9DD071629A";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge37";
	rename -uid "A488ED30-47BE-B685-89D9-68AF8969C513";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  28;
createNode curveFromMeshEdge -n "curveFromMeshEdge38";
	rename -uid "8289327C-46E6-2E0F-196F-178C723465C2";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  9;
createNode nurbsTessellate -n "nurbsTessellate21";
	rename -uid "963DB82D-4B96-1A5F-BB7D-2AB7421429E5";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft22";
	rename -uid "78ABD2DB-42F8-5F24-FB0E-4B8A221502DD";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge39";
	rename -uid "620B1B83-476F-2FA5-F2B0-49BBBCE3DA1C";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  35;
createNode curveFromMeshEdge -n "curveFromMeshEdge40";
	rename -uid "E064E5AE-41D0-5461-7A3D-53B5560D8A97";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  10;
createNode nurbsTessellate -n "nurbsTessellate22";
	rename -uid "B15FF1F7-4323-DED2-EDA5-289A6B55D9A7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft23";
	rename -uid "167D304B-4757-F1D4-E021-B18FF8752C46";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge41";
	rename -uid "EE06B377-4886-66A1-2027-4E81691DE427";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  18;
createNode curveFromMeshEdge -n "curveFromMeshEdge42";
	rename -uid "066B0595-4C17-65D9-6768-258D18897C26";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  32;
createNode nurbsTessellate -n "nurbsTessellate23";
	rename -uid "AB90384B-44FC-BA4A-40EE-9E9A0FAE9C1D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft24";
	rename -uid "DBC6FFA0-4D01-34E4-6380-51ADDE671E4B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge43";
	rename -uid "6D35D212-43A0-81EB-848C-B4AF6CAA3F0D";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  15;
createNode curveFromMeshEdge -n "curveFromMeshEdge44";
	rename -uid "5727DF49-4B07-007C-2256-04A5361984C0";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  8;
createNode nurbsTessellate -n "nurbsTessellate24";
	rename -uid "8E4E117C-4CC5-3161-044C-BE84FDCF7E15";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft25";
	rename -uid "09154DF3-41DE-9A60-9BCD-B299987D51CF";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge45";
	rename -uid "F850083D-4EE1-E6D8-FAA8-F1904E4B351F";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  15;
createNode curveFromMeshEdge -n "curveFromMeshEdge46";
	rename -uid "DFE520DB-4907-EED6-76E3-41A726A60A95";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  16;
createNode nurbsTessellate -n "nurbsTessellate25";
	rename -uid "284E0874-423C-5104-E554-00BA427BF29F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal14";
	rename -uid "7ADB2E30-4CF1-F48A-1E93-E98D9519AE47";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyNormal -n "polyNormal15";
	rename -uid "5827D21D-4558-61D7-11F7-AC9628F71721";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "6F807E59-4766-129C-76FA-F09BAA1E2FF0";
	setAttr -s 23 ".ip";
	setAttr -s 23 ".im";
createNode groupId -n "groupId8";
	rename -uid "34AD214A-4C51-741B-4FE0-7EAFDF6F8BFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6E3257B5-4AAD-64CD-FA01-33954B426B69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId9";
	rename -uid "2AE5CB40-4D7A-DE94-C68D-22A6D0B49C35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "733BBFCB-4A29-8B4D-043D-788196398262";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8F0233CB-4B12-C4CD-4950-F0A5D274DEF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId11";
	rename -uid "67740AE9-4BC8-27F2-3789-83B4A681B172";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "1D189F67-4F76-6B50-A681-4D90A0BBD39A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F0A45613-4175-C9E1-2812-08B757D4BF59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId13";
	rename -uid "ABD08A36-467F-4497-1F5F-0B91D8588403";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "B54D8BD2-4EE2-446E-7BEC-789C9A60A3B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "6F50AA3A-4BFD-985E-F7D1-60A12B76AB9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId15";
	rename -uid "D090C60F-4BE6-311F-0542-558E82EFA037";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "C6D3C562-4B9D-8FD5-38FB-F6A35DFB9906";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "13E7F1D6-48B8-49D3-7138-84B59EEBACE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId17";
	rename -uid "82A6716A-4E76-F1F1-F3FE-6A95EE743E4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "F7CD2E21-4838-6834-0459-F88EB8CC7C76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "20D07C45-4C9C-F496-C9C5-548E803DB568";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId19";
	rename -uid "2FE67324-4196-4C11-FFAD-4EB9D4A9C637";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "243B8AE8-468F-11A8-8063-7A9EFD8035AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "CF9B08B0-4369-2B7D-2D9E-D68256131AC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId21";
	rename -uid "4C596586-48CD-9EEC-CCAE-57914A9BD5A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "FBDC5DF4-43F8-4A55-6A4B-46BEB904BE48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "81D9D05D-413D-D903-4C69-9CAEDFE4930D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId23";
	rename -uid "63B49777-4137-1CAF-EA26-0794CC9F6BC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "12991B91-4FF4-CF1B-0CEB-C5A05B76B0B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "B7E68C9D-4032-7E02-7E03-F7A7334D2CA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId25";
	rename -uid "05D9AD58-4C7F-93B4-060E-6FA55B26D6F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "E392C099-4044-EB9E-02B5-459248CFD2A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "3C80F6AC-450B-78BD-BAE0-9AB23AE8D250";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId27";
	rename -uid "97BCBADA-4ABF-D975-B3EA-91AEA4BE3318";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "CF44D120-420F-D946-014A-8ABEE60F62CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "E6FDEFBB-4065-6745-A500-B695BF4569FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId29";
	rename -uid "4E495025-4937-78FC-61A4-0DAC807F1E01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "8FEFF5FE-4A69-24C9-2DE7-0BB2AE1FE2A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "24592872-4481-DB0C-B8CC-0DAE681DAD00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId31";
	rename -uid "68E94ED5-4CEE-6FFA-1C43-C0ADB64974A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "2BAEF51C-4C0E-4A49-D3E0-E79A96BA9A52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "2B2B96B3-40CA-184E-1BD7-AF8016247F93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId33";
	rename -uid "5B3A3D1E-434F-04DB-C368-DF85593EC4B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "D1AF32EE-40E2-DDFE-AE8E-BA8BEEEFE3FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "2F8DA3EA-4982-04D7-060C-D6B9A7D2B087";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId35";
	rename -uid "57830295-4F83-713D-D6F0-14A222669C1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "0EEC235D-4FFD-FDE0-3A21-E8917EAC8718";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "A2CB9F4B-4BF1-F7F3-A4C9-4ABD936F3AD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId37";
	rename -uid "825D6FF4-4E93-89FE-4052-FA8926CDD2C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "E6C35DD1-4C2F-DD16-0CC0-CF95BE973AAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "7B0134DE-46D3-D53F-DC1D-1AB82B303A2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId39";
	rename -uid "A0E0EE3D-41CE-350B-FD02-1793D40F0DB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "DAB111C8-4B54-6787-F632-FDA27F6178D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "B41C0DB5-4C68-3BA2-D063-8B8D6BF39EC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId41";
	rename -uid "C8391FD8-4FA8-AEC2-5C6E-BCAE76FB7E55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "1DE2ED89-41D1-A753-5763-00B35B0ABED9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "A206B621-45B7-C174-A35A-7C9B204333D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId43";
	rename -uid "335C76FE-404D-D946-1DF4-198B6E799F3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "667672F2-4E84-5B2A-15F7-BEAA6FB94302";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "B3F1B0AD-4547-8A2D-599B-27B935A5FE55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId45";
	rename -uid "1C04A125-4A63-1284-F567-E59CC327B21A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "D247A578-472E-12E0-5ACA-829BBD1162F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "644E1CEA-477B-95A3-A6CD-54A058D400FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId47";
	rename -uid "B7CCD84B-4E8B-8E3B-60FE-1BBAE418663A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "247ECA85-4C84-6379-4109-EBACBABC21FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "FF6E6EA6-4176-DE99-20BB-3FAF9AA9C3DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId49";
	rename -uid "904A823A-4AB5-1ED3-B3AB-B5A0A6D63D1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "5FAA935D-465C-867F-9892-79963DC0939B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "3EC8556E-4C63-DA13-2DE6-80885848E367";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId51";
	rename -uid "6D54D46D-49C3-7F2D-CD64-3C87F761368D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "B328F94C-49E4-C994-A542-A492529599DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "8B06FBFA-4778-6052-665F-2B942B39DE8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:242]";
createNode polyReduce -n "polyReduce1";
	rename -uid "E0CC3E2A-455D-43AC-0A82-11994B725AA6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "84F2BE0D-467B-152A-FA0D-9B8648C11F48";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft26";
	rename -uid "681310A9-4524-FE42-54DD-E5AB0B470FA4";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate26";
	rename -uid "9D8BA7C2-429E-FD84-BDD6-9CA50963C500";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal16";
	rename -uid "9461D206-4D0C-5E22-EEC9-5C9733661754";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode loft -n "loft27";
	rename -uid "7403132E-4202-00BD-C5C3-6697B2D9B95C";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate27";
	rename -uid "44123D2E-4CF5-A3F6-A029-2B94278D5256";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal17";
	rename -uid "FB1041A3-4524-5FE8-5A6A-83AD046C14B4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode loft -n "loft28";
	rename -uid "DBD20DA1-48D7-7A8F-4086-6E95FF9ECCC6";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate28";
	rename -uid "C325EB5A-44A1-AB0A-1E62-9CA9543C8397";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft29";
	rename -uid "3F93D827-4612-A917-5B12-C7B545CFED67";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate29";
	rename -uid "58D3E59A-4908-C9BB-73AC-A6AB30690EB2";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "923DEB91-4E9C-0008-4707-C0AA1645E590";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 766\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 335\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 766\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"bottom\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"bottom\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1538\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"bottom\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1538\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "82FF0C7F-4711-E3EF-615D-718E73DC60C9";
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
	setAttr -s 56 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 52 ".gn";
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
connectAttr "groupId50.id" "loftedSurfaceShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[1].gco";
connectAttr "groupParts26.og" "loftedSurfaceShape1.i";
connectAttr "groupId51.id" "loftedSurfaceShape1.ciog.cog[1].cgid";
connectAttr "groupId48.id" "loftedSurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[1].gco";
connectAttr "groupParts25.og" "loftedSurfaceShape2.i";
connectAttr "groupId49.id" "loftedSurfaceShape2.ciog.cog[1].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[1].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape3.i";
connectAttr "groupId2.id" "loftedSurfaceShape3.ciog.cog[1].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[1].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape4.i";
connectAttr "groupId4.id" "loftedSurfaceShape4.ciog.cog[1].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[1].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape5.i";
connectAttr "groupId6.id" "loftedSurfaceShape5.ciog.cog[1].cgid";
connectAttr "groupParts4.og" "loftedSurface6Shape.i";
connectAttr "groupId7.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupId22.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts12.og" "loftedSurfaceShape6.i";
connectAttr "groupId23.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupId26.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupParts14.og" "loftedSurfaceShape7.i";
connectAttr "groupId27.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupId18.id" "loftedSurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape8.iog.og[0].gco";
connectAttr "groupParts10.og" "loftedSurfaceShape8.i";
connectAttr "groupId19.id" "loftedSurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupId16.id" "loftedSurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape9.iog.og[0].gco";
connectAttr "groupParts9.og" "loftedSurfaceShape9.i";
connectAttr "groupId17.id" "loftedSurfaceShape9.ciog.cog[0].cgid";
connectAttr "groupId14.id" "loftedSurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape10.iog.og[0].gco";
connectAttr "groupParts8.og" "loftedSurfaceShape10.i";
connectAttr "groupId15.id" "loftedSurfaceShape10.ciog.cog[0].cgid";
connectAttr "groupId20.id" "loftedSurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape11.iog.og[0].gco";
connectAttr "groupParts11.og" "loftedSurfaceShape11.i";
connectAttr "groupId21.id" "loftedSurfaceShape11.ciog.cog[0].cgid";
connectAttr "groupId12.id" "loftedSurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape12.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape12.i";
connectAttr "groupId13.id" "loftedSurfaceShape12.ciog.cog[0].cgid";
connectAttr "groupId24.id" "loftedSurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape13.iog.og[0].gco";
connectAttr "groupParts13.og" "loftedSurfaceShape13.i";
connectAttr "groupId25.id" "loftedSurfaceShape13.ciog.cog[0].cgid";
connectAttr "groupId10.id" "loftedSurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape14.iog.og[0].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape14.i";
connectAttr "groupId11.id" "loftedSurfaceShape14.ciog.cog[0].cgid";
connectAttr "groupId8.id" "loftedSurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape15.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape15.i";
connectAttr "groupId9.id" "loftedSurfaceShape15.ciog.cog[0].cgid";
connectAttr "groupId32.id" "loftedSurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape16.iog.og[0].gco";
connectAttr "groupParts17.og" "loftedSurfaceShape16.i";
connectAttr "groupId33.id" "loftedSurfaceShape16.ciog.cog[0].cgid";
connectAttr "groupId34.id" "loftedSurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape17.iog.og[0].gco";
connectAttr "groupParts18.og" "loftedSurfaceShape17.i";
connectAttr "groupId35.id" "loftedSurfaceShape17.ciog.cog[0].cgid";
connectAttr "groupId30.id" "loftedSurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape18.iog.og[0].gco";
connectAttr "groupParts16.og" "loftedSurfaceShape18.i";
connectAttr "groupId31.id" "loftedSurfaceShape18.ciog.cog[0].cgid";
connectAttr "groupId28.id" "loftedSurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape19.iog.og[0].gco";
connectAttr "groupParts15.og" "loftedSurfaceShape19.i";
connectAttr "groupId29.id" "loftedSurfaceShape19.ciog.cog[0].cgid";
connectAttr "groupId36.id" "loftedSurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape20.iog.og[0].gco";
connectAttr "groupParts19.og" "loftedSurfaceShape20.i";
connectAttr "groupId37.id" "loftedSurfaceShape20.ciog.cog[0].cgid";
connectAttr "groupId44.id" "loftedSurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape21.iog.og[0].gco";
connectAttr "groupParts23.og" "loftedSurfaceShape21.i";
connectAttr "groupId45.id" "loftedSurfaceShape21.ciog.cog[0].cgid";
connectAttr "groupId40.id" "loftedSurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape22.iog.og[0].gco";
connectAttr "groupParts21.og" "loftedSurfaceShape22.i";
connectAttr "groupId41.id" "loftedSurfaceShape22.ciog.cog[0].cgid";
connectAttr "groupId46.id" "loftedSurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape23.iog.og[0].gco";
connectAttr "groupParts24.og" "loftedSurfaceShape23.i";
connectAttr "groupId47.id" "loftedSurfaceShape23.ciog.cog[0].cgid";
connectAttr "groupId38.id" "loftedSurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape24.iog.og[0].gco";
connectAttr "groupParts20.og" "loftedSurfaceShape24.i";
connectAttr "groupId39.id" "loftedSurfaceShape24.ciog.cog[0].cgid";
connectAttr "groupId42.id" "loftedSurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape25.iog.og[0].gco";
connectAttr "groupParts22.og" "loftedSurfaceShape25.i";
connectAttr "groupId43.id" "loftedSurfaceShape25.ciog.cog[0].cgid";
connectAttr "polyReduce1.out" "curve7Shape.i";
connectAttr "groupId52.id" "curve7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "curve7Shape.iog.og[0].gco";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "polyNormal16.out" "loftedSurfaceShape26.i";
connectAttr "polyNormal17.out" "loftedSurfaceShape27.i";
connectAttr "nurbsTessellate28.op" "loftedSurfaceShape28.i";
connectAttr "nurbsTessellate29.op" "loftedSurfaceShape29.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape1.ws" "loft1.ic[0]";
connectAttr "curveShape2.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "curveFromMeshEdge1.oc" "loft3.ic[0]";
connectAttr "curveFromMeshEdge2.oc" "loft3.ic[1]";
connectAttr "loftedSurfaceShape2.w" "curveFromMeshEdge1.im";
connectAttr "loftedSurfaceShape1.w" "curveFromMeshEdge2.im";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "curveFromMeshEdge3.oc" "loft4.ic[0]";
connectAttr "curveFromMeshEdge4.oc" "loft4.ic[1]";
connectAttr "loftedSurfaceShape1.w" "curveFromMeshEdge3.im";
connectAttr "loftedSurfaceShape2.w" "curveFromMeshEdge4.im";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "curveFromMeshEdge5.oc" "loft5.ic[0]";
connectAttr "curveFromMeshEdge6.oc" "loft5.ic[1]";
connectAttr "loftedSurfaceShape1.w" "curveFromMeshEdge5.im";
connectAttr "loftedSurfaceShape2.w" "curveFromMeshEdge6.im";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "curveShape3.ws" "loft2.ic[0]";
connectAttr "curveShape4.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsTessellate5.op" "polyNormal1.ip";
connectAttr "nurbsTessellate4.op" "polyNormal2.ip";
connectAttr "nurbsTessellate3.op" "polyNormal3.ip";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[2]";
connectAttr "polyNormal3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "curveFromMeshEdge7.oc" "loft6.ic[0]";
connectAttr "curveFromMeshEdge8.oc" "loft6.ic[1]";
connectAttr "loftedSurface6Shape.w" "curveFromMeshEdge7.im";
connectAttr "loftedSurfaceShape2.w" "curveFromMeshEdge8.im";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "curveFromMeshEdge9.oc" "loft7.ic[0]";
connectAttr "curveFromMeshEdge10.oc" "loft7.ic[1]";
connectAttr "loftedSurfaceShape6.w" "curveFromMeshEdge9.im";
connectAttr "loftedSurfaceShape2.w" "curveFromMeshEdge10.im";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "curveFromMeshEdge11.oc" "loft8.ic[0]";
connectAttr "curveFromMeshEdge12.oc" "loft8.ic[1]";
connectAttr "loftedSurfaceShape2.w" "curveFromMeshEdge11.im";
connectAttr "loftedSurfaceShape6.w" "curveFromMeshEdge12.im";
connectAttr "loft8.os" "nurbsTessellate8.is";
connectAttr "curveFromMeshEdge13.oc" "loft9.ic[0]";
connectAttr "curveFromMeshEdge14.oc" "loft9.ic[1]";
connectAttr "loftedSurfaceShape2.w" "curveFromMeshEdge13.im";
connectAttr "loftedSurfaceShape6.w" "curveFromMeshEdge14.im";
connectAttr "loft9.os" "nurbsTessellate9.is";
connectAttr "curveFromMeshEdge15.oc" "loft10.ic[0]";
connectAttr "curveFromMeshEdge16.oc" "loft10.ic[1]";
connectAttr "loftedSurface6Shape.w" "curveFromMeshEdge15.im";
connectAttr "loftedSurfaceShape2.w" "curveFromMeshEdge16.im";
connectAttr "loft10.os" "nurbsTessellate10.is";
connectAttr "nurbsTessellate8.op" "polyNormal4.ip";
connectAttr "nurbsTessellate7.op" "polyNormal5.ip";
connectAttr "nurbsTessellate9.op" "polyNormal6.ip";
connectAttr "curveFromMeshEdge17.oc" "loft11.ic[0]";
connectAttr "curveFromMeshEdge18.oc" "loft11.ic[1]";
connectAttr "loftedSurfaceShape1.w" "curveFromMeshEdge17.im";
connectAttr "loftedSurfaceShape10.w" "curveFromMeshEdge18.im";
connectAttr "loft11.os" "nurbsTessellate11.is";
connectAttr "curveFromMeshEdge19.oc" "loft12.ic[0]";
connectAttr "curveFromMeshEdge20.oc" "loft12.ic[1]";
connectAttr "loftedSurfaceShape10.w" "curveFromMeshEdge19.im";
connectAttr "loftedSurfaceShape1.w" "curveFromMeshEdge20.im";
connectAttr "loft12.os" "nurbsTessellate12.is";
connectAttr "curveFromMeshEdge21.oc" "loft13.ic[0]";
connectAttr "curveFromMeshEdge22.oc" "loft13.ic[1]";
connectAttr "loftedSurfaceShape10.w" "curveFromMeshEdge21.im";
connectAttr "loftedSurfaceShape1.w" "curveFromMeshEdge22.im";
connectAttr "loft13.os" "nurbsTessellate13.is";
connectAttr "curveFromMeshEdge23.oc" "loft14.ic[0]";
connectAttr "curveFromMeshEdge24.oc" "loft14.ic[1]";
connectAttr "loftedSurfaceShape10.w" "curveFromMeshEdge23.im";
connectAttr "loftedSurfaceShape1.w" "curveFromMeshEdge24.im";
connectAttr "loft14.os" "nurbsTessellate14.is";
connectAttr "curveFromMeshEdge25.oc" "loft15.ic[0]";
connectAttr "curveFromMeshEdge26.oc" "loft15.ic[1]";
connectAttr "loftedSurface6Shape.w" "curveFromMeshEdge25.im";
connectAttr "loftedSurfaceShape1.w" "curveFromMeshEdge26.im";
connectAttr "loft15.os" "nurbsTessellate15.is";
connectAttr "nurbsTessellate11.op" "polyNormal7.ip";
connectAttr "nurbsTessellate13.op" "polyNormal8.ip";
connectAttr "nurbsTessellate14.op" "polyNormal9.ip";
connectAttr "curveFromMeshEdge27.oc" "loft16.ic[0]";
connectAttr "curveFromMeshEdge28.oc" "loft16.ic[1]";
connectAttr "loftedSurface6Shape.w" "curveFromMeshEdge27.im";
connectAttr "loftedSurfaceShape2.w" "curveFromMeshEdge28.im";
connectAttr "loft16.os" "nurbsTessellate16.is";
connectAttr "curveFromMeshEdge29.oc" "loft17.ic[0]";
connectAttr "curveFromMeshEdge30.oc" "loft17.ic[1]";
connectAttr "loftedSurfaceShape16.w" "curveFromMeshEdge29.im";
connectAttr "loftedSurfaceShape2.w" "curveFromMeshEdge30.im";
connectAttr "loft17.os" "nurbsTessellate17.is";
connectAttr "curveFromMeshEdge31.oc" "loft18.ic[0]";
connectAttr "curveFromMeshEdge32.oc" "loft18.ic[1]";
connectAttr "loftedSurfaceShape2.w" "curveFromMeshEdge31.im";
connectAttr "loftedSurfaceShape16.w" "curveFromMeshEdge32.im";
connectAttr "loft18.os" "nurbsTessellate18.is";
connectAttr "curveFromMeshEdge33.oc" "loft19.ic[0]";
connectAttr "curveFromMeshEdge34.oc" "loft19.ic[1]";
connectAttr "loftedSurfaceShape2.w" "curveFromMeshEdge33.im";
connectAttr "loftedSurfaceShape16.w" "curveFromMeshEdge34.im";
connectAttr "loft19.os" "nurbsTessellate19.is";
connectAttr "curveFromMeshEdge35.oc" "loft20.ic[0]";
connectAttr "curveFromMeshEdge36.oc" "loft20.ic[1]";
connectAttr "loftedSurfaceShape2.w" "curveFromMeshEdge35.im";
connectAttr "loftedSurface6Shape.w" "curveFromMeshEdge36.im";
connectAttr "loft20.os" "nurbsTessellate20.is";
connectAttr "nurbsTessellate20.op" "polyNormal10.ip";
connectAttr "nurbsTessellate19.op" "polyNormal11.ip";
connectAttr "nurbsTessellate18.op" "polyNormal12.ip";
connectAttr "nurbsTessellate17.op" "polyNormal13.ip";
connectAttr "curveFromMeshEdge37.oc" "loft21.ic[0]";
connectAttr "curveFromMeshEdge38.oc" "loft21.ic[1]";
connectAttr "loftedSurfaceShape1.w" "curveFromMeshEdge37.im";
connectAttr "loftedSurfaceShape20.w" "curveFromMeshEdge38.im";
connectAttr "loft21.os" "nurbsTessellate21.is";
connectAttr "curveFromMeshEdge39.oc" "loft22.ic[0]";
connectAttr "curveFromMeshEdge40.oc" "loft22.ic[1]";
connectAttr "loftedSurfaceShape1.w" "curveFromMeshEdge39.im";
connectAttr "loftedSurfaceShape20.w" "curveFromMeshEdge40.im";
connectAttr "loft22.os" "nurbsTessellate22.is";
connectAttr "curveFromMeshEdge41.oc" "loft23.ic[0]";
connectAttr "curveFromMeshEdge42.oc" "loft23.ic[1]";
connectAttr "loftedSurfaceShape20.w" "curveFromMeshEdge41.im";
connectAttr "loftedSurfaceShape1.w" "curveFromMeshEdge42.im";
connectAttr "loft23.os" "nurbsTessellate23.is";
connectAttr "curveFromMeshEdge43.oc" "loft24.ic[0]";
connectAttr "curveFromMeshEdge44.oc" "loft24.ic[1]";
connectAttr "loftedSurfaceShape20.w" "curveFromMeshEdge43.im";
connectAttr "loftedSurfaceShape1.w" "curveFromMeshEdge44.im";
connectAttr "loft24.os" "nurbsTessellate24.is";
connectAttr "curveFromMeshEdge45.oc" "loft25.ic[0]";
connectAttr "curveFromMeshEdge46.oc" "loft25.ic[1]";
connectAttr "loftedSurface6Shape.w" "curveFromMeshEdge45.im";
connectAttr "loftedSurfaceShape1.w" "curveFromMeshEdge46.im";
connectAttr "loft25.os" "nurbsTessellate25.is";
connectAttr "nurbsTessellate22.op" "polyNormal14.ip";
connectAttr "nurbsTessellate21.op" "polyNormal15.ip";
connectAttr "loftedSurfaceShape15.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape14.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape12.o" "polyUnite2.ip[2]";
connectAttr "loftedSurfaceShape10.o" "polyUnite2.ip[3]";
connectAttr "loftedSurfaceShape9.o" "polyUnite2.ip[4]";
connectAttr "loftedSurfaceShape8.o" "polyUnite2.ip[5]";
connectAttr "loftedSurfaceShape11.o" "polyUnite2.ip[6]";
connectAttr "loftedSurfaceShape6.o" "polyUnite2.ip[7]";
connectAttr "loftedSurfaceShape13.o" "polyUnite2.ip[8]";
connectAttr "loftedSurfaceShape7.o" "polyUnite2.ip[9]";
connectAttr "loftedSurfaceShape19.o" "polyUnite2.ip[10]";
connectAttr "loftedSurfaceShape18.o" "polyUnite2.ip[11]";
connectAttr "loftedSurfaceShape16.o" "polyUnite2.ip[12]";
connectAttr "loftedSurfaceShape17.o" "polyUnite2.ip[13]";
connectAttr "loftedSurfaceShape20.o" "polyUnite2.ip[14]";
connectAttr "loftedSurfaceShape24.o" "polyUnite2.ip[15]";
connectAttr "loftedSurfaceShape22.o" "polyUnite2.ip[16]";
connectAttr "loftedSurfaceShape25.o" "polyUnite2.ip[17]";
connectAttr "loftedSurfaceShape21.o" "polyUnite2.ip[18]";
connectAttr "loftedSurfaceShape23.o" "polyUnite2.ip[19]";
connectAttr "loftedSurfaceShape2.o" "polyUnite2.ip[20]";
connectAttr "loftedSurface6Shape.o" "polyUnite2.ip[21]";
connectAttr "loftedSurfaceShape1.o" "polyUnite2.ip[22]";
connectAttr "loftedSurfaceShape15.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape14.wm" "polyUnite2.im[1]";
connectAttr "loftedSurfaceShape12.wm" "polyUnite2.im[2]";
connectAttr "loftedSurfaceShape10.wm" "polyUnite2.im[3]";
connectAttr "loftedSurfaceShape9.wm" "polyUnite2.im[4]";
connectAttr "loftedSurfaceShape8.wm" "polyUnite2.im[5]";
connectAttr "loftedSurfaceShape11.wm" "polyUnite2.im[6]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite2.im[7]";
connectAttr "loftedSurfaceShape13.wm" "polyUnite2.im[8]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite2.im[9]";
connectAttr "loftedSurfaceShape19.wm" "polyUnite2.im[10]";
connectAttr "loftedSurfaceShape18.wm" "polyUnite2.im[11]";
connectAttr "loftedSurfaceShape16.wm" "polyUnite2.im[12]";
connectAttr "loftedSurfaceShape17.wm" "polyUnite2.im[13]";
connectAttr "loftedSurfaceShape20.wm" "polyUnite2.im[14]";
connectAttr "loftedSurfaceShape24.wm" "polyUnite2.im[15]";
connectAttr "loftedSurfaceShape22.wm" "polyUnite2.im[16]";
connectAttr "loftedSurfaceShape25.wm" "polyUnite2.im[17]";
connectAttr "loftedSurfaceShape21.wm" "polyUnite2.im[18]";
connectAttr "loftedSurfaceShape23.wm" "polyUnite2.im[19]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite2.im[20]";
connectAttr "loftedSurface6Shape.wm" "polyUnite2.im[21]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite2.im[22]";
connectAttr "nurbsTessellate15.op" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyNormal9.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "nurbsTessellate12.op" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "nurbsTessellate10.op" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyNormal6.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "polyNormal4.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "polyNormal7.out" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "nurbsTessellate6.op" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "polyNormal8.out" "groupParts13.ig";
connectAttr "groupId24.id" "groupParts13.gi";
connectAttr "polyNormal5.out" "groupParts14.ig";
connectAttr "groupId26.id" "groupParts14.gi";
connectAttr "polyNormal11.out" "groupParts15.ig";
connectAttr "groupId28.id" "groupParts15.gi";
connectAttr "polyNormal12.out" "groupParts16.ig";
connectAttr "groupId30.id" "groupParts16.gi";
connectAttr "nurbsTessellate16.op" "groupParts17.ig";
connectAttr "groupId32.id" "groupParts17.gi";
connectAttr "polyNormal13.out" "groupParts18.ig";
connectAttr "groupId34.id" "groupParts18.gi";
connectAttr "polyNormal10.out" "groupParts19.ig";
connectAttr "groupId36.id" "groupParts19.gi";
connectAttr "nurbsTessellate24.op" "groupParts20.ig";
connectAttr "groupId38.id" "groupParts20.gi";
connectAttr "polyNormal14.out" "groupParts21.ig";
connectAttr "groupId40.id" "groupParts21.gi";
connectAttr "nurbsTessellate25.op" "groupParts22.ig";
connectAttr "groupId42.id" "groupParts22.gi";
connectAttr "polyNormal15.out" "groupParts23.ig";
connectAttr "groupId44.id" "groupParts23.gi";
connectAttr "nurbsTessellate23.op" "groupParts24.ig";
connectAttr "groupId46.id" "groupParts24.gi";
connectAttr "nurbsTessellate2.op" "groupParts25.ig";
connectAttr "groupId48.id" "groupParts25.gi";
connectAttr "nurbsTessellate1.op" "groupParts26.ig";
connectAttr "groupId50.id" "groupParts26.gi";
connectAttr "polyUnite2.out" "groupParts27.ig";
connectAttr "groupId52.id" "groupParts27.gi";
connectAttr "groupParts27.og" "polyReduce1.ip";
connectAttr "nurbsCircleShape16.ws" "loft26.ic[0]";
connectAttr "nurbsCircleShape1.ws" "loft26.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft26.ic[2]";
connectAttr "nurbsCircleShape15.ws" "loft26.ic[3]";
connectAttr "loft26.os" "nurbsTessellate26.is";
connectAttr "nurbsTessellate26.op" "polyNormal16.ip";
connectAttr "nurbsCircleShape3.ws" "loft27.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft27.ic[1]";
connectAttr "nurbsCircleShape13.ws" "loft27.ic[2]";
connectAttr "nurbsCircleShape14.ws" "loft27.ic[3]";
connectAttr "loft27.os" "nurbsTessellate27.is";
connectAttr "nurbsTessellate27.op" "polyNormal17.ip";
connectAttr "nurbsCircleShape5.ws" "loft28.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft28.ic[1]";
connectAttr "nurbsCircleShape11.ws" "loft28.ic[2]";
connectAttr "nurbsCircleShape12.ws" "loft28.ic[3]";
connectAttr "loft28.os" "nurbsTessellate28.is";
connectAttr "nurbsCircleShape7.ws" "loft29.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft29.ic[1]";
connectAttr "nurbsCircleShape9.ws" "loft29.ic[2]";
connectAttr "nurbsCircleShape10.ws" "loft29.ic[3]";
connectAttr "loft29.os" "nurbsTessellate29.is";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "curve7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape29.iog" ":initialShadingGroup.dsm" -na;
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
// End of Nerbs Curve Car (wierd looking).ma
