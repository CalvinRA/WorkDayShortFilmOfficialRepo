//Maya ASCII 2026 scene
//Name: Bathroom Whitebox.ma
//Last modified: Thu, Sep 25, 2025 11:03:14 AM
//Codeset: UTF-8
file -rdi 1 -ns "toilet" -rfn "toiletRN" -op "v=0;" -typ "mayaAscii" "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/Scenes/toilet.ma";
file -rdi 1 -ns "Mirror1" -rfn "MirrorRN" -op "v=0;" -typ "mayaAscii" "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/Scenes/Mirror.ma";
file -rdi 1 -ns "ToiletBrush" -rfn "ToiletBrushRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/Scenes/ToiletBrush.ma";
file -r -ns "toilet" -dr 1 -rfn "toiletRN" -op "v=0;" -typ "mayaAscii" "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/Scenes/toilet.ma";
file -r -ns "Mirror1" -dr 1 -rfn "MirrorRN" -op "v=0;" -typ "mayaAscii" "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/Scenes/Mirror.ma";
file -r -ns "ToiletBrush" -dr 1 -rfn "ToiletBrushRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/Scenes/ToiletBrush.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "3C42C03D-1F42-A0DE-500A-4E996FE131B1";
createNode transform -s -n "persp";
	rename -uid "94FC1A6E-BE45-2DB5-B14D-D599577A93E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.057800532377815 7.8374351568895975 2.5001523040512259 ;
	setAttr ".r" -type "double3" -6.3383527295262585 -282.20000000008588 -1.8813189074293648e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "838555BA-A746-ABA9-6874-54B01A8B985B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.817199287546224;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.6993601467404602 1.1559165273108079 -9.8259693208173591 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "28C1F8B7-9A49-537A-DB31-DC83247DD067";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EBB21261-924B-1069-2189-7696E0B299F5";
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
	rename -uid "9BFB5CC6-6C43-74CD-29A1-EC80EE75218F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1D62A5C3-1444-519A-0377-6B8D62582F9F";
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
	rename -uid "8B63F19D-9643-932B-C68E-F0B3A06817C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1CDBBBB5-3B4F-5447-4825-1C99C66DD49D";
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
createNode transform -n "Floor";
	rename -uid "5ECE2489-4540-F688-E79B-DF8BFC2B0C73";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 -0.35329561954578992 0 ;
	setAttr ".rp" -type "double3" 0 1.3356227874755859 0 ;
	setAttr ".sp" -type "double3" 0 1.3356227874755859 0 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "16FBD90D-6F4C-DA10-1EE4-158870C1FCB0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Floor";
	rename -uid "E2A315FE-9B46-32EB-A01B-84B2FE73FC38";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 2.8424294 0 0 ;
	setAttr ".pt[3]" -type "float3" 2.8424294 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.8424294 0 0 ;
	setAttr ".pt[7]" -type "float3" 2.8424294 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -11.91911888 0 11.91911888 8.51432705 0 11.91911888
		 -11.91911888 0.32865256 11.91911888 8.51432705 0.32865256 11.91911888 -11.91911888 0.32865256 -11.91911888
		 8.51432705 0.32865256 -11.91911888 -11.91911888 0 -11.91911888 8.51432705 0 -11.91911888;
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
createNode transform -n "Wall1";
	rename -uid "E9E3D228-3340-228F-AC6A-7AB247CA3569";
	setAttr ".rp" -type "double3" -11.683846206385613 0.32865256071090698 0 ;
	setAttr ".sp" -type "double3" -11.683846206385613 0.32865256071090698 0 ;
createNode mesh -n "WallShape1" -p "Wall1";
	rename -uid "F1D10428-CF41-C4B8-9939-2F80C767CF9B";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.35329545 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.35329545 0 ;
	setAttr ".pt[3]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.35329545 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.35329545 0 ;
	setAttr ".pt[9]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[14]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[16]" -type "float3" 2.8424294 0 0 ;
	setAttr ".pt[17]" -type "float3" 2.8424294 0 -9.5367432e-07 ;
	setAttr ".pt[18]" -type "float3" 2.8424294 0 -9.5367432e-07 ;
	setAttr ".pt[19]" -type "float3" 2.8424294 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -11.98146629 0.32865238 11.87182808 -11.38622665 0.32865238 11.87182808
		 -11.98146629 15.75901794 11.87182808 -11.3862257 15.75901794 11.87182808 -11.98146629 15.75901794 -11.87182808
		 -11.3862257 15.75901794 -11.87182808 -11.98146629 0.32865238 -11.87182808 -11.38622665 0.32865238 -11.87182808
		 -11.98146629 16.28576279 11.87182808 -11.3862257 16.28576279 11.87182808 -11.3862257 16.28576279 -11.87182808
		 -11.98146629 16.28576279 -11.87182808 -11.38622665 15.75901794 11.87182808 -11.38622665 15.75901794 -11.87182808
		 -11.38622665 16.28576279 -11.87182808 -11.38622665 16.28576279 11.87182808 8.43934917 15.75901794 11.87182808
		 8.43934917 15.75901794 -11.87182808 8.43934917 16.28576279 -11.87182808 8.43934917 16.28576279 11.87182808;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 3 12 0 5 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
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
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 7 21 -23 -21
		mu 0 4 3 5 19 18
		f 4 15 23 -25 -22
		mu 0 4 5 16 20 19
		f 4 -17 25 26 -24
		mu 0 4 16 15 21 20
		f 4 -14 20 27 -26
		mu 0 4 15 3 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall2";
	rename -uid "A53A02BF-074D-BF2D-AA5F-5694BA9E0ED5";
	setAttr ".rp" -type "double3" 0.025854291695043941 0.32865256071090698 11.616820426732335 ;
	setAttr ".sp" -type "double3" 0.025854291695043941 0.32865256071090698 11.616820426732335 ;
createNode mesh -n "WallShape2" -p "Wall2";
	rename -uid "606F9771-3D4B-047D-F1FB-EFB81717FB20";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.345974 0.47535789 10.819201 
		-12.345974 0.47535789 11.41444 -11.345974 15.259017 10.819201 -12.345974 15.259017 
		11.41444 11.835317 15.259017 11.819201 10.835317 15.259017 12.41444 11.835317 0.47535789 
		11.819201 10.835317 0.47535789 12.41444;
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
createNode transform -n "Wall3";
	rename -uid "613F67DC-6444-80EB-AE84-D692FDD7AD6D";
	setAttr ".rp" -type "double3" -0.027684578653161651 0.3286525607111912 -11.63091092217908 ;
	setAttr ".sp" -type "double3" -0.027684578653161651 0.3286525607111912 -11.63091092217908 ;
createNode mesh -n "WallShape3" -p "Wall3";
	rename -uid "154E2F4B-5B46-2300-E9F3-7EAD3F7B893F";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.399512 0.47535789 -12.428531 
		-12.399512 0.47535789 -11.833291 -11.399512 15.259017 -12.428531 -12.399512 15.259017 
		-11.833291 11.781777 15.259017 -11.428531 10.781777 15.259017 -10.833291 11.781777 
		0.47535789 -11.428531 10.781777 0.47535789 -10.833291;
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
createNode transform -n "Tub_shower";
	rename -uid "DC97F549-5C49-9DA9-9ECB-A5A1521ADAFE";
	setAttr ".t" -type "double3" 1.1587212564039771 -0.32865238189697266 0 ;
	setAttr ".rp" -type "double3" -3.6036306621644316 0.32865238189697266 9.4833636960156475 ;
	setAttr ".sp" -type "double3" -3.6036306621644316 0.32865238189698465 9.4833636960156475 ;
createNode mesh -n "Tub_showerShape" -p "Tub_shower";
	rename -uid "BCAD7C8E-3C45-18A5-98DA-189FAD2E4190";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.35429955 0.32865214 11.36973095 1.14703774 0.32865214 11.36973095
		 -8.35429955 4.10138607 11.36973095 1.14703774 4.10138607 11.36973095 -8.35429955 4.10138607 6.45563889
		 1.14703774 4.10138607 6.45563889 -8.35429955 0.32865214 6.45563889 1.14703774 0.32865214 6.45563889;
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
createNode transform -n "Sink";
	rename -uid "0A02EAE2-B449-31C9-4590-9FBBA5AECB65";
	setAttr ".t" -type "double3" 0 -0.33562326431274414 0 ;
	setAttr ".rp" -type "double3" -9.1559989233063774 0.33562326431274414 0 ;
	setAttr ".sp" -type "double3" -9.1559989233063774 0.33562326431274414 0 ;
createNode mesh -n "SinkShape" -p "Sink";
	rename -uid "B525D6B3-DC4D-B496-7CBF-BF9990DDABA2";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.35401154 0.33562279 2.27582717 -8.087688446 0.33562279 2.27582717
		 -11.35401154 4.73164845 2.27582717 -8.087688446 4.73164845 2.27582717 -11.35401154 4.73164845 -2.27582717
		 -8.087688446 4.73164845 -2.27582717 -11.35401154 0.33562279 -2.27582717 -8.087688446 0.33562279 -2.27582717;
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
createNode transform -n "Mirror";
	rename -uid "22BBB289-3640-983A-BC82-1F8E3CBD501E";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -9.1559989233063774 6.096698950400679 0 ;
	setAttr ".sp" -type "double3" -9.1559989233063774 6.096698950400679 0 ;
createNode mesh -n "MirrorShape" -p "Mirror";
	rename -uid "2639E559-CF49-7F6C-2B2A-66A2765E23EA";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.854012 6.5966983 1.6980127 
		-11.458848 6.5966983 1.6980127 -10.854012 9.9927235 1.6980127 -11.458848 9.9927235 
		1.6980127 -10.854012 9.9927235 -1.6980127 -11.458848 9.9927235 -1.6980127 -10.854012 
		6.5966983 -1.6980127 -11.458848 6.5966983 -1.6980127;
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
createNode transform -n "Toilet";
	rename -uid "49F0AB2F-2F46-BEB1-1B87-E6A4AEC48E63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.33562326431274414 0 ;
	setAttr ".rp" -type "double3" -9.1559989233063774 0.33562326431274414 -7.2577800091816265 ;
	setAttr ".sp" -type "double3" -9.1559989233063774 0.33562326431274414 -7.2577800091816265 ;
createNode mesh -n "ToiletShape" -p "Toilet";
	rename -uid "87E0FA32-A34C-A5A1-4129-158385347833";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.854012 0.83562285 -6.0873737 
		-8.5876884 0.83562285 -6.0873737 -10.854012 3.6784875 -6.0873737 -8.5876884 3.6784875 
		-6.0873737 -10.854012 3.6784875 -8.4281864 -8.5876884 3.6784875 -8.4281864 -10.854012 
		0.83562285 -8.4281864 -8.5876884 0.83562285 -8.4281864;
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
createNode transform -n "Toilet_paper";
	rename -uid "FCFD54D8-8A44-8FD1-8522-159736AD6C9A";
	setAttr ".rp" -type "double3" -7.517352587284444 1.7796425513650842 -10.782132311379058 ;
	setAttr ".sp" -type "double3" -7.517352587284444 1.7796425513650842 -10.782132311379058 ;
createNode mesh -n "Toilet_paperShape" -p "Toilet_paper";
	rename -uid "F8AAA086-FD4F-6D45-8578-6EBF780D1F61";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.054405212 1.77964258 -10.24507904 -6.98029995 1.77964258 -10.24507904
		 -8.054405212 2.85374832 -10.24507904 -6.98029995 2.85374832 -10.24507904 -8.054405212 2.85374832 -11.31918526
		 -6.98029995 2.85374832 -11.31918526 -8.054405212 1.77964258 -11.31918526 -6.98029995 1.77964258 -11.31918526;
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
createNode transform -n "Towel";
	rename -uid "21C5B7F7-EE45-77C2-F17E-FDAD13D3F2DC";
	setAttr ".rp" -type "double3" -10.851192782137069 5.8680339229662 4.8743754488057256 ;
	setAttr ".sp" -type "double3" -10.851192782137069 5.8680339229662 4.8743754488057256 ;
createNode mesh -n "TowelShape" -p "Towel";
	rename -uid "7360871B-6643-36A7-62C9-709627E0D4C6";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.888246 6.3680339 5.3074093 
		-11.135592 6.3680339 5.3074093 -10.888246 7.5969539 5.3074093 -11.135592 7.5969543 
		5.3074093 -10.888246 7.5969539 4.4413419 -11.135592 7.5969543 4.4413419 -10.888246 
		6.3680339 4.4413419 -11.135592 6.3680339 4.4413419;
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
createNode transform -n "Light";
	rename -uid "783944B6-BF4D-669E-A27A-D5B205E4A4EE";
	setAttr ".rp" -type "double3" -6.0922459384661485 13.006634638128789 0 ;
	setAttr ".sp" -type "double3" -6.0922459384661485 13.006634638128789 0 ;
createNode mesh -n "LightShape" -p "Light";
	rename -uid "E5C81692-024F-9C7B-893A-0A8B9D00BC8A";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.89910698 12.19977379 0.80686092 -5.28538513 12.19977379 0.80686092
		 -6.45560598 13.81349564 0.36336008 -5.72888613 13.81349564 0.36336008 -6.45560598 13.81349564 -0.36336008
		 -5.72888613 13.81349564 -0.36336008 -6.89910698 12.19977379 -0.80686092 -5.28538513 12.19977379 -0.80686092;
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
createNode transform -n "Cord";
	rename -uid "EB118FD2-A642-1282-5AD7-82BB244BD983";
	setAttr ".rp" -type "double3" -6.0922459384661485 13.669425255462357 0 ;
	setAttr ".sp" -type "double3" -6.0922459384661485 13.669425255462354 0 ;
createNode mesh -n "CordShape" -p "Cord";
	rename -uid "C5A8D3D8-2A41-BEBB-79CF-ECB600381C28";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.7492828 14.217866 -0.34296325 
		-6.4352093 14.217866 -0.34296325 -5.7492828 15.170378 -0.34296325 -6.4352093 15.170378 
		-0.34296325 -5.7492828 15.170378 0.34296325 -6.4352093 15.170378 0.34296325 -5.7492828 
		14.217866 0.34296325 -6.4352093 14.217866 0.34296325;
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
createNode transform -n "polySurface1";
	rename -uid "F4AD5449-F746-AD81-77F6-81BCE0FF5723";
	setAttr ".t" -type "double3" 1.1587212564039771 0 0 ;
	setAttr ".s" -type "double3" 1.0473163471425742 1 1.1123082841217142 ;
	setAttr ".rp" -type "double3" -3.6036306621644316 8.3340270734581576 9.4833636960156475 ;
	setAttr ".sp" -type "double3" -3.6036306621644316 8.3340270734581701 9.4833636960156475 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "54C22C65-194A-BE1A-3D85-118300D23B7B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[4:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:3]" "f[8:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[13]" "e[15:16]" "e[18]" "e[20:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.39129421 0.77007878 0.39129424
		 0.9874903 0.60870576 0.9874903 0.6087057 0.77007872 0.625 0.75 0.625 1 0.875 0 0.875
		 0.25 0.625 0.5 0.375 0.5 0.39129424 0.47992125 0.60870576 0.47992125 0.6087057 0.2625097
		 0.39129427 0.2625097 0.375 0.11790177 0.375 0.14199047 0.625 0.14199047 0.625 0.11790177
		 0.875 0.14199047 0.875 0.11790177 0.125 0.11790177 0.125 0.14199047 0.375 0.6320982
		 0.625 0.6320982 0.625 0.60800952 0.375 0.60800952;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -8.35429955 12.0593853 11.36973095 1.14703798 12.0593853 11.36973095
		 1.14703798 12.52518654 11.36973095 -8.35429955 12.52518654 11.36973095 -8.35429955 12.0593853 6.45563841
		 -8.35429955 12.52518654 6.45563841 -7.7350316 12.0593853 6.85031366 -7.7350316 12.0593853 11.12383556
		 0.5277704 12.0593853 11.12383556 0.5277704 12.0593853 6.85031366 1.14703798 12.0593853 6.45563841
		 1.14703798 12.52518654 6.45563841 -7.7350316 12.52518654 6.85031366 0.5277704 12.52518654 6.85031366
		 0.5277704 12.52518654 11.12383556 -7.7350316 12.52518654 11.12383556;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 3 5 0 5 4 0 4 0 0
		 1 10 0 10 11 0 11 2 0 5 11 0 10 4 0 7 15 0 15 14 0 14 8 0 8 7 0 14 13 0 13 9 0 9 8 0
		 6 12 0 12 15 0 7 6 0 6 9 0 13 12 0;
	setAttr -s 48 ".n[0:47]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 7 8 9 -2
		mu 0 4 1 14 15 2
		f 4 -6 10 -9 11
		mu 0 4 7 17 16 12
		f 4 12 13 14 15
		mu 0 4 22 23 24 25
		f 4 -15 16 17 18
		mu 0 4 25 24 26 27
		f 4 19 20 -13 21
		mu 0 4 28 29 23 22
		f 4 22 -18 23 -20
		mu 0 4 30 31 32 33
		f 4 -12 -8 -1 -7
		mu 0 4 7 12 13 6
		h 4 -22 -16 -19 -23
		mu 0 4 8 9 10 11
		f 4 -10 -11 -5 -3
		mu 0 4 2 16 17 3
		h 4 -24 -17 -14 -21
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "03B23571-2649-67D9-ADC9-7BBF9C64B756";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 0.13613212675442821 0 ;
	setAttr ".s" -type "double3" 1.5147323606249647 9.6748106469187487 5.308961076729938 ;
	setAttr ".rp" -type "double3" 12.080735193951842 0 0 ;
	setAttr ".sp" -type "double3" 12.080735193951842 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AF3577C1-544F-9D75-E1E1-FA8507C8531C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.58073521 0 0.5 12.58073521 0 0.5 11.58073521 1 0.5
		 12.58073521 1 0.5 11.58073521 1 -0.5 12.58073521 1 -0.5 11.58073521 0 -0.5 12.58073521 0 -0.5;
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
createNode transform -n "polySurface2";
	rename -uid "FA81C539-3541-1FC9-D437-1CA0F5878274";
	setAttr ".rp" -type "double3" 12.080735193951842 0.13613212675442821 0 ;
	setAttr ".sp" -type "double3" 12.080735193951842 0.13613212675442821 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "5BD19E39-FA4B-D21A-B038-C78AE16BED22";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "49544D14-E94E-9ECC-A03E-1A90714CD080";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BEC5D765-8F45-BFDA-7650-4DA3AC651468";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "887FC8A5-2F4D-17EE-FBE6-3C9512F90616";
createNode displayLayerManager -n "layerManager";
	rename -uid "AF9ED2D3-3B40-9E12-4664-828CE70B4743";
createNode displayLayer -n "defaultLayer";
	rename -uid "1F35D023-BF48-6391-760A-D080EB7398C2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "126A9625-DD40-7DD3-DAE2-C49B4FCA0FA1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6DE3029A-3648-9468-DCC5-36824CB162DF";
	setAttr ".g" yes;
createNode groupId -n "groupId5";
	rename -uid "927EA584-084B-D5E3-FB25-2A8980B4A052";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "3AD39ED4-BF49-FE27-E63F-808F81F6DE9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "72FFE5BC-0B4A-306B-3E9B-D6920845DE49";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C8AC9123-9241-3703-801C-BCAD3B66881B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1754\n            -height 1706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1754\\n    -height 1706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1754\\n    -height 1706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8A83439B-8340-3B2A-6D8F-E48E9900A1E6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5ADC7ABC-7044-E838-7CEE-9795FEC638C4";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.35329561954578992 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.356756 -0.18896934 0 ;
	setAttr ".rs" 1545885378;
	setAttr ".lt" -type "double3" -1.6383525849049867e-16 7.0936423976664787e-18 0.73784840908795601 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.356756210327148 -0.35329561954578992 -11.919118881225586 ;
	setAttr ".cbx" -type "double3" 11.356756210327148 -0.024643058834882936 11.919118881225586 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B4A0A158-C64B-B2D6-9BD7-E6883E30DAE7";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.35329561954578992 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.72568 -0.024643058 0 ;
	setAttr ".rs" 1960696461;
	setAttr ".lt" -type "double3" 0 7.8886090522101181e-31 16.367829388010879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.356756210327148 -0.024643058834882936 -11.919118881225586 ;
	setAttr ".cbx" -type "double3" 12.0946044921875 -0.024643058834882936 11.919118881225586 ;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "C5BA21DE-444E-2F6D-CC72-2584479DF883";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 117 -119 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId8";
	rename -uid "0438FDE7-254B-CE8F-D0CD-A883ECD60C9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "488EA095-7246-8DCF-BE62-2D871011DCF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "D5DF5D80-8842-EE19-A5C9-69AA1D9BC576";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "06E1BCEB-DF4B-E96A-B1C7-CCB492676372";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId11";
	rename -uid "5530704F-AA4D-2600-AF38-8299ECC8F290";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "D759927B-414E-DD6E-0227-40B6A433DCEB";
	setAttr ".ihi" 0;
createNode reference -n "toiletRN";
	rename -uid "4887B227-B849-9898-7234-FB9A04D358DF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"toiletRN"
		"toiletRN" 0
		"toiletRN" 2
		2 "|toilet:Toilet" "translate" " -type \"double3\" -10.45173161697561071 0 -7.06252411312091244"
		
		2 "|toilet:Toilet" "rotate" " -type \"double3\" -89.99999999999981526 89.99999066533274572 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C7A57030-4B40-9020-31AA-FABAFC6FE790";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "11A10E5E-40CB-D9BB-BE6C-63A11D9C3B4A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2FB4402B-47A7-85AD-E06A-B0A1B0A4F395";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D7858E46-4AE3-24A7-4425-F3A6C96ABD77";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "85EE3508-449F-2B4C-A0D6-C09231B89A94";
createNode reference -n "MirrorRN";
	rename -uid "4892A9EC-D64F-DF11-337E-E9BAD9343922";
	setAttr ".ed" -type "dataReferenceEdits" 
		"MirrorRN"
		"MirrorRN" 0
		"MirrorRN" 4
		2 "|Mirror1:mirror_model" "translate" " -type \"double3\" -12.06739364824426453 -9.26342783417499938 -0.49496682891522026"
		
		2 "|Mirror1:mirror_model" "rotate" " -type \"double3\" 0 -89.99999999999997158 0"
		
		2 "|Mirror1:mirror_model" "scale" " -type \"double3\" 0.12441017587869137 0.12441017587869137 0.12441017587869137"
		
		2 "|Mirror1:mirror_model" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ToiletBrushRN";
	rename -uid "25DE0346-3841-1013-71C9-C296682351A9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ToiletBrushRN"
		"ToiletBrushRN" 0
		"ToiletBrushRN" 110
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Brush_holder" "translate" " -type \"double3\" -9.69290025494434815 0.48942111472268812 -9.84046528963602363"
		
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Brush_Handle" "translate" " -type \"double3\" -9.69290025494434815 0.48942111472268812 -9.84046528963602363"
		
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363"
		2 "|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" -9.69290025494434815 0 -9.84046528963602363";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -s 22 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "groupId10.id" "FloorShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "FloorShape.iog.og[2].gco";
connectAttr "groupParts1.og" "FloorShape.i";
connectAttr "groupId11.id" "FloorShape.ciog.cog[2].cgid";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupId9.id" "pCubeShape1.ciog.cog[3].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape3.i";
connectAttr "groupId8.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "groupId10.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "groupId12.id" "polySurfaceShape3.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace1.ip";
connectAttr "FloorShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "FloorShape.wm" "polyExtrudeFace2.mp";
connectAttr "pCubeShape1.o" "polyBoolean1.ip[0]";
connectAttr "FloorShape.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape1.wm" "polyBoolean1.im[0]";
connectAttr "FloorShape.wm" "polyBoolean1.im[1]";
connectAttr "polyExtrudeFace2.out" "groupParts1.ig";
connectAttr "groupId10.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WallShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tub_showerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SinkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MirrorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ToiletShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Toilet_paperShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TowelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CordShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "FloorShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "FloorShape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of Bathroom Whitebox.ma
