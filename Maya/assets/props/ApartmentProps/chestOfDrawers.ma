//Maya ASCII 2025ff03 scene
//Name: chestOfDrawers.ma
//Last modified: Wed, Oct 29, 2025 10:36:10 AM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "B2F155AF-4523-D5FB-A6A5-D78E530403EC";
createNode transform -s -n "persp";
	rename -uid "532D3376-4FF4-8423-5779-959DD6D628CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.5192888895051269 7.3034149063424376 23.6970326384027 ;
	setAttr ".r" -type "double3" -9.938352729716156 18.199999999999406 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D521AABD-43CD-4301-56D3-78BD61226CDD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.321368836559937;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "523EBC3A-4012-147D-A9C8-18B4AADCC278";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B40DC413-42F4-AFE6-9215-1F96915A6EFC";
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
	rename -uid "CAA23614-4738-A7E4-8CA0-F9926BF89942";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "70A32D39-4EE0-63B3-5CE6-D4B158E4913C";
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
	rename -uid "12F85108-4FD5-7D8B-DF8F-5BBD02EDA38C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "19DFA8F3-45E5-3C3E-CAD0-42AAB6A8170C";
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
createNode transform -n "pCube1";
	rename -uid "9BDDFF24-4FCA-4C86-4ED0-74A9A106BCA2";
	setAttr ".t" -type "double3" 0 3.98103347945327 0 ;
	setAttr ".s" -type "double3" -5.1044772741474631 -6.210429859699099 -5.1044772741474631 ;
createNode transform -n "transform5" -p "pCube1";
	rename -uid "0E934DEC-4F0F-79AB-F873-5EA8C40C61C4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "2A363D26-4CF5-D330-2AD4-06AE304ADB74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1.4729809761047363 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "AA573E2C-4A13-BDA8-86C2-10B7B728D5D1";
	setAttr ".t" -type "double3" 0 3.5601179244837775 3.0522387223193252 ;
	setAttr ".s" -type "double3" 1 1.4495568230196765 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999990964804208 -0.5000000195452774 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999990964804208 -0.5000000195452774 ;
createNode transform -n "transform7" -p "pCube2";
	rename -uid "5082B58E-4CA7-6BBC-9719-71B1E7BFEFBB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform7";
	rename -uid "C1294E06-411D-F6D0-92B0-F4BDECD4D918";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "8FD0ED50-4CC8-9B19-B8F8-5B8A1D07831F";
	setAttr ".t" -type "double3" 0 1.7998476682033289 3.0522387223193252 ;
	setAttr ".s" -type "double3" 1 1.4495568230196765 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999990964804208 -0.5000000195452774 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999990964804208 -0.5000000195452774 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "2E7CC77B-41B6-890D-E8DE-ABAA068779FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5282183 0 -0.76498055 
		1.5282183 0 -0.76498055 -1.5282183 0 -0.76498055 1.5282183 0 -0.76498055 -1.5282183 
		0 0 1.5282183 0 0 -1.5282183 0 0 1.5282183 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "pCube3";
	rename -uid "238B41CF-4D33-9DFA-09D7-4EB43DDAAA5B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform6";
	rename -uid "193FB124-4374-E75D-5099-04A62B3F18E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "6BCF849F-42FF-DCDD-365F-FC943BE0FFE5";
	setAttr ".t" -type "double3" -0.57652640834736602 5.685973252742027 2.8595693134872269 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.072311088770040957 0.072311088770040957 0.072311088770040957 ;
	setAttr ".rp" -type "double3" 0 -0.07231116529386783 1.7469021508891045e-07 ;
	setAttr ".rpt" -type "double3" 0 0.072310990603652744 -0.072311339984082471 ;
	setAttr ".sp" -type "double3" 0 -1.0000010582586256 2.4158148335118312e-06 ;
	setAttr ".spt" -type "double3" 0 0.92768989296475779 -2.2411246184229208e-06 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "DEBFBE89-4D9D-CA87-B31F-C8A37D8DC5ED";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "6D738F0C-4D3B-90AB-BEE3-2482179158DC";
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
createNode transform -n "pCube4";
	rename -uid "E540425D-4329-8FCF-9B0A-B1B7C90655E8";
	setAttr ".t" -type "double3" -0.75096235696930114 5.6868269042006006 2.9893675904404304 ;
	setAttr ".s" -type "double3" 0.81067838800773762 0.17129518480250219 0.11497420466467176 ;
	setAttr ".rp" -type "double3" -0.085647590458393111 0.085647359109582363 -0.057487116349854268 ;
	setAttr ".sp" -type "double3" -0.49999998865783651 0.49999863807223477 -0.50000012191881638 ;
	setAttr ".spt" -type "double3" 0.41435239819944342 -0.41435127896265239 0.44251300556896211 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "5F8A4A0A-4E8A-BDC0-AA81-4789FCEF392D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "6DD9B4EE-472F-B8F8-38AB-18A6F1E65AEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "09A123D6-466F-5B00-2AF5-88A5A9C39AB4";
	setAttr ".rp" -type "double3" -0.4183050040652796 5.6868269042006006 2.9170562394490878 ;
	setAttr ".sp" -type "double3" -0.4183050040652796 5.6868269042006006 2.9170562394490878 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "170B3A02-47C4-1230-F25E-03A9DE383631";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform3";
	rename -uid "40EA018B-4A20-570D-1C79-68AB29F8C5A5";
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
createNode transform -n "pCube6";
	rename -uid "A15EE38A-4F0E-B432-AF8B-D092B4E1DA03";
	setAttr ".t" -type "double3" 0.83661000343656722 0 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" -4.6939893083575157e-09 5.7552298696499555 3.0468542575836182 ;
	setAttr ".rpt" -type "double3" -0.83660999874257791 -0.13680593089873483 0 ;
	setAttr ".sp" -type "double3" -4.6939893083575157e-09 5.7552298696499555 3.0468542575836182 ;
createNode transform -n "transform4" -p "pCube6";
	rename -uid "8C21E698-4155-77D4-6A8E-28A11781ACE2";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform4";
	rename -uid "70DE3F2D-4D23-65E4-DF4B-E0849A058B76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[7]" "f[11]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[4]" "f[12]" "f[28:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[40:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[24:33]" "vtx[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[24:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[24:43]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[34:43]" "vtx[45]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[34:43]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 4 "f[2:3]" "f[6]" "f[8]" "f[13]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[18:27]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 4 "f[5]" "f[10]" "f[16]" "f[38:47]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[50:59]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.66249657 0 0.83750391
		 0 0.875 0.025167465 0.875 0.22483158 0.83750391 0.25 0.66249657 0.25 0.34299767 0.034064706
		 0.32424784 0.021479607 0.33750343 0.25 0.3795386 0.96250343 0.37500003 0.94924784
		 0.375 0.80075121 0.375 0.30075264 0.37500003 0.44924831 0.16249609 0.25 0.125 0.22483158
		 0.375 0.53406525 0.375 0.71593571 0.125 0.025167465 0.16249609 0 0.17575121 0.021479577
		 0.37953895 0.02516745 0.625 0.22483158 0.37953883 0.28749657 0.625 0.46250391 0.37953877
		 0.52516842 0.625 0.72483253 0.37953889 0.78749609 0.625 0.96250343 0.15700108 0.034064282
		 0.3429977 0.21593472 0.32424736 0.22851944 0.17575169 0.22851944 0.15700102 0.21593475
		 0.34340352 0 0.625 0.025167465 0.3795386 0.22483157 0.625 0.28749657 0.3795386 0.46250391
		 0.625 0.52516842 0.37953863 0.72483253 0.625 0.78749609 0.375 0.3125 0.40000001 0.3125
		 0.40000001 0.6875 0.375 0.6875 0.42500001 0.3125 0.42500001 0.6875 0.45000002 0.3125
		 0.45000002 0.6875 0.47500002 0.3125 0.47500002 0.6875 0.5 0.3125 0.5 0.6875 0.52499998
		 0.3125 0.52499998 0.6875 0.54999995 0.3125 0.54999995 0.6875 0.57499993 0.3125 0.57499993
		 0.6875 0.5999999 0.3125 0.5999999 0.6875 0.62499988 0.3125 0.62499988 0.6875 0.54828387
		 0.0076473951 0.62640893 0.064408526 0.5 0.15625 0.45171607 0.00764741 0.37359107
		 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393
		 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.62640893 0.93559146 0.54828393
		 0.9923526 0.5 0.84375 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  0 5.60117912 3.029610157 0 5.61842346 3.046854258
		 0 5.77247429 3.029610157 0 5.75522947 3.046854258 0 5.75522947 2.93188047 0 5.77247429 2.94912481
		 0 5.60117912 2.94912481 0 5.61842346 2.93188047 -0.83660996 5.62451935 3.03213644
		 -0.8218925 5.61842346 3.046854258 -0.83660996 5.74913359 3.03213644 -0.8218925 5.75522947 3.046854258
		 -0.83660996 5.6158967 3.023513556 -0.8218925 5.60117912 3.029610157 -0.83660996 5.75775623 3.023513317
		 -0.8218925 5.77247429 3.029610157 -0.83660996 5.75775623 2.9552207 -0.8218925 5.77247429 2.94912481
		 -0.83660996 5.74913359 2.94659734 -0.8218925 5.75522947 2.93188047 -0.83660996 5.62451935 2.94659734
		 -0.8218925 5.61842346 2.93188047 -0.83660996 5.6158967 2.95522046 -0.8218925 5.60117912 2.94912481
		 -0.51802552 5.72847652 2.78725815 -0.55418104 5.75474501 2.78725815 -0.59887177 5.75474501 2.78725815
		 -0.63502729 5.72847652 2.78725815 -0.64883751 5.68597317 2.78725815 -0.63502729 5.64346981 2.78725815
		 -0.59887177 5.61720133 2.78725815 -0.55418104 5.61720133 2.78725815 -0.51802552 5.64346981 2.78725815
		 -0.5042153 5.68597317 2.78725815 -0.51802552 5.72847652 2.93188047 -0.55418104 5.75474501 2.93188047
		 -0.59887177 5.75474501 2.93188047 -0.63502729 5.72847652 2.93188047 -0.64883751 5.68597317 2.93188047
		 -0.63502729 5.64346981 2.93188047 -0.59887177 5.61720133 2.93188047 -0.55418104 5.61720133 2.93188047
		 -0.51802552 5.64346981 2.93188047 -0.5042153 5.68597317 2.93188047 -0.5765264 5.68597317 2.78725815
		 -0.5765264 5.68597317 2.93188047;
	setAttr -s 90 ".ed[0:89]"  1 3 0 0 1 0 2 5 0 2 3 0 4 7 0 4 5 0 6 0 0
		 6 7 0 8 9 0 9 11 0 11 10 0 10 8 0 8 12 0 12 13 0 13 9 0 11 15 0 15 14 0 14 10 0 12 22 0
		 22 23 0 23 13 0 15 17 0 17 16 0 16 14 0 17 19 0 19 18 0 18 16 0 19 21 0 21 20 0 20 18 0
		 21 23 0 22 20 0 9 1 0 3 11 0 15 2 0 5 17 0 19 4 0 7 21 0 23 6 0 0 13 0 24 25 0 25 26 0
		 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 24 0 34 35 0 35 36 0 36 37 0
		 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 34 0 24 34 0 25 35 0 26 36 0 27 37 0
		 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 44 24 1 44 25 1 44 26 1 44 27 1 44 28 1
		 44 29 1 44 30 1 44 31 1 44 32 1 44 33 1 34 45 1 35 45 1 36 45 1 37 45 1 38 45 1 39 45 1
		 40 45 1 41 45 1 42 45 1 43 45 1;
	setAttr -s 48 -ch 180 ".fc[0:47]" -type "polyFaces" 
		f 8 -2 -7 7 -5 5 -3 3 -1
		mu 0 8 35 0 1 2 3 4 5 22
		f 4 8 9 10 11
		mu 0 4 6 21 36 30
		f 4 -9 12 13 14
		mu 0 4 21 6 7 34
		f 4 -11 15 16 17
		mu 0 4 30 36 8 31
		f 4 -14 18 19 20
		mu 0 4 9 10 11 27
		f 4 -17 21 22 23
		mu 0 4 12 23 38 13
		f 4 -23 24 25 26
		mu 0 4 32 14 15 33
		f 4 -26 27 28 29
		mu 0 4 16 25 40 17
		f 4 -29 30 -20 31
		mu 0 4 29 18 19 20
		f 4 32 0 33 -10
		mu 0 4 21 35 22 36
		f 4 34 2 35 -22
		mu 0 4 23 37 24 38
		f 4 36 4 37 -28
		mu 0 4 25 39 26 40
		f 4 38 6 39 -21
		mu 0 4 27 41 28 9
		f 8 -32 -19 -13 -12 -18 -24 -27 -30
		mu 0 8 29 20 7 6 30 31 32 33
		f 4 -15 -40 1 -33
		mu 0 4 21 34 0 35
		f 4 -16 -34 -4 -35
		mu 0 4 23 36 22 37
		f 4 -25 -36 -6 -37
		mu 0 4 25 38 24 39
		f 4 -31 -38 -8 -39
		mu 0 4 27 40 26 41
		f 4 40 61 -51 -61
		mu 0 4 42 43 44 45
		f 4 41 62 -52 -62
		mu 0 4 43 46 47 44
		f 4 42 63 -53 -63
		mu 0 4 46 48 49 47
		f 4 43 64 -54 -64
		mu 0 4 48 50 51 49
		f 4 44 65 -55 -65
		mu 0 4 50 52 53 51
		f 4 45 66 -56 -66
		mu 0 4 52 54 55 53
		f 4 46 67 -57 -67
		mu 0 4 54 56 57 55
		f 4 47 68 -58 -68
		mu 0 4 56 58 59 57
		f 4 48 69 -59 -69
		mu 0 4 58 60 61 59
		f 4 49 60 -60 -70
		mu 0 4 60 62 63 61
		f 3 -41 -71 71
		mu 0 3 64 65 66
		f 3 -42 -72 72
		mu 0 3 67 64 66
		f 3 -43 -73 73
		mu 0 3 68 67 66
		f 3 -44 -74 74
		mu 0 3 69 68 66
		f 3 -45 -75 75
		mu 0 3 70 69 66
		f 3 -46 -76 76
		mu 0 3 71 70 66
		f 3 -47 -77 77
		mu 0 3 72 71 66
		f 3 -48 -78 78
		mu 0 3 73 72 66
		f 3 -49 -79 79
		mu 0 3 74 73 66
		f 3 -50 -80 70
		mu 0 3 65 74 66
		f 3 50 81 -81
		mu 0 3 75 76 77
		f 3 51 82 -82
		mu 0 3 76 78 77
		f 3 52 83 -83
		mu 0 3 78 79 77
		f 3 53 84 -84
		mu 0 3 79 80 77
		f 3 54 85 -85
		mu 0 3 80 81 77
		f 3 55 86 -86
		mu 0 3 81 82 77
		f 3 56 87 -87
		mu 0 3 82 83 77
		f 3 57 88 -88
		mu 0 3 83 84 77
		f 3 58 89 -89
		mu 0 3 84 85 77
		f 3 59 80 -90
		mu 0 3 85 75 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "A2E0B946-4187-6E8E-5450-BCB256D442E9";
	setAttr ".rp" -type "double3" -2.3469946541787579e-09 5.6868269042005881 2.9170562028884888 ;
	setAttr ".sp" -type "double3" -2.3469946541787579e-09 5.6868269042005881 2.9170562028884888 ;
createNode transform -n "transform12" -p "pCube7";
	rename -uid "8519853E-4CE5-7C9E-F5FB-37B2858D6622";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform12";
	rename -uid "CFE3AF7D-4E84-3930-7200-DD81F37EE592";
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
createNode transform -n "pCube8";
	rename -uid "2A090E76-4FD3-C9F1-1148-E5896CDA882B";
	setAttr ".rp" -type "double3" 0 3.6751860549044872 0.11750977898610548 ;
	setAttr ".sp" -type "double3" 0 3.6751860549044872 0.11750977898610548 ;
createNode transform -n "transform11" -p "pCube8";
	rename -uid "DAD586C6-46A0-676B-ED78-B4B5F9D672DF";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform11";
	rename -uid "831476E1-455C-E1FD-5444-F6BF35142C24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62519457936286926 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "2EB0523B-47C3-9697-6082-F0BFA75C7B50";
	setAttr ".t" -type "double3" 1.1024205641038167 3.7959387378503266 2.8491139486498813 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.061855909592717945 0.061855909592717945 0.061855909592717945 ;
	setAttr ".rp" -type "double3" -4.9215832927444861e-17 -0.061855800456521899 -1.8524224337397093e-15 ;
	setAttr ".rpt" -type "double3" 0 0.061855800456523752 -0.061855800456520491 ;
	setAttr ".sp" -type "double3" 0 -0.99999823563836521 0 ;
	setAttr ".spt" -type "double3" -1.1102230246251565e-16 0.93814243518185614 -1.4155343563970746e-14 ;
createNode transform -n "transform8" -p "pCylinder2";
	rename -uid "8006AE9B-42B9-C7A2-1EFF-5386813806CF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform8";
	rename -uid "3791A852-42AD-1A97-85C0-72BC7184964B";
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
createNode transform -n "pCube9";
	rename -uid "FC3F6EAB-45B3-2FA3-8546-229B6D23B482";
	setAttr ".t" -type "double3" 1.5154276112212277 4.2082088209645665 3.4109695255029671 ;
	setAttr ".s" -type "double3" 0.17522433288756395 0.17522433288756395 0.13070513111380458 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999995167161781 -0.49999979131107253 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999995167161781 -0.49999979131107253 ;
createNode transform -n "transform9" -p "pCube9";
	rename -uid "B845408F-4C39-5354-F371-DBB8C249BF4D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform9";
	rename -uid "3EC75937-4EB0-2D6B-8BBA-DB81FCB93E35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "D38D643C-4407-F788-8A01-82B4AA925B91";
	setAttr ".t" -type "double3" 0.064558506011962891 0 0 ;
	setAttr ".rp" -type "double3" 0.77205145359039307 3.8638291358947754 2.9305732250213623 ;
	setAttr ".sp" -type "double3" 0.77205145359039307 3.8638291358947754 2.9305732250213623 ;
createNode transform -n "transform10" -p "pCube10";
	rename -uid "8883B0C7-414E-5D42-7EE6-AA8E4C698F92";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform10";
	rename -uid "61947206-4390-9A32-DE16-30B947FF9709";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2500002384185791 0.1249997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "F1B20565-495E-CE69-B404-E7B56F0DA9A4";
	setAttr ".t" -type "double3" -2.270637836208568 0 0 ;
	setAttr ".rp" -type "double3" 1.434027876606212 3.8638291358947754 3.0220715999603271 ;
	setAttr ".sp" -type "double3" 1.434027876606212 3.8638291358947754 3.0220715999603271 ;
createNode transform -n "transform13" -p "pCube11";
	rename -uid "51B6F747-4482-7785-338C-1B8C067383B5";
	setAttr ".v" no;
createNode mesh -n "pCube11Shape" -p "transform13";
	rename -uid "BEDA14C9-4CDD-BFAB-BB82-5C90F5ED90A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[15]" "f[36:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[48:57]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[24:33]" "vtx[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[24:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[24:43]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[34:43]" "vtx[45]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[34:43]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[26:35]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[46:55]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[58:67]";
	setAttr ".pv" -type "double2" 0.2500002384185791 0.1249997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.38240349 0.96250439
		 0.375 0.96250439 0.375 0.78749609 0.38240349 -1.071021e-08 0.38240349 0.027969364
		 0.62499994 0.96250439 0.61759645 0.96250439 0.625 0.78749609 0.66249561 0.02796936
		 0.375 0.28749561 0.375 0.46250388 0.38240349 0.22203016 0.61759645 0.22203016 0.625
		 0.28749561 0.375 0.52796984 0.37499997 0.72203058 0.38240349 0.46250391 0.61759645
		 0.46250391 0.625 0.52796984 0.62499994 0.72203064 0.38240349 0.72203064 0.61759645
		 0.72203064 0.61759645 0.78749609 0.61759645 0.02796936 0.38240349 0.28749561 0.61759645
		 0.28749561 0.38240349 0.52796984 0.61759645 0.52796984 0.38240349 0.78749609 0.83750391
		 0.02796936 0.83750391 0.22203016 0.16249609 0.02796936 0.33750439 0.02796936 0.33750439
		 0.22203016 0.16249609 0.22203016 0.61759645 9.3132257e-10 0.66249561 0.22203016 0.62499994
		 0.46250391 0.375 0.3125 0.40000001 0.3125 0.40000001 0.6875 0.375 0.6875 0.42500001
		 0.3125 0.42500001 0.6875 0.45000002 0.3125 0.45000002 0.6875 0.47500002 0.3125 0.47500002
		 0.6875 0.5 0.3125 0.5 0.6875 0.52499998 0.3125 0.52499998 0.6875 0.54999995 0.3125
		 0.54999995 0.6875 0.57499993 0.3125 0.57499993 0.6875 0.5999999 0.3125 0.5999999
		 0.6875 0.62499988 0.3125 0.62499988 0.6875 0.54828387 0.0076473951 0.62640893 0.064408526
		 0.5 0.15625 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625
		 0.15625 0.62640893 0.93559146 0.54828393 0.9923526 0.5 0.84375 0.4517161 0.9923526
		 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  0.79165536 3.7082088 3.0220716 0.79165536 3.72781253 3.041675329
		 0.77205145 3.72781253 3.0220716 1.43402779 3.72781253 3.0220716 1.41442382 3.72781253 3.041675329
		 1.41442382 3.7082088 3.0220716 0.77205145 3.86382914 3.0220716 0.79165536 3.86382914 3.041675329
		 0.79165536 3.8834331 3.0220716 1.41442382 3.8834331 3.0220716 1.41442382 3.86382914 3.041675329
		 1.43402779 3.86382914 3.0220716 0.77205145 3.86382914 2.93057323 0.79165536 3.8834331 2.93057323
		 0.79165536 3.86382914 2.9109695 1.41442382 3.86382914 2.9109695 1.41442382 3.8834331 2.93057323
		 1.43402779 3.86382914 2.93057323 0.77205145 3.72781253 2.93057323 0.79165536 3.72781253 2.9109695
		 0.79165536 3.7082088 2.93057323 1.41442382 3.7082088 2.93057323 1.41442382 3.72781253 2.9109695
		 1.43402779 3.72781253 2.93057323 1.15246308 3.83229685 2.78725815 1.12153506 3.85476732 2.78725815
		 1.083306074 3.85476708 2.78725815 1.052378058 3.83229661 2.78725815 1.040564656 3.79593873 2.78725815
		 1.052378058 3.75958061 2.78725815 1.083306074 3.73711038 2.78725815 1.12153506 3.73711038 2.78725815
		 1.15246308 3.75958085 2.78725815 1.16427648 3.79593873 2.78725815 1.15246308 3.83229685 2.91096973
		 1.12153506 3.85476732 2.91096973 1.083306074 3.85476708 2.91096973 1.052378058 3.83229661 2.91096973
		 1.040564656 3.79593873 2.91096973 1.052378058 3.75958061 2.91096973 1.083306074 3.73711038 2.91096973
		 1.12153506 3.73711038 2.91096973 1.15246308 3.75958085 2.91096973 1.16427648 3.79593873 2.91096973
		 1.10242057 3.79593873 2.78725815 1.10242057 3.79593873 2.91096973;
	setAttr -s 98 ".ed[0:97]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 33 24 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0
		 41 42 0 42 43 0 43 34 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0
		 32 42 0 33 43 0 44 24 1 44 25 1 44 26 1 44 27 1 44 28 1 44 29 1 44 30 1 44 31 1 44 32 1
		 44 33 1 34 45 1 35 45 1 36 45 1 37 45 1 38 45 1 39 45 1 40 45 1 41 45 1 42 45 1 43 45 1;
	setAttr -s 56 -ch 196 ".fc[0:55]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 48 69 -59 -69
		mu 0 4 38 39 40 41
		f 4 49 70 -60 -70
		mu 0 4 39 42 43 40
		f 4 50 71 -61 -71
		mu 0 4 42 44 45 43
		f 4 51 72 -62 -72
		mu 0 4 44 46 47 45
		f 4 52 73 -63 -73
		mu 0 4 46 48 49 47
		f 4 53 74 -64 -74
		mu 0 4 48 50 51 49
		f 4 54 75 -65 -75
		mu 0 4 50 52 53 51
		f 4 55 76 -66 -76
		mu 0 4 52 54 55 53
		f 4 56 77 -67 -77
		mu 0 4 54 56 57 55
		f 4 57 68 -68 -78
		mu 0 4 56 58 59 57
		f 3 -49 -79 79
		mu 0 3 60 61 62
		f 3 -50 -80 80
		mu 0 3 63 60 62
		f 3 -51 -81 81
		mu 0 3 64 63 62
		f 3 -52 -82 82
		mu 0 3 65 64 62
		f 3 -53 -83 83
		mu 0 3 66 65 62
		f 3 -54 -84 84
		mu 0 3 67 66 62
		f 3 -55 -85 85
		mu 0 3 68 67 62
		f 3 -56 -86 86
		mu 0 3 69 68 62
		f 3 -57 -87 87
		mu 0 3 70 69 62
		f 3 -58 -88 78
		mu 0 3 61 70 62
		f 3 58 89 -89
		mu 0 3 71 72 73
		f 3 59 90 -90
		mu 0 3 72 74 73
		f 3 60 91 -91
		mu 0 3 74 75 73
		f 3 61 92 -92
		mu 0 3 75 76 73
		f 3 62 93 -93
		mu 0 3 76 77 73
		f 3 63 94 -94
		mu 0 3 77 78 73
		f 3 64 95 -95
		mu 0 3 78 79 73
		f 3 65 96 -96
		mu 0 3 79 80 73
		f 3 66 97 -97
		mu 0 3 80 81 73
		f 3 67 88 -98
		mu 0 3 81 71 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "A1784278-4278-EDC1-D9C9-5FA194D685DA";
	setAttr ".t" -type "double3" 0.064558506011962891 -1.766305546175897 0 ;
	setAttr ".rp" -type "double3" 0.77205145359039307 3.8638291358947754 2.9305732250213623 ;
	setAttr ".sp" -type "double3" 0.77205145359039307 3.8638291358947754 2.9305732250213623 ;
createNode transform -n "transform14" -p "pCube12";
	rename -uid "D73AA672-405A-65A2-A509-ACBE1D67C8DD";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform14";
	rename -uid "2083455F-468C-5444-BE2F-0B9C7A391E66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[15]" "f[36:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[48:57]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[24:33]" "vtx[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[24:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[24:43]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[34:43]" "vtx[45]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[34:43]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[26:35]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[46:55]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[58:67]";
	setAttr ".pv" -type "double2" 0.2500002384185791 0.1249997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.38240349 0.96250439
		 0.375 0.96250439 0.375 0.78749609 0.38240349 -1.071021e-08 0.38240349 0.027969364
		 0.62499994 0.96250439 0.61759645 0.96250439 0.625 0.78749609 0.66249561 0.02796936
		 0.375 0.28749561 0.375 0.46250388 0.38240349 0.22203016 0.61759645 0.22203016 0.625
		 0.28749561 0.375 0.52796984 0.37499997 0.72203058 0.38240349 0.46250391 0.61759645
		 0.46250391 0.625 0.52796984 0.62499994 0.72203064 0.38240349 0.72203064 0.61759645
		 0.72203064 0.61759645 0.78749609 0.61759645 0.02796936 0.38240349 0.28749561 0.61759645
		 0.28749561 0.38240349 0.52796984 0.61759645 0.52796984 0.38240349 0.78749609 0.83750391
		 0.02796936 0.83750391 0.22203016 0.16249609 0.02796936 0.33750439 0.02796936 0.33750439
		 0.22203016 0.16249609 0.22203016 0.61759645 9.3132257e-10 0.66249561 0.22203016 0.62499994
		 0.46250391 0.375 0.3125 0.40000001 0.3125 0.40000001 0.6875 0.375 0.6875 0.42500001
		 0.3125 0.42500001 0.6875 0.45000002 0.3125 0.45000002 0.6875 0.47500002 0.3125 0.47500002
		 0.6875 0.5 0.3125 0.5 0.6875 0.52499998 0.3125 0.52499998 0.6875 0.54999995 0.3125
		 0.54999995 0.6875 0.57499993 0.3125 0.57499993 0.6875 0.5999999 0.3125 0.5999999
		 0.6875 0.62499988 0.3125 0.62499988 0.6875 0.54828387 0.0076473951 0.62640893 0.064408526
		 0.5 0.15625 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625
		 0.15625 0.62640893 0.93559146 0.54828393 0.9923526 0.5 0.84375 0.4517161 0.9923526
		 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  0.79165536 3.7082088 3.0220716 0.79165536 3.72781253 3.041675329
		 0.77205145 3.72781253 3.0220716 1.43402779 3.72781253 3.0220716 1.41442382 3.72781253 3.041675329
		 1.41442382 3.7082088 3.0220716 0.77205145 3.86382914 3.0220716 0.79165536 3.86382914 3.041675329
		 0.79165536 3.8834331 3.0220716 1.41442382 3.8834331 3.0220716 1.41442382 3.86382914 3.041675329
		 1.43402779 3.86382914 3.0220716 0.77205145 3.86382914 2.93057323 0.79165536 3.8834331 2.93057323
		 0.79165536 3.86382914 2.9109695 1.41442382 3.86382914 2.9109695 1.41442382 3.8834331 2.93057323
		 1.43402779 3.86382914 2.93057323 0.77205145 3.72781253 2.93057323 0.79165536 3.72781253 2.9109695
		 0.79165536 3.7082088 2.93057323 1.41442382 3.7082088 2.93057323 1.41442382 3.72781253 2.9109695
		 1.43402779 3.72781253 2.93057323 1.15246308 3.83229685 2.78725815 1.12153506 3.85476732 2.78725815
		 1.083306074 3.85476708 2.78725815 1.052378058 3.83229661 2.78725815 1.040564656 3.79593873 2.78725815
		 1.052378058 3.75958061 2.78725815 1.083306074 3.73711038 2.78725815 1.12153506 3.73711038 2.78725815
		 1.15246308 3.75958085 2.78725815 1.16427648 3.79593873 2.78725815 1.15246308 3.83229685 2.91096973
		 1.12153506 3.85476732 2.91096973 1.083306074 3.85476708 2.91096973 1.052378058 3.83229661 2.91096973
		 1.040564656 3.79593873 2.91096973 1.052378058 3.75958061 2.91096973 1.083306074 3.73711038 2.91096973
		 1.12153506 3.73711038 2.91096973 1.15246308 3.75958085 2.91096973 1.16427648 3.79593873 2.91096973
		 1.10242057 3.79593873 2.78725815 1.10242057 3.79593873 2.91096973;
	setAttr -s 98 ".ed[0:97]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 33 24 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0
		 41 42 0 42 43 0 43 34 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0
		 32 42 0 33 43 0 44 24 1 44 25 1 44 26 1 44 27 1 44 28 1 44 29 1 44 30 1 44 31 1 44 32 1
		 44 33 1 34 45 1 35 45 1 36 45 1 37 45 1 38 45 1 39 45 1 40 45 1 41 45 1 42 45 1 43 45 1;
	setAttr -s 56 -ch 196 ".fc[0:55]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 48 69 -59 -69
		mu 0 4 38 39 40 41
		f 4 49 70 -60 -70
		mu 0 4 39 42 43 40
		f 4 50 71 -61 -71
		mu 0 4 42 44 45 43
		f 4 51 72 -62 -72
		mu 0 4 44 46 47 45
		f 4 52 73 -63 -73
		mu 0 4 46 48 49 47
		f 4 53 74 -64 -74
		mu 0 4 48 50 51 49
		f 4 54 75 -65 -75
		mu 0 4 50 52 53 51
		f 4 55 76 -66 -76
		mu 0 4 52 54 55 53
		f 4 56 77 -67 -77
		mu 0 4 54 56 57 55
		f 4 57 68 -68 -78
		mu 0 4 56 58 59 57
		f 3 -49 -79 79
		mu 0 3 60 61 62
		f 3 -50 -80 80
		mu 0 3 63 60 62
		f 3 -51 -81 81
		mu 0 3 64 63 62
		f 3 -52 -82 82
		mu 0 3 65 64 62
		f 3 -53 -83 83
		mu 0 3 66 65 62
		f 3 -54 -84 84
		mu 0 3 67 66 62
		f 3 -55 -85 85
		mu 0 3 68 67 62
		f 3 -56 -86 86
		mu 0 3 69 68 62
		f 3 -57 -87 87
		mu 0 3 70 69 62
		f 3 -58 -88 78
		mu 0 3 61 70 62
		f 3 58 89 -89
		mu 0 3 71 72 73
		f 3 59 90 -90
		mu 0 3 72 74 73
		f 3 60 91 -91
		mu 0 3 74 75 73
		f 3 61 92 -92
		mu 0 3 75 76 73
		f 3 62 93 -93
		mu 0 3 76 77 73
		f 3 63 94 -94
		mu 0 3 77 78 73
		f 3 64 95 -95
		mu 0 3 78 79 73
		f 3 65 96 -96
		mu 0 3 79 80 73
		f 3 66 97 -97
		mu 0 3 80 81 73
		f 3 67 88 -98
		mu 0 3 81 71 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "C4A59686-4BAA-0AED-53DB-83B38660AB0B";
	setAttr ".t" -type "double3" -2.270637836208568 -1.766305546175897 0 ;
	setAttr ".rp" -type "double3" 1.434027876606212 3.8638291358947754 3.0220715999603271 ;
	setAttr ".sp" -type "double3" 1.434027876606212 3.8638291358947754 3.0220715999603271 ;
createNode transform -n "transform15" -p "pCube13";
	rename -uid "95A98BB4-48BE-FD7C-903B-10A95BAAE84D";
	setAttr ".v" no;
createNode mesh -n "pCube13Shape" -p "transform15";
	rename -uid "867D0F94-4B33-A980-744B-A7A173A57920";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[15]" "f[36:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[48:57]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[24:33]" "vtx[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[24:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[24:43]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[34:43]" "vtx[45]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[34:43]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[26:35]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[46:55]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[58:67]";
	setAttr ".pv" -type "double2" 0.2500002384185791 0.1249997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.38240349 0.96250439
		 0.375 0.96250439 0.375 0.78749609 0.38240349 -1.071021e-08 0.38240349 0.027969364
		 0.62499994 0.96250439 0.61759645 0.96250439 0.625 0.78749609 0.66249561 0.02796936
		 0.375 0.28749561 0.375 0.46250388 0.38240349 0.22203016 0.61759645 0.22203016 0.625
		 0.28749561 0.375 0.52796984 0.37499997 0.72203058 0.38240349 0.46250391 0.61759645
		 0.46250391 0.625 0.52796984 0.62499994 0.72203064 0.38240349 0.72203064 0.61759645
		 0.72203064 0.61759645 0.78749609 0.61759645 0.02796936 0.38240349 0.28749561 0.61759645
		 0.28749561 0.38240349 0.52796984 0.61759645 0.52796984 0.38240349 0.78749609 0.83750391
		 0.02796936 0.83750391 0.22203016 0.16249609 0.02796936 0.33750439 0.02796936 0.33750439
		 0.22203016 0.16249609 0.22203016 0.61759645 9.3132257e-10 0.66249561 0.22203016 0.62499994
		 0.46250391 0.375 0.3125 0.40000001 0.3125 0.40000001 0.6875 0.375 0.6875 0.42500001
		 0.3125 0.42500001 0.6875 0.45000002 0.3125 0.45000002 0.6875 0.47500002 0.3125 0.47500002
		 0.6875 0.5 0.3125 0.5 0.6875 0.52499998 0.3125 0.52499998 0.6875 0.54999995 0.3125
		 0.54999995 0.6875 0.57499993 0.3125 0.57499993 0.6875 0.5999999 0.3125 0.5999999
		 0.6875 0.62499988 0.3125 0.62499988 0.6875 0.54828387 0.0076473951 0.62640893 0.064408526
		 0.5 0.15625 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625
		 0.15625 0.62640893 0.93559146 0.54828393 0.9923526 0.5 0.84375 0.4517161 0.9923526
		 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  0.79165536 3.7082088 3.0220716 0.79165536 3.72781253 3.041675329
		 0.77205145 3.72781253 3.0220716 1.43402779 3.72781253 3.0220716 1.41442382 3.72781253 3.041675329
		 1.41442382 3.7082088 3.0220716 0.77205145 3.86382914 3.0220716 0.79165536 3.86382914 3.041675329
		 0.79165536 3.8834331 3.0220716 1.41442382 3.8834331 3.0220716 1.41442382 3.86382914 3.041675329
		 1.43402779 3.86382914 3.0220716 0.77205145 3.86382914 2.93057323 0.79165536 3.8834331 2.93057323
		 0.79165536 3.86382914 2.9109695 1.41442382 3.86382914 2.9109695 1.41442382 3.8834331 2.93057323
		 1.43402779 3.86382914 2.93057323 0.77205145 3.72781253 2.93057323 0.79165536 3.72781253 2.9109695
		 0.79165536 3.7082088 2.93057323 1.41442382 3.7082088 2.93057323 1.41442382 3.72781253 2.9109695
		 1.43402779 3.72781253 2.93057323 1.15246308 3.83229685 2.78725815 1.12153506 3.85476732 2.78725815
		 1.083306074 3.85476708 2.78725815 1.052378058 3.83229661 2.78725815 1.040564656 3.79593873 2.78725815
		 1.052378058 3.75958061 2.78725815 1.083306074 3.73711038 2.78725815 1.12153506 3.73711038 2.78725815
		 1.15246308 3.75958085 2.78725815 1.16427648 3.79593873 2.78725815 1.15246308 3.83229685 2.91096973
		 1.12153506 3.85476732 2.91096973 1.083306074 3.85476708 2.91096973 1.052378058 3.83229661 2.91096973
		 1.040564656 3.79593873 2.91096973 1.052378058 3.75958061 2.91096973 1.083306074 3.73711038 2.91096973
		 1.12153506 3.73711038 2.91096973 1.15246308 3.75958085 2.91096973 1.16427648 3.79593873 2.91096973
		 1.10242057 3.79593873 2.78725815 1.10242057 3.79593873 2.91096973;
	setAttr -s 98 ".ed[0:97]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 33 24 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0
		 41 42 0 42 43 0 43 34 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0
		 32 42 0 33 43 0 44 24 1 44 25 1 44 26 1 44 27 1 44 28 1 44 29 1 44 30 1 44 31 1 44 32 1
		 44 33 1 34 45 1 35 45 1 36 45 1 37 45 1 38 45 1 39 45 1 40 45 1 41 45 1 42 45 1 43 45 1;
	setAttr -s 56 -ch 196 ".fc[0:55]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 48 69 -59 -69
		mu 0 4 38 39 40 41
		f 4 49 70 -60 -70
		mu 0 4 39 42 43 40
		f 4 50 71 -61 -71
		mu 0 4 42 44 45 43
		f 4 51 72 -62 -72
		mu 0 4 44 46 47 45
		f 4 52 73 -63 -73
		mu 0 4 46 48 49 47
		f 4 53 74 -64 -74
		mu 0 4 48 50 51 49
		f 4 54 75 -65 -75
		mu 0 4 50 52 53 51
		f 4 55 76 -66 -76
		mu 0 4 52 54 55 53
		f 4 56 77 -67 -77
		mu 0 4 54 56 57 55
		f 4 57 68 -68 -78
		mu 0 4 56 58 59 57
		f 3 -49 -79 79
		mu 0 3 60 61 62
		f 3 -50 -80 80
		mu 0 3 63 60 62
		f 3 -51 -81 81
		mu 0 3 64 63 62
		f 3 -52 -82 82
		mu 0 3 65 64 62
		f 3 -53 -83 83
		mu 0 3 66 65 62
		f 3 -54 -84 84
		mu 0 3 67 66 62
		f 3 -55 -85 85
		mu 0 3 68 67 62
		f 3 -56 -86 86
		mu 0 3 69 68 62
		f 3 -57 -87 87
		mu 0 3 70 69 62
		f 3 -58 -88 78
		mu 0 3 61 70 62
		f 3 58 89 -89
		mu 0 3 71 72 73
		f 3 59 90 -90
		mu 0 3 72 74 73
		f 3 60 91 -91
		mu 0 3 74 75 73
		f 3 61 92 -92
		mu 0 3 75 76 73
		f 3 62 93 -93
		mu 0 3 76 77 73
		f 3 63 94 -94
		mu 0 3 77 78 73
		f 3 64 95 -95
		mu 0 3 78 79 73
		f 3 65 96 -96
		mu 0 3 79 80 73
		f 3 66 97 -97
		mu 0 3 80 81 73
		f 3 67 88 -98
		mu 0 3 81 71 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "D8B1E07C-48C7-D5E9-1FD6-9E961B35BE91";
	setAttr ".rp" -type "double3" 0 3.6751860380172729 0.24730777740478516 ;
	setAttr ".sp" -type "double3" 0 3.6751860380172729 0.24730777740478516 ;
createNode mesh -n "pCube14Shape" -p "pCube14";
	rename -uid "27627C41-4BE2-2081-DEFC-42912D3F761D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DF595702-4FBE-F801-6E81-0AB9D8E3CE48";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "748E7ED2-4E1F-DB86-70D4-578F89112832";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "81E26CF0-4CA6-5449-AE51-39BC9C93CFFD";
createNode displayLayerManager -n "layerManager";
	rename -uid "5AE7FF8C-4CAC-C73F-F3F2-C7BF6EED9582";
createNode displayLayer -n "defaultLayer";
	rename -uid "C19B0E5C-4902-9B2A-A6EA-50B87F8DE0AC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7C30C8B1-4534-1518-D70A-3DA609D01BD8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AD85AC65-4496-2721-78E3-F1BFF73D9AA5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4CBEE097-4321-0224-3AA5-CA998F5123FA";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C3D8EFB4-4F1A-B068-9D0A-1C94B94EC9D5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "95F62AE4-4500-E3D8-7E62-4598CC89E6D6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "191C5090-41D2-6DBB-5F45-F98282255AEA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "29EA49A3-4F40-1CA4-3E24-38A120EA2153";
createNode polyCube -n "polyCube1";
	rename -uid "458774E6-4CC5-5366-5197-6B92B25288EF";
	setAttr ".sw" 2;
	setAttr ".sh" 3;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "943AA9B6-4219-FCF8-DCB5-1B98D58A9E13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" -5.1044772741474631 0 0 0 0 -5.1044772741474631 0 0
		 0 0 -5.1044772741474631 0 0 3.98103347945327 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "904C386B-4491-480A-1F1C-6492CA28B294";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-08 -1.0913548e-11 2.9802322e-08 ;
	setAttr ".tk[1]" -type "float3" -4.4703484e-08 -1.0913548e-11 2.9802322e-08 ;
	setAttr ".tk[2]" -type "float3" 0 -1.0913548e-11 2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" -7.4505806e-09 0.17508365 2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0.17508365 2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-09 0.17508365 2.9802322e-08 ;
	setAttr ".tk[6]" -type "float3" 4.4703484e-08 -1.0913548e-11 2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" 2.9802322e-08 -1.0913548e-11 2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0.17508365 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.17508365 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.17508365 0 ;
	setAttr ".tk[72]" -type "float3" -2.9802322e-08 -1.0913548e-11 -2.9802322e-08 ;
	setAttr ".tk[73]" -type "float3" -4.4703484e-08 -1.0913548e-11 -2.9802322e-08 ;
	setAttr ".tk[74]" -type "float3" 0 -1.0913548e-11 -2.9802322e-08 ;
	setAttr ".tk[75]" -type "float3" -7.4505806e-09 -1.0913548e-11 -2.9802322e-08 ;
	setAttr ".tk[76]" -type "float3" 0 -1.0913548e-11 -2.9802322e-08 ;
	setAttr ".tk[77]" -type "float3" 7.4505806e-09 -1.0913548e-11 -2.9802322e-08 ;
	setAttr ".tk[78]" -type "float3" 4.4703484e-08 -1.0913548e-11 -2.9802322e-08 ;
	setAttr ".tk[79]" -type "float3" 2.9802322e-08 -1.0913548e-11 -2.9802322e-08 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "343A90E8-43BB-E95F-D0DF-35B2B7B7E3FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[21:23]" "e[33:37]" "e[42:45]" "e[47]" "e[50]" "e[53]" "e[56]" "e[59]" "e[62]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]";
	setAttr ".ix" -type "matrix" -5.1044772741474631 0 0 0 0 -5.1044772741474631 0 0
		 0 0 -5.1044772741474631 0 0 3.98103347945327 0 1;
	setAttr ".wt" 0.4302845299243927;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "A0C00015-4812-F50F-3EA9-EF89DE44512C";
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[4:5]" "f[52:53]";
	setAttr ".ix" -type "matrix" -5.1044772741474631 0 0 0 0 -6.210429859699099 0 0 0 0 -5.1044772741474631 0
		 0 3.98103347945327 0 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -2.5522386370737316 0.87581854960372052 -2.5522386370737316 ;
	setAttr ".cbx" -type "double3" 2.5522386370737316 3.9287602273113444 2.5522386370737316 ;
	setAttr ".pvt" -type "float3" 0 2.4022894 0 ;
	setAttr ".cpr" -type "double3" 90 90 0 ;
createNode polyHoleFace -n "polyHoleFace1";
	rename -uid "11E7071D-402C-8BA0-5821-469DA65947F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[4:5]" "f[48:49]";
createNode polySubdFace -n "polySubdFace1";
	rename -uid "519E0E0D-4B77-9ED6-4755-78AF95249F0C";
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[4:5]" "f[48:49]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2C36184A-4312-A80D-359A-4DB305AF250E";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[79]" "f[83]" "f[87]";
	setAttr ".ix" -type "matrix" -5.1044772741474631 0 0 0 0 -6.210429859699099 0 0 0 0 -5.1044772741474631 0
		 0 3.98103347945327 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.61169508844459586 0 ;
	setAttr ".pvt" -type "float3" 0 0.26412365 0 ;
	setAttr ".rs" 45511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5522386370737316 0.87581873468895344 -2.5522386370737316 ;
	setAttr ".cbx" -type "double3" 2.5522386370737316 0.87581873468895344 2.5522386370737316 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C88C7CB4-4E75-8D92-4F22-E8871D5AD13A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -5.1044772741474631 0 0 0 0 -6.210429859699099 0 0 0 0 -5.1044772741474631 0
		 0 3.98103347945327 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "5C3F50FD-4E46-0B04-2809-7D9E9A6DC9DF";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[27]" -type "float3" 0 0.008466932 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.008466932 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.008466932 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.008466932 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.008466932 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.008466932 0 ;
	setAttr ".tk[125]" -type "float3" 2.2351742e-08 2.2351742e-08 0 ;
	setAttr ".tk[126]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[127]" -type "float3" 1.1175871e-07 -4.0978193e-08 0 ;
	setAttr ".tk[128]" -type "float3" 1.4156103e-07 0 0 ;
	setAttr ".tk[129]" -type "float3" -2.9802322e-08 -1.8626451e-08 0 ;
	setAttr ".tk[130]" -type "float3" 1.1920929e-07 -2.6077032e-08 0 ;
	setAttr ".tk[131]" -type "float3" -5.9604645e-08 -1.4156103e-07 0 ;
	setAttr ".tk[132]" -type "float3" -5.9604645e-08 -1.937151e-07 0 ;
	setAttr ".tk[133]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".tk[134]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[135]" -type "float3" 2.9802322e-08 -1.8626451e-08 0 ;
	setAttr ".tk[136]" -type "float3" -1.1920929e-07 -2.6077032e-08 0 ;
	setAttr ".tk[137]" -type "float3" -1.4156103e-07 0 0 ;
	setAttr ".tk[138]" -type "float3" -1.1175871e-07 -4.0978193e-08 0 ;
	setAttr ".tk[139]" -type "float3" -2.2351742e-08 2.2351742e-08 0 ;
	setAttr ".tk[140]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[141]" -type "float3" 5.9604645e-08 -1.937151e-07 0 ;
	setAttr ".tk[142]" -type "float3" 5.9604645e-08 -1.4156103e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "497792F6-497A-624B-432D-9C9B7875972B";
	setAttr ".ics" -type "componentList" 1 "f[62:63]";
	setAttr ".ix" -type "matrix" -5.1044772741474631 0 0 0 0 -6.210429859699099 0 0 0 0 -5.1044772741474631 0
		 0 3.98103347945327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5075045 2.5522387 ;
	setAttr ".rs" 51227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5522386370737316 3.9287605974818103 2.5522386370737316 ;
	setAttr ".cbx" -type "double3" 2.5522386370737316 7.0862480391323537 2.5522386370737316 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "379993A5-4CE7-FDFA-2BC1-D787E12F88F0";
	setAttr ".ics" -type "componentList" 1 "f[62:63]";
	setAttr ".ix" -type "matrix" -5.1044772741474631 0 0 0 0 -6.210429859699099 0 0 0 0 -5.1044772741474631 0
		 0 3.98103347945327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.730144 2.5522387 ;
	setAttr ".rs" 37996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0060504752993746 4.9443176250022951 2.5522386370737316 ;
	setAttr ".cbx" -type "double3" 2.0060504752993746 6.5159706380146609 2.5522386370737316 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "10F82707-468B-7621-56C7-E786F6BD8D01";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[105]" -type "float3" 0.046432372 0.066959359 0 ;
	setAttr ".tk[106]" -type "float3" 0.023818474 0.085530221 0 ;
	setAttr ".tk[107]" -type "float3" 0.066718526 0.037044145 0 ;
	setAttr ".tk[108]" -type "float3" 0.083659671 -0.0027150786 0 ;
	setAttr ".tk[109]" -type "float3" 0.096406497 -0.050324745 0 ;
	setAttr ".tk[110]" -type "float3" 0.10431918 -0.10339736 0 ;
	setAttr ".tk[111]" -type "float3" 0.10700179 -0.16352443 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.16352443 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.091825746 0 ;
	setAttr ".tk[114]" -type "float3" -0.096406497 -0.050324745 0 ;
	setAttr ".tk[115]" -type "float3" -0.10431918 -0.10339736 0 ;
	setAttr ".tk[116]" -type "float3" -0.083659671 -0.0027150786 0 ;
	setAttr ".tk[117]" -type "float3" -0.066718526 0.037044145 0 ;
	setAttr ".tk[118]" -type "float3" -0.046432372 0.066959359 0 ;
	setAttr ".tk[119]" -type "float3" -0.023818474 0.085530221 0 ;
	setAttr ".tk[120]" -type "float3" -0.10700179 -0.16352443 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "8015FDFD-451A-2D6C-5E8E-E5B4E812AF1A";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "6028B5E7-4823-E399-6D2D-D69512454C4B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -5.1044772741474631 0 0 0 0 -6.210429859699099 0 0 0 0 -5.1044772741474631 0
		 0 3.98103347945327 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "BDC092D2-4101-1CC7-3422-92BBFE8324F6";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.031433776 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.031433776 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.031433776 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.18348007 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.18348007 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.18348007 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.18348007 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.18348007 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.18348007 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.031433776 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.031433776 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.031433776 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.031433776 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.18348007 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.031433776 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.18348007 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.031433776 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.031433776 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.031433776 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.18348007 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.031433776 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.031433776 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.031433776 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.031433776 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.18348007 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[75]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[78]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[81]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[90]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[91]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[93]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[111]" -type "float3" -0.0043427506 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.0043427506 0 0 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.046041843 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.046041843 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.046041843 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.046041843 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.046041843 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.046041843 ;
	setAttr ".tk[127]" -type "float3" -0.0043427506 0 -0.046041843 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.046041843 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.046041843 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.046041843 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.046041843 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.046041843 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.046041843 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.046041843 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.046041843 ;
	setAttr ".tk[136]" -type "float3" 0.0043427506 0 -0.046041843 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "3364F351-410A-94B5-9635-F38083F3CB0D";
	setAttr ".ics" -type "componentList" 4 "e[132]" "e[134]" "e[139]" "e[141]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "FA3EE92B-43B1-2AD3-BC01-328AB62796AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[3]" "e[10]" "e[12]" "e[24]" "e[26]" "e[30:31]" "e[36]" "e[41]" "e[45]" "e[50]" "e[54]" "e[57]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[141]" "e[164]" "e[172]" "e[180]" "e[188]";
	setAttr ".ix" -type "matrix" -5.1044772741474631 0 0 0 0 -6.210429859699099 0 0 0 0 -5.1044772741474631 0
		 0 3.98103347945327 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "71054F4C-4629-6AF8-E852-7AAF49525EF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[149:159]" "e[174:182]";
	setAttr ".ix" -type "matrix" -5.1044772741474631 0 0 0 0 -6.210429859699099 0 0 0 0 -5.1044772741474631 0
		 0 3.98103347945327 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E43F7DCB-409A-7EE1-7AA7-E3A079AECDD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[114]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125:126]" "e[128:129]";
	setAttr ".ix" -type "matrix" -5.1044772741474631 0 0 0 0 -6.210429859699099 0 0 0 0 -5.1044772741474631 0
		 0 3.98103347945327 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "A30B5E52-41F0-562F-ADCF-A596864E4263";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[57]" "e[59]" "e[62]" "e[64:65]" "e[68]" "e[70:71]" "e[74]" "e[76:77]" "e[97]" "e[110]" "e[113]";
	setAttr ".ix" -type "matrix" -5.1044772741474631 0 0 0 0 -6.210429859699099 0 0 0 0 -5.1044772741474631 0
		 0 3.98103347945327 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "BEBEBDB7-45AF-D90C-8B30-7B8C3FDD43B1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -5.1044772741474631 0 0 0 0 -6.210429859699099 0 0 0 0 -5.1044772741474631 0
		 0 3.98103347945327 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3E90BDCA-443B-5176-859A-42BF72E2CAC1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[29]" -type "float3" 0 -0.079124868 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.01977923 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.079124868 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.059345663 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.014528258 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.014528258 0 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "96630AAB-466B-3104-64F3-6BB7445F44E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[64:78]" "e[105]" "e[410]" "e[416]";
	setAttr ".ix" -type "matrix" -5.1044772741474631 0 0 0 0 -6.210429859699099 0 0 0 0 -5.1044772741474631 0
		 0 3.98103347945327 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "D707D6D3-49F4-8BD7-5D67-319E79F98539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4495568230196765 0 0 0 0 1 0 0 3.7848962953752765 3.0522387223193252 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "80E6156A-426E-2E5D-CDC2-4AB6B7344BC0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.52821827 0 -0.76498055
		 1.52821827 0 -0.76498055 -1.52821827 0 -0.76498055 1.52821827 0 -0.76498055 -1.52821827
		 0 0 1.52821827 0 0 -1.52821827 0 0 1.52821827 0 0;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "CCC4AA67-4026-C6B2-8977-3DAA6426E140";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4495568230196765 0 0 0 0 1 0 0 2.0246260390948279 3.0522387223193252 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "48AD6B51-4A83-535C-2403-EC94A0FEFD48";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "7257E6D2-4B97-54AB-D0C3-D5B3280B6970";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "6E24E83C-4CAE-251E-921A-758B67BBD40B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.81067838800773762 0 0 0 0 0.17129518480250219 0 0
		 0 0 0.11497420466467176 0 -0.43127076261867225 5.6868269042006006 2.9893675904404309 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "D6DCA959-4E71-9BBB-23F8-CD85C5414976";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[4:5]" "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.81067838800773762 0 0 0 0 0.17129518480250219 0 0
		 0 0 0.11497420466467176 0 -0.43127076261867225 5.6868269042006006 2.9893675904404309 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "03466D17-4494-EBBF-5F2D-7C86901202FC";
	setAttr ".uopa" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "FDC34E36-4C66-8369-2756-A38CFA3EC4B7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.031987488 0 0 0.031987488
		 0 0 0.031987488 0 0 0.031987488 0 0 0.031987488 0 0 0.031987488 0 0 0.031987488 0
		 0 0.031987488 0 0;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "D6DE2D40-42CD-B6D8-C4A7-D9B54455D653";
	setAttr ".uopa" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "CF9FF5D2-47C5-82C0-D51A-77BA47049E7E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "3CF6010F-49C0-3A50-8020-428B2494E7E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "060F59AA-492F-3A3B-C0A8-0FAA72E763EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId2";
	rename -uid "78E12601-4039-E31B-CF40-179BA12D6AB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "392683FD-49CA-E27E-F75A-C2828F9169E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1FCFC945-4339-0C61-0EF9-93B41C9A3583";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId4";
	rename -uid "E1D16994-4A52-4733-9485-12A13D18FC2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BB4ED0DB-4357-3509-BCCD-5699925A9F83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "87120D90-40AF-91C1-1CD4-678750FAD2A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId6";
	rename -uid "301FCE52-46A8-04BD-0DC5-62A6A4A5C923";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4E26CD8B-4190-ED31-2741-5EAAA23E2512";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "E2962F38-4C03-2232-C0CF-39BB7C8BFEEE";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "22C3FDE8-479C-0DA3-7897-DDB005E3417A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	rename -uid "F2845D69-496A-A24D-862B-518659CF308E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8483475E-4D23-03D1-6930-95B847C591BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId10";
	rename -uid "7A1A064E-47B7-2C56-F91C-90BA7F39A84A";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "A83C9FB4-4C05-19CA-B9D3-7F991BEF75EA";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId11";
	rename -uid "8D9AD391-46A7-3F92-6DF8-8C96CC20F54D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C429924A-450E-2BC0-9772-19A6F83274BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId12";
	rename -uid "B46346DD-401B-0D10-6C06-26876F9E7AB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "6A89CA4E-4419-C4A6-E94B-508E8FE86D90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C48B30E8-4FA8-C9C7-A192-5695E67F3A7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId14";
	rename -uid "892C87D4-4BAC-BAC4-BBD2-CDB04371FF34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "856C5A3F-4B47-40A5-BA72-05A14EEE5A7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5EC6716F-4A39-9CEF-7A7C-54B6C44E5801";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:297]";
createNode groupId -n "groupId16";
	rename -uid "25089F28-427C-1C18-C020-FDB95908BBC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "A62C9E6E-4E6E-E35F-F7FC-B4AB88528E0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C0640050-4B68-1C0A-40D0-A4A5CB89F129";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:325]";
createNode groupId -n "groupId18";
	rename -uid "B4797495-4277-972B-630E-D8AD09C4AB25";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C456A191-439B-4399-17E9-E69522FFEFF1";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BB071EFB-4F5F-9877-258A-A094DF693A3D";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "DDC4BEFD-40FE-2301-6C4D-ADAC0BCC819E";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "5F0AEAB9-4425-71D5-1690-AFAD7F188304";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "6D837BD3-40DD-F9DF-4782-698C6EC108B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.17522433288756395 0 0 0 0 0.17522433288756395 0 0
		 0 0 0.13070513111380458 0 0.88181956808751993 3.7958210272684223 2.9763222724720833 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "AC18E8D8-4650-BB77-E23B-96A339B1CE67";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.38893914 0 0 1.38893914
		 0 0 -1.38893914 0 0 1.38893914 0 0 -1.38893914 0 0 1.38893914 0 0 -1.38893914 0 0
		 1.38893914 0 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "FED5077A-44F8-1E40-7E73-158EE558D5D3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId19";
	rename -uid "1C918139-4771-2854-448C-EFB96230AE59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "DD4E65DD-4998-4E44-4666-689205ADFC9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId20";
	rename -uid "828AB170-4CAD-7608-4CAB-9792BE747A84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "EADE1519-43EF-B3E4-8F10-12938F204755";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "312ADF55-4AEF-5DC1-73FB-BA93DDC400BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId22";
	rename -uid "D5F6F319-4989-3B2F-B6E8-A9A9354099A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "321E29E3-4C03-8921-0885-FF9F5272B2BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "027A1037-465C-FD5A-5753-FE98874809D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId24";
	rename -uid "ED52716A-491E-1A1F-0056-EAB5E488B473";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "BF9782F4-438C-60E0-E5D3-CE8E70002B6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "2A2FB14F-4C9B-7AE1-C086-FFB8C7FFB67E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "B48F706C-47B6-04F4-96C7-2FB3030B4E0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "6CA762E9-4BC7-25E4-539E-61A883C8A6BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "3F80CD9D-4EDB-69D7-0A1D-B2A14A1D2F56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "6FBB6E6E-487B-02DC-3003-9AB18AFC5CDE";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "510E6EC8-4AA5-0E13-AB2B-999A74D0ABD0";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId31";
	rename -uid "288AB04A-48A1-B86C-CFBC-71B65C6D208B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "834528FC-40B0-248B-677B-D99FE5778E1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:643]";
createNode groupId -n "groupId32";
	rename -uid "383270BC-455A-DBDA-9420-CBA0BDB50A5E";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "06156824-4AE7-EB1A-CF18-D4A3BC9D6E90";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1753\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1753\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1753\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DFE42DB3-4CF9-A9AB-C54C-1184E720937E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 112 -ast 1 -aet 112 ";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 27 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId15.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape1.i";
connectAttr "groupId16.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "groupId12.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape3.i";
connectAttr "groupId14.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube5Shape.i";
connectAttr "groupId5.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube5Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube6Shape.ciog.cog[1].cgid";
connectAttr "groupParts4.og" "pCube7Shape.i";
connectAttr "groupId9.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube7Shape.ciog.cog[0].cgid";
connectAttr "deleteComponent2.og" "pCube8Shape.i";
connectAttr "groupId17.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCube8Shape.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts10.og" "pCylinderShape2.i";
connectAttr "groupId22.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape5.i";
connectAttr "groupId20.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCube10Shape.i";
connectAttr "groupId23.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pCube10Shape.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupId26.id" "pCube11Shape.ciog.cog[1].cgid";
connectAttr "groupId27.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId28.id" "pCube12Shape.ciog.cog[1].cgid";
connectAttr "groupId29.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "groupId30.id" "pCube13Shape.ciog.cog[2].cgid";
connectAttr "groupParts12.og" "pCube14Shape.i";
connectAttr "groupId31.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pCube14Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySmartExtrude1.ip";
connectAttr "pCubeShape1.wm" "polySmartExtrude1.mp";
connectAttr "polySmartExtrude1.out" "polyHoleFace1.ip";
connectAttr "polyHoleFace1.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyBevel5.out" "polyTweak5.ip";
connectAttr "polyMergeVert3.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyTweak6.out" "polyBevel7.ip";
connectAttr "pCubeShape2.wm" "polyBevel7.mp";
connectAttr "polyCube2.out" "polyTweak6.ip";
connectAttr "polySurfaceShape1.o" "polyBevel8.ip";
connectAttr "pCubeShape3.wm" "polyBevel8.mp";
connectAttr "polyCube3.out" "polyBevel9.ip";
connectAttr "pCubeShape4.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCubeShape4.wm" "polyBevel10.mp";
connectAttr "polyTweak7.out" "polyConnectComponents1.ip";
connectAttr "polyBevel10.out" "polyTweak7.ip";
connectAttr "polyCylinder1.out" "polyConnectComponents2.ip";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polyConnectComponents1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyConnectComponents2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pCube6Shape.o" "polyUnite2.ip[0]";
connectAttr "pCube5Shape.o" "polyUnite2.ip[1]";
connectAttr "pCube6Shape.wm" "polyUnite2.im[0]";
connectAttr "pCube5Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "pCubeShape2.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape2.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite3.im[2]";
connectAttr "polyBevel7.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyBevel8.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polyBevel6.out" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId17.id" "groupParts8.gi";
connectAttr "groupParts8.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak8.out" "polyBevel11.ip";
connectAttr "pCubeShape5.wm" "polyBevel11.mp";
connectAttr "polyCube4.out" "polyTweak8.ip";
connectAttr "pCubeShape5.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape5.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite4.im[1]";
connectAttr "polyBevel11.out" "groupParts9.ig";
connectAttr "groupId19.id" "groupParts9.gi";
connectAttr "polyCylinder2.out" "groupParts10.ig";
connectAttr "groupId21.id" "groupParts10.gi";
connectAttr "polyUnite4.out" "groupParts11.ig";
connectAttr "groupId23.id" "groupParts11.gi";
connectAttr "pCube13Shape.o" "polyUnite5.ip[0]";
connectAttr "pCube12Shape.o" "polyUnite5.ip[1]";
connectAttr "pCube11Shape.o" "polyUnite5.ip[2]";
connectAttr "pCube7Shape.o" "polyUnite5.ip[3]";
connectAttr "pCube8Shape.o" "polyUnite5.ip[4]";
connectAttr "pCube10Shape.o" "polyUnite5.ip[5]";
connectAttr "pCube13Shape.wm" "polyUnite5.im[0]";
connectAttr "pCube12Shape.wm" "polyUnite5.im[1]";
connectAttr "pCube11Shape.wm" "polyUnite5.im[2]";
connectAttr "pCube7Shape.wm" "polyUnite5.im[3]";
connectAttr "pCube8Shape.wm" "polyUnite5.im[4]";
connectAttr "pCube10Shape.wm" "polyUnite5.im[5]";
connectAttr "polyUnite5.out" "groupParts12.ig";
connectAttr "groupId31.id" "groupParts12.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
// End of chestOfDrawers.ma
