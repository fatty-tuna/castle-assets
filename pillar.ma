//Maya ASCII 2015 scene
//Name: pillar.ma
//Last modified: Wed, Apr 08, 2015 11:52:08 AM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -n "pillarREF_LYR";
createNode transform -n "bottomSupport" -p "pillarREF_LYR";
	setAttr ".t" -type "double3" 0 0.23651248868579389 0 ;
	setAttr ".s" -type "double3" 2.2 0.5 2.2 ;
createNode mesh -n "bottomSupportShape" -p "bottomSupport";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "topSupport" -p "pillarREF_LYR";
	setAttr ".t" -type "double3" 0 6.3369550102091639 -2.4651903288156619e-032 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 2.2 0.5 2.2 ;
createNode mesh -n "topSupportShape" -p "topSupport";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "topSupport";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.35890001 1.091309667 0.35890001
		 0.35890001 1.091309667 0.35890001 0.35890001 1.091309667 -0.35890001 -0.35890001 1.091309667 -0.35890001
		 -0.35890001 1.31412947 0.35890001 0.35890001 1.31412947 0.35890001 0.35890001 1.31412947 -0.35890001
		 -0.35890001 1.31412947 -0.35890001;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "center" -p "pillarREF_LYR";
	setAttr ".t" -type "double3" 0 3.2960378619053192 0 ;
	setAttr ".s" -type "double3" 1.3 5 1.3 ;
createNode mesh -n "centerShape" -p "center";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41915701259858906 0.4715446446207352 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.622053155762444 5.2415966251138055 0.85151293821692331 ;
	setAttr ".r" -type "double3" -15.938352729598241 85.000000000001378 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.409022805136779;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2000000000000002 0 0 0 0 0.5 0 0 0 0 2.2000000000000002 0
		 0 0.23651248868579389 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.78216732 0 ;
	setAttr ".rs" 35368;
	setAttr ".lt" -type "double3" 0 2.1570415377137042e-032 0.11140984498763662 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78957995772361766 0.78216732200259687 -0.78957995772361766 ;
	setAttr ".cbx" -type "double3" 0.78957995772361766 0.78216732200259687 0.78957995772361766 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" -3.7252903e-009 3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[1]" -type "float3" 3.7252903e-009 3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[2]" -type "float3" 7.4505806e-009 3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[3]" -type "float3" 3.7252903e-009 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[8]" -type "float3" 0.14110002 0 -0.14110002 ;
	setAttr ".tk[9]" -type "float3" -0.14110002 0 -0.14110002 ;
	setAttr ".tk[10]" -type "float3" -0.14110002 0 0.14110002 ;
	setAttr ".tk[11]" -type "float3" 0.14110002 0 0.14110002 ;
	setAttr ".tk[12]" -type "float3" 7.4505806e-009 3.7252903e-009 0 ;
	setAttr ".tk[13]" -type "float3" -7.4505806e-009 3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[14]" -type "float3" -3.7252903e-009 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[15]" -type "float3" 0 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[16]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" -7.4505806e-009 3.7252903e-009 0 ;
	setAttr ".tk[18]" -type "float3" 7.4505806e-009 3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[19]" -type "float3" 3.7252903e-009 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[28]" -type "float3" 0 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[29]" -type "float3" -7.4505806e-009 3.7252903e-009 0 ;
	setAttr ".tk[30]" -type "float3" 0 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[31]" -type "float3" -7.4505806e-009 3.7252903e-009 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2000000000000002 0 0 0 0 0.5 0 0 0 0 2.2000000000000002 0
		 0 0.23651248868579389 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.48651248 0 ;
	setAttr ".rs" 42767;
	setAttr ".lt" -type "double3" 0 3.6977854932234928e-032 0.29565481871123822 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1 0.48651248868579389 -1.1 ;
	setAttr ".cbx" -type "double3" 1.1 0.48651248868579389 1.1 ;
createNode polyCube -n "polyCube2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 20 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[265]" "f[267]" "f[269]" "f[271]" "f[273]" "f[276]" "f[278]" "f[280]" "f[282]" "f[284]";
	setAttr ".ix" -type "matrix" 1.3 0 0 0 0 5 0 0 0 0 1.3 0 0 3.2960378619053192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012555296 3.2960379 0 ;
	setAttr ".rs" 55606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67511059045791633 0.79603786190531922 -0.65 ;
	setAttr ".cbx" -type "double3" 0.65 5.7960378619053188 0.65 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk";
	setAttr ".tk[1]" -type "float3" 0.012877183 0 -0.019315857 ;
	setAttr ".tk[2]" -type "float3" -1.8626451e-009 0 5.5879354e-009 ;
	setAttr ".tk[3]" -type "float3" 9.3132257e-010 0 -0.019315857 ;
	setAttr ".tk[4]" -type "float3" -4.6566129e-010 0 5.5879354e-009 ;
	setAttr ".tk[5]" -type "float3" -0.012877181 0 -0.019315857 ;
	setAttr ".tk[6]" -type "float3" -2.3283064e-010 0 5.5879354e-009 ;
	setAttr ".tk[7]" -type "float3" -9.3132257e-010 0 5.5879354e-009 ;
	setAttr ".tk[8]" -type "float3" 0.01287718 0 -0.019315857 ;
	setAttr ".tk[9]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.019315857 ;
	setAttr ".tk[12]" -type "float3" -0.01287718 0 -0.019315857 ;
	setAttr ".tk[13]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".tk[14]" -type "float3" 0.01931587 0 -0.012877222 ;
	setAttr ".tk[15]" -type "float3" 9.3132257e-010 0 5.5879354e-009 ;
	setAttr ".tk[16]" -type "float3" -4.6566129e-010 0 5.5879354e-009 ;
	setAttr ".tk[17]" -type "float3" 2.3283064e-010 0 5.5879354e-009 ;
	setAttr ".tk[18]" -type "float3" -2.3283064e-010 0 5.5879354e-009 ;
	setAttr ".tk[19]" -type "float3" -9.3132257e-010 0 5.5879354e-009 ;
	setAttr ".tk[20]" -type "float3" -0.019315857 0 -0.012877222 ;
	setAttr ".tk[21]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".tk[22]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".tk[24]" -type "float3" -1.8626451e-009 0 -1.8626451e-009 ;
	setAttr ".tk[28]" -type "float3" 0.019315872 0 1.1513148e-009 ;
	setAttr ".tk[34]" -type "float3" -0.019315857 0 1.1513148e-009 ;
	setAttr ".tk[35]" -type "float3" 1.8626451e-009 0 -1.8626451e-009 ;
	setAttr ".tk[36]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.019315872 0 0.012877191 ;
	setAttr ".tk[47]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.019315857 0 0.012877192 ;
	setAttr ".tk[50]" -type "float3" 0.01287718 0 0.019315857 ;
	setAttr ".tk[52]" -type "float3" -6.2119941e-019 0 0.019315857 ;
	setAttr ".tk[54]" -type "float3" -0.01287718 0 0.019315857 ;
	setAttr ".tk[57]" -type "float3" 0.01287718 0 0.019315857 ;
	setAttr ".tk[59]" -type "float3" 1.8626451e-009 0 0.019315857 ;
	setAttr ".tk[60]" -type "float3" -1.8626451e-009 0 -4.6566129e-010 ;
	setAttr ".tk[61]" -type "float3" -0.01287718 0 0.019315857 ;
	setAttr ".tk[63]" -type "float3" 0.019315872 0 0.012877221 ;
	setAttr ".tk[69]" -type "float3" -0.019315857 0 0.012877221 ;
	setAttr ".tk[71]" -type "float3" 1.8626451e-009 0 -4.6566129e-010 ;
	setAttr ".tk[72]" -type "float3" -1.8626451e-009 0 -2.3283064e-010 ;
	setAttr ".tk[77]" -type "float3" 0.019315872 0 -1.1513148e-009 ;
	setAttr ".tk[83]" -type "float3" -0.01931585 0 -1.3969839e-009 ;
	setAttr ".tk[84]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.019315872 0 -0.012877191 ;
	setAttr ".tk[95]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[96]" -type "float3" -1.8626451e-009 0 -4.6566129e-010 ;
	setAttr ".tk[97]" -type "float3" -0.019315857 0 -0.012877191 ;
	setAttr ".tk[107]" -type "float3" 1.8626451e-009 0 -4.6566129e-010 ;
	setAttr ".tk[108]" -type "float3" -1.8626451e-009 0 9.3132257e-010 ;
	setAttr ".tk[119]" -type "float3" 1.8626451e-009 0 9.3132257e-010 ;
	setAttr ".tk[120]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[131]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[132]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[143]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[145]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[146]" -type "float3" -1.8626451e-009 0 -5.5879354e-009 ;
	setAttr ".tk[147]" -type "float3" 9.3132257e-010 0 -5.5879354e-009 ;
	setAttr ".tk[148]" -type "float3" -4.6566129e-010 0 -5.5879354e-009 ;
	setAttr ".tk[149]" -type "float3" 2.3283064e-010 0 -5.5879354e-009 ;
	setAttr ".tk[150]" -type "float3" -2.3283064e-010 0 -5.5879354e-009 ;
	setAttr ".tk[151]" -type "float3" -9.3132257e-010 0 -5.5879354e-009 ;
	setAttr ".tk[152]" -type "float3" 9.3132257e-010 0 -5.5879354e-009 ;
	setAttr ".tk[153]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[154]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[157]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[158]" -type "float3" -1.8626451e-009 0 -5.5879354e-009 ;
	setAttr ".tk[159]" -type "float3" 9.3132257e-010 0 -5.5879354e-009 ;
	setAttr ".tk[160]" -type "float3" -4.6566129e-010 0 -5.5879354e-009 ;
	setAttr ".tk[161]" -type "float3" 2.3283064e-010 0 -5.5879354e-009 ;
	setAttr ".tk[162]" -type "float3" -2.3283064e-010 0 -5.5879354e-009 ;
	setAttr ".tk[163]" -type "float3" -9.3132257e-010 0 -5.5879354e-009 ;
	setAttr ".tk[164]" -type "float3" 9.3132257e-010 0 -5.5879354e-009 ;
	setAttr ".tk[165]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[166]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[168]" -type "float3" -1.8626451e-009 0 1.8626451e-009 ;
	setAttr ".tk[179]" -type "float3" 1.8626451e-009 0 1.8626451e-009 ;
	setAttr ".tk[180]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[191]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[192]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[203]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[204]" -type "float3" -1.8626451e-009 0 4.6566129e-010 ;
	setAttr ".tk[215]" -type "float3" 1.8626451e-009 0 4.6566129e-010 ;
	setAttr ".tk[216]" -type "float3" -1.8626451e-009 0 2.3283064e-010 ;
	setAttr ".tk[227]" -type "float3" 1.8626451e-009 0 2.3283064e-010 ;
	setAttr ".tk[228]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[239]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[240]" -type "float3" -1.8626451e-009 0 4.6566129e-010 ;
	setAttr ".tk[251]" -type "float3" 1.8626451e-009 0 4.6566129e-010 ;
	setAttr ".tk[252]" -type "float3" -1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".tk[263]" -type "float3" 1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".tk[264]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[275]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[276]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[287]" -type "float3" 1.8626451e-009 0 0 ;
createNode polyCube -n "polyCube3";
	setAttr ".sw" 11;
	setAttr ".sd" 11;
	setAttr ".cuv" 4;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/Taylor/Documents/GitHub/castle-assets/textures/stone_wall_512.png";
createNode place2dTexture -n "place2dTexture1";
	setAttr ".re" -type "float2" 3 3 ;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 2.2000000000000002 0 0 0 0 0.5 0 0 0 0 2.2000000000000002 0
		 0 0.23651248868579389 0 1;
	setAttr ".s" -type "double3" 6.6004425215233695 6.6004425215233695 6.6004425215233695 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 2.2000000000000002 0 0 0 0 -0.5 6.123233995736766e-017 0
		 0 -2.6942229581241775e-016 -2.2000000000000002 0 0 6.3369550102091639 -2.4651903288156619e-032 1;
	setAttr ".s" -type "double3" 6.6004425215233695 6.6004425215233695 6.6004425215233695 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:365]";
	setAttr ".ix" -type "matrix" 1.3 0 0 0 0 5 0 0 0 0 1.3 0 0 3.2960378619053192 0 1;
	setAttr ".s" -type "double3" 6.6004425215233695 6.6004425215233695 6.6004425215233695 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[288:367]" -type "float3"  0.0096376007 0 -0.011984403
		 0.0076921061 0 -0.012465983 0.007210528 0 -0.012144928 0.0099586537 0 -0.012465983
		 0.0054255645 0 -0.011984403 0.0031590231 0 -0.012465983 0.0031590231 0 -0.012465983
		 0.0054255645 0 -0.012465983 0.0012135337 0 -0.011984403 -0.0013740626 0 -0.012465983
		 -0.0013740626 0 -0.012465983 0.0008924795 0 -0.012465983 -0.0036406051 0 -0.012465983
		 -0.0062282002 0 -0.011984403 -0.005425564 0 -0.012144928 -0.0036406051 0 -0.012465983
		 -0.008173692 0 -0.012465983 -0.010440237 0 -0.011984403 -0.010440237 0 -0.012465983
		 -0.008173692 0 -0.012465983 0.0099586537 0 0.012465983 0.0076921061 0 0.012465983
		 0.0076921061 0 0.012465983 0.0099586537 0 0.012465983 0.0054255645 0 0.012465983
		 0.0031590231 0 0.012465983 0.0031590231 0 0.012465983 0.0054255645 0 0.012465983
		 0.0008924795 0 0.012465983 -0.0013740626 0 0.012465983 -0.0013740626 0 0.012465983
		 0.0008924795 0 0.012465983 -0.0036406051 0 0.012465983 -0.0059071467 0 0.012465983
		 -0.0059071467 0 0.012465983 -0.0036406051 0 0.012465983 -0.008173692 0 0.012465983
		 -0.010440237 0 0.012465983 -0.010440237 0 0.012465983 -0.008173692 0 0.012465983
		 -0.012706777 0 0.010199443 -0.012706777 0 0.0079328977 -0.012706777 0 0.010199439
		 -0.012706777 0 0.0079328995 -0.012706777 0 0.0056663579 -0.012706777 0 0.0033998133
		 -0.012706777 0 0.0056663561 -0.012706777 0 0.0033998135 -0.012706777 0 0.0011332711
		 -0.012706777 0 -0.0011332723 -0.012706777 0 0.0011332723 -0.012225196 0 -0.0011332711
		 -0.012706777 0 -0.0033998135 -0.012706777 0 -0.0056663561 -0.012706777 0 -0.0033998133
		 -0.012706777 0 -0.0061479369 -0.012706777 0 -0.0079328995 -0.012706777 0 -0.010199439
		 -0.012706777 0 -0.0079328977 -0.012706777 0 -0.010199443 0.012225195 0 0.010199443
		 0.012225195 0 0.0079328977 0.012225195 0 0.0079328995 0.012225195 0 0.010199439 0.012225195
		 0 0.0056663579 0.012225195 0 0.0033998133 0.012225195 0 0.0033998135 0.012225195
		 0 0.0056663561 0.012225195 0 0.0011332711 0.012225195 0 -0.0011332723 0.012225195
		 0 -0.0011332711 0.012225195 0 0.0011332723 0.012225195 0 -0.0033998135 0.012225195
		 0 -0.0056663561 0.012706777 0 -0.0059874086 0.012225195 0 -0.0033998133 0.012225195
		 0 -0.0079328995 0.012225195 0 -0.010199439 0.012225195 0 -0.010199443 0.012225195
		 0 -0.0079328977;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:365]";
	setAttr ".ix" -type "matrix" 1.3 0 0 0 0 5 0 0 0 0 1.3 0 0 3.2960378619053192 0 1;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:365]";
	setAttr ".ix" -type "matrix" 1.3 0 0 0 0 5 0 0 0 0 1.3 0 0 3.2960378619053192 0 1;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 304 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.9595539 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.9595539 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.329346 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.329346 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.9595539 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.329346 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.9595539 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.329346 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.9595539 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.9595539 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.329346 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.329346 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.9595539 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.9595539 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.329346 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.329346 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.9595539 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.9595539 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.329346 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.329346 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.9595539 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.9595539 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.329346 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.329346 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.9595539 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.9595539 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.329346 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.329346 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.9595539 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.9595539 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.329346 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.329346 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.9595539 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.9595539 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.329346 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.329346 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.9595539 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.9595539 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.329346 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.329346 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.9595539 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.329346 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.9595539 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.329346 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[200]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[201]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[202]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[204]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[205]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[206]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[207]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[208]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[210]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[211]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[212]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[213]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[214]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[216]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[217]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[218]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[219]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[220]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[221]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[222]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[223]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[224]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[225]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[226]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[227]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[228]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[229]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[230]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[231]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[376]" -type "float2" 0 -0.3211903 ;
	setAttr ".uvtk[377]" -type "float2" 0 -0.3211903 ;
	setAttr ".uvtk[378]" -type "float2" 0 0.30901748 ;
	setAttr ".uvtk[379]" -type "float2" 0 0.30901748 ;
	setAttr ".uvtk[380]" -type "float2" 0 0.30901748 ;
	setAttr ".uvtk[381]" -type "float2" 0 -0.3211903 ;
	setAttr ".uvtk[382]" -type "float2" 0 -0.3211903 ;
	setAttr ".uvtk[383]" -type "float2" 0 0.30901748 ;
	setAttr ".uvtk[384]" -type "float2" 0 -0.3211903 ;
	setAttr ".uvtk[385]" -type "float2" 0 -0.3211903 ;
	setAttr ".uvtk[386]" -type "float2" 0 0.30901748 ;
	setAttr ".uvtk[387]" -type "float2" 0 0.30901748 ;
	setAttr ".uvtk[388]" -type "float2" 0 -0.3211903 ;
	setAttr ".uvtk[389]" -type "float2" 0 -0.3211903 ;
	setAttr ".uvtk[390]" -type "float2" 0 0.30901748 ;
	setAttr ".uvtk[391]" -type "float2" 0 0.30901748 ;
	setAttr ".uvtk[392]" -type "float2" 0 -0.3211903 ;
	setAttr ".uvtk[393]" -type "float2" 0 -0.3211903 ;
	setAttr ".uvtk[394]" -type "float2" 0 0.30901748 ;
	setAttr ".uvtk[395]" -type "float2" 0 0.30901748 ;
	setAttr ".uvtk[396]" -type "float2" 0 -0.3211903 ;
	setAttr ".uvtk[397]" -type "float2" 0 -0.3211903 ;
	setAttr ".uvtk[398]" -type "float2" 0 0.30901748 ;
	setAttr ".uvtk[399]" -type "float2" 0 0.30901748 ;
	setAttr ".uvtk[400]" -type "float2" 0 -0.3211903 ;
	setAttr ".uvtk[401]" -type "float2" 0 -0.3211903 ;
	setAttr ".uvtk[402]" -type "float2" 0 0.30901748 ;
	setAttr ".uvtk[403]" -type "float2" 0 0.30901748 ;
	setAttr ".uvtk[404]" -type "float2" 0 -0.3211903 ;
	setAttr ".uvtk[405]" -type "float2" 0 -0.3211903 ;
	setAttr ".uvtk[406]" -type "float2" 0 0.30901748 ;
	setAttr ".uvtk[407]" -type "float2" 0 0.30901748 ;
	setAttr ".uvtk[408]" -type "float2" 0 -0.3211903 ;
	setAttr ".uvtk[409]" -type "float2" 0 -0.3211903 ;
	setAttr ".uvtk[410]" -type "float2" 0 0.30901748 ;
	setAttr ".uvtk[411]" -type "float2" 0 0.30901748 ;
	setAttr ".uvtk[412]" -type "float2" 0 -0.3211903 ;
	setAttr ".uvtk[413]" -type "float2" 0 -0.3211903 ;
	setAttr ".uvtk[414]" -type "float2" 0 0.30901748 ;
	setAttr ".uvtk[415]" -type "float2" 0 0.30901748 ;
	setAttr ".uvtk[416]" -type "float2" 0 0.30901748 ;
	setAttr ".uvtk[417]" -type "float2" 0 -0.3211903 ;
	setAttr ".uvtk[418]" -type "float2" 0 -0.3211903 ;
	setAttr ".uvtk[419]" -type "float2" 0 0.30901748 ;
	setAttr ".uvtk[420]" -type "float2" 0 -0.30901745 ;
	setAttr ".uvtk[421]" -type "float2" 0 -0.30901745 ;
	setAttr ".uvtk[422]" -type "float2" 0 0.32119036 ;
	setAttr ".uvtk[423]" -type "float2" 0 0.32119036 ;
	setAttr ".uvtk[424]" -type "float2" 0 -0.30901745 ;
	setAttr ".uvtk[425]" -type "float2" 0 0.32119036 ;
	setAttr ".uvtk[426]" -type "float2" 0 -0.30901745 ;
	setAttr ".uvtk[427]" -type "float2" 0 0.32119036 ;
	setAttr ".uvtk[428]" -type "float2" 0 -0.30901745 ;
	setAttr ".uvtk[429]" -type "float2" 0 -0.30901745 ;
	setAttr ".uvtk[430]" -type "float2" 0 0.32119036 ;
	setAttr ".uvtk[431]" -type "float2" 0 0.32119036 ;
	setAttr ".uvtk[432]" -type "float2" 0 -0.30901745 ;
	setAttr ".uvtk[433]" -type "float2" 0 -0.30901745 ;
	setAttr ".uvtk[434]" -type "float2" 0 0.32119036 ;
	setAttr ".uvtk[435]" -type "float2" 0 0.32119036 ;
	setAttr ".uvtk[436]" -type "float2" 0 -0.30901745 ;
	setAttr ".uvtk[437]" -type "float2" 0 -0.30901745 ;
	setAttr ".uvtk[438]" -type "float2" 0 0.32119036 ;
	setAttr ".uvtk[439]" -type "float2" 0 0.32119036 ;
	setAttr ".uvtk[440]" -type "float2" 0 -0.30901745 ;
	setAttr ".uvtk[441]" -type "float2" 0 -0.30901745 ;
	setAttr ".uvtk[442]" -type "float2" 0 0.32119036 ;
	setAttr ".uvtk[443]" -type "float2" 0 0.32119036 ;
	setAttr ".uvtk[444]" -type "float2" 0 -0.30901745 ;
	setAttr ".uvtk[445]" -type "float2" 0 -0.30901745 ;
	setAttr ".uvtk[446]" -type "float2" 0 0.32119036 ;
	setAttr ".uvtk[447]" -type "float2" 0 0.32119036 ;
	setAttr ".uvtk[448]" -type "float2" 7.4505806e-009 -0.30901745 ;
	setAttr ".uvtk[449]" -type "float2" -7.4505806e-009 -0.30901745 ;
	setAttr ".uvtk[450]" -type "float2" 1.4901161e-008 0.32119036 ;
	setAttr ".uvtk[451]" -type "float2" 7.4505806e-009 0.32119036 ;
	setAttr ".uvtk[452]" -type "float2" -1.0244548e-008 -0.30901745 ;
	setAttr ".uvtk[453]" -type "float2" 3.7252903e-009 -0.30901745 ;
	setAttr ".uvtk[454]" -type "float2" 3.7252903e-009 0.32119036 ;
	setAttr ".uvtk[455]" -type "float2" -1.3038516e-008 0.32119036 ;
	setAttr ".uvtk[456]" -type "float2" 1.3969839e-009 0.329346 ;
	setAttr ".uvtk[457]" -type "float2" -1.8626451e-009 0.329346 ;
	setAttr ".uvtk[458]" -type "float2" -1.4901161e-008 0.95955372 ;
	setAttr ".uvtk[459]" -type "float2" 1.3969839e-009 0.95955372 ;
	setAttr ".uvtk[460]" -type "float2" 3.7252903e-009 0.329346 ;
	setAttr ".uvtk[461]" -type "float2" -1.1175871e-008 0.95955372 ;
	setAttr ".uvtk[462]" -type "float2" -1.1175871e-008 0.329346 ;
	setAttr ".uvtk[463]" -type "float2" -1.1175871e-008 0.95955372 ;
	setAttr ".uvtk[476]" -type "float2" 1.4901161e-008 0.329346 ;
	setAttr ".uvtk[477]" -type "float2" 1.4901161e-008 0.95955372 ;
	setAttr ".uvtk[478]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[479]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[484]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[485]" -type "float2" 1.4901161e-008 0.329346 ;
	setAttr ".uvtk[486]" -type "float2" -1.4901161e-008 0.329346 ;
	setAttr ".uvtk[487]" -type "float2" -7.4505806e-009 0.95955372 ;
	setAttr ".uvtk[492]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[493]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[494]" -type "float2" 7.4505806e-009 0.95955372 ;
	setAttr ".uvtk[495]" -type "float2" 7.4505806e-009 0.329346 ;
	setAttr ".uvtk[500]" -type "float2" 1.4901161e-008 0.95955372 ;
	setAttr ".uvtk[501]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[502]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[503]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[508]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[509]" -type "float2" 1.4901161e-008 0.95955372 ;
	setAttr ".uvtk[510]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[511]" -type "float2" 1.4901161e-008 0.329346 ;
	setAttr ".uvtk[516]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[517]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[518]" -type "float2" -1.4901161e-008 0.329346 ;
	setAttr ".uvtk[519]" -type "float2" -1.4901161e-008 0.95955372 ;
	setAttr ".uvtk[540]" -type "float2" -1.4901161e-008 0.95955372 ;
	setAttr ".uvtk[541]" -type "float2" -1.4901161e-008 0.329346 ;
	setAttr ".uvtk[542]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[543]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[548]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[549]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[550]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[551]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[556]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[557]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[558]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[559]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[564]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[565]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[566]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[567]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[572]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[573]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[574]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[575]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[580]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[581]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[582]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[583]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[604]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[605]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[606]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[607]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[612]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[613]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[614]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[615]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[620]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[621]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[622]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[623]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[628]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[629]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[630]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[631]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[636]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[637]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[638]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[639]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[644]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[645]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[646]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[647]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[668]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[669]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[670]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[671]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[676]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[677]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[678]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[679]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[684]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[685]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[686]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[687]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[692]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[693]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[694]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[695]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[700]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[701]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[702]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[703]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[708]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[709]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[710]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[711]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[720]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[721]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[722]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[723]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[724]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[725]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[726]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[727]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[728]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[729]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[730]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[731]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[732]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[733]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[734]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[735]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[736]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[737]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[738]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[739]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[740]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[741]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[742]" -type "float2" 0 0.95955372 ;
	setAttr ".uvtk[743]" -type "float2" 0 0.329346 ;
	setAttr ".uvtk[744]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[745]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[746]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[747]" -type "float2" 0 0.94738042 ;
	setAttr ".uvtk[748]" -type "float2" 0 0.94738096 ;
	setAttr ".uvtk[749]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[750]" -type "float2" 0 0.3171733 ;
	setAttr ".uvtk[751]" -type "float2" 0 0.94738096 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyAutoProj1.out" "bottomSupportShape.i";
connectAttr "polyAutoProj2.out" "topSupportShape.i";
connectAttr "polyTweakUV1.out" "centerShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "centerShape.uvst[0].uvtw";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "bottomSupportShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "bottomSupportShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "centerShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "centerShape.iog" "lambert2SG.dsm" -na;
connectAttr "topSupportShape.iog" "lambert2SG.dsm" -na;
connectAttr "bottomSupportShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "polyExtrudeFace2.out" "polyAutoProj1.ip";
connectAttr "bottomSupportShape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape1.o" "polyAutoProj2.ip";
connectAttr "topSupportShape.wm" "polyAutoProj2.mp";
connectAttr "polyTweak3.out" "polyAutoProj3.ip";
connectAttr "centerShape.wm" "polyAutoProj3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyAutoProj3.out" "polyAutoProj4.ip";
connectAttr "centerShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyAutoProj5.ip";
connectAttr "centerShape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV1.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"file1\" \"fileTextureName\" \"C:/Users/Taylor/Documents/GitHub/castle-assets/textures/stone_wall_512.png\" 3465512895 \"C:/Users/Taylor/Documents/GitHub/castle-assets/textures/stone_wall_512.png\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of pillar.ma
