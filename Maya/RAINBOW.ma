//Maya ASCII 2020 scene
//Name: RAINBOW.ma
//Last modified: Tue, Jan 28, 2020 01:58:59 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "541FA780-4D83-595A-33F0-C9A2ED127D6B";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "BD3758A0-4496-A160-8370-9BA3F9E28F3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.147957549066177 20.999999996842355 -26.80292093874947 ;
	setAttr ".r" -type "double3" -27.938352725036793 2292.599999998637 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4822B04D-42E9-086A-A5BD-00948AAA35EE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869662034302;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "05234A22-43D1-FF4A-D6C0-5287E80A0B26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "968F006A-43AF-2458-DC2F-B28721D3441E";
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
	rename -uid "CFAA7F87-4DA4-0CEF-BC29-D9ABD5008B73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3E6DC4DC-4527-A4DE-7FDB-75ABE74F247C";
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
	rename -uid "7F759325-468F-15AD-4283-8DA87AEBD073";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5FCE7783-4576-AA84-76EA-DCB8EFA4190E";
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
createNode transform -n "curve2";
	rename -uid "3B6709B0-4F81-CD66-D6EC-9BBBA38A4D7B";
	setAttr ".t" -type "double3" 0.95332274518093552 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 0.046677254819064484 0 -0.0087258561128746304 ;
	setAttr ".sp" -type "double3" 0.046677254819064484 0 -0.0087258561128746304 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "C2DADBA2-4997-D73E-1F08-2DBCE3840076";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "curve4";
	rename -uid "04164FBE-4F8F-91B5-DA63-6B9CCB818C59";
	setAttr ".t" -type "double3" 0.95332274518093552 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 0.066572559434571132 0 -0.0097559184329579773 ;
	setAttr ".sp" -type "double3" 0.066572559434571132 0 -0.0097559184329579773 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "7DABBBE5-4C16-64B8-BCD4-64816BCBBAED";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "curve6";
	rename -uid "FC36D835-4E43-9D98-725A-D8BD1E28F0CE";
	setAttr ".t" -type "double3" 0.95332274518093552 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 0.026777082096898552 0 -0.0087516513461504131 ;
	setAttr ".sp" -type "double3" 0.026777082096898552 0 -0.0087516513461504131 ;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "5AB7377C-4BE0-0439-E979-0C964A2AD540";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "curve8";
	rename -uid "89D48DCC-4C58-7316-AF47-78B6AD307E57";
	setAttr ".t" -type "double3" 0.95332274518093552 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 0.025328425381218378 0 -0.046566110104265923 ;
	setAttr ".sp" -type "double3" 0.025328425381218378 0 -0.046566110104265923 ;
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "F06BD2A5-48DF-9DD9-016A-A3BFDA85E66B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "curve10";
	rename -uid "71EC29CF-4D63-F54C-331B-E980A0BC2392";
	setAttr ".t" -type "double3" 0.95332274518093552 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 0.0057017639062071357 0 -0.027744906572881645 ;
	setAttr ".sp" -type "double3" 0.0057017639062071357 0 -0.027744906572881645 ;
createNode nurbsCurve -n "curveShape10" -p "curve10";
	rename -uid "7115ED72-4A42-2539-AAEB-079127237931";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "curve12";
	rename -uid "F030BB5D-49B1-9CD3-118E-5C8E00FCCEF0";
	setAttr ".t" -type "double3" 0.95332274518093552 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 0.041241433823982598 0 0.0095508351883570874 ;
	setAttr ".sp" -type "double3" 0.041241433823982598 0 0.0095508351883570874 ;
createNode nurbsCurve -n "curveShape12" -p "curve12";
	rename -uid "223CC14C-4B02-2833-BB09-129D7A843A5F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "curve14";
	rename -uid "404A2243-4898-C8EE-78E9-F28B02ABBDCF";
	setAttr ".t" -type "double3" 0.95332274518093552 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 0.027401630107291686 0 0.01220934460499401 ;
	setAttr ".sp" -type "double3" 0.027401630107291686 0 0.01220934460499401 ;
createNode nurbsCurve -n "curveShape14" -p "curve14";
	rename -uid "4CA2041A-49D1-CDF1-78C7-CE9DF766AF0D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "curve15";
	rename -uid "67BA47E2-41A2-163F-DEC3-3388055C6D0A";
	setAttr ".t" -type "double3" -1.0466772548190644 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 0.041241433823982598 0 0.0095508351883570874 ;
	setAttr ".sp" -type "double3" 0.041241433823982598 0 0.0095508351883570874 ;
createNode nurbsCurve -n "curveShape15" -p "curve15";
	rename -uid "AA5F8562-4154-D405-E8A9-E2A37F02618D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		0.011982047288939493 0 6.0254552193803406
		-0.76860293635414922 0 6.0216587099444725
		-2.3452645972990176 0 5.7022596934557068
		-4.3353134642567932 0 4.3606447091698941
		-5.665798927096553 0 2.3597178397866649
		-6.1305061053841428 0 0.0026890506390732094
		-5.6605589659998943 0 -2.3533005844415102
		-4.3256275138210176 0 -4.3512640279087087
		-2.3326003398198307 0 -5.688450605254209
		-0.75523235826766655 0 -6.0043429533753248
		0.025359137548541168 0 -6.0064037377872168
		;
createNode transform -n "curve16";
	rename -uid "5B0F56E1-4B34-6384-286E-C08542D2C921";
	setAttr ".t" -type "double3" -1.0466772548190644 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 0.0057017639062071357 0 -0.027744906572881645 ;
	setAttr ".sp" -type "double3" 0.0057017639062071357 0 -0.027744906572881645 ;
createNode nurbsCurve -n "curveShape16" -p "curve16";
	rename -uid "67A18D1C-4195-D183-2EDB-1F9AADF1D88D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		0.041757344748294206 0 4.974603978591051
		-0.61224192805132904 0 4.9793178288626754
		-1.9366038104944381 0 4.7255916297691227
		-3.6130221449706434 0 3.6137014093778013
		-4.7358133546106256 0 1.9416588596627709
		-5.128331931444535 0 -0.033347997292193732
		-4.7315033988067583 0 -2.0074933905860597
		-3.605065259821437 0 -3.6770812162309525
		-1.926223971607711 0 -4.7853096328304909
		-0.60131143023392564 0 -5.0361445137485426
		0.05267599562309308 0 -5.0300031761312729
		;
createNode transform -n "curve17";
	rename -uid "CB759F95-4989-A462-D76A-29AF01170459";
	setAttr ".t" -type "double3" -1.0466772548190644 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 0.026777082096898552 0 -0.0087516513461504131 ;
	setAttr ".sp" -type "double3" 0.026777082096898552 0 -0.0087516513461504131 ;
createNode nurbsCurve -n "curveShape17" -p "curve17";
	rename -uid "2FE3E7B0-4711-0A6E-C0FF-E6BA112638EC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		0.062591562187762129 0 2.9851554896957033
		-0.32921771236247949 0 2.9898424905951075
		-1.1234086010764024 0 2.8414374265190681
		-2.1306019829648459 0 2.179420428800336
		-2.8070886862442013 0 1.1801403681828204
		-3.0462400571115023 0 -0.002401043613409648
		-2.8119783193480998 0 -1.1859207971540084
		-2.1396275427173714 0 -2.1879883260289699
		-1.135178962077553 0 -2.8541625244478666
		-0.34160823340894825 0 -3.0058488104463117
		0.050217066500348122 0 -3.0027812459388206
		;
createNode transform -n "curve18";
	rename -uid "77A2D75F-4A73-D9DF-BCCE-CF8EB074E1AF";
	setAttr ".t" -type "double3" -1.0466772548190644 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 0.025328425381218378 0 -0.046566110104265923 ;
	setAttr ".sp" -type "double3" 0.025328425381218378 0 -0.046566110104265923 ;
createNode nurbsCurve -n "curveShape18" -p "curve18";
	rename -uid "CC177864-4F4B-C949-2E54-54849452C408";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		0.033799077463108715 0 3.942158458257031
		-0.4860132918292881 0 3.943262357423964
		-1.5375055825220025 0 3.736955312334564
		-2.8669108101456313 0 2.8491615900217671
		-3.7566454183414413 0 1.5187586972586873
		-4.0676137318898826 0 -0.05090646702179874
		-3.7533170213937446 0 -1.6199085695564497
		-2.8607627683156767 0 -2.9484214356612424
		-1.5294776126307565 0 -3.8333936311928478
		-0.47755013109397026 0 -4.0374701066313534
		0.042258727832135926 0 -4.0352637420456272
		;
createNode transform -n "curve19";
	rename -uid "7BF4CC7E-4B6F-7113-5FBA-98BBDA07942E";
	setAttr ".t" -type "double3" -1.0466772548190644 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 0.027401630107291686 0 0.01220934460499401 ;
	setAttr ".sp" -type "double3" 0.027401630107291686 0 0.01220934460499401 ;
createNode nurbsCurve -n "curveShape19" -p "curve19";
	rename -uid "6F6AC79C-4E00-B4C0-7E84-8DAD9C53C6A5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		0.020530028866569738 0 7.0015892314278183
		-0.8874055996651643 0 7.0006965955012346
		-2.7227476944594051 0 6.6358747656995023
		-5.0425520618449369 0 5.0827134670099872
		-6.5965605858393328 0 2.759484751243678
		-7.14338481282015 0 0.019024974178457943
		-6.6017710280509805 0 -2.7224693324130289
		-5.0521816341251338 0 -5.0486479301653482
		-2.7353339271913515 0 -6.6062162354295433
		-0.90068865349947136 0 -6.9745262843606497
		0.0072436377332574797 0 -6.9771448513540619
		;
createNode transform -n "curve20";
	rename -uid "270DF9AB-41E2-37D9-599E-C699E5BA11F1";
	setAttr ".t" -type "double3" -1.0466772548190644 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 0.066572559434571132 0 -0.0097559184329579773 ;
	setAttr ".sp" -type "double3" 0.066572559434571132 0 -0.0097559184329579773 ;
createNode nurbsCurve -n "curveShape20" -p "curve20";
	rename -uid "645966CC-4953-A240-7758-60B25E7A54FD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		-0.0022622166261298954 0 2.0084379571610071
		-0.25854808371220894 0 1.9996967849268972
		-0.77305678735364669 0 1.881976288080305
		-1.4187642780156646 0 1.4309858909835709
		-1.8500305757355 0 0.77085826059494844
		-2.0028116925788551 0 -0.0025528307389371951
		-1.8554183725729874 0 -0.77700876562472743
		-1.4287579979488561 0 -1.440122656805622
		-0.78620571954058072 0 -1.895597212936746
		-0.27252899344038661 0 -2.0168966052006287
		-0.016310188135060605 0 -2.0274216975043147
		;
createNode transform -n "curve21";
	rename -uid "494380FC-456F-5A10-2763-438AC4FDC9F2";
	setAttr ".t" -type "double3" -1.0466772548190644 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 0.046677254819064484 0 -0.0087258561128746304 ;
	setAttr ".sp" -type "double3" 0.046677254819064484 0 -0.0087258561128746304 ;
createNode nurbsCurve -n "curveShape21" -p "curve21";
	rename -uid "31A62211-4188-64D2-23D0-4A9A784274B8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		0.064264299778390849 0 1.0330503684001571
		-0.072790859322182239 0 1.0353641044869411
		-0.35090822740865391 0 0.98450905738912931
		-0.70374810406620647 0 0.75346952455553529
		-0.94034135077683878 0 0.40371346298588978
		-1.0230015651881241 0 -0.010291024871233859
		-0.9391301532010925 0 -0.42405184136267082
		-0.70151438601192218 0 -0.77311403378243115
		-0.34799990121232427 0 -1.0031200192014138
		-0.06973490072901202 0 -1.0531609599668392
		0.067312900537720169 0 -1.0504461526593145
		;
createNode transform -n "loftedSurface1";
	rename -uid "66C05E9E-41C2-DD51-2BF5-A4BECE99F588";
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "B47CFAB0-4DC5-071A-6E2E-C19EA7E85E3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.048892677 -0.0018775873 ;
	setAttr ".pt[1]" -type "float3" 0 0.047171619 0.0022687356 ;
	setAttr ".pt[2]" -type "float3" 0 -0.050857618 -0.0031849239 ;
	setAttr ".pt[3]" -type "float3" 0 -0.048892681 0.0018775869 ;
	setAttr ".pt[11]" -type "float3" 0 0.016297564 -0.00062586181 ;
	setAttr ".pt[17]" -type "float3" 0 -0.016297564 0.00062586245 ;
	setAttr ".pt[90]" -type "float3" 0 0.014495212 0.00045084875 ;
	setAttr ".pt[97]" -type "float3" 0 -0.018181195 -0.0013670382 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface2";
	rename -uid "0C3DB65B-42D5-67AD-DC7C-C0828C449EE4";
createNode mesh -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "C8A7A913-4224-BE01-C5F9-FA8D30FB5716";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.04718503 -0.0027682395 ;
	setAttr ".pt[1]" -type "float3" 0 -0.045425303 0.0042064846 ;
	setAttr ".pt[2]" -type "float3" 0 0.048821982 -0.0014971416 ;
	setAttr ".pt[3]" -type "float3" 0 0.04718503 0.0027682395 ;
	setAttr ".pt[11]" -type "float3" 0 -0.015728353 -0.00092274632 ;
	setAttr ".pt[17]" -type "float3" 0 0.015728351 0.0009227462 ;
	setAttr ".pt[90]" -type "float3" 0 -0.014009542 0.0023052753 ;
	setAttr ".pt[97]" -type "float3" 0 0.017406221 0.00040406646 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface3";
	rename -uid "0E1012DB-4C82-5E3B-6A44-33BE20EB34A8";
createNode mesh -n "loftedSurfaceShape3" -p "loftedSurface3";
	rename -uid "361C8904-4088-EDDB-60A4-D3B671776052";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.031463496 -0.00017550556 ;
	setAttr ".pt[1]" -type "float3" 0 0.031117905 -6.2132633e-05 ;
	setAttr ".pt[2]" -type "float3" 0 0.011010112 6.8936788e-06 ;
	setAttr ".pt[3]" -type "float3" 0 0.012821633 0.00017550551 ;
	setAttr ".pt[11]" -type "float3" 0 0.025249543 -5.8501886e-05 ;
	setAttr ".pt[17]" -type "float3" 0 0.019035591 5.8501893e-05 ;
	setAttr ".pt[90]" -type "float3" 0 0.024415305 -3.9123897e-05 ;
	setAttr ".pt[97]" -type "float3" 0 0.01771271 -1.6114947e-05 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface4";
	rename -uid "7464D2CF-4973-4A03-C292-F693E792B9B8";
createNode mesh -n "loftedSurfaceShape4" -p "loftedSurface4";
	rename -uid "2D7F248D-4748-C536-556E-7EADE5E776FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.016225489 -0.00015129837 ;
	setAttr ".pt[1]" -type "float3" 0 -0.012681901 -0.00010289474 ;
	setAttr ".pt[2]" -type "float3" 0 0.025134422 -0.00052614533 ;
	setAttr ".pt[3]" -type "float3" 0 0.023021676 0.00015129826 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0031431052 -5.0433344e-05 ;
	setAttr ".pt[17]" -type "float3" 0 0.0099392869 5.0432547e-05 ;
	setAttr ".pt[90]" -type "float3" 0 -7.6461001e-05 -0.00024397876 ;
	setAttr ".pt[97]" -type "float3" 0 0.012528975 -0.00038506277 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface5";
	rename -uid "33C09F5A-46FE-C82A-C704-40992D5CCB59";
createNode mesh -n "loftedSurfaceShape5" -p "loftedSurface5";
	rename -uid "4979AB3C-40EE-7DE4-98F7-03B52BD6EE73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.038873494 -0.0010063829 ;
	setAttr ".pt[1]" -type "float3" 0 0.035165738 0.0018679274 ;
	setAttr ".pt[2]" -type "float3" 0 -0.030763362 -0.00014837345 ;
	setAttr ".pt[3]" -type "float3" 0 -0.032077312 0.0010063829 ;
	setAttr ".pt[11]" -type "float3" 0 0.015223231 -0.00033546097 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0084270546 0.00033546 ;
	setAttr ".pt[90]" -type "float3" 0 0.013189388 0.0011958261 ;
	setAttr ".pt[97]" -type "float3" 0 -0.0087869642 0.00052372582 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface6";
	rename -uid "577955D2-4A4A-9C02-1348-B0A9EE283931";
createNode mesh -n "loftedSurfaceShape6" -p "loftedSurface6";
	rename -uid "D9FAA824-41F6-9FD1-B791-789B9660BA4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.018949509 -0.0003205594 ;
	setAttr ".pt[1]" -type "float3" 0 -0.019678615 -0.00021279311 ;
	setAttr ".pt[2]" -type "float3" 0 0.017981268 0.00068400276 ;
	setAttr ".pt[3]" -type "float3" 0 0.018939666 -0.00018691887 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0063197776 -0.00027601267 ;
	setAttr ".pt[17]" -type "float3" 0 0.0063099517 -0.0002314661 ;
	setAttr ".pt[90]" -type "float3" 0 -0.0071252985 8.6139051e-05 ;
	setAttr ".pt[97]" -type "float3" 0 0.0054279868 0.0003850708 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface7";
	rename -uid "C9A677FE-40C3-9108-6C29-DCBBE5D9DC43";
createNode mesh -n "loftedSurfaceShape7" -p "loftedSurface7";
	rename -uid "1AE73666-40B3-9798-DAFE-7FA548553280";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface8";
	rename -uid "440D746D-4633-5EFF-C763-9F8021B1693E";
createNode mesh -n "loftedSurfaceShape8" -p "loftedSurface8";
	rename -uid "7D5436F6-4F96-0342-9DA5-44837FDB9AF9";
	setAttr -k off ".v";
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
	rename -uid "9C633F98-43AC-EB3A-C61C-4495F28BE642";
createNode mesh -n "loftedSurfaceShape9" -p "loftedSurface9";
	rename -uid "6653181C-434E-EE03-8203-D1B53221636F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface10";
	rename -uid "A744667C-4EEA-5AC0-14E4-72A396D49F4D";
createNode mesh -n "loftedSurfaceShape10" -p "loftedSurface10";
	rename -uid "63B6D72E-4793-95F6-1FFA-FDB6E62A1EFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.012821633 0.00017550551 ;
	setAttr ".pt[1]" -type "float3" 0 0.011010112 6.8936788e-06 ;
	setAttr ".pt[2]" -type "float3" 0 0.011010112 6.8936788e-06 ;
	setAttr ".pt[3]" -type "float3" 0 0.012821633 0.00017550551 ;
	setAttr ".pt[11]" -type "float3" 0 0.012821633 0.00017550551 ;
	setAttr ".pt[17]" -type "float3" 0 0.012821633 0.00017550551 ;
	setAttr ".pt[90]" -type "float3" 0 0.011010112 6.8936788e-06 ;
	setAttr ".pt[97]" -type "float3" 0 0.011010112 6.8936788e-06 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface11";
	rename -uid "6EE31494-4DE7-0674-8C1A-C89C91DF617E";
createNode mesh -n "loftedSurfaceShape11" -p "loftedSurface11";
	rename -uid "E9C7AE9A-4B9C-E4CF-A1BD-DBBD0A6F9BF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.058442309 0.00046673638 ;
	setAttr ".pt[1]" -type "float3" 0 0.056817226 -0.00012153605 ;
	setAttr ".pt[2]" -type "float3" 0 0.056817226 -0.00012153605 ;
	setAttr ".pt[3]" -type "float3" 0 0.058442309 0.00046673638 ;
	setAttr ".pt[11]" -type "float3" 0 0.058442309 0.00046673638 ;
	setAttr ".pt[17]" -type "float3" 0 0.058442309 0.00046673638 ;
	setAttr ".pt[90]" -type "float3" 0 0.056817226 -0.00012153605 ;
	setAttr ".pt[97]" -type "float3" 0 0.056817226 -0.00012153605 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface12";
	rename -uid "06A75638-464F-AD46-4869-23A8FDCE29F6";
createNode mesh -n "loftedSurfaceShape12" -p "loftedSurface12";
	rename -uid "121A5ED3-4D39-0FCF-1518-358A61C6C006";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.054360371 0.0018323727 ;
	setAttr ".pt[1]" -type "float3" 0 -0.053809699 -0.001457383 ;
	setAttr ".pt[2]" -type "float3" 0 -0.053809699 -0.001457383 ;
	setAttr ".pt[3]" -type "float3" 0 -0.054360371 0.0018323727 ;
	setAttr ".pt[11]" -type "float3" 0 -0.054360371 0.0018323727 ;
	setAttr ".pt[17]" -type "float3" 0 -0.054360371 0.0018323727 ;
	setAttr ".pt[90]" -type "float3" 0 -0.053809699 -0.001457383 ;
	setAttr ".pt[97]" -type "float3" 0 -0.053809699 -0.001457383 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface13";
	rename -uid "F1CECD3A-4DE1-0303-8302-8BBDA6BBF821";
createNode mesh -n "loftedSurfaceShape13" -p "loftedSurface13";
	rename -uid "4778D76E-4D00-E54F-0915-5AA9A8E7256A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.018939666 -0.00018691887 ;
	setAttr ".pt[1]" -type "float3" 0 0.017981268 0.00068400276 ;
	setAttr ".pt[2]" -type "float3" 0 0.017981268 0.00068400276 ;
	setAttr ".pt[3]" -type "float3" 0 0.018939666 -0.00018691887 ;
	setAttr ".pt[11]" -type "float3" 0 0.018939666 -0.00018691887 ;
	setAttr ".pt[17]" -type "float3" 0 0.018939666 -0.00018691887 ;
	setAttr ".pt[90]" -type "float3" 0 0.017981268 0.00068400276 ;
	setAttr ".pt[97]" -type "float3" 0 0.017981268 0.00068400276 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface14";
	rename -uid "ABBF3990-4B65-21C7-E68E-D3BDC1417EF6";
createNode mesh -n "loftedSurfaceShape14" -p "loftedSurface14";
	rename -uid "D7C4DB7D-4CA9-40C1-D85B-789CA7B2BD86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.048892677 -0.0018775873 ;
	setAttr ".pt[1]" -type "float3" 0 0.047171619 0.0022687356 ;
	setAttr ".pt[2]" -type "float3" 0 -0.050857618 -0.0031849239 ;
	setAttr ".pt[3]" -type "float3" 0 -0.048892681 0.0018775869 ;
	setAttr ".pt[11]" -type "float3" 0 0.016297564 -0.00062586181 ;
	setAttr ".pt[17]" -type "float3" 0 -0.016297564 0.00062586245 ;
	setAttr ".pt[90]" -type "float3" 0 0.014495212 0.00045084875 ;
	setAttr ".pt[97]" -type "float3" 0 -0.018181195 -0.0013670382 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface15";
	rename -uid "13A65937-41D3-F44D-E46B-6D8DF194CCB1";
createNode mesh -n "loftedSurfaceShape15" -p "loftedSurface15";
	rename -uid "50561654-4910-4B69-5CA2-E3987A061965";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.04718503 -0.0027682395 ;
	setAttr ".pt[1]" -type "float3" 0 -0.045425303 0.0042064846 ;
	setAttr ".pt[2]" -type "float3" 0 0.048821982 -0.0014971416 ;
	setAttr ".pt[3]" -type "float3" 0 0.04718503 0.0027682395 ;
	setAttr ".pt[11]" -type "float3" 0 -0.015728353 -0.00092274632 ;
	setAttr ".pt[17]" -type "float3" 0 0.015728351 0.0009227462 ;
	setAttr ".pt[90]" -type "float3" 0 -0.014009542 0.0023052753 ;
	setAttr ".pt[97]" -type "float3" 0 0.017406221 0.00040406646 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface16";
	rename -uid "78129AB8-4B32-ABF4-F4D9-1299DA6E0198";
createNode mesh -n "loftedSurfaceShape16" -p "loftedSurface16";
	rename -uid "921EA677-4E25-93AB-5426-ED9E1BB57884";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.031463496 -0.00017550556 ;
	setAttr ".pt[1]" -type "float3" 0 0.031117905 -6.2132633e-05 ;
	setAttr ".pt[2]" -type "float3" 0 0.011010112 6.8936788e-06 ;
	setAttr ".pt[3]" -type "float3" 0 0.012821633 0.00017550551 ;
	setAttr ".pt[11]" -type "float3" 0 0.025249543 -5.8501886e-05 ;
	setAttr ".pt[17]" -type "float3" 0 0.019035591 5.8501893e-05 ;
	setAttr ".pt[90]" -type "float3" 0 0.024415305 -3.9123897e-05 ;
	setAttr ".pt[97]" -type "float3" 0 0.01771271 -1.6114947e-05 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface17";
	rename -uid "D2332D22-4487-058F-E193-ECA910E33357";
createNode mesh -n "loftedSurfaceShape17" -p "loftedSurface17";
	rename -uid "32808943-4714-8FCD-9813-CCB7A9E6E5BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.016225489 -0.00015129837 ;
	setAttr ".pt[1]" -type "float3" 0 -0.012681901 -0.00010289474 ;
	setAttr ".pt[2]" -type "float3" 0 0.025134422 -0.00052614533 ;
	setAttr ".pt[3]" -type "float3" 0 0.023021676 0.00015129826 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0031431052 -5.0433344e-05 ;
	setAttr ".pt[17]" -type "float3" 0 0.0099392869 5.0432547e-05 ;
	setAttr ".pt[90]" -type "float3" 0 -7.6461001e-05 -0.00024397876 ;
	setAttr ".pt[97]" -type "float3" 0 0.012528975 -0.00038506277 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface18";
	rename -uid "BDD44D53-4BA1-6B1E-A483-D8887D33F830";
createNode mesh -n "loftedSurfaceShape18" -p "loftedSurface18";
	rename -uid "E9B25B5E-4396-308F-A914-9A97A0379439";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.038873494 -0.0010063829 ;
	setAttr ".pt[1]" -type "float3" 0 0.035165738 0.0018679274 ;
	setAttr ".pt[2]" -type "float3" 0 -0.030763362 -0.00014837345 ;
	setAttr ".pt[3]" -type "float3" 0 -0.032077312 0.0010063829 ;
	setAttr ".pt[11]" -type "float3" 0 0.015223231 -0.00033546097 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0084270546 0.00033546 ;
	setAttr ".pt[90]" -type "float3" 0 0.013189388 0.0011958261 ;
	setAttr ".pt[97]" -type "float3" 0 -0.0087869642 0.00052372582 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface19";
	rename -uid "C97C9478-4744-9139-1866-61AF7BE63AA0";
createNode mesh -n "loftedSurfaceShape19" -p "loftedSurface19";
	rename -uid "A7A521C2-4D34-045F-FC97-24932F1F8BAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.018949509 -0.0003205594 ;
	setAttr ".pt[1]" -type "float3" 0 -0.019678615 -0.00021279311 ;
	setAttr ".pt[2]" -type "float3" 0 0.017981268 0.00068400276 ;
	setAttr ".pt[3]" -type "float3" 0 0.018939666 -0.00018691887 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0063197776 -0.00027601267 ;
	setAttr ".pt[17]" -type "float3" 0 0.0063099517 -0.0002314661 ;
	setAttr ".pt[90]" -type "float3" 0 -0.0071252985 8.6139051e-05 ;
	setAttr ".pt[97]" -type "float3" 0 0.0054279868 0.0003850708 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "26950ABD-4429-367F-E222-73A3EBC3CADD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "17900CD1-4093-E96B-54E9-62971E8EECBC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CA509FAE-4500-52EF-F1D2-90926ED48A8B";
createNode displayLayerManager -n "layerManager";
	rename -uid "2A423958-4B3E-B9A1-C43D-2F95F28C5597";
createNode displayLayer -n "defaultLayer";
	rename -uid "738ABFCC-4DC9-6C9B-41D6-66BEF62949DC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7B1DCA9A-4860-BDA2-C229-2DAF3A7D0156";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "21D98D51-44A5-F1C8-D7BA-4784E72DA1A7";
	setAttr ".g" yes;
createNode makeThreePointCircularArc -n "makeThreePointCircularArc1";
	rename -uid "4B69B6FD-4644-EC25-DCA2-B88F67210C13";
	setAttr ".pt1" -type "double3" 0.064264299778390849 0 1.0330503684001568 ;
	setAttr ".pt2" -type "double3" -0.99510743067974106 0 0.0083526441486417094 ;
	setAttr ".pt3" -type "double3" 0.067312900537719517 0 -1.0504461526593143 ;
createNode makeThreePointCircularArc -n "makeThreePointCircularArc2";
	rename -uid "5B3E4506-4AF1-12A7-B31F-A2B7472F4A4A";
	setAttr ".pt1" -type "double3" -0.0022622166261299093 0 2.0084379571610071 ;
	setAttr ".pt2" -type "double3" -1.9527786780944107 0 -0.0016735072528189789 ;
	setAttr ".pt3" -type "double3" -0.016310188135064463 0 -2.0274216975043142 ;
createNode makeThreePointCircularArc -n "makeThreePointCircularArc3";
	rename -uid "60B057B3-4D4D-91FE-042F-1592D58731FB";
	setAttr ".pt1" -type "double3" 0.062591562187762115 0 2.9851554896957029 ;
	setAttr ".pt2" -type "double3" -2.9673054975811191 0 0.0064848913787871176 ;
	setAttr ".pt3" -type "double3" 0.050217066500319929 0 -3.0027812459388206 ;
createNode makeThreePointCircularArc -n "makeThreePointCircularArc4";
	rename -uid "802B69F3-4D44-1354-66D9-0D8FA633D2B2";
	setAttr ".pt1" -type "double3" 0.033799077463108715 0 3.9421584582570315 ;
	setAttr ".pt2" -type "double3" -3.9631773463813467 0 -0.0039381519968010835 ;
	setAttr ".pt3" -type "double3" 0.042258727831997467 0 -4.0352637420456281 ;
createNode makeThreePointCircularArc -n "makeThreePointCircularArc5";
	rename -uid "6C2D6325-45F7-BAB1-9F1C-A08576045BFB";
	setAttr ".pt1" -type "double3" 0.041757344748294206 0 4.9746039785910519 ;
	setAttr ".pt2" -type "double3" -4.9967737000343995 0 -0.033542016449116717 ;
	setAttr ".pt3" -type "double3" 0.052675995623064575 0 -5.0300031761312747 ;
createNode makeThreePointCircularArc -n "makeThreePointCircularArc6";
	rename -uid "291C4D7C-4717-8BD7-3612-55B9CF591400";
	setAttr ".pt1" -type "double3" 0.011982047288939493 0 6.0254552193803415 ;
	setAttr ".pt2" -type "double3" -5.9744977306856892 0 -0.043778106533914007 ;
	setAttr ".pt3" -type "double3" 0.025359137548772628 0 -6.0064037377872204 ;
createNode makeThreePointCircularArc -n "makeThreePointCircularArc7";
	rename -uid "E697E3B5-4792-9753-AF75-AD86AB2B73CC";
	setAttr ".pt1" -type "double3" 0.020530028866569738 0 7.0015892314278201 ;
	setAttr ".pt2" -type "double3" -6.961955176777864 0 -0.007022069154724365 ;
	setAttr ".pt3" -type "double3" 0.0072436377326867696 0 -6.9771448513540646 ;
createNode loft -n "loft1";
	rename -uid "1E82CC2B-486D-3CF9-4FC5-DFA6DD2131D0";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "631AFC8B-4023-C46B-94C5-E0AA7C1FA037";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft2";
	rename -uid "1F79BF9A-47C2-EF85-2D13-8496A6996FDB";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "5A473063-4C71-8872-1A92-4C9ACED50E4C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft3";
	rename -uid "8AD97708-4CBC-2CDD-7702-5AB0CC55E9CE";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "C225FC3E-46D5-FD83-EF61-058A683B526D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft4";
	rename -uid "CF219672-4605-5CB3-6DBA-259E5C43F32C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "5ED63EFD-4AE1-81FC-7A48-8A82C4D22D3C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft5";
	rename -uid "37A33F79-4ADB-094E-C272-C695033B9CAC";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "3FADEC74-4ED1-088D-4600-0397AF6C3AD3";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft6";
	rename -uid "648A27E1-49E7-0748-6B4A-22A6FA10489F";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "38213C90-40DD-F26D-D097-788D42EA1A53";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft7";
	rename -uid "991291C2-483F-DB8D-DD9D-8799709145AA";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "2D2A7721-4DC5-1BF4-ED15-C284C4D422B7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft8";
	rename -uid "1CA2BB03-4483-8595-A2E3-2B8644A127FD";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "E6977BE4-40A4-28C4-03C5-329BF6061E15";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft9";
	rename -uid "5780BB5D-4ADC-F2BD-6B59-0DAE83987A4E";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "68D85B2B-4420-F9F8-4CA8-10818D17AE1E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft10";
	rename -uid "52EB2772-4197-BC6D-590C-BE96771176CF";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "F98BCD23-435F-F56A-77C6-3BAC16A16498";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft11";
	rename -uid "53898368-49BF-2183-7B50-EDA46224E09C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate11";
	rename -uid "D02F6A98-4CB5-0C47-B4CD-EAB4C322D44A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft12";
	rename -uid "30F5EE7B-4020-5F63-ECF7-8EAA7056142B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate12";
	rename -uid "394DE2F8-4BE8-5208-6262-8D856F5C671F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft13";
	rename -uid "AB77B988-4B21-0A0F-A0D5-3195A0FBF5B7";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate13";
	rename -uid "8EE064E6-4601-9A39-F157-CC9894A45EB3";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft14";
	rename -uid "314997FE-46D5-99FC-8809-67B889C8E723";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate14";
	rename -uid "D03896D9-4F21-7483-876B-39B8A5ED7F79";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft15";
	rename -uid "17F7C461-4ECB-0706-A813-4E829E22A406";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate15";
	rename -uid "A9B7F216-43C6-4FB7-D654-72A81BBD140D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft16";
	rename -uid "8C063DA0-4364-D50B-93EA-8492B5F6B9F3";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate16";
	rename -uid "3B67BD0D-4805-79E0-A66B-28AECEF8D29F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft17";
	rename -uid "AD2886B1-441E-7F4D-6074-FA9CCAD4F88E";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate17";
	rename -uid "4B060903-4EF5-3624-6C56-9DA1D9675680";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft18";
	rename -uid "AB61B1B9-491E-5352-C906-0EBC86C3F3A6";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate18";
	rename -uid "E92DF42A-487E-CDE1-565F-CAA0772C755B";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft19";
	rename -uid "456520E2-4093-8B4F-09B0-6382EF7B9160";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate19";
	rename -uid "8C72C7C2-4024-9447-7AC1-B1A3294C96C6";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal1";
	rename -uid "83A98FF6-4CA8-BA26-DF3D-BB98043AA0C4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyNormal -n "polyNormal2";
	rename -uid "7F40BC55-4CB6-2CBD-4592-54930AAF3274";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyNormal -n "polyNormal3";
	rename -uid "12A32EDF-423B-8ECD-CDCC-D38EFC2006EE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyNormal -n "polyNormal4";
	rename -uid "D2937E60-4F73-24DC-3CC9-EB8DD3136F48";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyNormal -n "polyNormal5";
	rename -uid "F3336F18-4A15-CECB-890A-0B9E1D89248C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyNormal -n "polyNormal6";
	rename -uid "560A22CB-4B87-4444-EDBD-7098DDB0C696";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyNormal -n "polyNormal7";
	rename -uid "107729B9-46B5-4DAE-39B2-D18C3139CA60";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "AD42185C-4D03-1FF9-7E21-E6ACAF74982F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[23]" "e[27]" "e[30]" "e[155]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.028920803 -0.0085022449 ;
	setAttr ".rs" 34256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 0.026535972952842712 -1.0481773614883423 ;
	setAttr ".cbx" -type "double3" 1 0.03130563348531723 1.0311728715896606 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "136DDB8C-4117-229C-E965-E48013BD2AF8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.048892677 -0.0018775873 ;
	setAttr ".tk[1]" -type "float3" 0 0.047171619 0.0022687356 ;
	setAttr ".tk[2]" -type "float3" 0 0.047171619 0.0022687356 ;
	setAttr ".tk[3]" -type "float3" 0 0.048892677 -0.0018775873 ;
	setAttr ".tk[11]" -type "float3" 0 0.048892677 -0.0018775873 ;
	setAttr ".tk[17]" -type "float3" 0 0.048892677 -0.0018775873 ;
	setAttr ".tk[90]" -type "float3" 0 0.047171619 0.0022687356 ;
	setAttr ".tk[97]" -type "float3" 0 0.047171619 0.0022687356 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "6247A52D-4AC7-D95B-80EF-01B5A78D7DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[23]" "e[27]" "e[30]" "e[155]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.019895315 0.025983611 -0.010145664 ;
	setAttr ".rs" 55507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98010468482971191 0.019942093640565872 -2.030606746673584 ;
	setAttr ".cbx" -type "double3" 1.0198953151702881 0.032025128602981567 2.0103154182434082 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "93E99303-4116-096E-9568-F1AEEBFDC6BF";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.048892681 0.0018775869 ;
	setAttr ".tk[1]" -type "float3" 0 -0.050857618 -0.0031849239 ;
	setAttr ".tk[2]" -type "float3" 0 -0.050857618 -0.0031849239 ;
	setAttr ".tk[3]" -type "float3" 0 -0.048892681 0.0018775869 ;
	setAttr ".tk[11]" -type "float3" 0 -0.048892681 0.0018775869 ;
	setAttr ".tk[17]" -type "float3" 0 -0.048892681 0.0018775869 ;
	setAttr ".tk[90]" -type "float3" 0 -0.050857618 -0.0031849239 ;
	setAttr ".tk[97]" -type "float3" 0 -0.050857618 -0.0031849239 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "15784324-4AA8-C729-E84C-D98640EC5EDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[23]" "e[27]" "e[30]" "e[155]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019900173 0.018376274 -0.0081771612 ;
	setAttr ".rs" 38587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0199002027511597 0.011370550841093063 -3.0042781829833984 ;
	setAttr ".cbx" -type "double3" 0.98009985685348511 0.025381997227668762 2.9879238605499268 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9957F2D3-47D4-DB07-26EA-EA9A89AC9E50";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.04718503 0.0027682395 ;
	setAttr ".tk[1]" -type "float3" 0 0.048821982 -0.0014971416 ;
	setAttr ".tk[2]" -type "float3" 0 0.048821982 -0.0014971416 ;
	setAttr ".tk[3]" -type "float3" 0 0.04718503 0.0027682395 ;
	setAttr ".tk[11]" -type "float3" 0 0.04718503 0.0027682395 ;
	setAttr ".tk[17]" -type "float3" 0 0.04718503 0.0027682395 ;
	setAttr ".tk[90]" -type "float3" 0 0.048821982 -0.0014971416 ;
	setAttr ".tk[97]" -type "float3" 0 0.048821982 -0.0014971416 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "32ED30EB-4438-5DCA-72EF-9BBA55C64CCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[155]" "e[167]" "e[176]" "e[179:180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.031695675 -0.0071660876 ;
	setAttr ".rs" 35519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 0.026535972952842712 -1.0481773614883423 ;
	setAttr ".cbx" -type "double3" 1 0.03685537725687027 1.0338451862335205 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "021FB80C-4918-B1F8-30B5-01B19781EDBB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -2.0816682e-17 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.0816682e-17 0 ;
	setAttr ".tk[90]" -type "float3" 0 -2.0816682e-17 0 ;
	setAttr ".tk[97]" -type "float3" 0 -2.0816682e-17 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.0055497419 0.0026722818 ;
	setAttr ".tk[103]" -type "float3" 0 0.0055497419 0.0026722818 ;
	setAttr ".tk[104]" -type "float3" 0 0.0055497419 0.0026722818 ;
	setAttr ".tk[105]" -type "float3" 0 0.0055497419 0.0026722818 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "28142208-4B61-2733-C444-9E81808F1241";
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
	rename -uid "AD81DC63-47BE-ACE6-7007-86A1FBF9EE07";
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
	setAttr -s 19 ".dsm";
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
connectAttr "makeThreePointCircularArc1.oc" "curveShape2.cr";
connectAttr "makeThreePointCircularArc2.oc" "curveShape4.cr";
connectAttr "makeThreePointCircularArc3.oc" "curveShape6.cr";
connectAttr "makeThreePointCircularArc4.oc" "curveShape8.cr";
connectAttr "makeThreePointCircularArc5.oc" "curveShape10.cr";
connectAttr "makeThreePointCircularArc6.oc" "curveShape12.cr";
connectAttr "makeThreePointCircularArc7.oc" "curveShape14.cr";
connectAttr "nurbsTessellate1.op" "loftedSurfaceShape1.i";
connectAttr "nurbsTessellate2.op" "loftedSurfaceShape2.i";
connectAttr "nurbsTessellate3.op" "loftedSurfaceShape3.i";
connectAttr "nurbsTessellate4.op" "loftedSurfaceShape4.i";
connectAttr "nurbsTessellate5.op" "loftedSurfaceShape5.i";
connectAttr "nurbsTessellate6.op" "loftedSurfaceShape6.i";
connectAttr "polyExtrudeEdge4.out" "loftedSurfaceShape7.i";
connectAttr "polyExtrudeEdge2.out" "loftedSurfaceShape8.i";
connectAttr "polyExtrudeEdge3.out" "loftedSurfaceShape9.i";
connectAttr "nurbsTessellate10.op" "loftedSurfaceShape10.i";
connectAttr "nurbsTessellate11.op" "loftedSurfaceShape11.i";
connectAttr "nurbsTessellate12.op" "loftedSurfaceShape12.i";
connectAttr "nurbsTessellate13.op" "loftedSurfaceShape13.i";
connectAttr "polyNormal6.out" "loftedSurfaceShape14.i";
connectAttr "polyNormal5.out" "loftedSurfaceShape15.i";
connectAttr "polyNormal4.out" "loftedSurfaceShape16.i";
connectAttr "polyNormal3.out" "loftedSurfaceShape17.i";
connectAttr "polyNormal2.out" "loftedSurfaceShape18.i";
connectAttr "polyNormal1.out" "loftedSurfaceShape19.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape2.ws" "loft1.ic[0]";
connectAttr "curveShape4.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "curveShape4.ws" "loft2.ic[0]";
connectAttr "curveShape6.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "curveShape6.ws" "loft3.ic[0]";
connectAttr "curveShape8.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "curveShape8.ws" "loft4.ic[0]";
connectAttr "curveShape10.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "curveShape10.ws" "loft5.ic[0]";
connectAttr "curveShape12.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "curveShape12.ws" "loft6.ic[0]";
connectAttr "curveShape14.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "curveShape2.ws" "loft7.ic[0]";
connectAttr "curveShape21.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "curveShape4.ws" "loft8.ic[0]";
connectAttr "curveShape20.ws" "loft8.ic[1]";
connectAttr "loft8.os" "nurbsTessellate8.is";
connectAttr "curveShape6.ws" "loft9.ic[0]";
connectAttr "curveShape17.ws" "loft9.ic[1]";
connectAttr "loft9.os" "nurbsTessellate9.is";
connectAttr "curveShape8.ws" "loft10.ic[0]";
connectAttr "curveShape18.ws" "loft10.ic[1]";
connectAttr "loft10.os" "nurbsTessellate10.is";
connectAttr "curveShape10.ws" "loft11.ic[0]";
connectAttr "curveShape16.ws" "loft11.ic[1]";
connectAttr "loft11.os" "nurbsTessellate11.is";
connectAttr "curveShape12.ws" "loft12.ic[0]";
connectAttr "curveShape15.ws" "loft12.ic[1]";
connectAttr "loft12.os" "nurbsTessellate12.is";
connectAttr "curveShape14.ws" "loft13.ic[0]";
connectAttr "curveShape19.ws" "loft13.ic[1]";
connectAttr "loft13.os" "nurbsTessellate13.is";
connectAttr "curveShape21.ws" "loft14.ic[0]";
connectAttr "curveShape20.ws" "loft14.ic[1]";
connectAttr "loft14.os" "nurbsTessellate14.is";
connectAttr "curveShape20.ws" "loft15.ic[0]";
connectAttr "curveShape17.ws" "loft15.ic[1]";
connectAttr "loft15.os" "nurbsTessellate15.is";
connectAttr "curveShape17.ws" "loft16.ic[0]";
connectAttr "curveShape18.ws" "loft16.ic[1]";
connectAttr "loft16.os" "nurbsTessellate16.is";
connectAttr "curveShape18.ws" "loft17.ic[0]";
connectAttr "curveShape16.ws" "loft17.ic[1]";
connectAttr "loft17.os" "nurbsTessellate17.is";
connectAttr "curveShape16.ws" "loft18.ic[0]";
connectAttr "curveShape15.ws" "loft18.ic[1]";
connectAttr "loft18.os" "nurbsTessellate18.is";
connectAttr "curveShape15.ws" "loft19.ic[0]";
connectAttr "curveShape19.ws" "loft19.ic[1]";
connectAttr "loft19.os" "nurbsTessellate19.is";
connectAttr "nurbsTessellate19.op" "polyNormal1.ip";
connectAttr "nurbsTessellate18.op" "polyNormal2.ip";
connectAttr "nurbsTessellate17.op" "polyNormal3.ip";
connectAttr "nurbsTessellate16.op" "polyNormal4.ip";
connectAttr "nurbsTessellate15.op" "polyNormal5.ip";
connectAttr "nurbsTessellate14.op" "polyNormal6.ip";
connectAttr "nurbsTessellate7.op" "polyNormal7.ip";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "loftedSurfaceShape7.wm" "polyExtrudeEdge1.mp";
connectAttr "polyNormal7.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "loftedSurfaceShape8.wm" "polyExtrudeEdge2.mp";
connectAttr "nurbsTessellate8.op" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "loftedSurfaceShape9.wm" "polyExtrudeEdge3.mp";
connectAttr "nurbsTessellate9.op" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "loftedSurfaceShape7.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape19.iog" ":initialShadingGroup.dsm" -na;
// End of RAINBOW.ma
