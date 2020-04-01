//Maya ASCII 2020 scene
//Name: TelescopeQuickModel.ma
//Last modified: Wed, Apr 01, 2020 03:35:43 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "28374609-4937-2615-78AA-22937C415414";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A59113E5-4435-AB46-E7C9-D3ABAF175D89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.86212042164290459 11.716072855586795 -1.1835534811088251 ;
	setAttr ".r" -type "double3" -88.538352730919343 -1172.9999999993195 5.0888874903416268e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7439443F-47A6-FE9C-DBE1-B48E1D8FDFD0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.268466073766051;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CABBDD7B-4DC7-69D8-4C18-6EA216CDAE45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B99BFA65-4754-1AF5-A91C-628AF98A4BDF";
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
	rename -uid "FD22D502-4BFA-E5C2-2B65-D7BAF85A7EAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "85FF29A4-4B71-AC4C-2C73-0CAB37431B9A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.33873909933633;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2B99F500-4AB3-6FEC-53D5-63BC5C49DBF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "61EA79B4-4CC5-A7F9-09C1-3A8672B8CFD7";
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
	rename -uid "9EF31BC8-4996-D05A-AC00-52BDDB8BDB90";
	setAttr ".t" -type "double3" 0 0 1.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.41657678327609682 1.2420017926045486 0.41657678327609682 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3A531619-417B-41D5-B1C3-7CA6D47A2760";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15156250447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt";
	setAttr ".pt[34]" -type "float3" 0.00080521824 -0.0042630429 0.0010232335 ;
	setAttr ".pt[54]" -type "float3" 0.00080521824 0.0042630429 0.0010232335 ;
	setAttr ".pt[60]" -type "float3" 0.10234392 0 -0.033253551 ;
	setAttr ".pt[61]" -type "float3" 0.087058991 0 -0.063252002 ;
	setAttr ".pt[62]" -type "float3" 0.063252062 0 -0.087058946 ;
	setAttr ".pt[63]" -type "float3" 0.033253565 0 -0.10234396 ;
	setAttr ".pt[64]" -type "float3" 1.2828204e-08 0 -0.10761073 ;
	setAttr ".pt[65]" -type "float3" -0.033253551 0 -0.10234396 ;
	setAttr ".pt[66]" -type "float3" -0.063252002 0 -0.087058917 ;
	setAttr ".pt[67]" -type "float3" -0.087058917 0 -0.063252002 ;
	setAttr ".pt[68]" -type "float3" -0.10234392 0 -0.033253536 ;
	setAttr ".pt[69]" -type "float3" -0.10761072 0 1.7104263e-08 ;
	setAttr ".pt[70]" -type "float3" -0.10234392 0 0.033253554 ;
	setAttr ".pt[71]" -type "float3" -0.087058902 0 0.063252032 ;
	setAttr ".pt[72]" -type "float3" -0.063252009 0 0.087058932 ;
	setAttr ".pt[73]" -type "float3" -0.033253528 0 0.10234396 ;
	setAttr ".pt[74]" -type "float3" 9.6211457e-09 0 0.10761073 ;
	setAttr ".pt[75]" -type "float3" 0.033253558 0 0.10234396 ;
	setAttr ".pt[76]" -type "float3" 0.063252002 0 0.087058917 ;
	setAttr ".pt[77]" -type "float3" 0.087058917 0 0.063252032 ;
	setAttr ".pt[78]" -type "float3" 0.10234392 0 0.033253573 ;
	setAttr ".pt[79]" -type "float3" 0.10761072 0 1.7104263e-08 ;
	setAttr ".pt[80]" -type "float3" 0.21220887 0 -0.06895078 ;
	setAttr ".pt[81]" -type "float3" 0.18051565 0 -0.13115223 ;
	setAttr ".pt[82]" -type "float3" 0.13115232 0 -0.18051559 ;
	setAttr ".pt[83]" -type "float3" 0.068950854 0 -0.21220878 ;
	setAttr ".pt[84]" -type "float3" 2.6599103e-08 0 -0.22312954 ;
	setAttr ".pt[85]" -type "float3" -0.068950802 0 -0.21220878 ;
	setAttr ".pt[86]" -type "float3" -0.13115221 0 -0.18051554 ;
	setAttr ".pt[87]" -type "float3" -0.18051554 0 -0.13115218 ;
	setAttr ".pt[88]" -type "float3" -0.21220876 0 -0.068950757 ;
	setAttr ".pt[89]" -type "float3" -0.2231295 0 3.9898651e-08 ;
	setAttr ".pt[90]" -type "float3" -0.21220876 0 0.068950854 ;
	setAttr ".pt[91]" -type "float3" -0.18051551 0 0.13115227 ;
	setAttr ".pt[92]" -type "float3" -0.13205817 0.0036195088 0.17936429 ;
	setAttr ".pt[93]" -type "float3" -0.068997405 0.0036195088 0.21149534 ;
	setAttr ".pt[94]" -type "float3" 1.9949326e-08 0 0.22312954 ;
	setAttr ".pt[95]" -type "float3" 0.068950817 0 0.21220876 ;
	setAttr ".pt[96]" -type "float3" 0.13115221 0 0.18051557 ;
	setAttr ".pt[97]" -type "float3" 0.18051554 0 0.13115224 ;
	setAttr ".pt[98]" -type "float3" 0.21220876 0 0.068950839 ;
	setAttr ".pt[99]" -type "float3" 0.2231295 0 3.9898651e-08 ;
	setAttr ".pt[201]" -type "float3" 0.029361598 0 -0.0095397709 ;
	setAttr ".pt[202]" -type "float3" 0.024976457 0 -0.018146394 ;
	setAttr ".pt[204]" -type "float3" 0.01814644 0 -0.024976479 ;
	setAttr ".pt[205]" -type "float3" 0.0095401527 0 -0.029361486 ;
	setAttr ".pt[206]" -type "float3" -2.1084684e-07 0 -0.030872598 ;
	setAttr ".pt[207]" -type "float3" -0.0095402384 0 -0.029361777 ;
	setAttr ".pt[208]" -type "float3" -0.018146336 0 -0.024976622 ;
	setAttr ".pt[209]" -type "float3" -0.024976449 0 -0.018146342 ;
	setAttr ".pt[210]" -type "float3" -0.029361539 0 -0.0095401509 ;
	setAttr ".pt[211]" -type "float3" -0.030872598 0 1.3581364e-07 ;
	setAttr ".pt[212]" -type "float3" -0.029361539 0 0.0095404331 ;
	setAttr ".pt[213]" -type "float3" -0.024976449 0 0.01814658 ;
	setAttr ".pt[214]" -type "float3" -0.018146427 0 0.024976516 ;
	setAttr ".pt[215]" -type "float3" -0.0095401509 0 0.029361568 ;
	setAttr ".pt[216]" -type "float3" 2.7633451e-09 0 0.030872598 ;
	setAttr ".pt[217]" -type "float3" 0.0095401639 0 0.02936141 ;
	setAttr ".pt[218]" -type "float3" 0.01814645 0 0.024976458 ;
	setAttr ".pt[219]" -type "float3" 0.024976449 0 0.018146766 ;
	setAttr ".pt[220]" -type "float3" 0.029361539 0 0.0095401546 ;
	setAttr ".pt[221]" -type "float3" 0.030872598 0 8.1496651e-08 ;
	setAttr ".pt[222]" -type "float3" 0.034384947 0 -0.024982067 ;
	setAttr ".pt[223]" -type "float3" 0.024982117 0 -0.03438497 ;
	setAttr ".pt[224]" -type "float3" 0.013133883 0 -0.040421791 ;
	setAttr ".pt[225]" -type "float3" -2.8842149e-07 0 -0.042502083 ;
	setAttr ".pt[226]" -type "float3" -0.013134004 0 -0.040422149 ;
	setAttr ".pt[227]" -type "float3" -0.024981953 0 -0.03438516 ;
	setAttr ".pt[228]" -type "float3" -0.034384925 0 -0.024981966 ;
	setAttr ".pt[229]" -type "float3" -0.040421896 0 -0.013133867 ;
	setAttr ".pt[230]" -type "float3" -0.04250209 0 1.8615097e-07 ;
	setAttr ".pt[231]" -type "float3" -0.040421896 0 0.013134236 ;
	setAttr ".pt[232]" -type "float3" -0.034384925 0 0.0249823 ;
	setAttr ".pt[233]" -type "float3" -0.024982093 0 0.034385022 ;
	setAttr ".pt[234]" -type "float3" -0.013133858 0 0.040421896 ;
	setAttr ".pt[235]" -type "float3" 5.6546412e-09 0 0.042502083 ;
	setAttr ".pt[236]" -type "float3" 0.01313388 0 0.040421631 ;
	setAttr ".pt[237]" -type "float3" 0.024982102 0 0.03438494 ;
	setAttr ".pt[238]" -type "float3" 0.034384921 0 0.024982546 ;
	setAttr ".pt[239]" -type "float3" 0.040421896 0 0.013133854 ;
	setAttr ".pt[240]" -type "float3" 0.04250209 0 1.1137313e-07 ;
	setAttr ".pt[241]" -type "float3" 0.040421911 0 -0.013133354 ;
	setAttr ".pt[242]" -type "float3" 0.074160993 7.4505806e-09 0.10207391 ;
	setAttr ".pt[243]" -type "float3" 0.10207386 7.4505806e-09 0.074162304 ;
	setAttr ".pt[244]" -type "float3" 0.11999501 7.4505806e-09 0.038988702 ;
	setAttr ".pt[245]" -type "float3" 0.12617019 7.4505806e-09 3.2772948e-07 ;
	setAttr ".pt[246]" -type "float3" 0.11999504 7.4505806e-09 -0.038987227 ;
	setAttr ".pt[247]" -type "float3" 0.10207392 7.4505806e-09 -0.074160852 ;
	setAttr ".pt[248]" -type "float3" 0.07416103 7.4505806e-09 -0.10207404 ;
	setAttr ".pt[249]" -type "float3" 0.03898878 7.4505806e-09 -0.1199947 ;
	setAttr ".pt[250]" -type "float3" -8.5619445e-07 7.4505806e-09 -0.12617016 ;
	setAttr ".pt[251]" -type "float3" -0.038989156 7.4505806e-09 -0.1199958 ;
	setAttr ".pt[252]" -type "float3" -0.074160546 7.4505806e-09 -0.10207459 ;
	setAttr ".pt[253]" -type "float3" -0.10207386 7.4505806e-09 -0.074160606 ;
	setAttr ".pt[254]" -type "float3" -0.119995 7.4505806e-09 -0.038988724 ;
	setAttr ".pt[255]" -type "float3" -0.1261702 7.4505806e-09 5.4971224e-07 ;
	setAttr ".pt[256]" -type "float3" -0.119995 7.4505806e-09 0.038989831 ;
	setAttr ".pt[257]" -type "float3" -0.10207386 7.4505806e-09 0.074161589 ;
	setAttr ".pt[258]" -type "float3" -0.074160941 7.4505806e-09 0.10207419 ;
	setAttr ".pt[259]" -type "float3" -0.038988706 7.4505806e-09 0.11999501 ;
	setAttr ".pt[260]" -type "float3" 1.6789738e-08 7.4505806e-09 0.12617019 ;
	setAttr ".pt[261]" -type "float3" 0.038988773 7.4505806e-09 0.11999422 ;
	setAttr ".pt[262]" -type "float3" 0.029361568 0 -0.0095397653 ;
	setAttr ".pt[263]" -type "float3" 0.030872524 0 8.1496651e-08 ;
	setAttr ".pt[264]" -type "float3" 0.029361509 0 0.0095401295 ;
	setAttr ".pt[265]" -type "float3" 0.024976408 0 0.018146753 ;
	setAttr ".pt[266]" -type "float3" 0.018146405 0 0.024976423 ;
	setAttr ".pt[267]" -type "float3" 0.0095401546 0 0.02936136 ;
	setAttr ".pt[268]" -type "float3" 2.7633047e-09 0 0.030872509 ;
	setAttr ".pt[269]" -type "float3" -0.0095401434 0 0.029361522 ;
	setAttr ".pt[270]" -type "float3" -0.018146409 0 0.024976468 ;
	setAttr ".pt[271]" -type "float3" -0.024976408 0 0.018146554 ;
	setAttr ".pt[272]" -type "float3" -0.029361509 0 0.0095404061 ;
	setAttr ".pt[273]" -type "float3" -0.030872524 0 1.3581364e-07 ;
	setAttr ".pt[274]" -type "float3" -0.029361509 0 -0.0095401201 ;
	setAttr ".pt[275]" -type "float3" -0.024976408 0 -0.018146327 ;
	setAttr ".pt[276]" -type "float3" -0.018146301 0 -0.024976604 ;
	setAttr ".pt[277]" -type "float3" -0.0095402384 0 -0.029361742 ;
	setAttr ".pt[278]" -type "float3" -2.1084772e-07 0 -0.030872509 ;
	setAttr ".pt[279]" -type "float3" 0.009540149 0 -0.029361464 ;
	setAttr ".pt[280]" -type "float3" 0.018146433 0 -0.024976453 ;
	setAttr ".pt[281]" -type "float3" 0.024976421 0 -0.018146366 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9EC8D0E6-4902-BA2A-EDAF-7C89F3394773";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "80F50D24-41EF-CF42-A965-3EBA3C2549B0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "52CEA009-49A3-F1CB-F9D4-819A68600391";
createNode displayLayerManager -n "layerManager";
	rename -uid "62CD26FF-46DC-1182-4057-50BC63063A6F";
createNode displayLayer -n "defaultLayer";
	rename -uid "DF21D379-42D1-E37B-EAAC-058EE00B60E3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4FE77C75-4A7A-568F-0002-14B8D9E6D032";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C1D8F2FC-4205-29D0-E977-FD9245118331";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C5865553-42D0-617A-F418-4F96B6B533CD";
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E70827A9-4FAC-CE6D-E186-A2A201B922D3";
	setAttr ".ics" -type "componentList" 2 "f[0:39]" "f[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0892564370486064 0 0 0 0 1 0 0 1.378789361669176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 -0.71046436 -1.1920929e-07 ;
	setAttr ".rs" 60308;
	setAttr ".lt" -type "double3" -3.6049722875927733e-18 9.0240857321399748e-16 3.355001349445756 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82153201103210449 -0.71046707537943043 -0.82153218984603882 ;
	setAttr ".cbx" -type "double3" 0.82153183221817017 -0.7104615960863685 0.82153195142745972 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6150DA4F-4D80-7E34-9D10-A39E5DE5837E";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14739931 2.6226044e-06 -0.047892842 ;
	setAttr ".tk[1]" -type "float3" 0.12538546 2.6226044e-06 -0.091097735 ;
	setAttr ".tk[2]" -type "float3" 0.091097772 2.6226044e-06 -0.12538534 ;
	setAttr ".tk[3]" -type "float3" 0.04789298 2.6226044e-06 -0.14739931 ;
	setAttr ".tk[4]" -type "float3" 1.8475625e-08 2.6226044e-06 -0.15498471 ;
	setAttr ".tk[5]" -type "float3" -0.047892842 2.6226044e-06 -0.14739929 ;
	setAttr ".tk[6]" -type "float3" -0.09109775 2.6226044e-06 -0.12538536 ;
	setAttr ".tk[7]" -type "float3" -0.12538533 2.6226044e-06 -0.09109775 ;
	setAttr ".tk[8]" -type "float3" -0.14739922 2.6226044e-06 -0.04789288 ;
	setAttr ".tk[9]" -type "float3" -0.15498477 2.6226044e-06 2.7713424e-08 ;
	setAttr ".tk[10]" -type "float3" -0.14739922 2.6226044e-06 0.047892988 ;
	setAttr ".tk[11]" -type "float3" -0.12538533 2.6226044e-06 0.091097705 ;
	setAttr ".tk[12]" -type "float3" -0.09109775 2.6226044e-06 0.12538536 ;
	setAttr ".tk[13]" -type "float3" -0.047892865 2.6226044e-06 0.14739931 ;
	setAttr ".tk[14]" -type "float3" 1.3856712e-08 2.6226044e-06 0.15498471 ;
	setAttr ".tk[15]" -type "float3" 0.047892988 2.6226044e-06 0.14739929 ;
	setAttr ".tk[16]" -type "float3" 0.09109775 2.6226044e-06 0.12538533 ;
	setAttr ".tk[17]" -type "float3" 0.12538533 2.6226044e-06 0.09109772 ;
	setAttr ".tk[18]" -type "float3" 0.14739922 2.6226044e-06 0.047892965 ;
	setAttr ".tk[19]" -type "float3" 0.15498477 2.6226044e-06 2.7713424e-08 ;
	setAttr ".tk[20]" -type "float3" 0.12321974 0 -0.040036507 ;
	setAttr ".tk[21]" -type "float3" 0.10481701 0 -0.076153941 ;
	setAttr ".tk[22]" -type "float3" 0.076154001 0 -0.10481694 ;
	setAttr ".tk[23]" -type "float3" 0.040036548 0 -0.12321971 ;
	setAttr ".tk[24]" -type "float3" 1.5444854e-08 0 -0.12956087 ;
	setAttr ".tk[25]" -type "float3" -0.0400365 0 -0.1232197 ;
	setAttr ".tk[26]" -type "float3" -0.076153941 0 -0.10481693 ;
	setAttr ".tk[27]" -type "float3" -0.10481693 0 -0.076153949 ;
	setAttr ".tk[28]" -type "float3" -0.12321968 0 -0.040036485 ;
	setAttr ".tk[29]" -type "float3" -0.12956083 0 2.3167278e-08 ;
	setAttr ".tk[30]" -type "float3" -0.12321968 0 0.040036544 ;
	setAttr ".tk[31]" -type "float3" -0.10481691 0 0.076153986 ;
	setAttr ".tk[32]" -type "float3" -0.076153949 0 0.10481694 ;
	setAttr ".tk[33]" -type "float3" -0.040036507 0 0.12321971 ;
	setAttr ".tk[34]" -type "float3" 1.1583639e-08 0 0.12956087 ;
	setAttr ".tk[35]" -type "float3" 0.0400365 0 0.1232197 ;
	setAttr ".tk[36]" -type "float3" 0.076153941 0 0.10481693 ;
	setAttr ".tk[37]" -type "float3" 0.10481693 0 0.076153956 ;
	setAttr ".tk[38]" -type "float3" 0.12321968 0 0.040036514 ;
	setAttr ".tk[39]" -type "float3" 0.12956083 0 2.3167278e-08 ;
	setAttr ".tk[40]" -type "float3" 0.068030834 0 -0.02210455 ;
	setAttr ".tk[41]" -type "float3" 0.057870496 0 -0.042045355 ;
	setAttr ".tk[42]" -type "float3" 0.042045381 0 -0.05787047 ;
	setAttr ".tk[43]" -type "float3" 0.022104565 0 -0.068030819 ;
	setAttr ".tk[44]" -type "float3" 8.527258e-09 0 -0.071531825 ;
	setAttr ".tk[45]" -type "float3" -0.02210455 0 -0.068030819 ;
	setAttr ".tk[46]" -type "float3" -0.042045355 0 -0.057870474 ;
	setAttr ".tk[47]" -type "float3" -0.057870474 0 -0.042045344 ;
	setAttr ".tk[48]" -type "float3" -0.068030804 0 -0.022104541 ;
	setAttr ".tk[49]" -type "float3" -0.071531825 0 1.1369675e-08 ;
	setAttr ".tk[50]" -type "float3" -0.068030804 0 0.022104559 ;
	setAttr ".tk[51]" -type "float3" -0.057870463 0 0.042045362 ;
	setAttr ".tk[52]" -type "float3" -0.042045329 0 0.05787047 ;
	setAttr ".tk[53]" -type "float3" -0.022104543 0 0.068030819 ;
	setAttr ".tk[54]" -type "float3" 6.3954424e-09 0 0.071531825 ;
	setAttr ".tk[55]" -type "float3" 0.022104552 0 0.068030819 ;
	setAttr ".tk[56]" -type "float3" 0.042045355 0 0.057870474 ;
	setAttr ".tk[57]" -type "float3" 0.057870477 0 0.042045362 ;
	setAttr ".tk[58]" -type "float3" 0.068030804 0 0.022104556 ;
	setAttr ".tk[59]" -type "float3" 0.071531825 0 1.1369675e-08 ;
	setAttr ".tk[80]" -type "float3" 0 2.6226044e-06 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D531CE61-4C71-44BA-47F9-DE9D4BCC647A";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0892564370486064 0 0 0 0 1 0 0 6.0711517695512853 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 0.62689632 -2.3841858e-07 ;
	setAttr ".rs" 40748;
	setAttr ".lt" -type "double3" -1.2987386766249637e-16 8.1369373045037108e-17 3.1523705496014065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6295241117477417 0.62689330729120751 -0.62952429056167603 ;
	setAttr ".cbx" -type "double3" 0.62952399253845215 0.62689928470182021 0.62952381372451782 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9278A6E5-490C-678D-D3C0-519BBA74110A";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0892564370486064 0 0 0 0 1 0 0 6.0711517695512853 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -2.5254741 -6.5565109e-07 ;
	setAttr ".rs" 45557;
	setAttr ".lt" -type "double3" -2.391004603509439e-17 -1.1746991725701539e-16 2.517022186763493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40493074059486389 -2.5254764906030207 -0.4049316942691803 ;
	setAttr ".cbx" -type "double3" 0.40493068099021912 -2.5254715094275095 0.40493038296699524 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "AD3E2D6F-4FD3-C008-4BC3-F3BD8CFCD233";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[60:121]" -type "float3"  0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -0.1509565 0 0 -0.1509565
		 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565
		 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565
		 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565
		 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565
		 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565
		 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565
		 0 0 -0.1509565 0 0 -0.1509565 0 0 -0.1509565 0 0 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "BD98A54E-4D6C-AF93-C000-509052B8E87D";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483244 -2147483241 -2147483238 -2147483235 -2147483232 -2147483229 
		-2147483226 -2147483223 -2147483220 -2147483217 -2147483214 -2147483211 -2147483208 -2147483205 -2147483202 -2147483199 -2147483196 -2147483193 
		-2147483190 -2147483245 -2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "10541B29-49E0-8B74-386B-E89CF70168AB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[222:241]" -type "float3"  0.11324822 0 -0.082279474
		 0.082279623 0 -0.11324838 0.043257002 0 -0.13313079 -9.5601933e-07 0 -0.1399824 -0.043257408
		 0 -0.13313203 -0.082279138 0 -0.11324896 -0.11324819 0 -0.082279146 -0.13313124 0
		 -0.043256931 -0.1399824 0 6.1309601e-07 -0.13313124 0 0.043258142 -0.11324819 0 0.082280226
		 -0.082279563 0 0.11324852 -0.043256909 0 0.13313122 1.2532913e-08 0 0.1399824 0.043256972
		 0 0.13313034 0.082279578 0 0.11324821 0.11324819 0 0.082281061 0.13313124 0 0.043256901
		 0.1399824 0 3.6681215e-07 0.13313124 0 -0.043255243;
createNode polySplit -n "polySplit2";
	rename -uid "25AD942D-41A8-B145-594E-F0B40C1AB14B";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483199 -2147483196 -2147483193 -2147483190 -2147483245 -2147483244 
		-2147483241 -2147483238 -2147483235 -2147483232 -2147483229 -2147483226 -2147483223 -2147483220 -2147483217 -2147483214 -2147483211 -2147483208 
		-2147483205 -2147483202 -2147483199;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D2AD7C3F-4B41-76B3-79D4-B2901764A226";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[203]" -type "float3" 0 0.046339855 0 ;
	setAttr ".tk[242]" -type "float3" 0.022695107 0.046339855 0.031237157 ;
	setAttr ".tk[243]" -type "float3" 0.031237142 0.046339855 0.022695512 ;
	setAttr ".tk[244]" -type "float3" 0.036721457 0.046339855 0.011931513 ;
	setAttr ".tk[245]" -type "float3" 0.038611218 0.046339855 1.0029335e-07 ;
	setAttr ".tk[246]" -type "float3" 0.036721475 0.046339855 -0.01193106 ;
	setAttr ".tk[247]" -type "float3" 0.031237159 0.046339855 -0.022695076 ;
	setAttr ".tk[248]" -type "float3" 0.022695117 0.046339855 -0.031237192 ;
	setAttr ".tk[249]" -type "float3" 0.01193154 0.046339855 -0.036721356 ;
	setAttr ".tk[250]" -type "float3" -2.6201681e-07 0.046339855 -0.038611215 ;
	setAttr ".tk[251]" -type "float3" -0.011931648 0.046339855 -0.036721691 ;
	setAttr ".tk[252]" -type "float3" -0.022694973 0.046339855 -0.031237356 ;
	setAttr ".tk[253]" -type "float3" -0.03123714 0.046339855 -0.02269499 ;
	setAttr ".tk[254]" -type "float3" -0.036721457 0.046339855 -0.011931522 ;
	setAttr ".tk[255]" -type "float3" -0.038611218 0.046339855 1.6822564e-07 ;
	setAttr ".tk[256]" -type "float3" -0.036721457 0.046339855 0.011931856 ;
	setAttr ".tk[257]" -type "float3" -0.03123714 0.046339855 0.022695288 ;
	setAttr ".tk[258]" -type "float3" -0.022695098 0.046339855 0.031237239 ;
	setAttr ".tk[259]" -type "float3" -0.011931514 0.046339855 0.036721457 ;
	setAttr ".tk[260]" -type "float3" 5.1380775e-09 0.046339855 0.038611215 ;
	setAttr ".tk[261]" -type "float3" 0.011931532 0.046339855 0.036721218 ;
createNode polySplit -n "polySplit3";
	rename -uid "23F905F3-4354-36E3-0CCA-6398F17243D8";
	setAttr -s 21 ".e[0:20]"  0.98219001 0.98219001 0.98219001 0.98219001
		 0.98219001 0.98219001 0.98219001 0.98219001 0.98219001 0.98219001 0.98219001 0.98219001
		 0.98219001 0.98219001 0.98219001 0.98219001 0.98219001 0.98219001 0.98219001 0.98219001
		 0.98219001;
	setAttr -s 21 ".d[0:20]"  -2147483248 -2147483192 -2147483195 -2147483198 -2147483201 -2147483204 
		-2147483207 -2147483210 -2147483213 -2147483216 -2147483219 -2147483222 -2147483225 -2147483228 -2147483231 -2147483234 -2147483237 -2147483240 
		-2147483243 -2147483247 -2147483248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C9EA5917-4147-01D6-B877-B99030F53758";
	setAttr -s 21 ".e[0:20]"  0.97975498 0.97975498 0.97975498 0.97975498
		 0.97975498 0.97975498 0.97975498 0.97975498 0.97975498 0.97975498 0.97975498 0.97975498
		 0.97975498 0.97975498 0.97975498 0.97975498 0.97975498 0.97975498 0.97975498 0.97975498
		 0.97975498;
	setAttr -s 21 ".d[0:20]"  -2147483248 -2147483192 -2147483195 -2147483198 -2147483201 -2147483204 
		-2147483207 -2147483210 -2147483213 -2147483216 -2147483219 -2147483222 -2147483225 -2147483228 -2147483231 -2147483234 -2147483237 -2147483240 
		-2147483243 -2147483247 -2147483248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8463A504-42AB-B568-11C2-7A843196345E";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1538\n            -height 712\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1538\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1538\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1B051DA0-41E7-692F-E17A-14BAF08B258A";
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
connectAttr "polySplit4.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of TelescopeQuickModel.ma
