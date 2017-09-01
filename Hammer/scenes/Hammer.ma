//Maya ASCII 2017ff05 scene
//Name: Hammer.ma
//Last modified: Fri, Sep 01, 2017 10:59:28 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "56DEA226-4554-8D72-A729-9E963341BC61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -82.611122420205191 12.1070563780188 5.3685435898896632 ;
	setAttr ".r" -type "double3" 6.2616472696259304 -1168.5999999997232 3.2544731183629217e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E8E7212A-418D-5F9D-0EDB-BFB2C568A4FF";
	setAttr -k off ".v" no;
	setAttr ".fl" 29.03650361630628;
	setAttr ".coi" 82.659224594676346;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.27832815198772209 12.549802537972582 -2.3744708849945151 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "73EE51CC-46A2-A13C-7F03-7C9671F2F89B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EC259673-40AB-4AE7-34F5-D78800997E81";
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
	rename -uid "4F3458EF-4450-E2F8-CB3A-3F8C75425C24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.063478550113172272 19.401740193795028 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B8E3959E-4988-DAC8-E102-399AF12ACA8F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.102503715777921;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9CDC9EF5-4A66-96FC-45C1-5E9136CB3020";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 18.372890392216366 -3.4646021882465154 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "86F93A2D-44AF-1802-CE7A-E1A05D5C9846";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.357859521755675;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "94CE9279-4EA2-58CD-9949-9D9DD54F01BE";
	setAttr ".t" -type "double3" 0.11047133700840028 41.765978703076257 6.125516433876701 ;
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 0.019621489771973089 -6.0947898124894557 19.645532983421873 ;
	setAttr ".rpt" -type "double3" 0 -13.550743170932618 -25.740322795910785 ;
	setAttr ".sp" -type "double3" 0.019621489771973089 -6.0947898124894557 19.645532983421873 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FFADE16F-4712-082A-43F0-85BFE469ABAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42187498509883881 0.57814499735832214 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "BC4BBBD9-4A41-2F60-8371-84B197D5A47D";
	setAttr ".t" -type "double3" 0.12719119173212601 8.4963437815416132 0 ;
	setAttr ".s" -type "double3" 2.5976422373933956 22.103540518933677 2.2905539021218924 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "53B4B2AB-488D-0723-E937-CB96CFC18566";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[2]" -type "float3" -0.028230533 0.0063788719 0.02677322 ;
	setAttr ".pt[3]" -type "float3" 0.026737696 0.0063788719 0.027457997 ;
	setAttr ".pt[4]" -type "float3" -0.027861075 0.0063788719 -0.02805962 ;
	setAttr ".pt[5]" -type "float3" 0.026806301 0.0063788719 -0.02722751 ;
	setAttr ".pt[10]" -type "float3" -0.031785578 0.0063788719 0.022434009 ;
	setAttr ".pt[11]" -type "float3" 0.031785578 0.0063788719 0.022434009 ;
	setAttr ".pt[14]" -type "float3" -0.031785578 0.0063788719 -0.0233864 ;
	setAttr ".pt[15]" -type "float3" 0.031785578 0.0063788719 -0.0233864 ;
	setAttr ".pt[20]" -type "float3" 0.022003133 0.0063788719 0.031785578 ;
	setAttr ".pt[21]" -type "float3" 0.022003133 0.0070204781 0.022434009 ;
	setAttr ".pt[22]" -type "float3" 0.022003133 0.0070204781 -0.0233864 ;
	setAttr ".pt[23]" -type "float3" 0.022003133 0.0063788719 -0.031785578 ;
	setAttr ".pt[28]" -type "float3" -0.023836065 0.0063788719 0.031785578 ;
	setAttr ".pt[29]" -type "float3" -0.023836065 0.0070204781 0.022434009 ;
	setAttr ".pt[30]" -type "float3" -0.023836065 0.0070204781 -0.0233864 ;
	setAttr ".pt[31]" -type "float3" -0.023836065 0.0063788719 -0.031785578 ;
	setAttr ".pt[32]" -type "float3" -0.015683079 0 -0.011538903 ;
	setAttr ".pt[33]" -type "float3" -0.013746722 0 -0.013844682 ;
	setAttr ".pt[34]" -type "float3" -0.011760769 0 -0.015683079 ;
	setAttr ".pt[35]" -type "float3" 0.010856399 0 -0.015683079 ;
	setAttr ".pt[36]" -type "float3" 0.013226295 0 -0.013434117 ;
	setAttr ".pt[37]" -type "float3" 0.015683079 0 -0.011538903 ;
	setAttr ".pt[38]" -type "float3" 0.015683079 0 0.01106899 ;
	setAttr ".pt[39]" -type "float3" 0.013192442 0 0.013547841 ;
	setAttr ".pt[40]" -type "float3" 0.010856399 0 0.015683079 ;
	setAttr ".pt[41]" -type "float3" -0.011760769 0 0.015683079 ;
	setAttr ".pt[42]" -type "float3" -0.013929011 0 0.013209969 ;
	setAttr ".pt[43]" -type "float3" -0.015683079 0 0.01106899 ;
	setAttr ".pt[44]" -type "float3" -0.071584791 -0.0070204781 -0.052668869 ;
	setAttr ".pt[45]" -type "float3" -0.062746376 -0.0070204781 -0.063193507 ;
	setAttr ".pt[46]" -type "float3" -0.053681571 -0.0070204781 -0.071584791 ;
	setAttr ".pt[47]" -type "float3" 0.04955361 -0.0070204781 -0.071584791 ;
	setAttr ".pt[48]" -type "float3" 0.0603709 -0.0070204781 -0.0613195 ;
	setAttr ".pt[49]" -type "float3" 0.071584791 -0.0070204781 -0.052668869 ;
	setAttr ".pt[50]" -type "float3" 0.071584791 -0.0070204781 0.050523967 ;
	setAttr ".pt[51]" -type "float3" 0.060216382 -0.0070204781 0.061838582 ;
	setAttr ".pt[52]" -type "float3" 0.04955361 -0.0070204781 0.071584791 ;
	setAttr ".pt[53]" -type "float3" -0.053681571 -0.0070204781 0.071584791 ;
	setAttr ".pt[54]" -type "float3" -0.063578419 -0.0070204781 0.06029639 ;
	setAttr ".pt[55]" -type "float3" -0.071584791 -0.0070204781 0.050523967 ;
	setAttr ".pt[56]" -type "float3" 0.032580554 0 0.023971297 ;
	setAttr ".pt[57]" -type "float3" 0.028557904 0 0.028761407 ;
	setAttr ".pt[58]" -type "float3" 0.024432214 0 0.032580554 ;
	setAttr ".pt[59]" -type "float3" -0.022553448 0 0.032580554 ;
	setAttr ".pt[60]" -type "float3" -0.027476741 0 0.027908478 ;
	setAttr ".pt[61]" -type "float3" -0.032580554 0 0.023971297 ;
	setAttr ".pt[62]" -type "float3" -0.032580554 0 -0.022995092 ;
	setAttr ".pt[63]" -type "float3" -0.027406417 0 -0.028144743 ;
	setAttr ".pt[64]" -type "float3" -0.022553448 0 -0.032580554 ;
	setAttr ".pt[65]" -type "float3" 0.024432214 0 -0.032580554 ;
	setAttr ".pt[66]" -type "float3" 0.028936587 0 -0.02744283 ;
	setAttr ".pt[67]" -type "float3" 0.032580554 0 -0.022995092 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DBF13A0B-4192-13BE-0C6D-9FA2E940FF0F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BE7D7346-400C-D913-A746-68809CBFA4A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3AC7B833-4E4E-DD21-64E6-9E8175AC865A";
createNode displayLayerManager -n "layerManager";
	rename -uid "9C1BE928-4E23-168B-B64C-859980E1CC15";
createNode displayLayer -n "defaultLayer";
	rename -uid "06E77EF7-407A-2CA1-8640-DFAD98DEC53D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4D03CB49-4CDF-E05F-FE0A-2F9093000745";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "59112FDE-42F4-6D58-3BBB-168EFDA835A2";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B100A32A-4037-DB14-6218-89B83A8F25D7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B53909F6-45B9-94D0-DC91-55B59D5587F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0733060673965815 0 1;
	setAttr ".wt" 0.90216308832168579;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BE6BE2CA-44A5-BD41-150D-709DC1EC8AB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 1.0733060673965815 0 1;
	setAttr ".wt" 0.13581675291061401;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "56502111-498B-8CC5-EE96-FCBDCA18488E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.18168963 -0.066892572 0.059034485 ;
	setAttr ".tk[21]" -type "float3" -0.15455444 -0.066892572 0.11229029 ;
	setAttr ".tk[22]" -type "float3" -0.11229035 -0.066892572 0.15455437 ;
	setAttr ".tk[23]" -type "float3" -0.059034534 -0.066892572 0.18168959 ;
	setAttr ".tk[24]" -type "float3" -2.2773706e-008 -0.066892572 0.19103976 ;
	setAttr ".tk[25]" -type "float3" 0.059034485 -0.066892572 0.18168959 ;
	setAttr ".tk[26]" -type "float3" 0.11229029 -0.066892572 0.15455434 ;
	setAttr ".tk[27]" -type "float3" 0.15455434 -0.066892572 0.11229028 ;
	setAttr ".tk[28]" -type "float3" 0.18168958 -0.066892572 0.059034478 ;
	setAttr ".tk[29]" -type "float3" 0.19103971 -0.066892572 -3.4160553e-008 ;
	setAttr ".tk[30]" -type "float3" 0.18168958 -0.066892572 -0.059034534 ;
	setAttr ".tk[31]" -type "float3" 0.15455434 -0.066892572 -0.11229032 ;
	setAttr ".tk[32]" -type "float3" 0.11229028 -0.066892572 -0.15455437 ;
	setAttr ".tk[33]" -type "float3" 0.059034482 -0.066892572 -0.18168959 ;
	setAttr ".tk[34]" -type "float3" -1.7080277e-008 -0.066892572 -0.19103976 ;
	setAttr ".tk[35]" -type "float3" -0.0590345 -0.066892572 -0.18168959 ;
	setAttr ".tk[36]" -type "float3" -0.11229029 -0.066892572 -0.15455434 ;
	setAttr ".tk[37]" -type "float3" -0.15455434 -0.066892572 -0.11229029 ;
	setAttr ".tk[38]" -type "float3" -0.18168958 -0.066892572 -0.059034515 ;
	setAttr ".tk[39]" -type "float3" -0.19103971 -0.066892572 -3.4160553e-008 ;
	setAttr ".tk[41]" -type "float3" -2.2773706e-008 -0.066892572 -3.4160553e-008 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F9CBC64C-482A-FF7E-025A-F5B9CABC33EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 1.0733060673965815 0 1;
	setAttr ".wt" 0.42421749234199524;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "4DF5C77C-4B3E-BE32-CBB3-67AB624A55B4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.24012393 0 0.078020945 ;
	setAttr ".tk[1]" -type "float3" -0.20426154 0 0.14840466 ;
	setAttr ".tk[2]" -type "float3" -0.14840469 0 0.20426151 ;
	setAttr ".tk[3]" -type "float3" -0.078021027 0 0.24012372 ;
	setAttr ".tk[4]" -type "float3" -3.0098072e-008 0 0.25248095 ;
	setAttr ".tk[5]" -type "float3" 0.078020953 0 0.24012372 ;
	setAttr ".tk[6]" -type "float3" 0.14840464 0 0.20426151 ;
	setAttr ".tk[7]" -type "float3" 0.20426151 0 0.14840464 ;
	setAttr ".tk[8]" -type "float3" 0.2401237 0 0.078020915 ;
	setAttr ".tk[9]" -type "float3" 0.25248095 0 -4.5147136e-008 ;
	setAttr ".tk[10]" -type "float3" 0.2401237 0 -0.078021027 ;
	setAttr ".tk[11]" -type "float3" 0.2042615 0 -0.14840467 ;
	setAttr ".tk[12]" -type "float3" 0.14840464 0 -0.20426151 ;
	setAttr ".tk[13]" -type "float3" 0.078020915 0 -0.24012372 ;
	setAttr ".tk[14]" -type "float3" -2.2573568e-008 0 -0.25248095 ;
	setAttr ".tk[15]" -type "float3" -0.078020953 0 -0.24012372 ;
	setAttr ".tk[16]" -type "float3" -0.14840464 0 -0.20426151 ;
	setAttr ".tk[17]" -type "float3" -0.20426151 0 -0.14840467 ;
	setAttr ".tk[18]" -type "float3" -0.2401237 0 -0.07802099 ;
	setAttr ".tk[19]" -type "float3" -0.25248095 0 -4.5147136e-008 ;
	setAttr ".tk[40]" -type "float3" -3.0098072e-008 0 -4.5147136e-008 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8A52B242-4DD2-F69C-7E3E-F78429AFA436";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 1.0733060673965815 0 1;
	setAttr ".wt" 0.30900132656097412;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6AA326B5-4BF6-7712-4BEF-B7B7C8A565F3";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0.084268011 -1.9187847 -0.027380323 ;
	setAttr ".tk[1]" -type "float3" 0.071682692 -1.9187847 -0.052080475 ;
	setAttr ".tk[2]" -type "float3" 0.052080519 -1.9187847 -0.071682639 ;
	setAttr ".tk[3]" -type "float3" 0.027380334 -1.9187847 -0.084268004 ;
	setAttr ".tk[4]" -type "float3" 1.056249e-008 -1.9187847 -0.088604614 ;
	setAttr ".tk[5]" -type "float3" -0.027380323 -1.9187847 -0.084267996 ;
	setAttr ".tk[6]" -type "float3" -0.05208046 -1.9187847 -0.071682617 ;
	setAttr ".tk[7]" -type "float3" -0.071682625 -1.9187847 -0.052080456 ;
	setAttr ".tk[8]" -type "float3" -0.084267996 -1.9187847 -0.027380308 ;
	setAttr ".tk[9]" -type "float3" -0.088604599 -1.9187847 1.5843733e-008 ;
	setAttr ".tk[10]" -type "float3" -0.084267996 -1.9187847 0.027380334 ;
	setAttr ".tk[11]" -type "float3" -0.071682617 -1.9187847 0.052080493 ;
	setAttr ".tk[12]" -type "float3" -0.052080456 -1.9187847 0.071682639 ;
	setAttr ".tk[13]" -type "float3" -0.027380319 -1.9187847 0.084268004 ;
	setAttr ".tk[14]" -type "float3" 7.9218676e-009 -1.9187847 0.088604614 ;
	setAttr ".tk[15]" -type "float3" 0.027380327 -1.9187847 0.084267996 ;
	setAttr ".tk[16]" -type "float3" 0.05208046 -1.9187847 0.071682625 ;
	setAttr ".tk[17]" -type "float3" 0.071682625 -1.9187847 0.052080479 ;
	setAttr ".tk[18]" -type "float3" 0.084267996 -1.9187847 0.027380327 ;
	setAttr ".tk[19]" -type "float3" 0.088604599 -1.9187847 1.5843733e-008 ;
	setAttr ".tk[40]" -type "float3" 1.056249e-008 -1.9187847 1.5843733e-008 ;
	setAttr ".tk[82]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[83]" -type "float3" 0 -9.5367432e-007 -3.7252903e-009 ;
	setAttr ".tk[84]" -type "float3" 1.1175871e-008 -9.5367432e-007 1.8626451e-009 ;
	setAttr ".tk[85]" -type "float3" 7.4505806e-009 -9.5367432e-007 0 ;
	setAttr ".tk[86]" -type "float3" -1.8626451e-008 -9.5367432e-007 -1.8626451e-009 ;
	setAttr ".tk[87]" -type "float3" 3.7252903e-009 -9.5367432e-007 0 ;
	setAttr ".tk[88]" -type "float3" 7.4505806e-009 -9.5367432e-007 -7.4505806e-009 ;
	setAttr ".tk[89]" -type "float3" 0 -9.5367432e-007 -7.4505806e-009 ;
	setAttr ".tk[90]" -type "float3" 0 -9.5367432e-007 -7.4505806e-009 ;
	setAttr ".tk[91]" -type "float3" 0 -9.5367432e-007 -3.7252903e-009 ;
	setAttr ".tk[92]" -type "float3" 0 -9.5367432e-007 -3.7252903e-009 ;
	setAttr ".tk[93]" -type "float3" -7.4505806e-009 -9.5367432e-007 0 ;
	setAttr ".tk[94]" -type "float3" 1.8626451e-008 -9.5367432e-007 0 ;
	setAttr ".tk[95]" -type "float3" -7.4505806e-009 -9.5367432e-007 0 ;
	setAttr ".tk[96]" -type "float3" 1.8626451e-008 -9.5367432e-007 0 ;
	setAttr ".tk[97]" -type "float3" -3.7252903e-009 -9.5367432e-007 0 ;
	setAttr ".tk[98]" -type "float3" -3.7252903e-009 -9.5367432e-007 -1.1175871e-008 ;
	setAttr ".tk[99]" -type "float3" 1.8626451e-009 -9.5367432e-007 1.1175871e-008 ;
	setAttr ".tk[100]" -type "float3" 8.8817842e-016 -9.5367432e-007 7.4505806e-009 ;
	setAttr ".tk[101]" -type "float3" 1.8626451e-009 -9.5367432e-007 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "69ADF446-4778-1090-F7A1-3888F2BFA504";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D8EC5413-43A3-EC7A-F78D-BB81E4D2CA9C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 1.0733060673965815 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "11E90C82-4C73-0A7E-79D6-939A2393F4CB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.68784571 0 -0.22349495 0.58511138
		 0 -0.42511278 0.42511249 0 -0.58511227 0.22349346 0 -0.68784088 8.8808179e-009 0
		 -0.72324651 -0.22349453 0 -0.68784088 -0.4251101 0 -0.58511323 -0.58511329 0 -0.42511064
		 -0.68784046 0 -0.22349411 -0.72324228 0 1.2932566e-007 -0.68784046 0 0.2234937 -0.5851109
		 0 0.42511296 -0.42511344 0 0.58511209 -0.22349417 0 0.68784094 -1.2673634e-008 0
		 0.72324562 0.22349501 0 0.68784046 0.42511153 0 0.58511233 0.58511281 0 0.42511249
		 0.68784094 0 0.22349429 0.72324514 0 1.3279998e-007;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C6CA1EE9-4FCD-B0D8-CD52-A19A2A540D7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 1.0733060673965815 0 1;
	setAttr ".wt" 0.26381447911262512;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "5EC048C6-4805-80A3-605A-EC948469B8CD";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -0.24238467 0 0.078755572 ;
	setAttr ".tk[1]" -type "float3" -0.20618382 0 0.14980215 ;
	setAttr ".tk[2]" -type "float3" -0.14980195 0 0.20618413 ;
	setAttr ".tk[3]" -type "float3" -0.0787552 0 0.24238405 ;
	setAttr ".tk[4]" -type "float3" 2.160568e-007 0 0.25485891 ;
	setAttr ".tk[5]" -type "float3" 0.078755826 0 0.24238396 ;
	setAttr ".tk[6]" -type "float3" 0.14980197 0 0.20618418 ;
	setAttr ".tk[7]" -type "float3" 0.20618454 0 0.14980173 ;
	setAttr ".tk[8]" -type "float3" 0.2423842 0 0.078755431 ;
	setAttr ".tk[9]" -type "float3" 0.25485852 0 -1.2350505e-007 ;
	setAttr ".tk[10]" -type "float3" 0.2423842 0 -0.078755558 ;
	setAttr ".tk[11]" -type "float3" 0.20618415 0 -0.1498023 ;
	setAttr ".tk[12]" -type "float3" 0.14980251 0 -0.20618418 ;
	setAttr ".tk[13]" -type "float3" 0.078755759 0 -0.24238411 ;
	setAttr ".tk[14]" -type "float3" 2.2365215e-007 0 -0.25485891 ;
	setAttr ".tk[15]" -type "float3" -0.078755446 0 -0.24238408 ;
	setAttr ".tk[16]" -type "float3" -0.14980176 0 -0.20618418 ;
	setAttr ".tk[17]" -type "float3" -0.206184 0 -0.14980222 ;
	setAttr ".tk[18]" -type "float3" -0.24238381 0 -0.078755639 ;
	setAttr ".tk[19]" -type "float3" -0.25485852 0 -1.2407288e-007 ;
	setAttr ".tk[101]" -type "float3" 0.012701306 0 -0.0041269008 ;
	setAttr ".tk[102]" -type "float3" 0.013354935 0 2.3880478e-009 ;
	setAttr ".tk[103]" -type "float3" 0.012701299 0 0.0041269027 ;
	setAttr ".tk[104]" -type "float3" 0.01080437 0 0.0078498358 ;
	setAttr ".tk[105]" -type "float3" 0.0078498339 0 0.01080437 ;
	setAttr ".tk[106]" -type "float3" 0.0041269027 0 0.012701299 ;
	setAttr ".tk[107]" -type "float3" 1.666807e-009 0 0.013354938 ;
	setAttr ".tk[108]" -type "float3" -0.0041268999 0 0.012701302 ;
	setAttr ".tk[109]" -type "float3" -0.0078498311 0 0.010804372 ;
	setAttr ".tk[110]" -type "float3" -0.010804367 0 0.0078498377 ;
	setAttr ".tk[111]" -type "float3" -0.012701297 0 0.0041269041 ;
	setAttr ".tk[112]" -type "float3" -0.013354935 0 2.3880478e-009 ;
	setAttr ".tk[113]" -type "float3" -0.012701297 0 -0.0041268994 ;
	setAttr ".tk[114]" -type "float3" -0.010804369 0 -0.0078498311 ;
	setAttr ".tk[115]" -type "float3" -0.007849833 0 -0.010804368 ;
	setAttr ".tk[116]" -type "float3" -0.0041269008 0 -0.012701299 ;
	setAttr ".tk[117]" -type "float3" 2.0648152e-009 0 -0.013354938 ;
	setAttr ".tk[118]" -type "float3" 0.0041269045 0 -0.012701302 ;
	setAttr ".tk[119]" -type "float3" 0.0078498404 0 -0.010804372 ;
	setAttr ".tk[120]" -type "float3" 0.010804377 0 -0.0078498349 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "69FECD67-4D78-0D16-5B03-CBB77D4BC317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 1.0733060673965815 0 1;
	setAttr ".wt" 0.24027472734451294;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "2F58838E-4B6D-69ED-9397-58997CCB757A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.4801479 -0.33714771 -0.15601024
		 0.40843844 -0.33714771 -0.74238813 0.29674903 -0.33714771 -0.46462423 0.1560092 -0.33714771
		 -0.27807468 -4.2799581e-007 -0.33714771 -0.21646833 -0.15601024 -0.33714771 -0.27807438
		 -0.29674903 -0.33714771 -0.46462458 -0.4084397 -0.33714771 -0.74238783 -0.48014861
		 -0.33714771 -0.15600976 -0.50486046 -0.33714771 2.682209e-007 -0.48014861 -0.33714771
		 0.15601036 -0.4084388 -0.33714771 0.66872561 -0.29674953 -0.33714771 0.38752502 -0.15601015
		 -0.33714771 0.23489046 -4.4304278e-007 -0.33714771 0.17015964 0.15600972 -0.33714771
		 0.23489058 0.29674906 -0.33714771 0.38752502 0.40843844 -0.33714771 0.66872573 0.48014778
		 -0.33714771 0.15601043 0.50486046 -0.33714771 2.6635826e-007;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DB14BDD0-4B90-7F70-8476-F4ACF1F7029E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 1.0733060673965815 0 1;
	setAttr ".wt" 0.15705491602420807;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "E60DC225-4E85-4E7F-4CE6-72A5D4C8FAB4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 -1.0047062635 -4.4408921e-016
		 0 -1.31482351 -0.37513816 0 -1.31482351 -0.37513816 0 -1.31482351 -0.37513816 0 -1.31482351
		 -0.37513816 0 -1.31482351 -0.37513816 0 -1.31482351 -0.37513816 0 -1.31482351 -0.37513816
		 0 -1.0047062635 -4.4408921e-016 0 -0.92197055 -4.2676294e-016 0 -1.0047062635 -4.4408921e-016
		 0 -1.48927033 0.53209579 0 -1.48927033 0.53209579 0 -1.48927033 0.53209579 0 -1.48927033
		 0.53209579 0 -1.48927033 0.53209579 0 -1.48927033 0.53209579 0 -1.48927033 0.53209579
		 0 -1.0047062635 -4.4408921e-016 0 -0.92197055 -4.2676294e-016;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "5392BEB8-4A9C-7A17-CE99-D3BD63EABF59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 1.0733060673965815 0 1;
	setAttr ".wt" 0.68502438068389893;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "2DA26D20-4FF9-76F8-E766-FF980633B5A4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 -4.018977165 5.9604645e-008
		 0 -3.096885204 0.11651595 0 -3.096885204 0.11651595 0 -3.096885204 0.11651595 0 -3.096885204
		 0.11651595 0 -3.096885204 0.11651595 0 -3.096885204 0.11651595 0 -3.096885204 0.11651595
		 0 -4.018977165 5.9604645e-008 0 -4.1577301 5.9604645e-008 0 -4.1577301 5.9604645e-008
		 0 -3.096885204 -0.096977964 0 -3.096885204 -0.096977964 0 -3.096885204 -0.096977964
		 0 -3.096885204 -0.096977964 0 -3.096885204 -0.096977964 0 -3.096885204 -0.096977964
		 0 -3.096885204 -0.096977964 0 -4.018977165 5.9604645e-008 0 -4.1577301 5.9604645e-008;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "ABE76A0F-4E4A-847C-B3A5-78AB8E054B29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 1.0733060673965815 0 1;
	setAttr ".wt" 0.49581068754196167;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "22B9510A-4A43-CC4F-FE56-00B30DB11A5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 1.0733060673965815 0 1;
	setAttr ".wt" 0.37399601936340332;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "7BC7234B-4C00-5318-C698-2AA48F50C08F";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[1]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[2]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[3]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[4]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[5]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[6]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[7]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[8]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[9]" -type "float3" 0 4.7683716e-007 1.0587912e-022 ;
	setAttr ".tk[10]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[15]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[16]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[17]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[18]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[19]" -type "float3" 0 4.7683716e-007 1.0587912e-022 ;
	setAttr ".tk[165]" -type "float3" 0 0.24925832 0.16025306 ;
	setAttr ".tk[166]" -type "float3" 0 0.24925832 0.16025306 ;
	setAttr ".tk[167]" -type "float3" 0 0.24925832 0.16025306 ;
	setAttr ".tk[168]" -type "float3" 0 0.24925832 0.16025306 ;
	setAttr ".tk[169]" -type "float3" 0 0.24925832 0.16025306 ;
	setAttr ".tk[170]" -type "float3" 0 0.24925832 0.16025306 ;
	setAttr ".tk[171]" -type "float3" 0 0.24925832 0.16025306 ;
	setAttr ".tk[184]" -type "float3" 0 0.75618762 1.1607447 ;
	setAttr ".tk[185]" -type "float3" 0 0.75618762 1.1607447 ;
	setAttr ".tk[186]" -type "float3" 0 0.75618762 1.1607447 ;
	setAttr ".tk[187]" -type "float3" 0 0.75618762 1.1607447 ;
	setAttr ".tk[188]" -type "float3" 0 0.75618762 1.1607447 ;
	setAttr ".tk[189]" -type "float3" 0 0.75618762 1.1607447 ;
	setAttr ".tk[190]" -type "float3" 0 0.75618762 1.1607447 ;
	setAttr ".tk[204]" -type "float3" 0 -0.73991877 1.1607447 ;
	setAttr ".tk[205]" -type "float3" 0 -0.73991877 1.1607447 ;
	setAttr ".tk[206]" -type "float3" 0 -0.73991877 1.1607447 ;
	setAttr ".tk[207]" -type "float3" 0 -0.73991877 1.1607447 ;
	setAttr ".tk[208]" -type "float3" 0 -0.73991877 1.1607447 ;
	setAttr ".tk[209]" -type "float3" 0 -0.73991877 1.1607447 ;
	setAttr ".tk[210]" -type "float3" 0 -0.73991877 1.1607447 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4998451A-4E90-D246-FCE1-FBA212CA5774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 1.0733060673965815 0 1;
	setAttr ".wt" 0.3978445827960968;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "D5664D1C-4143-8271-D818-F683D74874C0";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.7540043 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.7540043 0.40496093 ;
	setAttr ".tk[2]" -type "float3" 0 -0.7540043 0.40496093 ;
	setAttr ".tk[3]" -type "float3" 0 -0.7540043 0.40496093 ;
	setAttr ".tk[4]" -type "float3" 0 -0.7540043 0.40496093 ;
	setAttr ".tk[5]" -type "float3" 0 -0.7540043 0.40496093 ;
	setAttr ".tk[6]" -type "float3" 0 -0.7540043 0.40496093 ;
	setAttr ".tk[7]" -type "float3" 0 -0.7540043 0.40496093 ;
	setAttr ".tk[8]" -type "float3" 0 -0.7540043 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.7540043 -1.6742279e-016 ;
	setAttr ".tk[10]" -type "float3" 0 -0.7540043 2.9802322e-008 ;
	setAttr ".tk[11]" -type "float3" 5.9604645e-008 -0.7540043 -0.79958856 ;
	setAttr ".tk[12]" -type "float3" 5.9604645e-008 -0.7540043 -0.79958856 ;
	setAttr ".tk[13]" -type "float3" 5.9604645e-008 -0.7540043 -0.79958856 ;
	setAttr ".tk[14]" -type "float3" 5.9604645e-008 -0.7540043 -0.79958856 ;
	setAttr ".tk[15]" -type "float3" 5.9604645e-008 -0.7540043 -0.79958856 ;
	setAttr ".tk[16]" -type "float3" 5.9604645e-008 -0.7540043 -0.79958856 ;
	setAttr ".tk[17]" -type "float3" 5.9604645e-008 -0.7540043 -0.79958856 ;
	setAttr ".tk[18]" -type "float3" 0 -0.7540043 2.9802322e-008 ;
	setAttr ".tk[19]" -type "float3" 0 -0.7540043 -1.6742279e-016 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.28133044 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.28133044 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.28133044 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.28133044 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.28133044 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.28133044 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.28133044 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F3C35972-454F-EF2F-CC74-5883B3FCE9BD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1384\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C10AFCB0-4665-D74A-25B8-6BAC2051BEE2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "80B00D6C-41F9-A88B-FD26-14AF8088CF78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 1.0733060673965815 0 1;
	setAttr ".wt" 0.67033183574676514;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "BFF15C63-4816-331F-956F-4E8333D05C18";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[0:100]" -type "float3"  0 -3.8719573 0.41017011 -1.1920929e-007
		 -3.87195587 0.41017023 2.9802322e-008 -3.87195587 0.41017011 0.51455504 -3.87195587
		 0.41017017 0 0.47204226 -0.17510597 -0.51099551 -3.87195587 0.41017023 -5.9604645e-008
		 -3.87195587 0.41016999 1.1920929e-007 -3.87195587 0.41017005 -2.3841858e-007 -3.8719573
		 0.41017014 0 -3.8719542 0.41017011 -2.3841858e-007 -3.87195635 0.41017008 1.1920929e-007
		 -3.87195754 0.41017005 -8.9406967e-008 -3.87195754 0.4101702 -0.49432385 -3.87195754
		 0.38414514 0 0.4019624 0.41017103 0.5257864 -3.87195706 0.36818206 5.9604645e-008
		 -3.87195706 0.4101702 -5.9604645e-008 -3.87195706 0.41016999 -1.7881393e-007 -3.8719573
		 0.41017005 0 -3.8719542 0.41017011 0.25826901 0.65743208 -0.083916619 0.2196967 0.65743208
		 -0.15961896 0.15961899 0.65743208 -0.21969663 0.083916724 0.65743208 -0.25826886
		 3.2372462e-008 0.65743208 -0.27155998 -0.083916634 0.65743208 -0.25826883 -0.15961891
		 0.65743208 -0.2196966 -0.2196966 0.65743208 -0.1596189 -0.25826883 0.65743208 -0.08391659
		 -0.27155998 0.65743208 4.85587e-008 -0.25826883 0.65743208 0.083916716 -0.21969658
		 0.65743208 0.15961896 -0.1596189 0.65743208 0.21969663 -0.083916605 0.65743208 0.25826886
		 2.4279352e-008 0.65743208 0.27155998 0.083916634 0.65743208 0.25826883 0.15961891
		 0.65743208 0.21969661 0.2196966 0.65743208 0.15961896 0.25826883 0.65743208 0.083916657
		 0.27155998 0.65743208 4.85587e-008 3.2372462e-008 0.65743208 4.85587e-008 -0.19731359
		 0.61420107 0.27157897 -0.27157885 0.61420107 0.19731374 -0.31926021 0.61420107 0.10373396
		 -0.33569002 0.61420107 6.0026032e-008 -0.31926021 0.61420107 -0.10373389 -0.27157888
		 0.61420107 -0.19731359 -0.19731358 0.61420107 -0.27157888 -0.1037339 0.61420107 -0.31926027
		 4.0017365e-008 0.61420107 -0.33569005 0.10373399 0.61420107 -0.3192603 0.19731385
		 0.61420107 -0.27157897 0.27157918 0.61420107 -0.19731358 0.31926039 0.61420107 -0.1037339
		 0.33569002 0.61420107 6.0026032e-008 0.31926021 0.61420107 0.10373396 0.27157888
		 0.61420107 0.19731361 0.19731358 0.61420107 0.27157897 0.10373391 0.61420107 0.31926027
		 3.0013016e-008 0.61420107 0.33569005 -0.1037339 0.61420107 0.31926027 0.31926054
		 0.57878023 -0.1037339 0.33569002 0.57878023 6.0026032e-008 0.31926021 0.57878023
		 0.10373396 0.27157888 0.57878023 0.19731374 0.19731358 0.57878023 0.27157897 0.10373391
		 0.57878023 0.31926027 3.0013016e-008 0.57878023 0.33569005 -0.1037339 0.57878023
		 0.31926027 -0.19731359 0.57878023 0.27157897 -0.27157885 0.57878023 0.19731374 -0.31926021
		 0.57878023 0.10373396 -0.33569002 0.57878023 6.0026032e-008 -0.31926021 0.57878023
		 -0.10373389 -0.27157885 0.57878023 -0.19731359 -0.19731358 0.57878023 -0.27157888
		 -0.1037339 0.57878023 -0.31926027 4.0017365e-008 0.57878023 -0.33569005 0.10373399
		 0.57878023 -0.31926027 0.19731385 0.57878023 -0.27157897 0.27157918 0.57878023 -0.19731358
		 0.028304398 0.39952195 -0.038957611 0.03895767 0.39952195 -0.028304361 0.04579749
		 0.39952195 -0.014880472 0.048154294 0.39952195 1.6731683e-008 0.045797437 0.39952195
		 0.014880508 0.038957607 0.39952195 0.028304376 0.028304361 0.39952195 0.038957622
		 0.014880493 0.39952195 0.045797437 4.3053259e-009 0.39952195 0.048154265 -0.014880481
		 0.39952195 0.045797467 -0.028304381 0.39952195 0.038957622 -0.038957622 0.39952195
		 0.028304376 -0.045797437 0.39952195 0.014880509 -0.048154294 0.39952195 1.6731683e-008
		 -0.045797437 0.39952195 -0.01488046 -0.038957607 0.39952195 -0.028304376 -0.028304376
		 0.39952195 -0.038957607 -0.014880472 0.39952195 -0.045797437 5.7404392e-009 0.39952195
		 -0.048154257 0.014880504 0.39952195 -0.04579746;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9100361C-4C16-4175-9E1A-55A7E9B55271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 1.0733060673965815 0 1;
	setAttr ".wt" 0.59170156717300415;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "4FB04059-4943-522E-82F0-57907FB49261";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.43245277 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.37050548 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.37050548 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.37050548 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.91526431 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.37050548 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.37050548 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.37050548 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.43245277 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.43245277 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.43245277 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.22079104 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.22079104 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.22079104 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.43245265 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.22079104 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.22079104 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.22079104 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.5539124 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.5539124 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.5539124 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.5539124 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.5539124 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.5539124 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "1AE2E0DC-499C-24C9-8321-86A42985022F";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweak -n "polyTweak13";
	rename -uid "D3058257-4449-384B-9B56-8A9E557C0A15";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.46053022 ;
	setAttr ".tk[1]" -type "float3" 0 -0.40600199 0.81149435 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.81149435 ;
	setAttr ".tk[3]" -type "float3" -0.19023307 -8.9406967e-008 0.96096009 ;
	setAttr ".tk[4]" -type "float3" 0 -0.29040882 1.0205563 ;
	setAttr ".tk[5]" -type "float3" 0.21115348 0 0.95235991 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.81149435 ;
	setAttr ".tk[7]" -type "float3" 0 -0.40600199 0.81149435 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.46053022 ;
	setAttr ".tk[9]" -type "float3" 0.077704519 0 -8.8817842e-016 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.21614388 ;
	setAttr ".tk[12]" -type "float3" -5.9604645e-008 0 0.21614388 ;
	setAttr ".tk[13]" -type "float3" 0.084730461 0 0.079853676 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.70429206 ;
	setAttr ".tk[15]" -type "float3" -0.1264025 0 0.079853706 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.21614388 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.21614388 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[19]" -type "float3" -0.075121023 0 -8.8817842e-016 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.23873408 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.23873408 ;
	setAttr ".tk[284]" -type "float3" 0.21115348 0 0.37959981 ;
	setAttr ".tk[285]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[286]" -type "float3" -0.19023307 0 0.38819987 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.23873408 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.23873408 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.095101207 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.095101207 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.041189071 ;
	setAttr ".tk[295]" -type "float3" 0 0 -0.39080322 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.041189011 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.095101207 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.095101207 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "5F127C5D-4A10-3721-C4D9-B3A4A558D861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 9.3411304636933412 4.9724631951293832 1;
	setAttr ".wt" 0.073396921157836914;
	setAttr ".re" 411;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "3484F44A-446D-5137-FA02-64B6F52B4253";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" -0.825683 -0.453563 1.862389 ;
	setAttr ".tk[1]" -type "float3" -0.62649548 -0.61319917 2.2132699 ;
	setAttr ".tk[2]" -type "float3" -0.31626308 -0.92786354 2.2216642 ;
	setAttr ".tk[3]" -type "float3" -0.17669965 -0.92786258 2.1048477 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.62804985 ;
	setAttr ".tk[5]" -type "float3" 0.31379938 -0.92786258 2.1115131 ;
	setAttr ".tk[6]" -type "float3" 0.47233313 -0.92786258 2.2216647 ;
	setAttr ".tk[7]" -type "float3" 0.78256893 -0.61319846 2.2132676 ;
	setAttr ".tk[8]" -type "float3" 0.98175097 -0.453563 1.8623879 ;
	setAttr ".tk[9]" -type "float3" 0.99016571 -0.41015044 1.7859739 ;
	setAttr ".tk[10]" -type "float3" 0.98175097 -0.34602427 1.3526347 ;
	setAttr ".tk[11]" -type "float3" 0.78256619 -0.79265994 1.0755301 ;
	setAttr ".tk[12]" -type "float3" 0.47233552 -0.79265994 1.0697994 ;
	setAttr ".tk[13]" -type "float3" 0.39885992 -0.79265994 1.1702884 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.25181538 ;
	setAttr ".tk[15]" -type "float3" -0.23487641 -0.79266137 1.1826605 ;
	setAttr ".tk[16]" -type "float3" -0.31626248 -0.79266137 1.0697994 ;
	setAttr ".tk[17]" -type "float3" -0.6264962 -0.79266137 1.0755303 ;
	setAttr ".tk[18]" -type "float3" -0.82567918 -0.453563 1.3526341 ;
	setAttr ".tk[19]" -type "float3" -0.83609879 -0.41015044 1.7859739 ;
	setAttr ".tk[261]" -type "float3" 0 -0.63694388 0.31712687 ;
	setAttr ".tk[262]" -type "float3" 0 -0.63694388 0.31712687 ;
	setAttr ".tk[263]" -type "float3" 0 -0.63694388 0.31712687 ;
	setAttr ".tk[264]" -type "float3" 0 -0.63694388 0.31712687 ;
	setAttr ".tk[266]" -type "float3" 0 -0.63694388 0.31712687 ;
	setAttr ".tk[267]" -type "float3" 0 -0.63694388 0.31712687 ;
	setAttr ".tk[268]" -type "float3" 0 -0.63694388 0.31712687 ;
	setAttr ".tk[269]" -type "float3" 0 -0.63694388 0.31712687 ;
	setAttr ".tk[270]" -type "float3" 0 -0.63694388 0.31712687 ;
	setAttr ".tk[271]" -type "float3" 0 -0.63694388 0.45867598 ;
	setAttr ".tk[272]" -type "float3" 0 -0.63694388 0.45867598 ;
	setAttr ".tk[273]" -type "float3" 0 -0.63694388 0.45867598 ;
	setAttr ".tk[274]" -type "float3" 0 -0.63694388 0.45867598 ;
	setAttr ".tk[276]" -type "float3" 0 -0.63694388 0.45867598 ;
	setAttr ".tk[277]" -type "float3" 0 -0.63694388 0.45867598 ;
	setAttr ".tk[278]" -type "float3" 0 -0.63694388 0.45867598 ;
	setAttr ".tk[279]" -type "float3" 0 -0.63694388 0.45867598 ;
	setAttr ".tk[280]" -type "float3" 0 -0.63694388 0.31712687 ;
	setAttr ".tk[281]" -type "float3" 0 -0.63694388 0.56422919 ;
	setAttr ".tk[282]" -type "float3" 0 -0.63694388 0.56422919 ;
	setAttr ".tk[283]" -type "float3" 0 -0.63694388 0.56422919 ;
	setAttr ".tk[284]" -type "float3" 0 -0.63694388 0.56422919 ;
	setAttr ".tk[286]" -type "float3" 0 -0.63694388 0.56422919 ;
	setAttr ".tk[287]" -type "float3" 0 -0.63694388 0.56422919 ;
	setAttr ".tk[288]" -type "float3" 0 -0.63694388 0.56422919 ;
	setAttr ".tk[289]" -type "float3" 1.4901161e-008 -0.63694388 0.56422919 ;
	setAttr ".tk[290]" -type "float3" 1.4901161e-008 -0.63694388 0.56422919 ;
	setAttr ".tk[291]" -type "float3" 1.4901161e-008 -0.63694388 0.56422919 ;
	setAttr ".tk[292]" -type "float3" 1.4901161e-008 -0.63694388 0.56422919 ;
	setAttr ".tk[293]" -type "float3" 0 -0.63694388 0.56422919 ;
	setAttr ".tk[294]" -type "float3" 0 -0.63694388 0.56422919 ;
	setAttr ".tk[296]" -type "float3" 0 -0.63694388 0.56422919 ;
	setAttr ".tk[297]" -type "float3" 0 -0.63694388 0.56422919 ;
	setAttr ".tk[298]" -type "float3" 0 -0.63694388 0.56422919 ;
	setAttr ".tk[299]" -type "float3" 0 -0.63694388 0.56422919 ;
	setAttr ".tk[300]" -type "float3" 0 -0.63694388 0.56422919 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "FECA4F88-437C-F178-4B5B-87B9166DA8D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[600:601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 9.3411304636933412 4.9724631951293832 1;
	setAttr ".wt" 0.93773365020751953;
	setAttr ".dr" no;
	setAttr ".re" 600;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "82622391-4310-DCCD-C7E7-03A22E18D882";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[16]" "e[36]" "e[112]" "e[128]" "e[172]" "e[208]" "e[252]" "e[290]" "e[330]" "e[368]" "e[408]" "e[448]" "e[488]" "e[544]" "e[584]" "e[636]" "e[676]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 9.3411304636933412 4.9724631951293832 1;
	setAttr ".wt" 0.29460251331329346;
	setAttr ".re" 636;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "279FD6D3-4CC4-28C5-E612-CFA9CDDB87D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[11]" "e[31]" "e[82]" "e[138]" "e[182]" "e[218]" "e[262]" "e[300]" "e[340]" "e[378]" "e[418]" "e[458]" "e[498]" "e[554]" "e[594]" "e[606]" "e[646]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 9.3411304636933412 4.9724631951293832 1;
	setAttr ".wt" 0.73197180032730103;
	setAttr ".re" 606;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D35E72A9-4C42-F56B-0FD4-7E92C28A4498";
	setAttr ".ics" -type "componentList" 1 "f[0:372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 9.3411304636933412 4.9724631951293832 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-006 8.7172823 -0.92744464 ;
	setAttr ".rs" 33290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8088967800140381 6.2688748522736626 -8.4178919150390747 ;
	setAttr ".cbx" -type "double3" 1.8088991641998291 11.165689675424296 6.5630026505432015 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "AE8B5188-44F4-7674-6061-B4A82883104D";
	setAttr ".ics" -type "componentList" 7 "f[0:202]" "f[209:300]" "f[304:317]" "f[324:337]" "f[341:348]" "f[352:364]" "f[368:745]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "E4A73D58-485C-BB72-A5AE-42887EFEA619";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[627]" -type "float3" 0 0 21.820898 ;
	setAttr ".tk[630]" -type "float3" 0 0 21.820898 ;
	setAttr ".tk[631]" -type "float3" 0 0 21.820898 ;
	setAttr ".tk[633]" -type "float3" 0 0 21.820898 ;
	setAttr ".tk[635]" -type "float3" 0 0 21.820898 ;
	setAttr ".tk[637]" -type "float3" 0 0 21.820898 ;
	setAttr ".tk[639]" -type "float3" 0 0 21.820898 ;
	setAttr ".tk[728]" -type "float3" 0 0 21.820898 ;
	setAttr ".tk[729]" -type "float3" 0 0 21.820898 ;
	setAttr ".tk[730]" -type "float3" 0 0 21.820898 ;
	setAttr ".tk[731]" -type "float3" 0 0 21.820898 ;
	setAttr ".tk[747]" -type "float3" 0 0 21.820898 ;
	setAttr ".tk[748]" -type "float3" 0 0 21.820898 ;
	setAttr ".tk[749]" -type "float3" 0 0 21.820898 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "62C33FDD-426D-EF0B-E1C8-6FA86118C4BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 26.53170477967943 4.9724631951293832 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "38D01362-4C4B-8FF9-9B14-F597AFE6B7FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1201]" "e[1204]" "e[1207]" "e[1210]" "e[1213]" "e[1398:1404]" "e[1435:1439]" "e[1470:1471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 26.53170477967943 4.9724631951293832 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "BA83C0B7-4F05-F492-3C4B-6F9FE4428DB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:1200]" "e[1202:1203]" "e[1205:1206]" "e[1208:1209]" "e[1211:1212]" "e[1214:1397]" "e[1405:1434]" "e[1440:1469]" "e[1472:1491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 26.53170477967943 4.9724631951293832 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak16";
	rename -uid "C2CF865F-49C9-5544-3BE4-AA8D77A163F1";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[324]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[338]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[625]" -type "float3" 0 0.3251127 0 ;
	setAttr ".tk[627]" -type "float3" 0 0.3251127 -0.43746045 ;
	setAttr ".tk[630]" -type "float3" 0 -8.8817842e-016 -0.16613218 ;
	setAttr ".tk[637]" -type "float3" 0 -8.8817842e-016 -0.16613218 ;
	setAttr ".tk[639]" -type "float3" 9.5367432e-007 0.3251127 -0.43746045 ;
	setAttr ".tk[642]" -type "float3" -9.5367432e-007 0.3251127 0 ;
	setAttr ".tk[643]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[730]" -type "float3" 0 -8.8817842e-016 -0.16613218 ;
	setAttr ".tk[731]" -type "float3" 9.5367432e-007 -0.37637895 -0.43746045 ;
	setAttr ".tk[732]" -type "float3" 9.5367432e-007 -0.37637919 0 ;
	setAttr ".tk[746]" -type "float3" 0 -0.37637919 0 ;
	setAttr ".tk[747]" -type "float3" 0 -0.37637895 -0.43746045 ;
	setAttr ".tk[748]" -type "float3" 0 -8.8817842e-016 -0.16613218 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "279C5AB6-4FD5-A907-7374-DC8263E7D94E";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[205]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[206]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[225]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[226]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[599]" -type "float3" 2.3841858e-007 7.1525574e-007 3.8146973e-006 ;
	setAttr ".tk[600]" -type "float3" -2.1457672e-006 7.1525574e-007 9.5367432e-006 ;
	setAttr ".tk[601]" -type "float3" -9.5367432e-007 7.1525574e-007 -1.7166138e-005 ;
	setAttr ".tk[605]" -type "float3" -1.6689301e-006 7.1525574e-007 -1.7166138e-005 ;
	setAttr ".tk[606]" -type "float3" -4.7683716e-007 7.1525574e-007 -5.7220459e-006 ;
	setAttr ".tk[607]" -type "float3" -1.9073486e-006 7.1525574e-007 -3.8146973e-006 ;
	setAttr ".tk[624]" -type "float3" 0 -7.301569e-007 0 ;
	setAttr ".tk[625]" -type "float3" 0.0026281851 -0.034361333 -0.45812976 ;
	setAttr ".tk[626]" -type "float3" 3.8743019e-007 -5.2899122e-007 -5.9604645e-006 ;
	setAttr ".tk[627]" -type "float3" -0.0024006972 -0.034361567 0.45831555 ;
	setAttr ".tk[628]" -type "float3" -7.1525574e-007 -5.2899122e-007 -6.9141388e-006 ;
	setAttr ".tk[629]" -type "float3" -5.2154064e-008 3.7252903e-007 -1.4305115e-006 ;
	setAttr ".tk[630]" -type "float3" -1.2218952e-006 1.385808e-006 -2.8610229e-006 ;
	setAttr ".tk[631]" -type "float3" 2.9802322e-008 -2.9802322e-008 1.9073486e-006 ;
	setAttr ".tk[632]" -type "float3" -2.9802322e-008 3.7252903e-007 1.6689301e-006 ;
	setAttr ".tk[633]" -type "float3" -2.9802322e-008 -2.9802322e-008 4.7683716e-007 ;
	setAttr ".tk[634]" -type "float3" -1.4901161e-008 3.7252903e-007 -1.1920929e-006 ;
	setAttr ".tk[635]" -type "float3" 2.9802322e-008 -2.9802322e-008 1.9073486e-006 ;
	setAttr ".tk[636]" -type "float3" 1.6093254e-006 -5.2899122e-007 -6.9141388e-006 ;
	setAttr ".tk[637]" -type "float3" 0 1.385808e-006 -2.8610229e-006 ;
	setAttr ".tk[638]" -type "float3" -2.3245811e-006 -5.2899122e-007 1.7642975e-005 ;
	setAttr ".tk[639]" -type "float3" 0.0022703561 -0.035889626 0.47869748 ;
	setAttr ".tk[640]" -type "float3" -9.5367432e-007 -7.301569e-007 -9.5367432e-006 ;
	setAttr ".tk[642]" -type "float3" -0.0025080107 -0.035889395 -0.47849646 ;
	setAttr ".tk[665]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[666]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[667]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[668]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[669]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[670]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[671]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[672]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[673]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[730]" -type "float3" -2.3841858e-006 -2.3841858e-007 7.6293945e-006 ;
	setAttr ".tk[731]" -type "float3" 0.0025075637 0.03588964 0.4785372 ;
	setAttr ".tk[732]" -type "float3" -0.0022517927 0.03588964 -0.47870055 ;
	setAttr ".tk[746]" -type "float3" 0.0023831811 0.034361575 -0.45832556 ;
	setAttr ".tk[747]" -type "float3" -0.0026280358 0.034361575 0.4581885 ;
	setAttr ".tk[748]" -type "float3" -9.5367432e-007 -2.3841858e-007 7.6293945e-006 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C6E140F7-4252-F413-4D55-5BB7A082EE42";
	setAttr ".dc" -type "componentList" 6 "f[203:208]" "f[301:303]" "f[318:323]" "f[338:340]" "f[349:351]" "f[365:367]";
createNode polyTweak -n "polyTweak18";
	rename -uid "F5A37891-42D3-1CF5-C725-51A3076C4DD5";
	setAttr ".uopa" yes;
	setAttr -s 736 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -3.5527137e-015 19.62087631 0 -3.5527137e-015
		 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015
		 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015
		 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015
		 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015
		 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015
		 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.3576254e-015
		 19.62087631 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015
		 19.62087631 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015
		 19.62087631 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015
		 19.62087631 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015
		 19.62087631 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015
		 19.62087631 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015
		 19.62087631 0 -4.3576254e-015 19.62087631 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015
		 19.62087631 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015
		 19.62087631 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015
		 19.62087631 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015
		 19.62087631 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015
		 19.62087631 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015
		 19.62087631 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015
		 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631;
	setAttr ".tk[166:331]" 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 7.6293945e-006 19.62087631 0 7.6293945e-006 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 7.6293945e-006 19.62087631
		 0 7.6293945e-006 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631;
	setAttr ".tk[332:497]" 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.3576254e-015 19.62087631 0 -4.3298698e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.3576254e-015 19.62087631
		 0 -4.3298698e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015 19.62087631
		 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015 19.62087631
		 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015 19.62087631
		 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015 19.62087631
		 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015 19.62087631
		 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015 19.62087631
		 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015 19.62087631
		 0 -4.3576254e-015 19.62087631 0 -4.3576254e-015 19.62087631 0 -4.3298698e-015 19.62087631
		 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015 19.62087631
		 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015 19.62087631
		 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015 19.62087631
		 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015 19.62087631;
	setAttr ".tk[498:663]" 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015 19.62087631
		 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015 19.62087631
		 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015 19.62087631
		 0 -4.3298698e-015 19.62087631 0 -4.3298698e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 3.1292439e-007 19.62087631 0 7.6293945e-006 19.62087631
		 0 7.6293945e-006 19.62087631 0 7.6293945e-006 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 7.6293945e-006 19.62087631
		 0 7.6293945e-006 19.62087631 0 7.6293945e-006 19.62087631 0 7.6293945e-006 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 7.6293945e-006 19.62087631
		 0 7.6293945e-006 19.62087631 0 7.6293945e-006 19.62087631 0 7.6293945e-006 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631;
	setAttr ".tk[664:735]" 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631 0 -3.5527137e-015 19.62087631
		 0 -3.5527137e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631 0 -4.4408921e-015 19.62087631
		 0 -4.4408921e-015 19.62087631;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "53B7B4D8-4968-D979-B6B9-B885ACBB984E";
	setAttr ".dc" -type "componentList" 1 "f[170]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "855796D3-480F-204C-4160-66BC118BB856";
	setAttr ".dc" -type "componentList" 1 "f[188]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "55A816D7-4116-1F2B-7FD8-68B74641EF1B";
	setAttr ".dc" -type "componentList" 1 "f[294]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "16ADF928-42E8-361D-342F-88B286B46D79";
	setAttr ".dc" -type "componentList" 1 "f[202]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "815EA963-4396-C97D-0831-5E86D3B84574";
	setAttr ".dc" -type "componentList" 1 "f[306]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "649178E7-4FE8-0F51-C1BB-A38FF4049FAC";
	setAttr ".dc" -type "componentList" 1 "f[220]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "450477DA-4CF4-C349-7E61-F98F833EFC3A";
	setAttr ".dc" -type "componentList" 1 "f[150]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "89828161-42A5-B91B-B8F6-F8BA9286328E";
	setAttr ".dc" -type "componentList" 1 "f[334]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "55E221F2-46F2-8C66-E423-A4AF58D289AF";
	setAttr ".dc" -type "componentList" 1 "f[149]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "F3CDA782-419F-04ED-85AB-2DA7F98C563F";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "55110F8B-49E5-C243-DDB7-3292BEA73A55";
	setAttr ".dc" -type "componentList" 1 "f[332]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "2B7589B3-494B-46DB-95CA-53B039A33064";
	setAttr ".dc" -type "componentList" 1 "f[332]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "93020C9E-486C-C06D-6443-F19624CB0821";
	setAttr ".dc" -type "componentList" 1 "f[184]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "5BD609FD-499C-6F96-EC1B-92A248BF069F";
	setAttr ".dc" -type "componentList" 1 "f[183]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "B34FAAC1-4FF1-C43B-6FE5-6398BDC5804C";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "871FE3D3-4FF4-357C-268E-3E90D60837E8";
	setAttr ".dc" -type "componentList" 1 "f[165]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "43E20B11-421A-E9AF-CB41-D3AE46DF55DD";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "C6A88022-408C-1E89-A606-7781951B77B3";
	setAttr ".dc" -type "componentList" 1 "f[179]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "4F69B9BC-4407-0DC9-B48A-D5AA03E08AAA";
	setAttr ".dc" -type "componentList" 1 "f[178]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "B88924B0-45E9-3185-5427-1BA7A6874777";
	setAttr ".dc" -type "componentList" 1 "f[314]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "FECA2B45-49AB-8F94-53C0-ABBFDC379D9F";
	setAttr ".dc" -type "componentList" 1 "f[177]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "CA7287D9-4CBB-D946-7E09-34A187A39479";
	setAttr ".dc" -type "componentList" 1 "f[162]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "B241071D-4044-EC52-50DE-168FE7620620";
	setAttr ".dc" -type "componentList" 1 "f[311]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "F37217D2-4873-F7FF-12AC-15ABE41654BA";
	setAttr ".dc" -type "componentList" 1 "f[162]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "732736A6-4DB4-248D-EB13-E0B0EAF9E15D";
	setAttr ".dc" -type "componentList" 1 "f[162]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "62F97506-438E-48B2-F183-F28DF88228E9";
	setAttr ".dc" -type "componentList" 1 "f[148]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "1CD4771B-4A9C-3820-BE52-81AA3A5FEE35";
	setAttr ".dc" -type "componentList" 1 "f[147]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "D0E38CC2-4405-A7FA-D153-AF8F6C63CFD0";
	setAttr ".dc" -type "componentList" 1 "f[146]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "F69FC786-4D6D-817F-D2E0-3F8EBCEB7BE8";
	setAttr ".dc" -type "componentList" 1 "f[145]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "7B8042A5-438E-173A-3817-CBB6C2E0AC86";
	setAttr ".dc" -type "componentList" 1 "f[304]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "6E19C0CE-40A0-A333-8A14-AD91433970A3";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "8648AA3E-4A31-13B1-D744-7C979F3F2D14";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "83898C5C-41C9-81D6-3218-1CBA662B80FC";
	setAttr ".dc" -type "componentList" 1 "f[142]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "58615A08-488E-B3C1-7FA9-37A2D6B1ABD1";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "A6EA8DA0-4C67-5D9A-D39D-219B036B7C01";
	setAttr ".dc" -type "componentList" 1 "f[165]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "35EC66EA-4899-2B53-823A-5AB1F9353FFB";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "24ECA32A-49FE-D11A-8DF1-E9A14A02859E";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "419083D4-44AD-7D3B-9FB0-5CA34BD2EA87";
	setAttr ".dc" -type "componentList" 1 "f[297]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "99B11B50-4EF8-18B4-46E7-28BF98BDA96C";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "CEB48404-42D9-E050-4B9C-709774E2C2D4";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "755CEEEF-4CF2-11E7-1A12-86A8A0DAC142";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "BCFDD510-4CEC-777C-522B-B7BC8117F0BC";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "4820EF48-4FE7-4CF7-6E61-B7899A71F181";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "C95E3F7E-45C7-4F66-1A02-468A7515B43B";
	setAttr ".dc" -type "componentList" 1 "f[301]";
createNode polyCube -n "polyCube1";
	rename -uid "1EB2F8B3-4081-B8CB-3ACA-4F912FDF874A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "CAEB61D3-4A7A-B6C2-5B2A-F780DE6236A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.3117392941612782 0 0 0 0 22.103540518933677 0 0 0 0 2.2905539021218924 0
		 0.12754307130563713 11.044972381536901 0 1;
	setAttr ".wt" 0.85289597511291504;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "92283980-4DFD-F3D4-277F-488904E67937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.3117392941612782 0 0 0 0 22.103540518933677 0 0 0 0 2.2905539021218924 0
		 0.12754307130563713 11.044972381536901 0 1;
	setAttr ".wt" 0.15491048991680145;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "8A04430E-4F1E-0690-5129-05ACF29DFF8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 2.3117392941612782 0 0 0 0 22.103540518933677 0 0 0 0 2.2905539021218924 0
		 0.12754307130563713 11.044972381536901 0 1;
	setAttr ".wt" 0.84611821174621582;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "AC8872CC-4047-C8F9-3A07-26BBDF829B65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 2.3117392941612782 0 0 0 0 22.103540518933677 0 0 0 0 2.2905539021218924 0
		 0.12754307130563713 11.044972381536901 0 1;
	setAttr ".wt" 0.14779147505760193;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "27B8AB9B-48C3-3752-4AD8-96BF8C164044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1.734305814834656 0 0 0 0 22.103540518933677 0 0 0 0 2.2905539021218924 0
		 0.12754307130563713 5.3001989603607758 0 1;
	setAttr ".wt" 0.73622959852218628;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "A6316646-4E2C-1A34-7D53-429726EEBCC0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.055922329 0 -0.07884647 ;
	setAttr ".tk[1]" -type "float3" -0.079405174 0 -0.068074584 ;
	setAttr ".tk[2]" -type "float3" 0.055922329 0 -0.07884647 ;
	setAttr ".tk[3]" -type "float3" -0.079405174 0 -0.068074584 ;
	setAttr ".tk[4]" -type "float3" 0.061733931 0 0.058610857 ;
	setAttr ".tk[5]" -type "float3" -0.078325972 0 0.07170026 ;
	setAttr ".tk[6]" -type "float3" 0.061733931 0 0.058610857 ;
	setAttr ".tk[7]" -type "float3" -0.078325972 0 0.07170026 ;
	setAttr ".tk[17]" -type "float3" 0 -0.013924704 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.013924704 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.010092727 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.010092727 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.013924704 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.013924704 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.010092727 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.010092727 0 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "B057CDC3-43D8-4DA2-8C04-3FBDF766A23F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[19]" "e[27]" "e[43]" "e[59:60]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1.734305814834656 0 0 0 0 22.103540518933677 0 0 0 0 2.2905539021218924 0
		 0.12754307130563713 5.3001989603607758 0 1;
	setAttr ".wt" 0.23052352666854858;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "6EE5457D-47E1-9632-33B7-D49AF83FCD77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[16]" "e[24]" "e[36]" "e[52]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 1.734305814834656 0 0 0 0 22.103540518933677 0 0 0 0 2.2905539021218924 0
		 0.12754307130563713 5.3001989603607758 0 1;
	setAttr ".wt" 0.52003926038742065;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "0E51AB2B-4C19-6721-4CEA-D0A53A8525A8";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  -0.061503552 0.047982864 0.058328591
		 0.058251217 0.047982864 0.059820503 0.016073983 0.00018266478 -0.015244178 -0.015224002
		 0.00018266478 -0.015634112 0.015863642 0.00018266478 0.015976671 -0.015263072 0.00018266478
		 0.015502869 -0.060698628 0.047982864 -0.061131191 0.058400705 0.047982864 -0.05931833
		 0.069248632 0.047982864 0.048875127 -0.069248632 0.047982864 0.048875127 0.018098185
		 0.00018266478 -0.012773522 -0.018098185 0.00018266478 -0.012773522 0.069248632 0.047982864
		 -0.050950017 -0.069248632 0.047982864 -0.050950017 0.018098185 0.00018266478 0.013315785
		 -0.018098185 0.00018266478 0.013315785 0.047936436 0.047982864 -0.069248632 0.047936436
		 0.04605433 -0.050950017 0.047936436 0.04605433 0.048875127 0.047936436 0.047982864
		 0.069248632 -0.012528199 0.00018266478 -0.018098185 -0.012528199 -0.00018265803 -0.012773522
		 -0.012528199 -0.00018265803 0.013315785 -0.012528199 0.00018266478 0.018098185 -0.051929671
		 0.047982864 -0.069248632 -0.051929671 0.04605433 -0.050950017 -0.051929671 0.04605433
		 0.048875127 -0.051929671 0.047982864 0.069248632 0.013571831 0.00018266478 -0.018098185
		 0.013571831 -0.00018265803 -0.012773522 0.013571831 -0.00018265803 0.013315785 0.013571831
		 0.00018266478 0.018098185 0.1275754 -0.047907889 0.093864232 0.11182395 -0.047907889
		 0.11262079 0.095669039 -0.047907889 0.1275754 -0.088312335 -0.047907889 0.1275754
		 -0.10759045 -0.047907889 0.10928103 -0.1275754 -0.047907889 0.093864232 -0.1275754
		 -0.047907889 -0.090041697 -0.10731512 -0.047907889 -0.11020611 -0.088312335 -0.047907889
		 -0.1275754 0.095669039 -0.047907889 -0.1275754 0.11330677 -0.047907889 -0.10745767
		 0.1275754 -0.047907889 -0.090041697 0.16716664 -5.5511151e-017 0.12299369 0.1465269
		 -5.5511151e-017 0.14757103 0.12535852 -5.5511151e-017 0.16716664 -0.11571882 -5.5511151e-017
		 0.16716664 -0.14097965 -5.5511151e-017 0.14319485 -0.16716664 -5.5511151e-017 0.12299369
		 -0.16716664 -5.5511151e-017 -0.11798485 -0.14061883 -5.5511151e-017 -0.14440703 -0.11571882
		 -5.5511151e-017 -0.16716664 0.12535852 -5.5511151e-017 -0.16716664 0.14846994 -5.5511151e-017
		 -0.14080562 0.16716664 -5.5511151e-017 -0.11798485;
createNode polyTweak -n "polyTweak21";
	rename -uid "1BED70A4-4900-EBEA-EEF5-3A8A4A5EA887";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[170]" -type "float3" 0 1.7763568e-015 -0.4142693 ;
	setAttr ".tk[171]" -type "float3" 0 1.7763568e-015 -0.4142693 ;
	setAttr ".tk[365]" -type "float3" 0 1.7763568e-015 -0.4142693 ;
createNode deleteComponent -n "deleteComponent47";
	rename -uid "3E928561-4F35-7CE3-A758-B1B11558E0F6";
	setAttr ".dc" -type "componentList" 1 "e[1146]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "42355AAB-40B2-3EF1-1FA3-DFB4172802E1";
	setAttr ".dc" -type "componentList" 1 "e[1346]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "3541B60B-40B2-95E5-D771-7586E46B3A93";
	setAttr ".dc" -type "componentList" 1 "e[1148]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "619379EA-4380-BB13-1026-6C8BE698D910";
	setAttr ".dc" -type "componentList" 1 "e[1148]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "BAB2069B-48EB-F4C5-8D97-97A374F4D8A6";
	setAttr ".dc" -type "componentList" 1 "e[1148]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "3DBE325A-4F3C-33EE-5670-F6B34F94278E";
	setAttr ".dc" -type "componentList" 1 "e[1148]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "E4D35F0B-49B1-6420-4B09-DC8F32FA6304";
	setAttr ".dc" -type "componentList" 1 "e[1148]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "70CC611E-4AEA-75BA-1A48-379641BD8BD4";
	setAttr ".dc" -type "componentList" 1 "e[1148]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "BD32B135-4747-6C63-269B-33ADD335348D";
	setAttr ".dc" -type "componentList" 1 "e[1148]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "78E05BB9-41A5-F28C-9678-92A4FF816E48";
	setAttr ".dc" -type "componentList" 1 "e[1148]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "7D3ECF97-41A5-C1BE-5005-A3B84DBF3134";
	setAttr ".dc" -type "componentList" 1 "e[648]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "F91DFCC4-48A6-CAB3-C839-F687874EEF85";
	setAttr ".dc" -type "componentList" 1 "e[1320]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "9DBF4FC6-4B9D-E9AF-6C99-D5A2652FCFA4";
	setAttr ".dc" -type "componentList" 1 "e[1345]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "EB05F4C1-41DE-6DF4-9275-F6AB7F927EFB";
	setAttr ".dc" -type "componentList" 1 "e[1345]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "6AB57883-40C8-1503-57A3-C2B54AB90B66";
	setAttr ".dc" -type "componentList" 1 "e[1147]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "A7F703BA-4FDE-A90C-1697-918C482F1796";
	setAttr ".dc" -type "componentList" 1 "e[608]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "6A3810E9-4C9F-C00A-9E43-0F9251BF9C5C";
	setAttr ".dc" -type "componentList" 1 "e[1147]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "DCE83B94-48F6-E468-1AA8-059AA0809113";
	setAttr ".dc" -type "componentList" 1 "e[609]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "0CF71573-4BD7-FB7A-8A9E-E58406750117";
	setAttr ".dc" -type "componentList" 1 "e[647]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "C6CCAC08-4511-A32A-C4A6-CD8A56CB4CF0";
	setAttr ".dc" -type "componentList" 1 "e[648]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "0BAC7ACF-489C-5A28-04AA-7B86A9574257";
	setAttr ".dc" -type "componentList" 1 "e[610]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "BED560AB-4B6F-0AD5-D51E-EB96C56BC595";
	setAttr ".dc" -type "componentList" 1 "e[611]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "BD8FAE8F-49AD-2CAB-EC57-A8B60F89F98C";
	setAttr ".dc" -type "componentList" 1 "e[1146]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "06D1132A-4BA6-78A2-3217-A8AAF6FFEE78";
	setAttr ".dc" -type "componentList" 1 "e[1148]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "1D258736-4505-E058-EE1E-02BFE2A18192";
	setAttr ".dc" -type "componentList" 1 "e[647]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "52E6751B-421C-F188-6332-6493124E9384";
	setAttr ".dc" -type "componentList" 1 "e[1314]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "4FB6433C-4E08-D588-60C3-8FA8A6C12AD0";
	setAttr ".dc" -type "componentList" 1 "e[1312]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "B68CEE89-4911-95D5-3D31-15B2D213A8C1";
	setAttr ".dc" -type "componentList" 1 "e[648]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "803FEE98-4DC2-203B-0F8D-F88A2FDF74E2";
	setAttr ".dc" -type "componentList" 1 "e[612]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "5C040AEF-4FA2-E3BC-1688-1BBA55B6EB36";
	setAttr ".dc" -type "componentList" 1 "e[613]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "36CF0C71-4600-6ED2-8E82-41962E655807";
	setAttr ".dc" -type "componentList" 1 "e[1146]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "0777A312-4E3F-9CFA-0D9D-A9BB493ED46F";
	setAttr ".dc" -type "componentList" 1 "e[1148]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "B1800F49-4F6A-A994-562F-CABC08B765EA";
	setAttr ".dc" -type "componentList" 1 "e[647]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "FC527DCE-493E-D5ED-6E26-CB842BE083B3";
	setAttr ".dc" -type "componentList" 1 "e[1308]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "6BAE6A67-48ED-8814-6106-3B8583727063";
	setAttr ".dc" -type "componentList" 1 "e[1309]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "CB044922-4BD6-B5EB-DEB1-018A5731FC50";
	setAttr ".dc" -type "componentList" 1 "e[648]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "0D0F2B49-4985-2F83-AB3B-0E861832F5D1";
	setAttr ".dc" -type "componentList" 1 "e[1309]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "F16F89C4-403C-7CA6-C7E8-5D977ED4F0E8";
	setAttr ".dc" -type "componentList" 1 "e[614]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "D1E9FCEC-40C8-0C5D-7C7A-42B3738A30C6";
	setAttr ".dc" -type "componentList" 1 "e[1147]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "D4E0BFCC-4F23-3522-4D34-A0875F9C4C25";
	setAttr ".dc" -type "componentList" 1 "e[615]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "53399A0E-4E7D-4EA2-6578-EEA511CDEBFC";
	setAttr ".dc" -type "componentList" 1 "e[1148]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "44860AB9-485E-02B8-1F34-8682ACD58BE4";
	setAttr ".dc" -type "componentList" 1 "e[647]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "9E1E904A-4EFF-3439-2AAF-259C4D02D000";
	setAttr ".dc" -type "componentList" 1 "e[1305]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "BD4A6F9F-47EB-F1C6-00AB-8AB16F35BB36";
	setAttr ".dc" -type "componentList" 1 "e[616]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "64A5A84D-41AA-1F3E-AA98-E9BEF4261B5C";
	setAttr ".dc" -type "componentList" 1 "e[1148]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "267A8219-42D4-0AED-4FFB-1D9E7E3FDBCA";
	setAttr ".dc" -type "componentList" 1 "e[647]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "FBF4BBCC-4664-EAAA-388B-BABA055C4839";
	setAttr ".dc" -type "componentList" 1 "e[650]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "BC2CE9A2-4D56-79DE-02B6-EEAFFEC24010";
	setAttr ".dc" -type "componentList" 1 "e[648]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "638CAE33-4E35-01D2-3715-DEA7DA254ECF";
	setAttr ".dc" -type "componentList" 1 "e[1301]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "4B717F63-4C76-1031-F7B3-DAB08BC2584B";
	setAttr ".dc" -type "componentList" 1 "e[1302]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "7DC2FF73-4E33-4ADF-D0F6-BE95B0A9F2ED";
	setAttr ".dc" -type "componentList" 1 "e[617]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "9C85D573-42F3-65DC-FFB7-E5B8F26ECD7E";
	setAttr ".dc" -type "componentList" 1 "e[1146]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "B71B0DCC-4633-1498-8AF4-199B73326A05";
	setAttr ".dc" -type "componentList" 1 "e[1322]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "A96E597D-4B49-21DA-5F25-5CA3A45BF5B5";
	setAttr ".dc" -type "componentList" 1 "e[1125]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "398F2677-4698-F142-BB88-6BBB4D4E985D";
	setAttr ".dc" -type "componentList" 1 "e[624]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "8E633984-4243-2940-F125-9DA94F13991A";
	setAttr ".dc" -type "componentList" 1 "e[652]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "8B7734E3-47A9-24FD-463F-518581AA6AE3";
	setAttr ".dc" -type "componentList" 1 "e[650]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "01C6F749-44C0-C6BC-7F7B-D2915F4A567E";
	setAttr ".dc" -type "componentList" 1 "e[622]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "FF9805C9-4E05-FC6E-23A7-B1A76D5C3175";
	setAttr ".dc" -type "componentList" 1 "e[1301]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "865CDF0F-41E9-643A-1D7E-159730A66812";
	setAttr ".dc" -type "componentList" 1 "e[1118]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "9093D2A6-476D-8137-FF5B-869BDE69B6DA";
	setAttr ".dc" -type "componentList" 1 "e[647]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "2AFDFC12-43E2-E572-EFD3-50B501AA1F70";
	setAttr ".dc" -type "componentList" 1 "e[1297]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "542CB200-4A54-8593-74BA-37BD759A3A94";
	setAttr ".dc" -type "componentList" 1 "e[620]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "59F3E795-412D-9030-4F0A-D6B4F75EA88C";
	setAttr ".dc" -type "componentList" 1 "e[1113]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "EB30EF37-40C5-DFBD-9A0D-3F97DE0D55ED";
	setAttr ".dc" -type "componentList" 1 "e[1293]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "BFA79644-448D-E883-7A1C-FC92DF3863E6";
	setAttr ".dc" -type "componentList" 1 "e[618]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "990B930C-4A57-CAED-1940-FCA7DC4EB91D";
	setAttr ".dc" -type "componentList" 1 "e[1139]";
createNode polyTweak -n "polyTweak22";
	rename -uid "DA43E6DB-4ABA-A822-A86F-ABACB3089F84";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[301]" -type "float3" 0 8.8817842e-016 0.1236321 ;
	setAttr ".tk[302]" -type "float3" 0 8.8817842e-016 0.1236321 ;
	setAttr ".tk[303]" -type "float3" 0 8.8817842e-016 0.1236321 ;
	setAttr ".tk[319]" -type "float3" 0 8.8817842e-016 0.1236321 ;
	setAttr ".tk[320]" -type "float3" 0 8.8817842e-016 0.1236321 ;
	setAttr ".tk[321]" -type "float3" 0 8.8817842e-016 0.1236321 ;
	setAttr ".tk[322]" -type "float3" 0 8.8817842e-016 0.1236321 ;
	setAttr ".tk[323]" -type "float3" 0 8.8817842e-016 0.1236321 ;
	setAttr ".tk[339]" -type "float3" 0 8.8817842e-016 0.1236321 ;
	setAttr ".tk[340]" -type "float3" 0 8.8817842e-016 0.1236321 ;
	setAttr ".tk[350]" -type "float3" 0 8.8817842e-016 0.1236321 ;
	setAttr ".tk[351]" -type "float3" 0 8.8817842e-016 0.1236321 ;
	setAttr ".tk[367]" -type "float3" 0 8.8817842e-016 0.1236321 ;
	setAttr ".tk[368]" -type "float3" 0 8.8817842e-016 0.1236321 ;
createNode deleteComponent -n "deleteComponent114";
	rename -uid "317F3867-4A48-CE9F-040E-D78A345566CA";
	setAttr ".dc" -type "componentList" 1 "e[1280]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "4E5AC808-4D82-C2C6-0C7E-2C9B367D6F91";
	setAttr ".dc" -type "componentList" 1 "e[1280]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "89803B0F-4EA1-4D3B-5B71-138316CDE5B5";
	setAttr ".dc" -type "componentList" 1 "e[1280]";
createNode deleteComponent -n "deleteComponent117";
	rename -uid "CFA15320-4BB4-DCAB-3700-2EB14AFBFC45";
	setAttr ".dc" -type "componentList" 3 "e[1118]" "e[1280]" "e[1295]";
createNode deleteComponent -n "deleteComponent118";
	rename -uid "D764FAE5-4BB8-327E-734D-BB8F587C678C";
	setAttr ".dc" -type "componentList" 1 "e[1280]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "C47CF270-48ED-10B4-5DCA-1AAC16C1A22F";
	setAttr ".dc" -type "componentList" 1 "e[1280]";
createNode deleteComponent -n "deleteComponent120";
	rename -uid "C047AACE-4C23-CA5B-1A1A-48A79BF66508";
	setAttr ".dc" -type "componentList" 1 "e[1280]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "11AFE4AF-44AE-77DC-342D-699589ACDB36";
	setAttr ".dc" -type "componentList" 1 "e[1280]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "F3550735-4E77-2F37-369F-18B79F601D96";
	setAttr ".dc" -type "componentList" 1 "e[1280]";
createNode deleteComponent -n "deleteComponent123";
	rename -uid "CF2BF569-43EA-3772-D2B5-8BBEE59258A5";
	setAttr ".dc" -type "componentList" 1 "e[1280]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "2D931350-4373-30DB-606D-B2BF160061F5";
	setAttr ".dc" -type "componentList" 1 "e[1280]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "3F2D9C5A-4863-0E2A-EA11-E2BA55A9DD00";
	setAttr ".dc" -type "componentList" 1 "e[1280]";
createNode deleteComponent -n "deleteComponent126";
	rename -uid "4076781E-4D66-97E8-A8DA-F38A4EF3674B";
	setAttr ".dc" -type "componentList" 20 "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1034:1038]" "e[1063:1065]" "e[1087:1091]" "e[1115:1121]" "e[1143:1152]" "e[1280:1282]" "e[1294:1297]" "e[1309]" "e[1314:1315]" "e[1323:1324]";
createNode deleteComponent -n "deleteComponent127";
	rename -uid "44AD6C07-4396-2B9A-FA01-F09363640DE8";
	setAttr ".dc" -type "componentList" 1 "e[1280]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "79AC2F01-4281-D0CE-0226-A4B66B3EB0BD";
	setAttr ".dc" -type "componentList" 8 "e[405]" "e[620]" "e[646]" "e[1116]" "e[1118]" "e[1280]" "e[1294:1295]" "e[1309]";
createNode deleteComponent -n "deleteComponent129";
	rename -uid "25936CDF-4F60-5CE6-057F-60BBD3F000F6";
	setAttr ".dc" -type "componentList" 1 "e[1289]";
createNode deleteComponent -n "deleteComponent130";
	rename -uid "3BA88024-4771-4787-78A0-0E89897C5EE1";
	setAttr ".dc" -type "componentList" 1 "e[1304]";
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "465064E4-4371-43DD-F218-BDB2FC425477";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.11047133700840028;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "629FDEAB-4085-1F13-DB73-4499B03FAD50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 41.765978703076257;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "1A660AE0-4258-2861-4D89-0794D7163C54";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 6.125516433876701;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "3A0A3D1D-45A3-A089-2BF3-74B7833F1CE4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "D8668839-42B1-7ABA-CB1F-D8AC7E9B2BAA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "085DAF27-42CD-B7F2-A72E-F9BBFB6823F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "07660AF0-4204-4F97-0BE1-589D2924F3C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "345C6B69-4BE1-43EE-FDA1-2D9B8C78AD0F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "7265688F-4532-21F2-5207-FCA751B77B09";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "5F246E8B-475D-6BFE-720F-A29AD19850F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
connectAttr "pCylinder1_visibility.o" "pCylinder1.v";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "pCylinder1_scaleX.o" "pCylinder1.sx";
connectAttr "pCylinder1_scaleY.o" "pCylinder1.sy";
connectAttr "pCylinder1_scaleZ.o" "pCylinder1.sz";
connectAttr "deleteComponent130.og" "pCylinderShape1.i";
connectAttr "polySplitRing24.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "deleteComponent1.ig";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyMergeVert2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyCloseBorder1.ip";
connectAttr "polySplitRing13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polyCloseBorder1.out" "polyTweak14.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak15.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak15.ip";
connectAttr "polyNormal1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyTweak16.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweak16.ip";
connectAttr "polySoftEdge3.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
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
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "polyCube1.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polyTweak19.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak19.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polyTweak20.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak20.ip";
connectAttr "deleteComponent46.og" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "deleteComponent117.ig";
connectAttr "deleteComponent117.og" "deleteComponent118.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "deleteComponent119.og" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "deleteComponent121.og" "deleteComponent122.ig";
connectAttr "deleteComponent122.og" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent125.og" "deleteComponent126.ig";
connectAttr "deleteComponent126.og" "deleteComponent127.ig";
connectAttr "deleteComponent127.og" "deleteComponent128.ig";
connectAttr "deleteComponent128.og" "deleteComponent129.ig";
connectAttr "deleteComponent129.og" "deleteComponent130.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer.ma
