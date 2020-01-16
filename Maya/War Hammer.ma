//Maya ASCII 2020 scene
//Name: War Hammer.ma
//Last modified: Thu, Jan 16, 2020 10:47:58 AM
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
fileInfo "UUID" "A0B96D3E-4A05-C047-A8C9-E89FACBEA7CB";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "92196E86-4D3D-19DF-F9B6-99B93E34D53C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -38.542188865510468 1.4393319039805323 0.67275640948311199 ;
	setAttr ".r" -type "double3" -362.13835276989403 2431.0000000005825 1.1390100739975167e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BA276F0B-4490-039C-CA19-888C5EB513B0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.574921906049553;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CEA00658-4DF8-EBF7-4BC9-CF8864ECE184";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "56D412D0-46EA-9B38-459A-41B6FFF043D8";
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
	rename -uid "A4DA879B-4DBE-4073-9D0F-F2AB0B368BCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CEB5B180-4397-BE83-5FB9-7B9F16D4FB20";
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
	rename -uid "74B059E1-47A8-9E7D-AAC5-0C89F1682E65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "890BAA08-424B-63A7-AB58-019A848B3304";
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
	rename -uid "487F5584-476F-C478-37C8-8591C6E765C7";
	setAttr ".s" -type "double3" 0.70715165782069289 9.6222276227441501 0.70715165782069289 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4DC59C02-4494-F5FC-EDB7-E49D14CB82D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -0.42481798 0 0 -0.42481798 
		0 0 -0.42481798 0 0 -0.42481798 0 0 -0.42481798 0 0 -0.42481798 0 0 -0.42481798 0 
		0 -0.42481798 0 0 -0.42481798 0 0 -0.42481798 0 0 -0.42481798 0 0 -0.42481798 0 0 
		-0.42481798 0 0 -0.42481798 0 0 -0.42481798 0 0 -0.42481798 0 0 -0.42481798 0 0 -0.42481798 
		0 0 -0.42481798 0 0 -0.42481798 0 0 -0.42481798 0 0 -0.42481798 0 0 -0.42481798 0 
		0 -0.42481798 0 0 -0.42481798 0 0 -0.42481798 0 0 -0.42481798 0 0 -0.42481798 0 0 
		-0.42481798 0 0 -0.42481798 0 0 -0.42481798 0 0 -0.42481798 0 0 -0.42481798 0 0 -0.42481798 
		0 0 -0.42481798 0 0 -0.42481798 0 0 -0.42481798 0 0 -0.42481798 0 0 -0.42481798 0 
		0 -0.42481798 0 0 -0.42481798 0 0 -0.42481798 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "FE91F85F-4B48-D15D-21DE-A9879CD1F1D7";
	setAttr ".t" -type "double3" 0 6.7195444734303624 0 ;
	setAttr ".r" -type "double3" 89.530935671655016 0 0 ;
	setAttr ".s" -type "double3" 2.3946322403305045 3.4920699710130516 2.3946322403305045 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "3D35242F-4B3D-7E54-B421-E3A55614C02E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49941403791308403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 402 ".pt";
	setAttr ".pt[82]" -type "float3" -0.24901101 -0.12697294 0.081895739 ;
	setAttr ".pt[83]" -type "float3" -0.21182021 -0.12697282 0.15488353 ;
	setAttr ".pt[84]" -type "float3" -0.15389703 -0.12697294 0.21280812 ;
	setAttr ".pt[85]" -type "float3" -0.080908403 -0.12697282 0.24999808 ;
	setAttr ".pt[86]" -type "float3" 1.4111538e-08 -0.12697282 0.26281253 ;
	setAttr ".pt[87]" -type "float3" 0.080908395 -0.12697282 0.24999808 ;
	setAttr ".pt[88]" -type "float3" 0.15389703 -0.12697294 0.21280812 ;
	setAttr ".pt[89]" -type "float3" 0.2118202 -0.12697282 0.15488353 ;
	setAttr ".pt[90]" -type "float3" 0.24901071 -0.12697294 0.081895582 ;
	setAttr ".pt[91]" -type "float3" 0.26182473 -0.12697282 0.00098716991 ;
	setAttr ".pt[92]" -type "float3" 0.24901041 -0.12697282 -0.079921328 ;
	setAttr ".pt[93]" -type "float3" 0.2118203 -0.12697294 -0.15290938 ;
	setAttr ".pt[94]" -type "float3" 0.15389733 -0.12697294 -0.21083373 ;
	setAttr ".pt[95]" -type "float3" 0.080908373 -0.12697282 -0.24802259 ;
	setAttr ".pt[96]" -type "float3" 1.7005858e-08 -0.12697282 -0.26083785 ;
	setAttr ".pt[97]" -type "float3" -0.080908239 -0.12697282 -0.24802259 ;
	setAttr ".pt[98]" -type "float3" -0.15389733 -0.12697294 -0.21083373 ;
	setAttr ".pt[99]" -type "float3" -0.2118203 -0.12697294 -0.15290938 ;
	setAttr ".pt[100]" -type "float3" -0.24901024 -0.12697282 -0.079921328 ;
	setAttr ".pt[101]" -type "float3" -0.26182443 -0.12697282 0.00098716991 ;
	setAttr ".pt[102]" -type "float3" -0.24901101 0.12438367 0.080073394 ;
	setAttr ".pt[103]" -type "float3" -0.2118202 0.12438378 0.15306234 ;
	setAttr ".pt[104]" -type "float3" -1.7773841e-08 0.13002227 -0.00084863912 ;
	setAttr ".pt[105]" -type "float3" -0.15389703 0.12438367 0.21098618 ;
	setAttr ".pt[106]" -type "float3" -0.080908373 0.12438367 0.24817592 ;
	setAttr ".pt[107]" -type "float3" 1.433374e-08 0.12438367 0.26098967 ;
	setAttr ".pt[108]" -type "float3" 0.080908477 0.12438367 0.24817592 ;
	setAttr ".pt[109]" -type "float3" 0.15389691 0.12438367 0.21098618 ;
	setAttr ".pt[110]" -type "float3" 0.2118202 0.12438378 0.15306234 ;
	setAttr ".pt[111]" -type "float3" 0.24901071 0.12438387 0.080073379 ;
	setAttr ".pt[112]" -type "float3" 0.26182473 0.12438387 -0.000834668 ;
	setAttr ".pt[113]" -type "float3" 0.24901059 0.12438378 -0.08174324 ;
	setAttr ".pt[114]" -type "float3" 0.2118203 0.12438378 -0.15473157 ;
	setAttr ".pt[115]" -type "float3" 0.15389703 0.12438384 -0.21265559 ;
	setAttr ".pt[116]" -type "float3" 0.080908492 0.12438384 -0.2498454 ;
	setAttr ".pt[117]" -type "float3" 2.4257066e-08 0.12438378 -0.2626605 ;
	setAttr ".pt[118]" -type "float3" -0.080908343 0.12438355 -0.24984546 ;
	setAttr ".pt[119]" -type "float3" -0.15389703 0.12438378 -0.21265545 ;
	setAttr ".pt[120]" -type "float3" -0.2118202 0.12438378 -0.15473157 ;
	setAttr ".pt[121]" -type "float3" -0.24901041 0.12438387 -0.08174324 ;
	setAttr ".pt[122]" -type "float3" -0.26182443 0.12438387 -0.000834668 ;
	setAttr ".pt[203]" -type "float3" -0.17364672 -0.13233644 0.089464106 ;
	setAttr ".pt[204]" -type "float3" -0.23876294 -0.12697282 0.1226436 ;
	setAttr ".pt[205]" -type "float3" -0.16190614 -0.13233644 0.05359352 ;
	setAttr ".pt[206]" -type "float3" -0.13772553 -0.1323365 0.10105067 ;
	setAttr ".pt[207]" -type "float3" -0.13780646 -0.13233644 0.13879374 ;
	setAttr ".pt[208]" -type "float3" -0.18948387 -0.12697282 0.19047083 ;
	setAttr ".pt[209]" -type "float3" -0.10006315 -0.13233644 0.13871257 ;
	setAttr ".pt[210]" -type "float3" -0.088476993 -0.13233641 0.17463361 ;
	setAttr ".pt[211]" -type "float3" -0.12165577 -0.12697282 0.23975158 ;
	setAttr ".pt[212]" -type "float3" -0.052606329 -0.13233668 0.16289341 ;
	setAttr ".pt[213]" -type "float3" -0.030487135 -0.13233629 0.19347499 ;
	setAttr ".pt[214]" -type "float3" -0.041919872 -0.12697282 0.26565897 ;
	setAttr ".pt[215]" -type "float3" 1.3231145e-08 -0.13233644 0.17122492 ;
	setAttr ".pt[216]" -type "float3" 0.030487131 -0.13233629 0.19347499 ;
	setAttr ".pt[217]" -type "float3" 0.041919902 -0.12697282 0.26565897 ;
	setAttr ".pt[218]" -type "float3" 0.052606389 -0.13233668 0.16289341 ;
	setAttr ".pt[219]" -type "float3" 0.08847703 -0.13233641 0.17463361 ;
	setAttr ".pt[220]" -type "float3" 0.12165586 -0.12697282 0.23975158 ;
	setAttr ".pt[221]" -type "float3" 0.10006323 -0.13233644 0.13871257 ;
	setAttr ".pt[222]" -type "float3" 0.13780634 -0.13233644 0.13879374 ;
	setAttr ".pt[223]" -type "float3" 0.18948387 -0.12697282 0.19047083 ;
	setAttr ".pt[224]" -type "float3" 0.13772562 -0.1323365 0.10105067 ;
	setAttr ".pt[225]" -type "float3" 0.17364641 -0.13233644 0.089464106 ;
	setAttr ".pt[226]" -type "float3" 0.23876286 -0.12697282 0.1226436 ;
	setAttr ".pt[227]" -type "float3" 0.16190618 -0.13233644 0.05359352 ;
	setAttr ".pt[228]" -type "float3" 0.19248886 -0.13233644 0.031474221 ;
	setAttr ".pt[229]" -type "float3" 0.26467165 -0.12697282 0.042907048 ;
	setAttr ".pt[230]" -type "float3" 0.17023826 -0.13233644 0.00098716991 ;
	setAttr ".pt[231]" -type "float3" 0.1924888 -0.13233683 -0.029499952 ;
	setAttr ".pt[232]" -type "float3" 0.26467162 -0.12697294 -0.040932555 ;
	setAttr ".pt[233]" -type "float3" 0.16190614 -0.13233668 -0.051619086 ;
	setAttr ".pt[234]" -type "float3" 0.1736466 -0.13233644 -0.087489732 ;
	setAttr ".pt[235]" -type "float3" 0.23876263 -0.12697282 -0.1206691 ;
	setAttr ".pt[236]" -type "float3" 0.1377255 -0.13233644 -0.099076487 ;
	setAttr ".pt[237]" -type "float3" 0.13780645 -0.13233644 -0.13681902 ;
	setAttr ".pt[238]" -type "float3" 0.18948409 -0.12697282 -0.18849687 ;
	setAttr ".pt[239]" -type "float3" 0.10006315 -0.13233683 -0.13673787 ;
	setAttr ".pt[240]" -type "float3" 0.088476986 -0.13233668 -0.17265905 ;
	setAttr ".pt[241]" -type "float3" 0.12165578 -0.12697282 -0.23777665 ;
	setAttr ".pt[242]" -type "float3" 0.052606225 -0.13233644 -0.160919 ;
	setAttr ".pt[243]" -type "float3" 0.03048712 -0.13233629 -0.19150145 ;
	setAttr ".pt[244]" -type "float3" 0.041919794 -0.12697282 -0.26368427 ;
	setAttr ".pt[245]" -type "float3" 1.3782407e-08 -0.13233641 -0.16925074 ;
	setAttr ".pt[246]" -type "float3" -0.030487102 -0.13233629 -0.19150145 ;
	setAttr ".pt[247]" -type "float3" -0.041919749 -0.12697282 -0.26368427 ;
	setAttr ".pt[248]" -type "float3" -0.052606195 -0.13233644 -0.16091879 ;
	setAttr ".pt[249]" -type "float3" -0.088476986 -0.13233668 -0.17265905 ;
	setAttr ".pt[250]" -type "float3" -0.12165577 -0.12697282 -0.23777665 ;
	setAttr ".pt[251]" -type "float3" -0.10006315 -0.13233683 -0.13673787 ;
	setAttr ".pt[252]" -type "float3" -0.13780646 -0.13233644 -0.13681902 ;
	setAttr ".pt[253]" -type "float3" -0.18948413 -0.12697282 -0.18849687 ;
	setAttr ".pt[254]" -type "float3" -0.13772541 -0.13233644 -0.099076487 ;
	setAttr ".pt[255]" -type "float3" -0.17364658 -0.13233644 -0.087489732 ;
	setAttr ".pt[256]" -type "float3" -0.23876257 -0.12697282 -0.1206691 ;
	setAttr ".pt[257]" -type "float3" -0.1619063 -0.13233668 -0.051619086 ;
	setAttr ".pt[258]" -type "float3" -0.1924886 -0.13233683 -0.029499952 ;
	setAttr ".pt[259]" -type "float3" -0.26467153 -0.12697294 -0.040932555 ;
	setAttr ".pt[260]" -type "float3" -0.17023803 -0.13233644 0.00098716991 ;
	setAttr ".pt[261]" -type "float3" -0.19248886 -0.13233644 0.031474221 ;
	setAttr ".pt[262]" -type "float3" -0.26467165 -0.12697282 0.042907048 ;
	setAttr ".pt[263]" -type "float3" -0.17364623 0.12974611 0.08764264 ;
	setAttr ".pt[264]" -type "float3" -0.238763 0.12438367 0.12082133 ;
	setAttr ".pt[265]" -type "float3" -0.13772559 0.12974569 0.099228628 ;
	setAttr ".pt[266]" -type "float3" -0.16190615 0.13241723 0.05163696 ;
	setAttr ".pt[267]" -type "float3" -0.13780652 0.12974569 0.13697204 ;
	setAttr ".pt[268]" -type "float3" -0.18948393 0.12438384 0.18864858 ;
	setAttr ".pt[269]" -type "float3" -0.10006315 0.12974569 0.13689047 ;
	setAttr ".pt[270]" -type "float3" -0.088477001 0.12974599 0.17281133 ;
	setAttr ".pt[271]" -type "float3" -0.12165583 0.12438387 0.23792785 ;
	setAttr ".pt[272]" -type "float3" -0.052606419 0.12974614 0.16107096 ;
	setAttr ".pt[273]" -type "float3" -0.030487102 0.12974611 0.19165359 ;
	setAttr ".pt[274]" -type "float3" -0.041919913 0.12438355 0.2638371 ;
	setAttr ".pt[275]" -type "float3" 1.433374e-08 0.12974611 0.16940323 ;
	setAttr ".pt[276]" -type "float3" 0.030487157 0.12974611 0.19165359 ;
	setAttr ".pt[277]" -type "float3" 0.04191995 0.12438355 0.2638371 ;
	setAttr ".pt[278]" -type "float3" 0.052606463 0.12974614 0.16107096 ;
	setAttr ".pt[279]" -type "float3" 0.08847703 0.12974599 0.17281133 ;
	setAttr ".pt[280]" -type "float3" 0.12165586 0.12438387 0.23792785 ;
	setAttr ".pt[281]" -type "float3" 0.10006315 0.12974569 0.13689047 ;
	setAttr ".pt[282]" -type "float3" 0.13780649 0.12974569 0.13697204 ;
	setAttr ".pt[283]" -type "float3" 0.18948381 0.12438384 0.18864858 ;
	setAttr ".pt[284]" -type "float3" 0.13772555 0.12974569 0.099228628 ;
	setAttr ".pt[285]" -type "float3" 0.17364641 0.12974611 0.087642647 ;
	setAttr ".pt[286]" -type "float3" 0.23876289 0.12438367 0.12082133 ;
	setAttr ".pt[287]" -type "float3" 0.16190618 0.12974605 0.051771764 ;
	setAttr ".pt[288]" -type "float3" 0.19248886 0.12974569 0.029652286 ;
	setAttr ".pt[289]" -type "float3" 0.26467165 0.12438384 0.041085087 ;
	setAttr ".pt[290]" -type "float3" 0.17023826 0.12974611 -0.00083470246 ;
	setAttr ".pt[291]" -type "float3" 0.19248886 0.12974569 -0.031321846 ;
	setAttr ".pt[292]" -type "float3" 0.26467165 0.12438378 -0.042754479 ;
	setAttr ".pt[293]" -type "float3" 0.16190614 0.12974569 -0.05344107 ;
	setAttr ".pt[294]" -type "float3" 0.17364657 0.12974599 -0.089311898 ;
	setAttr ".pt[295]" -type "float3" 0.23876245 0.12438378 -0.1224905 ;
	setAttr ".pt[296]" -type "float3" 0.13772534 0.12974569 -0.10089839 ;
	setAttr ".pt[297]" -type "float3" 0.13780645 0.12974569 -0.13864128 ;
	setAttr ".pt[298]" -type "float3" 0.18948375 0.12438384 -0.19031842 ;
	setAttr ".pt[299]" -type "float3" 0.10006323 0.12974569 -0.13856041 ;
	setAttr ".pt[300]" -type "float3" 0.08847703 0.12974605 -0.17448048 ;
	setAttr ".pt[301]" -type "float3" 0.12165619 0.12438378 -0.23959854 ;
	setAttr ".pt[302]" -type "float3" 0.052606523 0.12974605 -0.16274029 ;
	setAttr ".pt[303]" -type "float3" 0.030487105 0.12974569 -0.19332273 ;
	setAttr ".pt[304]" -type "float3" 0.041920014 0.12438367 -0.26550621 ;
	setAttr ".pt[305]" -type "float3" 2.094931e-08 0.12974605 -0.17107256 ;
	setAttr ".pt[306]" -type "float3" -0.030487157 0.12974611 -0.19332273 ;
	setAttr ".pt[307]" -type "float3" -0.041920025 0.12438387 -0.26550612 ;
	setAttr ".pt[308]" -type "float3" -0.052606598 0.12974599 -0.16274029 ;
	setAttr ".pt[309]" -type "float3" -0.08847703 0.12974599 -0.17448048 ;
	setAttr ".pt[310]" -type "float3" -0.12165607 0.12438367 -0.23959854 ;
	setAttr ".pt[311]" -type "float3" -0.10006315 0.13241723 -0.138695 ;
	setAttr ".pt[312]" -type "float3" -0.13780633 0.13241673 -0.13877583 ;
	setAttr ".pt[313]" -type "float3" -0.18948409 0.12438384 -0.19031842 ;
	setAttr ".pt[314]" -type "float3" -0.13772529 0.13241673 -0.10103258 ;
	setAttr ".pt[315]" -type "float3" -0.17364661 0.13241729 -0.089446381 ;
	setAttr ".pt[316]" -type "float3" -0.23876244 0.12438378 -0.1224905 ;
	setAttr ".pt[317]" -type "float3" -0.1619063 0.13241673 -0.053575791 ;
	setAttr ".pt[318]" -type "float3" -0.1924886 0.12974569 -0.031321846 ;
	setAttr ".pt[319]" -type "float3" -0.26467153 0.12438378 -0.042754479 ;
	setAttr ".pt[320]" -type "float3" -0.17023803 0.13241744 -0.00096937758 ;
	setAttr ".pt[321]" -type "float3" -0.19248886 0.13241684 0.029517759 ;
	setAttr ".pt[322]" -type "float3" -0.26467165 0.12438367 0.041085083 ;
	setAttr ".pt[484]" -type "float3" -1.3455812e-08 -0.076075569 -0.00063009746 ;
	setAttr ".pt[485]" -type "float3" -0.12257232 -0.076075561 0.03919616 ;
	setAttr ".pt[486]" -type "float3" -0.13146058 -0.076075569 0.066352278 ;
	setAttr ".pt[513]" -type "float3" -0.075753786 -0.076075524 -0.10489637 ;
	setAttr ".pt[514]" -type "float3" -0.066982433 -0.076075569 -0.13209037 ;
	setAttr ".pt[515]" -type "float3" -0.12888031 -0.076075509 -0.00063009746 ;
	setAttr ".pt[516]" -type "float3" -1.7773841e-08 0.12976493 -0.000835691 ;
	setAttr ".pt[517]" -type "float3" -0.16190636 0.12976499 -0.053441968 ;
	setAttr ".pt[518]" -type "float3" -0.14572488 -0.076075554 -0.023710592 ;
	setAttr ".pt[575]" -type "float3" -2.0972836e-08 -0.12994072 0.00086643186 ;
	setAttr ".pt[576]" -type "float3" -0.16190648 -0.1323345 0.053593542 ;
	setAttr ".pt[577]" -type "float3" -0.13772513 -0.13233447 0.10105064 ;
	setAttr ".pt[578]" -type "float3" -0.17364673 -0.1323345 0.08946421 ;
	setAttr ".pt[579]" -type "float3" -0.10006324 -0.1323345 0.13871263 ;
	setAttr ".pt[580]" -type "float3" -0.1378063 -0.1323345 0.13879374 ;
	setAttr ".pt[581]" -type "float3" -0.052606329 -0.13233441 0.16289331 ;
	setAttr ".pt[582]" -type "float3" -0.088477142 -0.13233438 0.17463355 ;
	setAttr ".pt[583]" -type "float3" 1.3231152e-08 -0.1323345 0.17122485 ;
	setAttr ".pt[584]" -type "float3" -0.030487135 -0.13233429 0.1934752 ;
	setAttr ".pt[585]" -type "float3" 0.052606389 -0.13233441 0.16289331 ;
	setAttr ".pt[586]" -type "float3" 0.030487143 -0.13233429 0.1934752 ;
	setAttr ".pt[587]" -type "float3" 0.1000633 -0.1323345 0.13871263 ;
	setAttr ".pt[588]" -type "float3" 0.088477157 -0.13233438 0.17463355 ;
	setAttr ".pt[589]" -type "float3" 0.1377252 -0.13233447 0.10105064 ;
	setAttr ".pt[590]" -type "float3" 0.13780634 -0.1323345 0.13879374 ;
	setAttr ".pt[591]" -type "float3" 0.16190648 -0.1323345 0.053593542 ;
	setAttr ".pt[592]" -type "float3" 0.17364682 -0.1323345 0.08946421 ;
	setAttr ".pt[593]" -type "float3" 0.17023808 -0.1323345 0.00098717015 ;
	setAttr ".pt[594]" -type "float3" 0.19248861 -0.1323345 0.031474292 ;
	setAttr ".pt[595]" -type "float3" 0.16190654 -0.13233441 -0.051619109 ;
	setAttr ".pt[596]" -type "float3" 0.19248855 -0.13233462 -0.029499929 ;
	setAttr ".pt[597]" -type "float3" 0.1377251 -0.1323345 -0.09907636 ;
	setAttr ".pt[598]" -type "float3" 0.17364669 -0.1323345 -0.087489769 ;
	setAttr ".pt[599]" -type "float3" 0.10006324 -0.13233462 -0.13673791 ;
	setAttr ".pt[600]" -type "float3" 0.13780627 -0.1323345 -0.13681923 ;
	setAttr ".pt[601]" -type "float3" 0.052606288 -0.1323345 -0.16091865 ;
	setAttr ".pt[602]" -type "float3" 0.088477105 -0.13233441 -0.17265877 ;
	setAttr ".pt[603]" -type "float3" 1.3782396e-08 -0.13233438 -0.16925098 ;
	setAttr ".pt[604]" -type "float3" 0.030487128 -0.13233429 -0.19150129 ;
	setAttr ".pt[605]" -type "float3" -0.052606262 -0.1323345 -0.16091853 ;
	setAttr ".pt[606]" -type "float3" -0.030487116 -0.13233429 -0.19150129 ;
	setAttr ".pt[607]" -type "float3" -0.10006318 -0.13233462 -0.13673791 ;
	setAttr ".pt[608]" -type "float3" -0.088477105 -0.13233441 -0.17265877 ;
	setAttr ".pt[609]" -type "float3" -0.13772504 -0.1323345 -0.09907636 ;
	setAttr ".pt[610]" -type "float3" -0.13780625 -0.1323345 -0.13681923 ;
	setAttr ".pt[611]" -type "float3" -0.1619063 -0.13233441 -0.051619109 ;
	setAttr ".pt[612]" -type "float3" -0.17364685 -0.1323345 -0.087489769 ;
	setAttr ".pt[613]" -type "float3" -0.17023802 -0.1323345 0.00098717015 ;
	setAttr ".pt[614]" -type "float3" -0.19248857 -0.13233462 -0.029499929 ;
	setAttr ".pt[615]" -type "float3" -0.19248861 -0.1323345 0.031474292 ;
	setAttr ".pt[616]" -type "float3" -0.13772532 0.12976514 0.099227414 ;
	setAttr ".pt[617]" -type "float3" -1.7773841e-08 0.12976493 -0.000835691 ;
	setAttr ".pt[618]" -type "float3" -0.16190651 0.12976499 0.051770836 ;
	setAttr ".pt[619]" -type "float3" -0.17364681 0.12976493 0.087641418 ;
	setAttr ".pt[620]" -type "float3" -0.10006331 0.12976493 0.13688979 ;
	setAttr ".pt[621]" -type "float3" -0.13780633 0.12976514 0.13697062 ;
	setAttr ".pt[622]" -type "float3" -0.052606493 0.12976502 0.16107029 ;
	setAttr ".pt[623]" -type "float3" -0.088477157 0.12976493 0.17281069 ;
	setAttr ".pt[624]" -type "float3" -1.7641492e-08 0.12976502 0.16940212 ;
	setAttr ".pt[625]" -type "float3" -0.030487165 0.12976493 0.19165263 ;
	setAttr ".pt[626]" -type "float3" 0.052606374 0.12976502 0.16107029 ;
	setAttr ".pt[627]" -type "float3" 0.030487139 0.12976493 0.19165263 ;
	setAttr ".pt[628]" -type "float3" 0.10006312 0.12976499 0.13688979 ;
	setAttr ".pt[629]" -type "float3" 0.088477142 0.12976493 0.17281069 ;
	setAttr ".pt[630]" -type "float3" 0.13772506 0.12976514 0.099227414 ;
	setAttr ".pt[631]" -type "float3" 0.13780627 0.12976514 0.13697062 ;
	setAttr ".pt[632]" -type "float3" 0.16190654 0.12976499 0.051770758 ;
	setAttr ".pt[633]" -type "float3" 0.17364666 0.12976493 0.087641403 ;
	setAttr ".pt[634]" -type "float3" 0.17023802 0.12976493 -0.000835691 ;
	setAttr ".pt[635]" -type "float3" 0.19248861 0.12976502 0.029651446 ;
	setAttr ".pt[636]" -type "float3" 0.16190648 0.12976499 -0.053441968 ;
	setAttr ".pt[637]" -type "float3" 0.19248861 0.12976521 -0.031322736 ;
	setAttr ".pt[638]" -type "float3" 0.13772517 0.12976499 -0.10089896 ;
	setAttr ".pt[639]" -type "float3" 0.17364673 0.12976493 -0.089312762 ;
	setAttr ".pt[640]" -type "float3" 0.10006326 0.12976514 -0.13856104 ;
	setAttr ".pt[641]" -type "float3" 0.1378063 0.12976514 -0.13864183 ;
	setAttr ".pt[642]" -type "float3" 0.052606605 0.12976499 -0.16274123 ;
	setAttr ".pt[643]" -type "float3" 0.088477209 0.12976499 -0.17448144 ;
	setAttr ".pt[644]" -type "float3" -1.1025923e-08 0.12976499 -0.17107369 ;
	setAttr ".pt[645]" -type "float3" 0.030487187 0.12976499 -0.1933241 ;
	setAttr ".pt[646]" -type "float3" -0.052606661 0.12976493 -0.16274123 ;
	setAttr ".pt[647]" -type "float3" -0.03048721 0.12976493 -0.1933241 ;
	setAttr ".pt[648]" -type "float3" -0.075753786 -0.076075524 -0.10489637 ;
	setAttr ".pt[649]" -type "float3" -0.066982433 -0.076075569 -0.13209037 ;
	setAttr ".pt[653]" -type "float3" -0.03982624 -0.076064162 -0.12320169 ;
	setAttr ".pt[655]" -type "float3" -0.066982411 -0.076064162 -0.13208973 ;
	setAttr ".pt[656]" -type "float3" -0.13772516 0.13241661 -0.10103257 ;
	setAttr ".pt[657]" -type "float3" -1.7773841e-08 0.13002227 -0.00084863912 ;
	setAttr ".pt[658]" -type "float3" -0.10006324 0.13241661 -0.13869475 ;
	setAttr ".pt[659]" -type "float3" -0.1378063 0.13241661 -0.13877581 ;
	setAttr ".pt[660]" -type "float3" -0.1619063 0.13241661 -0.05357587 ;
	setAttr ".pt[661]" -type "float3" -0.17364661 0.13241678 -0.089446537 ;
	setAttr ".pt[662]" -type "float3" -0.17023814 0.12976508 -0.000835691 ;
	setAttr ".pt[663]" -type "float3" -1.7773841e-08 0.12976493 -0.000835691 ;
	setAttr ".pt[664]" -type "float3" -0.16190636 0.12976499 -0.053441968 ;
	setAttr ".pt[665]" -type "float3" -0.19248861 0.12976521 -0.031322736 ;
	setAttr ".pt[666]" -type "float3" -0.16190651 0.13241661 0.051636994 ;
	setAttr ".pt[667]" -type "float3" -1.7773841e-08 0.13002227 -0.00084863912 ;
	setAttr ".pt[668]" -type "float3" -0.17023802 0.13241675 -0.00096937804 ;
	setAttr ".pt[669]" -type "float3" -0.19248861 0.13241661 0.029517738 ;
	setAttr ".pt[676]" -type "float3" -0.21020193 -0.12622128 0.15448469 ;
	setAttr ".pt[677]" -type "float3" -0.18884106 -0.12622128 0.18851796 ;
	setAttr ".pt[678]" -type "float3" -0.13934392 -0.1330868 0.10300393 ;
	setAttr ".pt[679]" -type "float3" -0.13942103 -0.13308686 0.13909793 ;
	setAttr ".pt[680]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[681]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[683]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[686]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[687]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[689]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[690]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[691]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[693]" -type "float3" 5.3290705e-15 0 0 ;
	setAttr ".pt[694]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[695]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[696]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[697]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[698]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[699]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[701]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[703]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[704]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[705]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[706]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[707]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[708]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[709]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[710]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[711]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[712]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[713]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[714]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[715]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[716]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[717]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[718]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[719]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[720]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[721]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[722]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[723]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[724]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[725]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[726]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[728]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[729]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[730]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[731]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[732]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".pt[734]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[736]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[737]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[738]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[739]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[740]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[741]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[742]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[743]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[744]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[745]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[746]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[747]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[748]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[749]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[750]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[751]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[752]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[753]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[754]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[755]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".pt[756]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[757]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[758]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[759]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[760]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[761]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[765]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[766]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[767]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[768]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[769]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[770]" -type "float3" 5.3290705e-15 0 0 ;
	setAttr ".pt[771]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".pt[772]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[773]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[774]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[775]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[776]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[777]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[778]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[779]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[780]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[781]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[782]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[783]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[784]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[785]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[786]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[787]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[788]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[789]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[790]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[791]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[792]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[793]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[794]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[796]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[797]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[798]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[800]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[801]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[802]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[804]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[805]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[806]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[807]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[808]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[809]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[810]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".pt[811]" -type "float3" -5.3290705e-15 0 0 ;
	setAttr ".pt[812]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[813]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[814]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[816]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[817]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".pt[820]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[821]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[822]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[823]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[824]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[825]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[826]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[827]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[828]" -type "float3" -1.3411045e-07 0 0 ;
	setAttr ".pt[829]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[830]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[831]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[832]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[833]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[834]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[835]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4B2F902E-4D50-7E17-D571-B7AB39EDC637";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A61CBA0D-4952-6610-5C85-0C9C18C9B6B2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "964C3035-4CA4-F945-306A-859F4958090A";
createNode displayLayerManager -n "layerManager";
	rename -uid "9742FEB3-4B12-6322-2769-E5A92AC73FAB";
createNode displayLayer -n "defaultLayer";
	rename -uid "E47826C7-483E-F106-55EC-DD9297E7FC7F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B0E8DECE-4F9C-027A-DAD0-7EB1981A9605";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "48A572D8-426F-F787-2069-E1AB4AEE80FE";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "855CB436-451D-4045-CE57-0BA11C1A6B70";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "90651E29-4E9C-5AB9-66E5-58AAE5133A1E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1795273D-4519-08A8-1874-88B88B887CBF";
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 2.3946322403305045 0 0 0 0 0.028588269019292786 3.4919529483264196 0
		 0 -2.3945519938576143 0.01960395732533974 0 0 6.7195444734303624 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8546242e-07 6.7195449 -3.5054606e-09 ;
	setAttr ".rs" 46249;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3946328112553208 4.2964039251006136 -3.5115569149996544 ;
	setAttr ".cbx" -type "double3" 2.3946322403305045 9.1426858781186375 3.5115569079887332 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0D28326E-4149-09DC-1F41-08834801D80E";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 2.3946322403305045 0 0 0 0 0.028588269019292786 3.4919529483264196 0
		 0 -2.3945519938576143 0.01960395732533974 0 0 6.7195444734303624 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8546242e-07 6.7195449 -1.0757377e-07 ;
	setAttr ".rs" 59200;
	setAttr ".lt" -type "double3" 2.9552365430815779e-16 -7.4593109467002705e-16 2.1373705433609622 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3946328112553208 4.296403926804607 -3.5115567068630393 ;
	setAttr ".cbx" -type "double3" 2.3946322403305045 9.1426858764146441 3.5115566998521182 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "413E30D5-460A-A2C8-FD15-0DA9FBA0CCB5";
	setAttr ".ics" -type "componentList" 2 "f[0:79]" "f[120:159]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BEEDA66F-4764-D5BD-3DCC-D3A2794CC8BA";
	setAttr ".ics" -type "componentList" 17 "f[261]" "f[263]" "f[265]" "f[267]" "f[269]" "f[271]" "f[273]" "f[275]" "f[277]" "f[279]" "f[281]" "f[283]" "f[285]" "f[287]" "f[289]" "f[291]" "f[297]";
	setAttr ".ix" -type "matrix" 2.3946322403305045 0 0 0 0 0.028588269019292786 3.4919529483264196 0
		 0 -2.3945519938576143 0.01960395732533974 0 0 6.7195444734303624 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.140968e-07 2.6779354 5.629252 ;
	setAttr ".rs" 59308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5573548687319092 1.1206328664645628 5.616502523575722 ;
	setAttr ".cbx" -type "double3" 1.5573544405382971 4.2352379483160849 5.6420014833531287 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "00EA4E9C-41BF-523E-842B-17AFC60E144C";
	setAttr ".uopa" yes;
	setAttr -s 484 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787
		 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712;
	setAttr ".tk[166:331]" 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712;
	setAttr ".tk[332:483]" 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712
		 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712 0 -0.0095829787 1.70696712;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "08313CC5-4FAD-84FB-0F4D-CFB801219AAE";
	setAttr ".ics" -type "componentList" 49 "f[80:83]" "f[94:101]" "f[104:108]" "f[115:119]" "f[199:200]" "f[221]" "f[223]" "f[225]" "f[227]" "f[229]" "f[231]" "f[233]" "f[235]" "f[237]" "f[239]" "f[241]" "f[243]" "f[245]" "f[247]" "f[249]" "f[251]" "f[253]" "f[255]" "f[257]" "f[259]" "f[261]" "f[263]" "f[265]" "f[267]" "f[269]" "f[271]" "f[273]" "f[275]" "f[277]" "f[279]" "f[281]" "f[283]" "f[285]" "f[287]" "f[289]" "f[291]" "f[293]" "f[295]" "f[297]" "f[299]" "f[340:341]" "f[506:507]" "f[510]" "f[512]";
	setAttr ".ix" -type "matrix" 2.3946322403305045 0 0 0 0 0.028588269019292786 3.4919529483264196 0
		 0 -2.3945519938576143 0.01960395732533974 0 0 6.7195444734303624 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8546242e-07 2.6300385 0.066556543 ;
	setAttr ".rs" 56284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3946328112553208 0.20870811836613434 -6.5422886075109492 ;
	setAttr ".cbx" -type "double3" 2.3946322403305045 5.0549903986847085 6.6717501879506145 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "33A12F37-486C-4B78-A72C-A3B602522E43";
	setAttr ".uopa" yes;
	setAttr -s 250 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.7252903e-08 -1.1641532e-10 ;
	setAttr ".tk[1]" -type "float3" 0 3.7252903e-08 -1.1641532e-10 ;
	setAttr ".tk[7]" -type "float3" 0 3.7252903e-08 -1.1641532e-10 ;
	setAttr ".tk[8]" -type "float3" 0 3.7252903e-08 -1.1641532e-10 ;
	setAttr ".tk[9]" -type "float3" 0 3.7252903e-08 -1.1641532e-10 ;
	setAttr ".tk[10]" -type "float3" -1.0803342e-07 -0.12717161 -0.0015182981 ;
	setAttr ".tk[11]" -type "float3" -1.0803342e-07 -0.12717161 -0.0015182981 ;
	setAttr ".tk[13]" -type "float3" -1.0803342e-07 -0.16479386 -0.0019674792 ;
	setAttr ".tk[14]" -type "float3" -1.0803342e-07 -0.16479374 -0.0019674792 ;
	setAttr ".tk[15]" -type "float3" 0 -0.13062906 -0.0015595674 ;
	setAttr ".tk[16]" -type "float3" 0 3.7252903e-08 -1.1641532e-10 ;
	setAttr ".tk[19]" -type "float3" 0 3.7252903e-08 -1.1641532e-10 ;
	setAttr ".tk[30]" -type "float3" -1.0803342e-07 0.12717161 0.0015183279 ;
	setAttr ".tk[31]" -type "float3" -1.0803342e-07 0.12717161 0.0015183279 ;
	setAttr ".tk[33]" -type "float3" -1.0803342e-07 0.16479386 0.0019674494 ;
	setAttr ".tk[34]" -type "float3" -1.0803342e-07 0.16479386 0.0019674494 ;
	setAttr ".tk[35]" -type "float3" 0 0.13062912 0.0015595655 ;
	setAttr ".tk[40]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[41]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[60]" -type "float3" 0 3.7252903e-08 -1.1641532e-10 ;
	setAttr ".tk[61]" -type "float3" 0 3.7252903e-08 -1.1641532e-10 ;
	setAttr ".tk[65]" -type "float3" 0 0.093007006 0.0011104001 ;
	setAttr ".tk[68]" -type "float3" -1.0803342e-07 -0.034164932 -0.00040787118 ;
	setAttr ".tk[70]" -type "float3" 0 -0.13062906 -0.0015595666 ;
	setAttr ".tk[82]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[83]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[84]" -type "float3" 0 -0.22363603 -0.0026699649 ;
	setAttr ".tk[85]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[86]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[87]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[88]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[89]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[90]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[91]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[92]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[93]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[94]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[95]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[96]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[97]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[98]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[99]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[100]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[101]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[102]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[103]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[104]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[105]" -type "float3" 0 0.26174486 0.0031249393 ;
	setAttr ".tk[106]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[107]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[108]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[109]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[110]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[111]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[112]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[113]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[114]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[115]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[116]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[117]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[118]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[119]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[120]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[121]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[122]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[123]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[159]" -type "float3" 0 3.7252903e-08 -1.1641532e-10 ;
	setAttr ".tk[161]" -type "float3" 0 3.7252903e-08 -1.1641532e-10 ;
	setAttr ".tk[162]" -type "float3" 0 3.7252903e-08 -1.1641532e-10 ;
	setAttr ".tk[164]" -type "float3" 0 3.7252903e-08 -1.1641532e-10 ;
	setAttr ".tk[165]" -type "float3" 0 0.013796802 0.00066571013 ;
	setAttr ".tk[167]" -type "float3" 0 0.022319889 0.00071355945 ;
	setAttr ".tk[168]" -type "float3" 0 0.093007006 0.0011104001 ;
	setAttr ".tk[175]" -type "float3" -1.0803342e-07 0.018549381 0.00032027566 ;
	setAttr ".tk[177]" -type "float3" -1.0803342e-07 0.019629985 0.00032634989 ;
	setAttr ".tk[178]" -type "float3" -1.0803342e-07 -0.034164932 -0.00040787118 ;
	setAttr ".tk[179]" -type "float3" 0 0.076447628 0.0012553871 ;
	setAttr ".tk[181]" -type "float3" 0 0.075055979 0.0012475743 ;
	setAttr ".tk[182]" -type "float3" 0 -0.13062906 -0.0015595666 ;
	setAttr ".tk[204]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[205]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[206]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[207]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[208]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[209]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[210]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[211]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[212]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[213]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[214]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[215]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[216]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[217]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[218]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[219]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[220]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[221]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[222]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[223]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[224]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[225]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[226]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[227]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[228]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[229]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[230]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[231]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[232]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[233]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[234]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[235]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[236]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[237]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[238]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[239]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[240]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[241]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[242]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[243]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[244]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[245]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[246]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[247]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[248]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[249]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[250]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[251]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[252]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[253]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[254]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[255]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[256]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[257]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[258]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[259]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[260]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[261]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[262]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[263]" -type "float3" -1.0803342e-07 -0.25780076 -0.0030778537 ;
	setAttr ".tk[264]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[265]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[266]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[267]" -type "float3" -1.0803342e-07 0.29590949 0.0035328609 ;
	setAttr ".tk[268]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[269]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[270]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[271]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[272]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[273]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[274]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[275]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[276]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[277]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[278]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[279]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[280]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[281]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[282]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[283]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[284]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[285]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[286]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[287]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[288]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[289]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[290]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[291]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[292]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[293]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[294]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[295]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[296]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[297]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[298]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[299]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[300]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[301]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[302]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[303]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[304]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[305]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[306]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[307]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[308]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[309]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[310]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[311]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[312]" -type "float3" -1.0803342e-07 0.29590949 0.0035328609 ;
	setAttr ".tk[313]" -type "float3" -1.0803342e-07 0.29590949 0.0035328609 ;
	setAttr ".tk[314]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[315]" -type "float3" -1.0803342e-07 0.29590949 0.0035328609 ;
	setAttr ".tk[316]" -type "float3" -1.0803342e-07 0.29590949 0.0035328609 ;
	setAttr ".tk[317]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[318]" -type "float3" -1.0803342e-07 0.29590949 0.0035328609 ;
	setAttr ".tk[319]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[320]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[321]" -type "float3" -1.0803342e-07 0.29590949 0.0035328609 ;
	setAttr ".tk[322]" -type "float3" -1.0803342e-07 0.29590949 0.0035328609 ;
	setAttr ".tk[323]" -type "float3" -1.0803342e-07 0.25780073 0.0030778849 ;
	setAttr ".tk[328]" -type "float3" 0 3.7252903e-08 -1.1641532e-10 ;
	setAttr ".tk[356]" -type "float3" 0 3.7252903e-08 -1.1641532e-10 ;
	setAttr ".tk[360]" -type "float3" 0 3.7252903e-08 -1.1641532e-10 ;
	setAttr ".tk[365]" -type "float3" 0 0.013796655 0.0006657099 ;
	setAttr ".tk[366]" -type "float3" -1.0803342e-07 0.12717161 0.0015183279 ;
	setAttr ".tk[367]" -type "float3" 0 0.022319889 0.00071355945 ;
	setAttr ".tk[368]" -type "float3" -1.0803342e-07 -0.12717161 -0.0015182981 ;
	setAttr ".tk[378]" -type "float3" -1.0803342e-07 0.16479386 0.0019674494 ;
	setAttr ".tk[380]" -type "float3" -1.0803342e-07 -0.16479386 -0.0019674792 ;
	setAttr ".tk[382]" -type "float3" 0 0.13062912 0.0015595655 ;
	setAttr ".tk[384]" -type "float3" 0 -0.13062906 -0.0015595666 ;
	setAttr ".tk[388]" -type "float3" 0 3.7252903e-08 -1.1641532e-10 ;
	setAttr ".tk[403]" -type "float3" 0 3.7252903e-08 -1.1641532e-10 ;
	setAttr ".tk[484]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[485]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[486]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[487]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[488]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[489]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[490]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[491]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[492]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[493]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[494]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[495]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[496]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[497]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[498]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[499]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[500]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[501]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[502]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[503]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[504]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[505]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[506]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[507]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[508]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[509]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[510]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[511]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[512]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[513]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[514]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[515]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[516]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[517]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[518]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[519]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[520]" -type "float3" 0 0.25807607 0.0030811389 ;
	setAttr ".tk[521]" -type "float3" 0 0.25807607 0.0030811389 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E801052D-48F0-C9D8-80E2-BCA817694DC4";
	setAttr ".ics" -type "componentList" 1 "f[222]";
	setAttr ".ix" -type "matrix" 2.3946322403305045 0 0 0 0 0.028588269019292786 3.4919529483264196 0
		 0 -2.3945519938576143 0.01960395732533974 0 0 6.7195444734303624 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4140282 3.7581296 -6.4056182 ;
	setAttr ".rs" 37225;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1142880941870197 3.395313172080046 -6.5386663351816781 ;
	setAttr ".cbx" -type "double3" 1.7137681432737848 4.120945810818279 -6.2725700063294507 ;
	setAttr ".raf" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BC1307A2-407B-93A1-9076-1A90BCE18AFD";
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
	rename -uid "8DA3CCEF-4728-1ECC-A845-16B12B89233A";
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
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace5.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySmoothFace1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polySmoothFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of War Hammer.ma
