//Maya ASCII 2025ff03 scene
//Name: Shot05.ma
//Last modified: Tue, Oct 28, 2025 10:47:56 PM
//Codeset: 1252
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "Bathroom_Whitebox" -rfn "Bathroom_WhiteboxRN" -op "v=0;" -typ
		 "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya//assets/environment/apartmentInterior/Bathroom/Bathroom Whitebox.ma";
file -rdi 2 -ns "toilet" -rfn "Bathroom_Whitebox:toiletRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/Scenes/toilet.ma";
file -rdi 2 -ns "Mirror1" -rfn "Bathroom_Whitebox:MirrorRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/Scenes/Mirror.ma";
file -rdi 2 -ns "ToiletBrush" -rfn "Bathroom_Whitebox:ToiletBrushRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/Scenes/ToiletBrush.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -r -ns "Bathroom_Whitebox" -dr 1 -rfn "Bathroom_WhiteboxRN" -op "v=0;" -typ
		 "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya//assets/environment/apartmentInterior/Bathroom/Bathroom Whitebox.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "4FDBCE49-4369-55D3-136C-E19501B9BC52";
createNode transform -s -n "persp";
	rename -uid "0431E41C-4B21-2380-6F38-3B804B366C45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.14559013695568121 3.6706265114615282 -9.2810488148438228 ;
	setAttr ".r" -type "double3" -18.938352729596183 178.59999999996191 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "804A6D95-483F-A241-60ED-679E5D5689F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 200;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.440175010123971;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D7065060-479B-15E8-9087-719245BBE6AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F7367641-4913-6740-DD2B-0DA597819DBA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9098A745-46F6-3F24-DD06-E88487F5AB60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "14545418-4374-294F-6952-94894BC7204C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3C94BE77-49B6-D963-EF85-CFB760636058";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "61AFC98E-4C0B-6E1E-BF14-2CA9486008F5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Bathroom";
	rename -uid "D5B2980B-45D9-BCB8-BB5C-2481A2BC5E80";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 19.344233280103211 19.344233280103211 19.344233280103211 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A2DC02DB-47D7-484C-5AF8-7F955F5BC096";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "71E8D982-4DE3-E8D4-DA2D-10AAB14B3C92";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "78CB930E-4430-D9B4-6ED4-EEA9D68B6DFA";
createNode displayLayerManager -n "layerManager";
	rename -uid "58F6D1C1-4758-F27D-4DDE-D18910690F3B";
createNode displayLayer -n "defaultLayer";
	rename -uid "BFFD47DE-4E38-19BF-448C-54865AD860FF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "55EF9B25-4732-E319-7190-FEA03ED0BBDD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ECD10AF9-42C7-DF06-F0E9-41A830FCE461";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DD3562E4-4E18-82FE-6934-B587E7702DEC";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CA312489-4613-EA66-1A78-A29A18ADFD0E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "628AFFC4-4E9F-C75B-C9C6-D8A4E6DD9A2C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "01E689F1-4739-8189-DC91-6DB07B57557F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "68C7C80E-436D-1E8E-EFE4-D891EB5DAF10";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "732FF462-4ADB-B052-D329-87802E0031AA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DC829E29-473A-F8E9-6317-ADAC5E4EE11D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 90 -ast 0 -aet 90 ";
	setAttr ".st" 6;
createNode reference -n "SkeletonRN";
	rename -uid "63701486-44F4-2192-E570-E3ACDBB30E7B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0
		"SkeletonRN" 4
		2 "|Skeleton:Skeleton_Asset" "translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Bathroom_WhiteboxRN";
	rename -uid "62A7C431-48EB-5C53-4844-E4962839A526";
	setAttr -s 222 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bathroom_WhiteboxRN"
		"Bathroom_Whitebox:MirrorRN" 0
		"Bathroom_Whitebox:ToiletBrushRN" 0
		"Bathroom_Whitebox:toiletRN" 0
		"Bathroom_WhiteboxRN" 0
		"Bathroom_Whitebox:MirrorRN" 1446
		0 "|Bathroom_Whitebox:Mirror1:mirror_model" "|Bathroom" "-s -r "
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model" "rotatePivot" " -type \"double3\" -0.11299825018842911 0.074733720880025736 -2.9446828888217702e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model" "scalePivot" " -type \"double3\" -0.11299825018842911 0.07473372088002575 -2.9446828888217702e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts" " -s 1438"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[0]" " -type \"float3\" -0.029237362999999999 -0.0040995268999999999 -0.023387565999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1]" " -type \"float3\" -0.21047588 -0.0039906222000000002 -0.00083028262999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[2]" " -type \"float3\" -0.10299183000000001 -0.26238309999999998 -0.014211761"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[3]" " -type \"float3\" -0.072522312000000005 -0.23976894000000001 -0.018002477999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[4]" " -type \"float3\" -0.05383727 -0.20420406999999999 -0.020327086000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[5]" " -type \"float3\" -0.051579356 -0.15735357999999999 -0.020607996999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[6]" " -type \"float3\" -0.1410653 -0.26998951999999998 -0.0094750336999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[7]" " -type \"float3\" -0.23122578999999999 -0.16226230999999999 0.0017418495999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[8]" " -type \"float3\" -0.22567312 -0.2040254 0.0010510406"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[9]" " -type \"float3\" -0.20860377999999999 -0.2378228 -0.0010725578000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[10]" " -type \"float3\" -0.1791036 -0.25945562 -0.0047426819999999998"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[11]" " -type \"float3\" -0.23730743000000001 0.015646236000000001 0.0025000991"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[12]" " -type \"float3\" -0.0087241717 0.015093531 -0.025939617000000002"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[13]" " -type \"float3\" -0.035026706999999997 -0.16421483000000001 -0.022667313000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[14]" " -type \"float3\" -0.031750410999999999 -0.22038557 -0.023074917"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[15]" " -type \"float3\" -0.051452502999999997 -0.26300742999999999 -0.020623776999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[16]" " -type \"float3\" -0.088786744000000001 -0.28996512000000002 -0.015979015999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[17]" " -type \"float3\" -0.14083777 -0.30381021000000002 -0.0095033393999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[18]" " -type \"float3\" -0.19288400999999999 -0.28956899000000003 -0.0030282577000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[19]" " -type \"float3\" -0.23011965000000001 -0.26274088000000001 0.0016042347"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[20]" " -type \"float3\" -0.25328198000000002 -0.22209680000000001 0.0044858665000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[21]" " -type \"float3\" -0.26510623 -0.17436773 0.0059569165999999998"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[22]" " -type \"float3\" -0.088417127999999998 -0.21926483999999999 -0.016025001000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[23]" " -type \"float3\" -0.11255013 -0.23610217999999999 -0.01302261"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[24]" " -type \"float3\" -0.169534 -0.23232270999999999 -0.0059332376999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[25]" " -type \"float3\" -0.19210646000000001 -0.21690867999999999 -0.0031249949000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[26]" " -type \"float3\" -0.14099761999999999 -0.24030261999999999 -0.0094834537999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[27]" " -type \"float3\" -0.14056579999999999 -0.20916646999999999 -0.0095371762000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[28]" " -type \"float3\" -0.16443258999999999 -0.20689556000000001 -0.0065679060999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[29]" " -type \"float3\" -0.18170148 -0.20257737000000001 -0.0044194786000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[30]" " -type \"float3\" -0.072929210999999994 -0.19019871999999999 -0.017951854999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[31]" " -type \"float3\" -0.20269878 -0.18862717000000001 -0.0018071997"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[32]" " -type \"float3\" -0.18305033000000001 -0.17866290000000001 -0.0042516686999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[33]" " -type \"float3\" -0.13795973 -0.17506226999999999 -0.0098613976000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[34]" " -type \"float3\" -0.16149928 -0.1754984 -0.0069328384000000003"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[35]" " -type \"float3\" -0.067015059000000002 -0.15158066000000001 -0.018687636000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[36]" " -type \"float3\" -0.20204151000000001 -0.15077910999999999 -0.0018889721999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[37]" " -type \"float3\" -0.084922506999999994 -0.14569431999999999 -0.016459768999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[38]" " -type \"float3\" -0.17789213000000001 -0.14295790999999999 -0.0048934012000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[39]" " -type \"float3\" -0.10854838 -0.14096901000000001 -0.013520468000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[40]" " -type \"float3\" -0.13212512000000001 -0.13886249000000001 -0.010587282"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[41]" " -type \"float3\" -0.15515049 -0.13935991 -0.0077226930000000001"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[42]" " -type \"float3\" -0.018417976999999999 -0.053601480999999999 -0.024733609"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[43]" " -type \"float3\" 0.010672981999999999 -0.051691349999999997 -0.028352819000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[44]" " -type \"float3\" -0.20149027999999999 -0.052712608000000001 -0.0019560087999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[45]" " -type \"float3\" -0.21954232000000001 -0.050879939999999999 0.00028855694000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[46]" " -type \"float3\" -0.097937084999999993 -0.051523860999999997 -0.014840625"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[47]" " -type \"float3\" -0.11960147 -0.051209860000000003 -0.012145365"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[48]" " -type \"float3\" -0.14113945999999999 -0.051213965 -0.0094658211000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[49]" " -type \"float3\" -0.046372741000000002 -0.053090489999999997 -0.02125575"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[50]" " -type \"float3\" -0.075095408000000002 -0.052181094999999997 -0.017682359000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[51]" " -type \"float3\" -0.18103155000000001 -0.052237528999999998 -0.00450258"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[52]" " -type \"float3\" -0.16290826999999999 -0.051553640999999997 -0.0067575596999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[53]" " -type \"float3\" -0.096687450999999994 -0.0066834859999999998 -0.01499609"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[54]" " -type \"float3\" -0.11586653 -0.0066835028000000003 -0.012610019"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[55]" " -type \"float3\" -0.13755328999999999 -0.0066802627 -0.0099119711999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[56]" " -type \"float3\" -0.051016591 -0.0066834859999999998 -0.020678008000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[57]" " -type \"float3\" -0.077010236999999995 -0.0066835028000000003 -0.017444135999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[58]" " -type \"float3\" -0.18556433999999999 -0.0066747012999999996 -0.0039373565999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[59]" " -type \"float3\" -0.16287707000000001 -0.0066640633000000001 -0.0067614364000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[60]" " -type \"float3\" -0.049064573 0.024079287000000001 -0.020920858000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[61]" " -type \"float3\" -0.077543028 0.024079287000000001 -0.01737785"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[62]" " -type \"float3\" -0.098251104000000006 0.024079295000000001 -0.014801554"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[63]" " -type \"float3\" -0.11709054000000001 0.024079277999999999 -0.012457737"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[64]" " -type \"float3\" -0.13952862999999999 0.024095421999999998 -0.0096662099999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[65]" " -type \"float3\" -0.16912751000000001 0.024176416999999999 -0.0059838099000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[66]" " -type \"float3\" -0.19589622000000001 0.024160184000000001 -0.0026532509000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[67]" " -type \"float3\" -0.13412318000000001 -0.17290087000000001 0.0072568338000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[68]" " -type \"float3\" -0.15686373000000001 -0.17286371 0.010085992"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[69]" " -type \"float3\" -0.12785273999999999 -0.13759328000000001 0.0064767273000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[70]" " -type \"float3\" -0.15049990999999999 -0.1381928 0.0092942667999999992"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[71]" " -type \"float3\" -0.20822619000000001 0.046832899999999997 -0.00061572361000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[72]" " -type \"float3\" -0.26999751 0.03530233 0.0070692556999999998"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[73]" " -type \"float3\" -0.24299698 -0.048922016999999998 0.0037101170000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[74]" " -type \"float3\" 0.012038913 0.034645215 -0.028018942000000002"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[75]" " -type \"float3\" 0.035799071000000002 -0.049675480000000001 -0.030974946999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[76]" " -type \"float3\" -0.012708583000000001 -0.17275890999999999 -0.024940100999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[77]" " -type \"float3\" -0.0088817934000000008 -0.23007359999999999 -0.025416194"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[78]" " -type \"float3\" -0.031625054999999999 -0.27814158999999999 -0.022586701000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[79]" " -type \"float3\" -0.076359785999999999 -0.31021019999999999 -0.017021244000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[80]" " -type \"float3\" -0.14059094 -0.32774678000000002 -0.0090302369000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[81]" " -type \"float3\" -0.20494868999999999 -0.31020917999999997 -0.0010234771000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[82]" " -type \"float3\" -0.24985892000000001 -0.27814393999999998 0.0045638112000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[83]" " -type \"float3\" -0.27715804999999999 -0.23127264 0.0079601043999999992"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[84]" " -type \"float3\" -0.29165974 -0.17894388999999999 0.0097642634000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[85]" " -type \"float3\" -0.04321469 0.046771492999999997 -0.021144889"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[86]" " -type \"float3\" -0.076082624000000001 0.046771492999999997 -0.017056071999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[87]" " -type \"float3\" -0.098330595000000007 0.046771511000000002 -0.014287911"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[88]" " -type \"float3\" -0.11727862 0.046771694000000003 -0.011930525000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[89]" " -type \"float3\" -0.14037422999999999 0.04675414 -0.0090571977000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[90]" " -type \"float3\" -0.17451138999999999 0.046660539000000001 -0.0048101856"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[91]" " -type \"float3\" -0.0067176581000000001 0.018860959 -0.0084005920000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[92]" " -type \"float3\" -0.043180808000000001 0.029043835 -0.0038642049999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[93]" " -type \"float3\" -0.22054789999999999 -0.051165987000000003 0.018202059"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[94]" " -type \"float3\" 0.014512534000000001 -0.051592003999999997 -0.011041844"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[95]" " -type \"float3\" -0.028542791000000001 -0.16570038000000001 -0.0056853234000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[96]" " -type \"float3\" -0.025366636000000001 -0.22283320000000001 -0.0060804696"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[97]" " -type \"float3\" -0.045793428999999997 -0.26616275 -0.0035391684999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[98]" " -type \"float3\" -0.084307305999999999 -0.29388213000000002 0.0012523496"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[99]" " -type \"float3\" -0.13859124 -0.30808774 0.0080058248999999998"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[100]" " -type \"float3\" -0.19263748999999999 -0.29367663999999999 0.014729725000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[101]" " -type \"float3\" -0.23126145000000001 -0.26618840999999999 0.019534940000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[102]" " -type \"float3\" -0.25565144000000001 -0.22467163000000001 0.022569303999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[103]" " -type \"float3\" -0.26881509999999997 -0.17641549000000001 0.024206998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[104]" " -type \"float3\" -0.2404367 0.018513452 0.020676428"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[105]" " -type \"float3\" -0.073005645999999993 0.029231565000000001 -0.00015369202000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[106]" " -type \"float3\" -0.096993945999999998 0.029219123999999999 0.0028333503000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[107]" " -type \"float3\" -0.11879083999999999 0.029460454000000001 0.0055583799000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[108]" " -type \"float3\" -0.14186786000000001 0.029538596 0.0084161180999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[109]" " -type \"float3\" -0.17038532000000001 0.029505856 0.011961325"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[110]" " -type \"float3\" -0.201904 0.028952358000000001 0.015882569999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[111]" " -type \"float3\" -0.20618397999999999 0.037779707000000003 0.025837724999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[112]" " -type \"float3\" -0.20761646 0.045042264999999998 0.024075082000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[113]" " -type \"float3\" -0.20925537 0.049454897999999997 0.013665405"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[114]" " -type \"float3\" -0.27244136000000002 0.037604176000000003 0.021526364999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[115]" " -type \"float3\" -0.26744139 0.033807166 0.031517892999999998"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[116]" " -type \"float3\" -0.25636449 0.02713198 0.032080676000000002"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[117]" " -type \"float3\" -0.23123411999999999 -0.050173088999999997 0.028954199"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[118]" " -type \"float3\" -0.2401095 -0.049233917000000002 0.028117535999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[119]" " -type \"float3\" -0.24459054999999999 -0.048723117000000003 0.018061451999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[120]" " -type \"float3\" 0.016535612000000002 0.036939277999999999 -0.014425283000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[121]" " -type \"float3\" 0.013391283 0.033149246 -0.0034205220000000001"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[122]" " -type \"float3\" 0.0055234819000000001 0.026665276000000002 -0.00050083902999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[123]" " -type \"float3\" 0.029171431000000001 -0.050620778999999998 -0.0034428725000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[124]" " -type \"float3\" 0.037583302999999998 -0.049852571999999998 -0.0064302422000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[125]" " -type \"float3\" 0.0413187 -0.049453496999999999 -0.017508537000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[126]" " -type \"float3\" -0.019257191999999999 -0.16909134000000001 0.0025821361000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[127]" " -type \"float3\" -0.011739167999999999 -0.17202896000000001 -0.00029403186999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[128]" " -type \"float3\" -0.0082397405000000003 -0.17382981 -0.011342968"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[129]" " -type \"float3\" -0.015271263 -0.22643094999999999 0.0020862378000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[130]" " -type \"float3\" -0.0077731431999999998 -0.22935580999999999 -0.00078745664000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[131]" " -type \"float3\" -0.0044046551999999996 -0.23109695 -0.011820103"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[132]" " -type \"float3\" -0.036574908000000003 -0.27230343000000001 0.0047366274999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[133]" " -type \"float3\" -0.030231048999999999 -0.27700483999999997 0.0020065317"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[134]" " -type \"float3\" -0.027581181 -0.27978819999999999 -0.0089367088000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[135]" " -type \"float3\" -0.078226425000000002 -0.30215250999999999 0.0099184996999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[136]" " -type \"float3\" -0.074478752999999995 -0.30864564 0.0075113977999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[137]" " -type \"float3\" -0.073358572999999996 -0.31249758999999999 -0.0032415357000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[138]" " -type \"float3\" -0.13748004 -0.31832173000000002 0.017290252999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[139]" " -type \"float3\" -0.13773276000000001 -0.32590938000000003 0.015380839"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[140]" " -type \"float3\" -0.1390083 -0.33040016999999999 0.0049259574"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[141]" " -type \"float3\" -0.196711 -0.30215266000000002 0.024659187999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[142]" " -type \"float3\" -0.20096277000000001 -0.30864528000000002 0.023247296000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[143]" " -type \"float3\" -0.20465477000000001 -0.31249663 0.013093046000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[144]" " -type \"float3\" -0.23835970000000001 -0.27230402999999997 0.029840708000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[145]" " -type \"float3\" -0.24520855 -0.27700650999999998 0.028751921"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[146]" " -type \"float3\" -0.25045624 -0.2797907 0.018791219000000001"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[147]" " -type \"float3\" -0.26404738 -0.22801462 0.033036519"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[148]" " -type \"float3\" -0.27217450999999998 -0.23063427 0.032106765000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[149]" " -type \"float3\" -0.27820894000000002 -0.23218456000000001 0.022243939000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[150]" " -type \"float3\" -0.27806839 -0.17789663 0.034780890000000002"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[151]" " -type \"float3\" -0.28675055999999999 -0.17882919 0.033920191000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[152]" " -type \"float3\" -0.29297403 -0.17937088000000001 0.024080879999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[153]" " -type \"float3\" -0.040304593999999999 0.049375734999999997 -0.0073558833000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[154]" " -type \"float3\" -0.039127961000000003 0.044956528000000003 0.0031084262000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[155]" " -type \"float3\" -0.039734166000000001 0.037677426 0.0051288771999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[156]" " -type \"float3\" -0.073196284 0.0493742 -0.0032743073999999999"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[157]" " -type \"float3\" -0.071246012999999997 0.044947295999999998 0.0070793740000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[158]" " -type \"float3\" -0.070797219999999994 0.037696380000000002 0.0089894645000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[159]" " -type \"float3\" -0.096395760999999996 0.049374531999999999 -0.00037757213999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[160]" " -type \"float3\" -0.095299013000000002 0.044949580000000003 0.010096677"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[161]" " -type \"float3\" -0.095139294999999999 0.037697408000000002 0.012024495"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[162]" " -type \"float3\" -0.11570699 0.049383834000000001 0.0020270361999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[163]" " -type \"float3\" -0.11611748 0.044975112999999997 0.012691677"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[164]" " -type \"float3\" -0.11673513000000001 0.037748612000000001 0.014725301"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[165]" " -type \"float3\" -0.13861142000000001 0.049418352999999998 0.0048765782000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[166]" " -type \"float3\" -0.13901573 0.045042886999999997 0.015540450000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[167]" " -type \"float3\" -0.14060879000000001 0.037861440000000003 0.017682153999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[168]" " -type \"float3\" -0.17459102000000001 0.049369883000000003 0.0093528087999999992"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[169]" " -type \"float3\" -0.17249503999999999 0.045022629000000002 0.019705621999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[170]" " -type \"float3\" -0.1711645 0.038047813 0.021480941999999999"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[171]" " -type \"float3\" -0.11680021 -0.20784633999999999 -0.012493857000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[172]" " -type \"float3\" -0.098629773000000004 -0.20353036999999999 -0.014754444"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[173]" " -type \"float3\" -0.091903783000000003 -0.17963578999999999 -0.015591226"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[174]" " -type \"float3\" -0.11431584 -0.17592360000000001 -0.012802940000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[175]" " -type \"float3\" -0.10132865000000001 -0.25638178 0.0031768598"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[176]" " -type \"float3\" -0.10929166 -0.23561810999999999 0.0041675391000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[177]" " -type \"float3\" -0.083157941999999999 -0.22070687999999999 0.00091623857999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[178]" " -type \"float3\" -0.070870935999999995 -0.23654768000000001 -0.00061238918000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[179]" " -type \"float3\" -0.20556901 -0.23623269999999999 0.016145422999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[180]" " -type \"float3\" -0.19126935 -0.21671002 0.0143664"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[181]" " -type \"float3\" -0.16872119999999999 -0.23418887999999999 0.011561180000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[182]" " -type \"float3\" -0.17580092 -0.25594308999999998 0.012441967"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[183]" " -type \"float3\" -0.13859042999999999 -0.26390225 0.0078126042999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[184]" " -type \"float3\" -0.13866160999999999 -0.23996522000000001 0.0078214592999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[185]" " -type \"float3\" -0.13775304999999999 -0.20537743999999999 0.0077084260999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[186]" " -type \"float3\" -0.11385439999999999 -0.20451663 0.0047351909000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[187]" " -type \"float3\" -0.16150296 -0.20327856 0.010663156"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[188]" " -type \"float3\" -0.095514335000000006 -0.2019801 0.0024534998999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[189]" " -type \"float3\" -0.1782598 -0.1993086 0.01274788"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[190]" " -type \"float3\" -0.067123561999999998 -0.19186163000000001 -0.0010786011"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[191]" " -type \"float3\" -0.052740466 -0.20281895999999999 -0.0028680047999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[192]" " -type \"float3\" -0.22322649999999999 -0.20349257000000001 0.018342194999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[193]" " -type \"float3\" -0.20185457000000001 -0.18916936000000001 0.015683308"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[194]" " -type \"float3\" -0.089793554999999997 -0.17870829999999999 0.0017417775000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[195]" " -type \"float3\" -0.17884426 -0.17640515000000001 0.012820592"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[196]" " -type \"float3\" -0.11113375 -0.17413358000000001 0.0043967156999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[197]" " -type \"float3\" -0.059421465 -0.1504132 -0.0020368198999999999"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[198]" " -type \"float3\" -0.071051814000000005 -0.14628004999999999 -0.00058988545999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[199]" " -type \"float3\" -0.19763653 -0.15086079999999999 0.01515854"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[200]" " -type \"float3\" -0.22138229000000001 -0.16027111999999999 0.018112756000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[201]" " -type \"float3\" -0.088531762 -0.14192382000000001 0.0015847974999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[202]" " -type \"float3\" -0.17324186999999999 -0.14190701 0.012123597999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[203]" " -type \"float3\" -0.10583906 -0.1390458 0.0037380017000000001"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[204]" " -type \"float3\" -0.11690473 -0.050028097000000001 0.0051146815999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[205]" " -type \"float3\" -0.095559999000000007 -0.050191812000000002 0.0024591818999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[206]" " -type \"float3\" -0.13711987 -0.050083443999999998 0.0076296454999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[207]" " -type \"float3\" -0.075670904999999997 -0.050476822999999997 -1.5223883e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[208]" " -type \"float3\" -0.055593252000000003 -0.050880909000000002 -0.0025130882999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[209]" " -type \"float3\" -0.16712692000000001 -0.050936202999999999 0.011362825999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[210]" " -type \"float3\" -0.15438653999999999 -0.050371323000000003 0.0097777926999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[211]" " -type \"float3\" -0.035844653999999997 -0.051357258000000003 -0.0049700155000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[212]" " -type \"float3\" -0.17946361 -0.051545672000000001 0.012897634999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[213]" " -type \"float3\" -0.12029536 -0.0014214767000000001 0.0055365110999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[214]" " -type \"float3\" -0.10066936 -0.0014214601000000001 0.0030948382"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[215]" " -type \"float3\" -0.14077276 -0.0014215268000000001 0.0080840996999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[216]" " -type \"float3\" -0.081891134000000004 -0.0014214601000000001 0.00075863522999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[217]" " -type \"float3\" -0.061908840999999999 -0.0014214601000000001 -0.0017273652999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[218]" " -type \"float3\" -0.17736709000000001 -0.0014216437 0.012636807"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[219]" " -type \"float3\" -0.16099466000000001 -0.0014215768 0.010599910000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[220]" " -type \"float3\" -0.042160208999999997 -0.0005235048 -0.0041842959000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[221]" " -type \"float3\" -0.19065723000000001 -0.00052372192000000001 0.014290234000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[222]" " -type \"float3\" -0.18776092 0.014191031999999999 0.013929904"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[223]" " -type \"float3\" -0.20821835 0.0062354747000000002 0.016475015999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[224]" " -type \"float3\" -0.19257899000000001 -0.051290019999999999 0.014529321"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[225]" " -type \"float3\" -0.017616181000000002 -0.051128577000000001 -0.0072378223000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[226]" " -type \"float3\" -0.029315655999999999 0.0062429737000000004 -0.0057822875999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[227]" " -type \"float3\" -0.048388287000000002 -0.15529914 -0.0034094593000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[228]" " -type \"float3\" -0.042478517 -0.21254545 -0.0041446946999999998"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[229]" " -type \"float3\" -0.061890077000000002 -0.24912432000000001 -0.0017296990999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[230]" " -type \"float3\" -0.094421274999999999 -0.27223166999999998 0.0023175124"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[231]" " -type \"float3\" -0.13833849000000001 -0.27997312000000002 0.0077812610999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[232]" " -type \"float3\" -0.18120098000000001 -0.27037676999999999 0.013113792000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[233]" " -type \"float3\" -0.21440798 -0.2480523 0.017245078"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[234]" " -type \"float3\" -0.23719973999999999 -0.21246540999999999 0.020080607"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[235]" " -type \"float3\" -0.24161653 -0.16796969 0.020630098999999999"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[236]" " -type \"float3\" -0.055571988000000003 0.014191066 -0.0025157335000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[237]" " -type \"float3\" -0.078270390999999995 0.014191083 0.00030817818999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[238]" " -type \"float3\" -0.099425703000000004 0.014191083 0.0029401141000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[239]" " -type \"float3\" -0.1201202 0.014191066 0.0055147191"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[240]" " -type \"float3\" -0.14195007000000001 0.014191066 0.0082305687999999991"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[241]" " -type \"float3\" -0.16543768 0.014191066 0.011152664"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[242]" " -type \"float3\" -0.015945504999999999 0.014179327 -0.0074456721"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[243]" " -type \"float3\" 0.00063195801000000002 -0.051169294999999997 -0.0095080770999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[244]" " -type \"float3\" -0.047336098 0.023426586999999999 -0.0035403636000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[245]" " -type \"float3\" -0.20814637999999999 -0.051132582000000003 0.016466063"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[246]" " -type \"float3\" -0.036498050999999997 -0.16141838999999999 -0.0048887269000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[247]" " -type \"float3\" -0.032671581999999998 -0.21849884 -0.0053647785000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[248]" " -type \"float3\" -0.053733538999999997 -0.25767234 -0.0027444564999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[249]" " -type \"float3\" -0.089366062999999996 -0.28347248000000003 0.0016885922999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[250]" " -type \"float3\" -0.13837073999999999 -0.29271036 0.0077852714"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[251]" " -type \"float3\" -0.18592133999999999 -0.28197678999999998 0.013701052"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[252]" " -type \"float3\" -0.22231205000000001 -0.25762278 0.018228424999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[253]" " -type \"float3\" -0.24692971999999999 -0.21991144000000001 0.021291113"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[254]" " -type \"float3\" -0.25845149000000001 -0.17320991999999999 0.022724541000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[255]" " -type \"float3\" -0.22697787999999999 0.014081511 0.018808894"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[256]" " -type \"float3\" -0.19712333000000001 0.023412425000000001 0.015094684000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[257]" " -type \"float3\" -0.074262544999999999 0.023454468999999999 -0.00019043968999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[258]" " -type \"float3\" -0.097371637999999996 0.023452606000000001 0.0026845663999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[259]" " -type \"float3\" -0.11883083 0.023488306 0.0053543089999999998"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[260]" " -type \"float3\" -0.14186445 0.023499309999999999 0.0082199164000000009"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[261]" " -type \"float3\" -0.16894549 0.023493239999999999 0.011589073"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[262]" " -type \"float3\" -0.037210975 0.014296714 -0.0048000309999999997"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[263]" " -type \"float3\" -0.026712662000000002 0.023403149000000002 -0.0061061288999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[264]" " -type \"float3\" -0.018999286000000001 0.028885890000000001 -0.0068726330000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[265]" " -type \"float3\" -0.009330797 0.037670388999999999 0.0013471831000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[266]" " -type \"float3\" -0.0035316388 0.045017768 -0.001315143"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[267]" " -type \"float3\" -0.0028295951999999999 0.049385938999999997 -0.012016057"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[268]" " -type \"float3\" -0.0072262050000000003 0.046771492999999997 -0.025622164999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[269]" " -type \"float3\" -0.021044080999999999 0.024383279000000001 -0.024406892999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[270]" " -type \"float3\" -0.24644974 0.021469317000000002 0.023774923999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[271]" " -type \"float3\" -0.20373856000000001 0.032115649000000003 0.018461228999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[272]" " -type \"float3\" -0.17065209000000001 0.032642588 0.014344933000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[273]" " -type \"float3\" -0.14159579999999999 0.032594498 0.010745960000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[274]" " -type \"float3\" -0.11820814 0.032495494999999999 0.0079159438999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[275]" " -type \"float3\" -0.096402414000000006 0.032293595000000001 0.0051234458000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[276]" " -type \"float3\" -0.072191886999999996 0.032302819000000003 0.002095483"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[277]" " -type \"float3\" -0.041719023000000001 0.032152008000000003 -0.0016956516"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[278]" " -type \"float3\" -0.015374888 0.032025084000000002 -0.0049731302999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[279]" " -type \"float3\" -0.0022900377000000002 0.021586237000000001 -0.0066010187999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[280]" " -type \"float3\" 0.019634334 -0.051608633000000001 -0.0093286270000000008"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[281]" " -type \"float3\" -0.025623986000000001 -0.16695935000000001 -0.0036980358"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[282]" " -type \"float3\" -0.022230823 -0.22396021999999999 -0.0041201826999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[283]" " -type \"float3\" -0.042707209000000003 -0.26829982000000002 -0.0015727122"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[284]" " -type \"float3\" -0.082246341000000001 -0.29669717000000001 0.0033463569999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[285]" " -type \"float3\" -0.13827460999999999 -0.31197651999999998 0.010316845"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[286]" " -type \"float3\" -0.19428112 -0.29669543999999998 0.017284623999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[287]" " -type \"float3\" -0.23381968 -0.26830077000000002 0.022203621999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[288]" " -type \"float3\" -0.25842928999999998 -0.22573795999999999 0.025265312000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[289]" " -type \"float3\" -0.27186269000000002 -0.17700601999999999 0.026936565999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[290]" " -type \"float3\" -0.22454344000000001 -0.051144927999999999 0.021049558999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[291]" " -type \"float3\" -0.025199362999999999 -0.12037117999999999 -0.023889935000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[292]" " -type \"float3\" 0.0058398177000000004 -0.12829556 -0.027751524"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[293]" " -type \"float3\" 0.032067865000000001 -0.13432142 -0.030510748000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[294]" " -type \"float3\" 0.036708675000000003 -0.13509892000000001 -0.016934992999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[295]" " -type \"float3\" 0.032688249000000003 -0.13400434 -0.0058212350000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[296]" " -type \"float3\" 0.024286024 -0.13217390000000001 -0.0028350685999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[297]" " -type \"float3\" 0.016151307 -0.13083211 -0.0088953003000000006"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[298]" " -type \"float3\" 0.012153086 -0.12951113 -0.010748303000000001"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[299]" " -type \"float3\" 0.00015733343 -0.12407719 -0.0094490293"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[300]" " -type \"float3\" -0.018697094000000001 -0.1164548 -0.0071033453999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[301]" " -type \"float3\" -0.036910172999999998 -0.11075814 -0.0048374537999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[302]" " -type \"float3\" -0.056886390000000002 -0.1066067 -0.0023522085999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[303]" " -type \"float3\" -0.079227305999999997 -0.10381691 0.00042722898000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[304]" " -type \"float3\" -0.099685192000000006 -0.10179085 0.0029723975000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[305]" " -type \"float3\" -0.12178754 -0.10062514 0.0057221549"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[306]" " -type \"float3\" -0.14343466999999999 -0.10104521 0.008415278"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[307]" " -type \"float3\" -0.16414212 -0.10325637 0.010991493"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[308]" " -type \"float3\" -0.18421430999999999 -0.10777479 0.013488676999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[309]" " -type \"float3\" -0.20481762000000001 -0.11352640999999999 0.016051941"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[310]" " -type \"float3\" -0.22546859 -0.11931437 0.018621131999999999"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[311]" " -type \"float3\" -0.24677663 -0.12425011 0.021272069000000001"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[312]" " -type \"float3\" -0.25959039 -0.12801241999999999 0.023059346000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[313]" " -type \"float3\" -0.26291766999999999 -0.12892026000000001 0.025823722"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[314]" " -type \"float3\" -0.26899138 -0.12962203 0.033651638999999997"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[315]" " -type \"float3\" -0.27744785 -0.130125 0.032762863000000003"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[316]" " -type \"float3\" -0.28230678999999997 -0.13035758 0.022753783999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[317]" " -type \"float3\" -0.28085458000000002 -0.12954623000000001 0.0084199896000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[318]" " -type \"float3\" -0.25471586000000002 -0.12399925000000001 0.0046642302000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[319]" " -type \"float3\" -0.22318030999999999 -0.11582961999999999 0.00074090617000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[320]" " -type \"float3\" -0.19422429999999999 -0.10899762 -0.0028615165999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[321]" " -type \"float3\" -0.17039476000000001 -0.10391520999999999 -0.0058261557000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[322]" " -type \"float3\" -0.14809871999999999 -0.10141382 -0.0086000104999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[323]" " -type \"float3\" -0.1257945 -0.1013232 -0.011374878999999999"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[324]" " -type \"float3\" -0.10248759 -0.10348552 -0.014274492"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[325]" " -type \"float3\" -0.077364810000000006 -0.1080158 -0.017400021000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[326]" " -type \"float3\" -0.051544525000000001 -0.1140724 -0.020612327"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[327]" " -type \"float3\" -0.20293742000000001 0.014296681 0.015818017"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[328]" " -type \"float3\" -0.21816456000000001 0.023357665 0.017712425"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[329]" " -type \"float3\" -0.22778164000000001 0.028592886000000001 0.019102009"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[330]" " -type \"float3\" -0.23326181000000001 0.031916502999999999 0.022134217000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[331]" " -type \"float3\" -0.24289699000000001 0.038066674000000002 0.030405189999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[332]" " -type \"float3\" -0.25010079000000002 0.045565695000000003 0.029360556999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[333]" " -type \"float3\" -0.25533255999999999 0.049978598999999999 0.019397861999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[334]" " -type \"float3\" -0.25564826000000002 0.047357338999999998 0.0052840639999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[335]" " -type \"float3\" -0.22857647 0.024868070999999999 0.0014138771"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[336]" " -type \"float3\" -0.20987655 0.050009499999999998 0.0039152945000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[337]" " -type \"float3\" -0.25850642000000001 0.050539646000000001 0.0099653415000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[338]" " -type \"float3\" -0.27426593999999999 0.038084995000000003 0.011925981"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[339]" " -type \"float3\" -0.24608183 -0.048647507999999999 0.0084195937999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[340]" " -type \"float3\" -0.28398319999999999 -0.13032155000000001 0.013134929"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[341]" " -type \"float3\" -0.29482134999999998 -0.17942996 0.014483299"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[342]" " -type \"float3\" -0.28002413999999998 -0.23238455999999999 0.01264237"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[343]" " -type \"float3\" -0.25216842 -0.28014805999999998 0.0091768344999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[344]" " -type \"float3\" -0.20614295999999999 -0.31298621999999998 0.0034507990000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[345]" " -type \"float3\" -0.14006131999999999 -0.33098274 -0.0047704302999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[346]" " -type \"float3\" -0.074105753999999996 -0.31298735999999999 -0.012975973"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[347]" " -type \"float3\" -0.028255532 -0.28014552999999998 -0.018680207000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[348]" " -type \"float3\" -0.0050061643000000001 -0.23132159999999999 -0.021572663999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[349]" " -type \"float3\" -0.0087957027999999993 -0.1740527 -0.021101202999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[350]" " -type \"float3\" 0.036256748999999998 -0.13518003000000001 -0.026706180999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[351]" " -type \"float3\" 0.040192275999999999 -0.049392838000000001 -0.027195804000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[352]" " -type \"float3\" 0.015699116999999999 0.037422500999999997 -0.024148611"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[353]" " -type \"float3\" -0.0043784267999999998 0.049945541000000003 -0.021650763"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[354]" " -type \"float3\" -0.041682853999999998 0.049945541000000003 -0.017010266"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[355]" " -type \"float3\" -0.075031250999999993 0.049945536999999998 -0.012864159"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[356]" " -type \"float3\" -0.097703419999999999 0.049945547999999999 -0.010040738"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[357]" " -type \"float3\" -0.11670637 0.049947946999999999 -0.0076760231000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[358]" " -type \"float3\" -0.13980764000000001 0.049942794999999998 -0.0048019904999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[359]" " -type \"float3\" -0.17513877 0.049844455000000003 -0.00040643705999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[360]" " -type \"float3\" -0.17870196999999999 -0.26380658000000001 0.012802891"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[361]" " -type \"float3\" -0.19904315 -0.26081926 0.015333539"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[362]" " -type \"float3\" -0.21048207999999999 -0.24287123999999999 0.016756658000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[363]" " -type \"float3\" -0.2275935 -0.23174499000000001 0.018885491000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[364]" " -type \"float3\" -0.23104354999999999 -0.20845817 0.019314714"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[365]" " -type \"float3\" -0.24182667999999999 -0.19078127 0.020656246999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[366]" " -type \"float3\" -0.23192924000000001 -0.16440141 0.019424902000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[367]" " -type \"float3\" -0.27469915 0.038084760000000002 0.0091656223000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[368]" " -type \"float3\" -0.2578201 4.1892333999999998e-05 0.0098799522999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[369]" " -type \"float3\" -0.19800751999999999 -0.018053755000000001 0.015204687"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[370]" " -type \"float3\" -0.19893247 0.0021701937000000002 0.015319759000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[371]" " -type \"float3\" 0.0063776266999999998 0.049945541000000003 -0.022988925"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[372]" " -type \"float3\" -0.0049090940000000001 0.049945541000000003 -0.024399005000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[373]" " -type \"float3\" -0.041227083999999997 0.0095969616000000004 -0.0043003857000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[374]" " -type \"float3\" -0.032645202999999998 0.014613607000000001 -0.0053680580999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[375]" " -type \"float3\" -0.042088701999999999 0.049945541000000003 -0.019773711999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[376]" " -type \"float3\" -0.059611559000000001 0.049945541000000003 -0.014781416"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[377]" " -type \"float3\" -0.075559541999999993 0.049945541000000003 -0.015610755"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[378]" " -type \"float3\" -0.059911113000000002 0.0091744046999999995 -0.0019759030999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[379]" " -type \"float3\" -0.080970108999999998 0.0091744214000000004 0.00064404972"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[380]" " -type \"float3\" -0.066843114999999995 0.014191066 -0.0011134909000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[381]" " -type \"float3\" -0.087351806000000004 0.049945541000000003 -0.011330247"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[382]" " -type \"float3\" -0.098096191999999999 0.049945547999999999 -0.012805811"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[383]" " -type \"float3\" -0.10070467 0.0091744046999999995 0.003099231"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[384]" " -type \"float3\" -0.089036933999999998 0.014191066 0.0016476455000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[385]" " -type \"float3\" -0.10721628 0.049945541000000003 -0.0088566876999999992"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[386]" " -type \"float3\" -0.11707426999999999 0.049946501999999997 -0.010444514"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[387]" " -type \"float3\" -0.12066855 0.0091744046999999995 0.0055829397999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[388]" " -type \"float3\" -0.10971968999999999 0.014191066 0.0042207916"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[389]" " -type \"float3\" -0.12698966 0.049955197 -0.0063966769000000003"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[390]" " -type \"float3\" -0.14023285999999999 0.049929041 -0.0075633497999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[391]" " -type \"float3\" -0.14176014000000001 0.0091743711000000002 0.0082069393000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[392]" " -type \"float3\" -0.13082851000000001 0.014191066 0.0068469387000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[393]" " -type \"float3\" -0.15690172999999999 0.049886204000000003 -0.0026753119"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[394]" " -type \"float3\" -0.17521692999999999 0.049812744999999999 -0.0032109769999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[395]" " -type \"float3\" -0.16362587000000001 0.0091743376000000005 0.010927256"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[396]" " -type \"float3\" -0.15359026000000001 0.014191049000000001 0.0096787269999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[397]" " -type \"float3\" -0.19138559999999999 0.049876541000000003 0.0016148326000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[398]" " -type \"float3\" -0.17718086 0.014191031999999999 0.012613637"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[399]" " -type \"float3\" -0.21570499000000001 0.028741004000000001 0.017599554999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[400]" " -type \"float3\" -0.23041710000000001 0.030162487000000002 0.020009253000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[401]" " -type \"float3\" -0.21941593000000001 0.031976483999999999 0.020411648000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[402]" " -type \"float3\" -0.20292168999999999 0.030505350000000001 0.016588550000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[403]" " -type \"float3\" -0.22295490000000001 -0.051230567999999997 0.019080878999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[404]" " -type \"float3\" -0.23729338 -0.091882877000000002 0.02028537"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[405]" " -type \"float3\" -0.26167594999999999 -0.12867543000000001 0.023898183999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[406]" " -type \"float3\" -0.24080276 -0.092604092999999998 0.023072394999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[407]" " -type \"float3\" 0.0042502451999999998 -0.010944597 -0.0097651109000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[408]" " -type \"float3\" -0.0044464845999999999 0.02017621 -0.0081037851000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[409]" " -type \"float3\" 0.0091435731999999995 -0.0095140626999999992 -0.0080234733999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[410]" " -type \"float3\" 0.017330173000000001 -0.051709641000000001 -0.01081302"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[411]" " -type \"float3\" 0.023307755999999999 -0.094984873999999997 -0.0097856353999999993"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[412]" " -type \"float3\" 0.014358057 -0.13044749 -0.010443256999999999"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[413]" " -type \"float3\" 0.01859922 -0.094086035999999998 -0.011550268000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[414]" " -type \"float3\" -0.029059654000000001 -0.19304842999999999 -0.0056210206999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[415]" " -type \"float3\" -0.026996572 -0.16647385000000001 -0.0052983249"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[416]" " -type \"float3\" -0.026114070999999999 -0.19414397 -0.0036370661"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[417]" " -type \"float3\" -0.023790682 -0.22352847000000001 -0.0056971712000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[418]" " -type \"float3\" -0.032096690999999997 -0.24689172000000001 -0.0052431826000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[419]" " -type \"float3\" -0.028887441 -0.24847501999999999 -0.0032920316000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[420]" " -type \"float3\" -0.044110591999999997 -0.26757895999999998 -0.0031691671000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[421]" " -type \"float3\" -0.063000432999999995 -0.28158513000000002 -0.0013984428"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[422]" " -type \"float3\" -0.060313462999999998 -0.28404625999999999 0.00061768491000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[423]" " -type \"float3\" -0.083195709000000007 -0.2956683 0.0016934181"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[424]" " -type \"float3\" -0.11030367000000001 -0.30377701000000001 0.0044865622000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[425]" " -type \"float3\" -0.10904601 -0.30723569000000001 0.0066805099999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[426]" " -type \"float3\" -0.13851988000000001 -0.31075250999999998 0.0085763083999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[427]" " -type \"float3\" -0.16677174 -0.30363213999999999 0.011511764000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[428]" " -type \"float3\" -0.16749425000000001 -0.30723441000000001 0.013952068"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[429]" " -type \"float3\" -0.19382244000000001 -0.29566595000000001 0.015456510999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[430]" " -type \"float3\" -0.21398079 -0.28148763999999998 0.017385050999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[431]" " -type \"float3\" -0.2162113 -0.28404584999999999 0.020012964000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[432]" " -type \"float3\" -0.23290779 -0.26758011999999998 0.020319126999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[433]" " -type \"float3\" -0.24493925 -0.24690234999999999 0.021236597999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[434]" " -type \"float3\" -0.24764103000000001 -0.24847581999999999 0.023923142000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[435]" " -type \"float3\" -0.25729603000000001 -0.22536033 0.023353270999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[436]" " -type \"float3\" -0.26403522000000001 -0.20053846 0.023612332"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[437]" " -type \"float3\" -0.26693833 -0.20125429 0.026323926000000001"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[438]" " -type \"float3\" -0.270603 -0.17686062 0.025008796"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[439]" " -type \"float3\" -0.22807719000000001 -0.011201386000000001 0.019138777999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[440]" " -type \"float3\" -0.23313113999999999 -0.0096616289000000001 0.022117953999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[441]" " -type \"float3\" -0.243662 0.019876617999999999 0.021657052"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[442]" " -type \"float3\" -0.012921175999999999 0.028829342000000001 -0.0076288114999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[443]" " -type \"float3\" -0.017099148000000002 0.030425020000000001 -0.0065296651000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[444]" " -type \"float3\" -0.0087918648000000002 0.031979658000000001 -0.0057921246999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[445]" " -type \"float3\" -0.058253421999999999 0.029154357999999998 -0.0019890184000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[446]" " -type \"float3\" -0.072660006999999999 0.030781269 0.00038267070000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[447]" " -type \"float3\" -0.057271941999999999 0.032240762999999999 0.00023929065"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[448]" " -type \"float3\" -0.042354955999999999 0.030587817 -0.0033875852999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[449]" " -type \"float3\" -0.085634336000000005 0.029219681000000001 0.0014174459999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[450]" " -type \"float3\" -0.096798873999999993 0.030768692 0.0033964099999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[451]" " -type \"float3\" -0.084959984000000002 0.032293244999999998 0.0036839640000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[452]" " -type \"float3\" -0.10793891999999999 0.029330399 0.0042029828999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[453]" " -type \"float3\" -0.11863153 0.031020018999999999 0.0061657088999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[454]" " -type \"float3\" -0.10734536 0.032385278000000003 0.0065326458000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[455]" " -type \"float3\" -0.12987123 0.029516328000000001 0.0069315820000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[456]" " -type \"float3\" -0.14179710000000001 0.031112398999999999 0.0089946435999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[457]" " -type \"float3\" -0.1294101 0.032551377999999999 0.0092777228000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[458]" " -type \"float3\" -0.15546847999999999 0.029567922999999999 0.010105518000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[459]" " -type \"float3\" -0.17056888000000001 0.03110303 0.01256353"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[460]" " -type \"float3\" -0.15540977 0.032666425999999998 0.012448631"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[461]" " -type \"float3\" -0.18633062 0.029253995000000001 0.013945084"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[462]" " -type \"float3\" -0.18712281 0.032398338999999998 0.016394059999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[463]" " -type \"float3\" -0.022515139999999999 0.010432240000000001 -0.0066283423999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[464]" " -type \"float3\" -0.0074927843999999999 -0.013452152 -0.0084972754000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[465]" " -type \"float3\" -0.0083116944999999994 -0.051089416999999998 -0.0083953942999999993"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[466]" " -type \"float3\" -0.010615161999999999 0.016925463000000002 -0.0081088225999999992"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[467]" " -type \"float3\" 0.0085932500999999998 -0.051374379999999997 -0.010498544"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[468]" " -type \"float3\" -0.021239381000000002 0.023394755999999999 -0.0067870602999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[469]" " -type \"float3\" -0.022286400000000001 0.026605263000000001 -0.0066568023000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[470]" " -type \"float3\" -0.032030176 0.019099525999999999 -0.0054445750999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[471]" " -type \"float3\" 0.0073039397000000004 -0.12727595999999999 -0.010338141"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[472]" " -type \"float3\" 0.0049419175000000003 -0.090641841000000001 -0.010044279999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[473]" " -type \"float3\" -0.0089399274000000004 -0.12025047 -0.0083172368000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[474]" " -type \"float3\" -0.042282406000000002 -0.15837392 -0.0041690929999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[475]" " -type \"float3\" -0.036295999000000002 -0.18924256 -0.0049138632999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[476]" " -type \"float3\" -0.037452052999999999 -0.21586627 -0.0047700377000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[477]" " -type \"float3\" -0.028485026 -0.22098893 -0.0058856294"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[478]" " -type \"float3\" -0.031814065000000002 -0.16393790999999999 -0.0054714632999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[479]" " -type \"float3\" -0.039901089000000001 -0.24053068 -0.0044653536999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[480]" " -type \"float3\" -0.057839867000000003 -0.25358510000000001 -0.0022335864999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[481]" " -type \"float3\" -0.049359575000000003 -0.26236271999999999 -0.0032886235999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[482]" " -type \"float3\" -0.069917984000000002 -0.27225798000000001 -0.00073094643000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[483]" " -type \"float3\" -0.091818190999999993 -0.27811095000000002 0.0019936631000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[484]" " -type \"float3\" -0.086613267999999993 -0.28927317000000002 0.0013461148999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[485]" " -type \"float3\" -0.11298945000000001 -0.29050088000000002 0.0046275817000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[486]" " -type \"float3\" -0.13831362 -0.28616855000000002 0.0077781676999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[487]" " -type \"float3\" -0.1385024 -0.30104521000000001 0.0078016505999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[488]" " -type \"float3\" -0.16309254000000001 -0.28946804999999998 0.010860916"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[489]" " -type \"float3\" -0.18338032000000001 -0.27619135 0.013384923999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[490]" " -type \"float3\" -0.18950543 -0.28845938999999998 0.014146947999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[491]" " -type \"float3\" -0.20562372000000001 -0.27143951999999999 0.016152229000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[492]" " -type \"float3\" -0.21820006 -0.25289452000000001 0.017716853000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[493]" " -type \"float3\" -0.22719769000000001 -0.26246172000000001 0.018836247"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[494]" " -type \"float3\" -0.23609872000000001 -0.24029301 0.019943628000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[495]" " -type \"float3\" -0.24228047999999999 -0.21638064000000001 0.020712702"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[496]" " -type \"float3\" -0.25179136000000002 -0.22276524 0.021895946999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[497]" " -type \"float3\" -0.25475088000000001 -0.19693899000000001 0.022264147000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[498]" " -type \"float3\" -0.25061694000000001 -0.17086460000000001 0.021749845"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[499]" " -type \"float3\" -0.26464104999999999 -0.17512941000000001 0.023494583999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[500]" " -type \"float3\" -0.25453671999999999 -0.12641351000000001 0.022237498000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[501]" " -type \"float3\" -0.21525138999999999 -0.051130515000000001 0.017349999000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[502]" " -type \"float3\" -0.22463722999999999 -0.089551150999999996 0.018517695000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[503]" " -type \"float3\" -0.23657170999999999 -0.12189364 0.020002473"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[504]" " -type \"float3\" -0.20031375000000001 -0.051180615999999998 0.015491602"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[505]" " -type \"float3\" -0.21494790999999999 -0.013665569000000001 0.017312241999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[506]" " -type \"float3\" -0.21786052 0.010402379 0.017674601000000002"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[507]" " -type \"float3\" -0.23468931000000001 0.016683474 0.019768272999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[508]" " -type \"float3\" -0.21070021 0.019099525999999999 0.016783784999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[509]" " -type \"float3\" -0.20858779999999999 0.023380587000000001 0.016520979000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[510]" " -type \"float3\" -0.19275653000000001 0.019099525999999999 0.014551410000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[511]" " -type \"float3\" -0.22377791 0.026423368999999999 0.018410783"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[512]" " -type \"float3\" -0.20007185999999999 0.02664238 0.015461509"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[513]" " -type \"float3\" -0.044758707000000002 0.026699077000000002 -0.0038610185000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[514]" " -type \"float3\" -0.060734425000000002 0.023442995000000001 -0.0018734753"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[515]" " -type \"float3\" -0.073408991000000007 0.026810562 -0.00029663124999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[516]" " -type \"float3\" -0.051160417 0.019099525999999999 -0.0030645782000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[517]" " -type \"float3\" -0.075958772999999993 0.019099525999999999 2.0589054e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[518]" " -type \"float3\" -0.086284458999999994 0.023452690000000002 0.0013052083000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[519]" " -type \"float3\" -0.097071304999999997 0.026803120999999999 0.0026472011000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[520]" " -type \"float3\" -0.098235561999999998 0.019099525999999999 0.0027920484999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[521]" " -type \"float3\" -0.10809554 0.023469083000000002 0.0040187299999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[522]" " -type \"float3\" -0.11874273 0.026945921000000001 0.0053433463999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[523]" " -type \"float3\" -0.11939880999999999 0.019099525999999999 0.0054249707999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[524]" " -type \"float3\" -0.12995218 0.023496421 0.0067379134999999996"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[525]" " -type \"float3\" -0.14186557 0.026989959000000001 0.0082200560999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[526]" " -type \"float3\" -0.14193873000000001 0.019099525999999999 0.0082291570000000008"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[527]" " -type \"float3\" -0.15497251000000001 0.023502876999999998 0.0098506919999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[528]" " -type \"float3\" -0.16990341 0.026965642000000001 0.011708247999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[529]" " -type \"float3\" -0.16733390000000001 0.019099525999999999 0.011388575"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[530]" " -type \"float3\" -0.18345252000000001 0.023456523 0.013393893"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[531]" " -type \"float3\" 0.0055315861999999999 0.045044817000000001 -0.0024426980000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[532]" " -type \"float3\" -0.0026444823000000002 0.047707184999999999 -0.0062163792999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[533]" " -type \"float3\" 0.0075577683999999996 0.049390457999999998 -0.013308351"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[534]" " -type \"float3\" -0.0016868304 0.037668715999999998 0.00039619474999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[535]" " -type \"float3\" -0.0060316529000000001 0.041426137000000002 0.0013154669"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[536]" " -type \"float3\" -0.015286421 -0.17058176999999999 0.0024668651"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[537]" " -type \"float3\" -0.012028695000000001 -0.19924907 -0.00025801783000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[538]" " -type \"float3\" -0.011253010000000001 -0.22795165000000001 0.0019650569000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[539]" " -type \"float3\" -0.019531269 -0.19637623000000001 0.0026162306"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[540]" " -type \"float3\" -0.0093932813000000004 -0.17313255 -0.0053767483000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[541]" " -type \"float3\" -0.0085988287 -0.20099156000000001 -0.011298302"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[542]" " -type \"float3\" -0.0054987626999999997 -0.23042297 -0.0058612776999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[543]" " -type \"float3\" -0.015022766 -0.25528842000000002 0.00011447019000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[544]" " -type \"float3\" -0.033141226000000003 -0.27475118999999998 0.0046881726000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[545]" " -type \"float3\" -0.0221278 -0.25162408000000003 0.0029392606000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[546]" " -type \"float3\" -0.011915099 -0.25745647999999999 -0.010885729"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[547]" " -type \"float3\" -0.028397025999999999 -0.27871242000000002 -0.0030125026"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[548]" " -type \"float3\" -0.049851439999999997 -0.29446276999999998 0.0044475119000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[549]" " -type \"float3\" -0.076132901000000003 -0.30552483000000002 0.010036775"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[550]" " -type \"float3\" -0.055086646000000003 -0.28881710999999999 0.0070396749999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[551]" " -type \"float3\" -0.047853995000000003 -0.29781011000000002 -0.0064145647999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[552]" " -type \"float3\" -0.073596208999999996 -0.31100961999999999 0.0026107354"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[553]" " -type \"float3\" -0.10470776 -0.32053688000000002 0.011272196999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[554]" " -type \"float3\" -0.13744824999999999 -0.32226026000000002 0.017665027"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[555]" " -type \"float3\" -0.10655765 -0.31329711999999998 0.013443192"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[556]" " -type \"float3\" -0.10471997 -0.32482597000000002 0.00066014134999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[557]" " -type \"float3\" -0.13831995 -0.32866624 0.010663028"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[558]" " -type \"float3\" -0.17074797 -0.32053642999999998 0.019488268999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[559]" " -type \"float3\" -0.19874027 -0.30552495000000002 0.025290379000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[560]" " -type \"float3\" -0.16839328000000001 -0.31329711999999998 0.021136174000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[561]" " -type \"float3\" -0.17329364999999999 -0.32482505 0.0091914032"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[562]" " -type \"float3\" -0.20301920000000001 -0.31100889999999998 0.018712270999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[563]" " -type \"float3\" -0.22558647000000001 -0.29446351999999998 0.026310736000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[564]" " -type \"float3\" -0.24172932 -0.27475210999999999 0.030638654000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[565]" " -type \"float3\" -0.21984686000000001 -0.28881751999999999 0.027537523000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[566]" " -type \"float3\" -0.23017045999999999 -0.29781090999999998 0.016267457999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[567]" " -type \"float3\" -0.24821697000000001 -0.27871456999999999 0.024335335999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[568]" " -type \"float3\" -0.26041852999999998 -0.25528963999999998 0.030644200999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[569]" " -type \"float3\" -0.26807836000000002 -0.22938341000000001 0.033916749000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[570]" " -type \"float3\" -0.25280836000000001 -0.25162420000000002 0.031638267999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[571]" " -type \"float3\" -0.26612776999999999 -0.25745836 0.020740911000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[572]" " -type \"float3\" -0.275662 -0.23158467999999999 0.027749777"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[573]" " -type \"float3\" -0.28143459999999998 -0.2043623 0.033258822"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[574]" " -type \"float3\" -0.28240906999999998 -0.17839131999999999 0.035699650999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[575]" " -type \"float3\" -0.27293121999999997 -0.20271180999999999 0.034141763999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[576]" " -type \"float3\" -0.28772384000000001 -0.20533990999999999 0.023427697000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[577]" " -type \"float3\" -0.29036927000000001 -0.17916215999999999 0.029579535000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[578]" " -type \"float3\" -0.27060931999999999 0.036159765000000003 0.027121149000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[579]" " -type \"float3\" -0.25167492000000002 -0.0023943839999999998 0.029556384000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[580]" " -type \"float3\" -0.25632833999999999 -0.00023184637999999999 0.019521740999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[581]" " -type \"float3\" -0.26228826999999999 0.030601502999999999 0.033196386000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[582]" " -type \"float3\" -0.24141228000000001 -0.0062491046000000003 0.030220460000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[583]" " -type \"float3\" -0.039581831999999997 0.047666348999999997 -0.0016250056999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[584]" " -type \"float3\" -0.056248959000000001 0.044947295999999998 0.0052235344999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[585]" " -type \"float3\" -0.072132729000000007 0.047660209000000002 0.0024046209"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[586]" " -type \"float3\" -0.057991150999999998 0.0493742 -0.0051617865000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[587]" " -type \"float3\" -0.039192631999999998 0.041385308000000003 0.0054378513999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[588]" " -type \"float3\" -0.055894184999999999 0.037687938999999997 0.0071369627999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[589]" " -type \"float3\" -0.070769845999999997 0.041379160999999998 0.0093504925999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[590]" " -type \"float3\" -0.084015243000000003 0.044947252 0.0086779426999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[591]" " -type \"float3\" -0.095774755000000003 0.047661508999999998 0.0053659653999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[592]" " -type \"float3\" -0.085706025000000005 0.0493742 -0.0017137747"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[593]" " -type \"float3\" -0.083647295999999996 0.037695068999999998 0.010589733"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[594]" " -type \"float3\" -0.095042944000000004 0.041381783999999998 0.012386197999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[595]" " -type \"float3\" -0.10583967 0.044956586999999999 0.011413015"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[596]" " -type \"float3\" -0.11580182 0.047679335000000003 0.0078615396999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[597]" " -type \"float3\" -0.1061409 0.049375533999999999 0.00083691899999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[598]" " -type \"float3\" -0.10596807 0.037716689999999997 0.01338046"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[599]" " -type \"float3\" -0.11635744000000001 0.041409642000000003 0.015041114"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[600]" " -type \"float3\" -0.12661274 0.045011996999999998 0.013997393"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[601]" " -type \"float3\" -0.13859755000000001 0.047729563000000003 0.010697559000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[602]" " -type \"float3\" -0.12585956000000001 0.049406100000000001 0.0032901181999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[603]" " -type \"float3\" -0.12804201000000001 0.037788878999999997 0.016126681"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[604]" " -type \"float3\" -0.13978234 0.041503279999999997 0.017955407999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[605]" " -type \"float3\" -0.15501673999999999 0.045043412999999997 0.017531140000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[606]" " -type \"float3\" -0.17360464 0.047679528999999998 0.0150528"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[607]" " -type \"float3\" -0.15597536000000001 0.049396753000000002 0.0070368284000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[608]" " -type \"float3\" -0.15515555 0.037990260999999997 0.019489262"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[609]" " -type \"float3\" -0.17170012000000001 0.041598706999999999 0.021926306"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[610]" " -type \"float3\" -0.18932992000000001 0.044989518999999999 0.021800051000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[611]" " -type \"float3\" -0.1881178 0.037906482999999998 0.023590105"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[612]" " -type \"float3\" -0.19109809 0.049366384999999999 0.01140646"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[613]" " -type \"float3\" -0.11233398 -0.22066060000000001 0.0045460365000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[614]" " -type \"float3\" -0.045273929999999997 0.014191049000000001 -0.0037969172"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[615]" " -type \"float3\" -0.035703528999999998 0.023413545000000001 -0.0049875728000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[616]" " -type \"float3\" -0.029590964000000001 0.028955866 -0.0055549205000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[617]" " -type \"float3\" -0.027051960999999999 0.032081305999999997 -0.0035203823"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[618]" " -type \"float3\" -0.023113136999999999 0.037672415000000001 0.0030618452000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[619]" " -type \"float3\" -0.019986820999999998 0.044984158000000003 0.00073205044999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[620]" " -type \"float3\" -0.020350574999999999 0.049380346999999998 -0.0098362685999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[621]" " -type \"float3\" -0.021835197000000001 0.049945541000000003 -0.019478961999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[622]" " -type \"float3\" -0.024001680000000001 0.046771482000000003 -0.023535123000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[623]" " -type \"float3\" -0.033744570000000002 0.024079295000000001 -0.022826822"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[624]" " -type \"float3\" -0.23789336999999999 0.034639295000000001 0.026478613000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[625]" " -type \"float3\" -0.20496812 0.034597568000000002 0.022382384000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[626]" " -type \"float3\" -0.17083288999999999 0.035009964999999997 0.018135609"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[627]" " -type \"float3\" -0.14120648999999999 0.034868008999999998 0.014460399000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[628]" " -type \"float3\" -0.11746403 0.034757804000000003 0.011559692"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[629]" " -type \"float3\" -0.095720835000000004 0.034635574000000002 0.0088015235999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[630]" " -type \"float3\" -0.071421094000000004 0.034639370000000003 0.0057677709999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[631]" " -type \"float3\" -0.040710859000000002 0.034557413000000002 0.0019471064"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[632]" " -type \"float3\" -0.012615306999999999 0.034488440000000002 -0.0015482671999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[633]" " -type \"float3\" 0.0012633338 0.023806 -0.0032749112999999998"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[634]" " -type \"float3\" 0.024013244999999999 -0.051170312000000003 -0.0061052223000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[635]" " -type \"float3\" 0.019765362000000002 -0.13141222 -0.0055767354000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[636]" " -type \"float3\" -0.022873617999999998 -0.16785783000000001 -0.00027202279000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[637]" " -type \"float3\" -0.019160785 -0.22501409 -0.00073394330999999998"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[638]" " -type \"float3\" -0.039979447000000001 -0.27001389999999997 0.0018561102999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[639]" " -type \"float3\" -0.080427073000000002 -0.29903424000000001 0.0068882051999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[640]" " -type \"float3\" -0.13784175000000001 -0.3146967 0.014031175999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[641]" " -type \"float3\" -0.1952343 -0.29903358000000002 0.021171393"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[642]" " -type \"float3\" -0.23568006 -0.27001444000000002 0.026203258"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[643]" " -type \"float3\" -0.26075542000000002 -0.22671111999999999 0.029322886999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[644]" " -type \"float3\" -0.274452 -0.17739314 0.031026892"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[645]" " -type \"float3\" -0.22738442 -0.050729703000000001 0.025171184999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[646]" " -type \"float3\" -0.26543962999999998 -0.1292643 0.029905675"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[647]" " -type \"float3\" -0.25088443999999999 0.023987845000000001 0.028094826"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[648]" " -type \"float3\" -0.039161526000000002 -0.14037306999999999 -0.022152899"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[649]" " -type \"float3\" -0.015771262000000001 -0.14761912999999999 -0.025062885"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[650]" " -type \"float3\" 0.0084714647000000004 -0.15530938999999999 -0.027575112999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[651]" " -type \"float3\" 0.012493473999999999 -0.15646119 -0.023749790999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[652]" " -type \"float3\" 0.0091457097000000008 -0.15475604000000001 -0.0028923121000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[653]" " -type \"float3\" 0.012930448000000001 -0.15630153999999999 -0.013976745"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[654]" " -type \"float3\" 0.0012015557 -0.15220773000000001 3.6868307e-05"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[655]" " -type \"float3\" -0.0058473945000000003 -0.15033948 -0.0061584407999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[656]" " -type \"float3\" -0.0091830585000000006 -0.14895195999999999 -0.0080938702000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[657]" " -type \"float3\" -0.019001460000000001 -0.14368301999999999 -0.0070654810000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[658]" " -type \"float3\" -0.034522313999999998 -0.13623147999999999 -0.0051345271000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[659]" " -type \"float3\" -0.049134199000000003 -0.13092069000000001 -0.0033166604000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[660]" " -type \"float3\" -0.064703487000000004 -0.12701049 -0.0013796826999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[661]" " -type \"float3\" -0.084259375999999997 -0.12393375 0.0010532689999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[662]" " -type \"float3\" -0.10278784000000001 -0.12152933 0.0033584002000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[663]" " -type \"float3\" -0.12480201 -0.12014118 0.0060971849999999998"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[664]" " -type \"float3\" -0.14706660999999999 -0.12071421 0.0088671288000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[665]" " -type \"float3\" -0.16913276999999999 -0.12380127 0.011612383"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[666]" " -type \"float3\" -0.19204761000000001 -0.13057835000000001 0.014463224"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[667]" " -type \"float3\" -0.21506048999999999 -0.13822614 0.017326258000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[668]" " -type \"float3\" -0.23671144 -0.14530758999999999 0.020019856999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[669]" " -type \"float3\" -0.25692072999999999 -0.15055832 0.022534096999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[670]" " -type \"float3\" -0.26871556000000002 -0.15421504999999999 0.024194613"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[671]" " -type \"float3\" -0.27189669 -0.15497445000000001 0.026940803999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[672]" " -type \"float3\" -0.27806734999999999 -0.15574983000000001 0.034780777999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[673]" " -type \"float3\" -0.28667426000000001 -0.15639101999999999 0.033910721999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[674]" " -type \"float3\" -0.292261 -0.15672438 0.023992188000000001"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[675]" " -type \"float3\" -0.2908521 -0.15608087000000001 0.0096637812000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[676]" " -type \"float3\" -0.29404079999999999 -0.15672349999999999 0.014386196"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[677]" " -type \"float3\" -0.263944 -0.15094790999999999 0.0058123148000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[678]" " -type \"float3\" -0.22945061 -0.14066956999999999 0.0015209982"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[679]" " -type \"float3\" -0.19914469000000001 -0.13128935999999999 -0.0022493665999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[680]" " -type \"float3\" -0.17432350999999999 -0.12462550999999999 -0.0053373737999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[681]" " -type \"float3\" -0.15165317 -0.12141349999999999 -0.0081577990000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[682]" " -type \"float3\" -0.12896991999999999 -0.12113316 -0.010979822"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[683]" " -type \"float3\" -0.10543538 -0.12350243 -0.013907756"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[684]" " -type \"float3\" -0.080857761 -0.12847908999999999 -0.016965460000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[685]" " -type \"float3\" -0.059464431999999998 -0.13451764999999999 -0.019627009000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[686]" " -type \"float3\" -0.20889893000000001 0.014613589999999999 0.016559687"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[687]" " -type \"float3\" -0.22617233 0.02334027 0.018708674000000002"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[688]" " -type \"float3\" -0.23818186 0.028480953 0.020395903"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[689]" " -type \"float3\" -0.24438319999999999 0.031871397000000003 0.023517828000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[690]" " -type \"float3\" -0.25501703999999997 0.038193814 0.031913037999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[691]" " -type \"float3\" -0.26484068999999999 0.045767787999999997 0.031194346000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[692]" " -type \"float3\" -0.27032432000000001 0.050143159999999999 0.021262985000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[693]" " -type \"float3\" -0.27307057000000001 0.050697707000000002 0.011777268"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[694]" " -type \"float3\" -0.26931368999999999 0.047515880000000003 0.0069841831000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[695]" " -type \"float3\" -0.23819098 0.025939986000000002 0.0026097630999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[696]" " -type \"float3\" -0.20967445000000001 0.050017770000000003 0.0083024408999999993"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[697]" " -type \"float3\" -0.25717506000000001 0.050541889 0.014211985999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[698]" " -type \"float3\" -0.27358681000000001 0.038085371 0.016253771"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[699]" " -type \"float3\" -0.24556312 -0.048653342000000002 0.012767348"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[700]" " -type \"float3\" -0.28340422999999998 -0.13035661000000001 0.017475203000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[701]" " -type \"float3\" -0.29427355999999999 -0.17943585000000001 0.018827446000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[702]" " -type \"float3\" -0.27948359 -0.23238461999999999 0.016987411000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[703]" " -type \"float3\" -0.25162813000000001 -0.28014874000000001 0.013521906"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[704]" " -type \"float3\" -0.20561478 -0.31298983000000002 0.0077973766999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[705]" " -type \"float3\" -0.13959625000000001 -0.33098014999999997 -0.00041599851000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[706]" " -type \"float3\" -0.073639125 -0.31299083999999999 -0.0086217383000000009"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[707]" " -type \"float3\" -0.027725494 -0.28014621000000001 -0.01433386"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[708]" " -type \"float3\" -0.0044655972 -0.23132168 -0.017227626999999999"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[709]" " -type \"float3\" -0.0082695261000000006 -0.17405804 -0.016754370000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[710]" " -type \"float3\" 0.036765352000000001 -0.13521226 -0.022357156999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[711]" " -type \"float3\" 0.041045117999999998 -0.049398198999999997 -0.022889609000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[712]" " -type \"float3\" 0.01634269 0.037422500999999997 -0.019816387000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[713]" " -type \"float3\" -0.003546427 0.049945541000000003 -0.017341980999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[714]" " -type \"float3\" -0.041046534000000003 0.049945541000000003 -0.012677648"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[715]" " -type \"float3\" -0.074202984999999999 0.049945541000000003 -0.0085579547999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[716]" " -type \"float3\" -0.097087628999999995 0.049945541000000003 -0.0057055652000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[717]" " -type \"float3\" -0.11612956000000001 0.049950227 -0.0033354969000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[718]" " -type \"float3\" -0.13914098 0.049964339000000003 -0.00047264318000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[719]" " -type \"float3\" -0.17501627 0.049894180000000003 0.0039906100999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[720]" " -type \"float3\" -0.2176836 0.011462681000000001 6.3595048999999997e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[721]" " -type \"float3\" -0.19783075 -0.0066613080000000003 -0.0024066481"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[722]" " -type \"float3\" -0.19026192 0.010008731 -0.0033534449"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[723]" " -type \"float3\" -0.21292200999999999 0.024338177999999999 -0.00053429644000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[724]" " -type \"float3\" -0.024069154999999998 -0.025610588 -0.024030541999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[725]" " -type \"float3\" -0.0039422483999999999 -0.052847146999999997 -0.026534532999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[726]" " -type \"float3\" 0.0013905268000000001 -0.013079729999999999 -0.027197985000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[727]" " -type \"float3\" -0.019295471000000002 0.0036523509999999999 -0.024624439000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[728]" " -type \"float3\" -0.053605918000000002 -0.18034260999999999 -0.020355868999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[729]" " -type \"float3\" -0.043294701999999997 -0.21253704000000001 -0.021638689999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[730]" " -type \"float3\" -0.035525280999999999 -0.19111881 -0.022605283"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[731]" " -type \"float3\" -0.044050950999999998 -0.16048989999999999 -0.021544603999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[732]" " -type \"float3\" -0.060869459000000001 -0.22380146000000001 -0.019452209000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[733]" " -type \"float3\" -0.062420346000000002 -0.25166121000000002 -0.019259265000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[734]" " -type \"float3\" -0.038185451000000002 -0.24406986 -0.022274332000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[735]" " -type \"float3\" -0.086615697000000005 -0.25274032000000002 -0.016249117"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[736]" " -type \"float3\" -0.096171073999999995 -0.27638456 -0.015060331"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[737]" " -type \"float3\" -0.068173625000000002 -0.27803412 -0.018543496999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[738]" " -type \"float3\" -0.12149297000000001 -0.26836479000000002 -0.011910029000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[739]" " -type \"float3\" -0.14097096000000001 -0.28705522 -0.0094867703000000008"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[740]" " -type \"float3\" -0.11372976 -0.29961583000000003 -0.012875849999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[741]" " -type \"float3\" -0.16065493 -0.26656162999999999 -0.0070378827000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[742]" " -type \"float3\" -0.18572979000000001 -0.27480181999999997 -0.0039183139000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[743]" " -type \"float3\" -0.16794586 -0.29937223000000002 -0.0061308164"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[744]" " -type \"float3\" -0.19525297999999999 -0.25004633999999998 -0.0027335308999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[745]" " -type \"float3\" -0.21898347000000001 -0.25059070999999999 0.00021878199000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[746]" " -type \"float3\" -0.21348225000000001 -0.27766749000000002 -0.00046562726000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[747]" " -type \"float3\" -0.21865666 -0.22227426 0.00017812294"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[748]" " -type \"float3\" -0.23920141 -0.21347241 0.0027341000000000002"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[749]" " -type \"float3\" -0.24317536000000001 -0.24386258 0.0032284986"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[750]" " -type \"float3\" -0.22991471999999999 -0.18370125000000001 0.0015787401"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[751]" " -type \"float3\" -0.24813426 -0.16880837000000001 0.0038454336999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[752]" " -type \"float3\" -0.26107227999999999 -0.19850798 0.0054550561999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[753]" " -type \"float3\" -0.23455212 -0.089272520999999994 0.0021556634000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[754]" " -type \"float3\" -0.23893586999999999 -0.11996726000000001 0.0027010494000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[755]" " -type \"float3\" -0.21100599 -0.084649153000000005 -0.00077370553999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[756]" " -type \"float3\" -0.21008737 -0.051991712000000002 -0.00088696100000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[757]" " -type \"float3\" -0.081161714999999995 -0.22900677 -0.016927648"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[758]" " -type \"float3\" -0.099688879999999994 -0.22923122000000001 -0.014622679"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[759]" " -type \"float3\" -0.10842309999999999 -0.24919695 -0.013536054"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[760]" " -type \"float3\" -0.17371866 -0.24539989000000001 -0.0054126210000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[761]" " -type \"float3\" -0.18199947 -0.22585483000000001 -0.0043824045000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[762]" " -type \"float3\" -0.19959003 -0.22657724000000001 -0.0021939584999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[763]" " -type \"float3\" -0.12648244 -0.23981951000000001 -0.011289286000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[764]" " -type \"float3\" -0.1410594 -0.25483632000000001 -0.0094757667000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[765]" " -type \"float3\" -0.15560742 -0.23747122000000001 -0.0076658446"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[766]" " -type \"float3\" -0.11545822 -0.22237489999999999 -0.012660813999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[767]" " -type \"float3\" -0.12842076999999999 -0.2089645 -0.011048139"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[768]" " -type \"float3\" -0.14092429000000001 -0.22509560000000001 -0.0094925743000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[769]" " -type \"float3\" -0.15277093999999999 -0.20838274000000001 -0.0080187311000000008"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[770]" " -type \"float3\" -0.16650856 -0.21991241 -0.0063096308000000004"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[771]" " -type \"float3\" -0.094367161000000005 -0.21043361999999999 -0.015284756"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[772]" " -type \"float3\" -0.10616844 -0.20588154 -0.013816554"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[773]" " -type \"float3\" -0.17494707000000001 -0.20498717 -0.0052597955999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[774]" " -type \"float3\" -0.18631724999999999 -0.20887198000000001 -0.0038452283000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[775]" " -type \"float3\" -0.063601970999999993 -0.19680639 -0.019112257000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[776]" " -type \"float3\" -0.079253323000000001 -0.20626111 -0.017165070000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[777]" " -type \"float3\" -0.19895750000000001 -0.20432562000000001 -0.0022726534"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[778]" " -type \"float3\" -0.21358026999999999 -0.19571780999999999 -0.00045343157000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[779]" " -type \"float3\" -0.082159415 -0.1842355 -0.016803524"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[780]" " -type \"float3\" -0.095525323999999995 -0.19392155 -0.015140669000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[781]" " -type \"float3\" -0.18320733 -0.19323702000000001 -0.0042321336999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[782]" " -type \"float3\" -0.19280459 -0.18283120999999999 -0.0030381388"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[783]" " -type \"float3\" -0.11622898 -0.19234745 -0.012564924"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[784]" " -type \"float3\" -0.12607786000000001 -0.17529030000000001 -0.011339623"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[785]" " -type \"float3\" -0.13964850000000001 -0.1924672 -0.0096512957999999992"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[786]" " -type \"float3\" -0.14986158999999999 -0.17508286000000001 -0.0083806841000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[787]" " -type \"float3\" -0.1630962 -0.19199888000000001 -0.0067341629999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[788]" " -type \"float3\" -0.038762957000000001 -0.11708676 -0.022202481999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[789]" " -type \"float3\" -0.018539778999999999 -0.088317810999999996 -0.024718454000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[790]" " -type \"float3\" -0.032356948000000003 -0.053550009000000003 -0.022999458"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[791]" " -type \"float3\" -0.047275152000000001 -0.084449864999999999 -0.021143479"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[792]" " -type \"float3\" -0.059158698000000003 -0.15444177000000001 -0.019665048000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[793]" " -type \"float3\" -0.070176557000000001 -0.17105651999999999 -0.018294312"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[794]" " -type \"float3\" -0.20347649000000001 -0.17033503999999999 -0.0017104446"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[795]" " -type \"float3\" -0.21589601 -0.15616824000000001 -0.00016532987"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[796]" " -type \"float3\" -0.10277353 -0.17711858 -0.014238918"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[797]" " -type \"float3\" -0.17258871000000001 -0.17645514000000001 -0.0055531979999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[798]" " -type \"float3\" -0.075374514000000004 -0.14859641000000001 -0.017647632999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[799]" " -type \"float3\" -0.088487007000000006 -0.16315325 -0.016016306000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[800]" " -type \"float3\" -0.18103983000000001 -0.16143674 -0.0045017926000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[801]" " -type \"float3\" -0.18955875999999999 -0.14634792999999999 -0.0034419554000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[802]" " -type \"float3\" -0.11163209 -0.15862007 -0.013136823000000001"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[803]" " -type \"float3\" -0.12044232000000001 -0.13957949 -0.012040739999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[804]" " -type \"float3\" -0.13528683999999999 -0.15701646999999999 -0.010193931999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[805]" " -type \"float3\" -0.14369567999999999 -0.13876964 -0.0091477875000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[806]" " -type \"float3\" -0.15864162000000001 -0.15767016 -0.0072883595999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[807]" " -type \"float3\" -0.096344448999999999 -0.14307951999999999 -0.015038759000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[808]" " -type \"float3\" -0.16648600999999999 -0.14069228 -0.0063124391999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[809]" " -type \"float3\" -0.075515650000000004 -0.080812282999999999 -0.017630076000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[810]" " -type \"float3\" -0.064462088000000001 -0.11096286 -0.019005250000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[811]" " -type \"float3\" -0.061078991999999999 -0.052620653000000003 -0.019426143"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[812]" " -type \"float3\" -0.12257216 -0.076927393999999996 -0.011775775"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[813]" " -type \"float3\" -0.1143363 -0.10211059 -0.012800392000000001"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[814]" " -type \"float3\" -0.099899567999999994 -0.078183420000000003 -0.014596471"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[815]" " -type \"float3\" -0.10880062 -0.051325112999999999 -0.013489094"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[816]" " -type \"float3\" -0.14443627000000001 -0.076943821999999995 -0.0090556629000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[817]" " -type \"float3\" -0.13700871000000001 -0.10108271000000001 -0.0099797193000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[818]" " -type \"float3\" -0.13030879000000001 -0.051171750000000002 -0.010813265000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[819]" " -type \"float3\" -0.090101868000000002 -0.10548863999999999 -0.0158154"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[820]" " -type \"float3\" -0.087041727999999999 -0.051812312999999999 -0.016196115000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[821]" " -type \"float3\" -0.0099357002999999992 -0.12429063999999999 -0.025788887999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[822]" " -type \"float3\" 0.013405326 -0.093208141999999994 -0.028692748000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[823]" " -type \"float3\" -0.20319586000000001 -0.025604407999999999 -0.0017391758"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[824]" " -type \"float3\" -0.22288738 0.0039770928999999997 0.00071099843000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[825]" " -type \"float3\" -0.22577599000000001 -0.012933717000000001 0.0010648677"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[826]" " -type \"float3\" -0.17201981 -0.051861181999999999 -0.0056239892999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[827]" " -type \"float3\" -0.18671858 -0.081035688999999994 -0.0037953080999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[828]" " -type \"float3\" -0.18185910999999999 -0.10618624 -0.0043998719000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[829]" " -type \"float3\" -0.1661666 -0.078302524999999998 -0.0063521847999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[830]" " -type \"float3\" -0.19133003000000001 -0.052657946999999997 -0.0032205658000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[831]" " -type \"float3\" -0.20813725999999999 -0.11219256 -0.0011305999"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[832]" " -type \"float3\" -0.15231038999999999 -0.051339556000000001 -0.0080760456999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[833]" " -type \"float3\" -0.15918436999999999 -0.10234118 -0.0072208452000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[834]" " -type \"float3\" -0.096865959000000001 -0.027434536999999998 -0.014973882000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[835]" " -type \"float3\" -0.10609438 -0.0066834859999999998 -0.013825769999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[836]" " -type \"float3\" -0.11718102 -0.027434536999999998 -0.012446486999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[837]" " -type \"float3\" -0.12623077999999999 -0.0066834859999999998 -0.011320603"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[838]" " -type \"float3\" -0.13868200999999999 -0.027434536999999998 -0.0097715518999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[839]" " -type \"float3\" -0.048553715999999997 -0.027434536999999998 -0.020984413"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[840]" " -type \"float3\" -0.064183145999999996 -0.0066834859999999998 -0.019039952999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[841]" " -type \"float3\" -0.075889252000000004 -0.027434536999999998 -0.017583596999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[842]" " -type \"float3\" -0.16188894000000001 -0.027434536999999998 -0.0068843708999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[843]" " -type \"float3\" -0.17428911 -0.0066705261999999996 -0.0053416597999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[844]" " -type \"float3\" -0.18156718999999999 -0.027436977000000001 -0.0044351644000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[845]" " -type \"float3\" -0.039589535000000002 -0.0066834859999999998 -0.022099649999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[846]" " -type \"float3\" -0.087418868999999996 -0.0066834859999999998 -0.016149195000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[847]" " -type \"float3\" -0.15020026 -0.0066705261999999996 -0.0083385585000000009"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[848]" " -type \"float3\" -0.027666690000000001 0.011177385 -0.023582973"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[849]" " -type \"float3\" -0.013953197000000001 0.025295272000000001 -0.02528907"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[850]" " -type \"float3\" -0.077571422000000001 0.0099614010999999995 -0.017374316000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[851]" " -type \"float3\" -0.050959926000000003 0.0099614010999999995 -0.020685057999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[852]" " -type \"float3\" -0.064013979999999998 0.024079295000000001 -0.019061001000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[853]" " -type \"float3\" -0.097402832999999994 0.0099614010999999995 -0.014907086999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[854]" " -type \"float3\" -0.088601969000000003 0.024079295000000001 -0.016002005"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[855]" " -type \"float3\" -0.11621375 0.0099614179000000001 -0.012566819"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[856]" " -type \"float3\" -0.10755078 0.024079295000000001 -0.01364458"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[857]" " -type \"float3\" -0.13824274 0.0099743613999999994 -0.0098261917000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[858]" " -type \"float3\" -0.12745996000000001 0.024079254000000001 -0.011167674000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[859]" " -type \"float3\" -0.16564108 0.010039126000000001 -0.0064175604000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[860]" " -type \"float3\" -0.15416613000000001 0.024144018 -0.0078451558999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[861]" " -type \"float3\" -0.18216781000000001 0.024144051999999999 -0.0043614622999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[862]" " -type \"float3\" -0.10542005 -0.24707691000000001 0.0036858722999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[863]" " -type \"float3\" -0.095563545999999999 -0.22962229000000001 0.0024596225"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[864]" " -type \"float3\" -0.076629906999999997 -0.22922395000000001 0.00010408524999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[865]" " -type \"float3\" -0.085092947000000002 -0.24794093 0.0011569738"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[866]" " -type \"float3\" -0.19881544000000001 -0.22701753999999999 0.015305208000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[867]" " -type \"float3\" -0.18125596999999999 -0.22680450999999999 0.013120633"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[868]" " -type \"float3\" -0.17241535 -0.24624863 0.01202077"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[869]" " -type \"float3\" -0.19188516999999999 -0.24760070000000001 0.014443011"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[870]" " -type \"float3\" -0.13868559999999999 -0.25327039000000001 0.0078244451000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[871]" " -type \"float3\" -0.12369206000000001 -0.23904154 0.0059590950000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[872]" " -type \"float3\" -0.11948056999999999 -0.26192543000000001 0.0054351436000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[873]" " -type \"float3\" -0.15409719999999999 -0.23846169 0.0097418046000000008"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[874]" " -type \"float3\" -0.15769994000000001 -0.26164254999999997 0.010190022"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[875]" " -type \"float3\" -0.16489428 -0.21922955999999999 0.011085071"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[876]" " -type \"float3\" -0.15001020000000001 -0.20468338 0.0092333397000000008"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[877]" " -type \"float3\" -0.1384418 -0.22316991999999999 0.0077941143000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[878]" " -type \"float3\" -0.18397878000000001 -0.20679412999999999 0.01345938"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[879]" " -type \"float3\" -0.17146140000000001 -0.20123216999999999 0.011902090000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[880]" " -type \"float3\" -0.072725049999999999 -0.20852435999999999 -0.00038171876999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[881]" " -type \"float3\" -0.059005256999999998 -0.19764694999999999 -0.0020886008000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[882]" " -type \"float3\" -0.058760066 -0.22214705000000001 -0.0021191051000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[883]" " -type \"float3\" -0.21316312000000001 -0.19670229 0.017090207"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[884]" " -type \"float3\" -0.19832920000000001 -0.20430677999999999 0.015244717"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[885]" " -type \"float3\" -0.21646877 -0.22145633000000001 0.017501461999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[886]" " -type \"float3\" -0.090240344 -0.21036133000000001 0.0017973627000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[887]" " -type \"float3\" -0.092628485999999996 -0.19260659999999999 0.0020944713999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[888]" " -type \"float3\" -0.078021459000000001 -0.18485007000000001 0.00027720840000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[889]" " -type \"float3\" -0.19030196999999999 -0.18197614000000001 0.014246047"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[890]" " -type \"float3\" -0.17911719000000001 -0.19001496000000001 0.012854545"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[891]" " -type \"float3\" -0.1363222 -0.18908072000000001 0.007530414"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[892]" " -type \"float3\" -0.12248093 -0.17332321000000001 0.0058084191"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[893]" " -type \"float3\" -0.11316024 -0.18949868 0.0046488303000000002"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[894]" " -type \"float3\" -0.12550141000000001 -0.20529169999999999 0.0061841969999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[895]" " -type \"float3\" -0.15911560999999999 -0.18824357999999999 0.010366146999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[896]" " -type \"float3\" -0.14560772 -0.17266608999999999 0.0086856280000000008"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[897]" " -type \"float3\" -0.17385297 -0.080199644 0.012199616"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[898]" " -type \"float3\" -0.19449024000000001 -0.11057404999999999 0.01476711"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[899]" " -type \"float3\" -0.18995233 -0.083271376999999994 0.014202543999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[900]" " -type \"float3\" -0.17325117000000001 -0.051304936000000002 0.012124743"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[901]" " -type \"float3\" -0.069212168000000004 -0.16950533000000001 -0.00081875750999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[902]" " -type \"float3\" -0.064735322999999997 -0.14834222 -0.0013757210999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[903]" " -type \"float3\" -0.056792226000000001 -0.17664345000000001 -0.0023639242"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[904]" " -type \"float3\" -0.20980289999999999 -0.15569024000000001 0.016672158999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[905]" " -type \"float3\" -0.20126458999999999 -0.17087261000000001 0.015609908"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[906]" " -type \"float3\" -0.22448430999999999 -0.1825621 0.018498678000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[907]" " -type \"float3\" -0.10341116 -0.20314304999999999 0.0034359458"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[908]" " -type \"float3\" -0.10053448 -0.17553240000000001 0.0030780574000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[909]" " -type \"float3\" -0.16782037999999999 -0.1737389 0.011449108"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[910]" " -type \"float3\" -0.089402235999999996 -0.160998 0.0016930932"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[911]" " -type \"float3\" -0.079444244999999997 -0.14403065000000001 0.00045421816"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[912]" " -type \"float3\" -0.18532862999999999 -0.14598514000000001 0.013627314999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[913]" " -type \"float3\" -0.17668243 -0.15990539000000001 0.012551639"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[914]" " -type \"float3\" -0.13112992000000001 -0.15545911000000001 0.0068844407999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[915]" " -type \"float3\" -0.11643800999999999 -0.13811222000000001 0.0050566181999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[916]" " -type \"float3\" -0.1086572 -0.15694827 0.0040886061999999999"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[917]" " -type \"float3\" -0.15387872999999999 -0.15587808 0.0097146248000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[918]" " -type \"float3\" -0.13920563 -0.13759368999999999 0.0078891432000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[919]" " -type \"float3\" -0.096933506000000003 -0.14028926 0.0026300595999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[920]" " -type \"float3\" -0.16173881000000001 -0.13947006000000001 0.010692500000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[921]" " -type \"float3\" -0.15805690999999999 -0.077940292999999994 0.010234429999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[922]" " -type \"float3\" -0.17417241999999999 -0.10527768999999999 0.012239366999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[923]" " -type \"float3\" -0.16108755999999999 -0.050621666000000003 0.010611466"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[924]" " -type \"float3\" -0.13945998000000001 -0.076788776000000003 0.0079207811999999992"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[925]" " -type \"float3\" -0.15390087999999999 -0.10188406 0.0097173797000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[926]" " -type \"float3\" -0.1462774 -0.050195048999999999 0.0087689320000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[927]" " -type \"float3\" -0.10617855 -0.050088502 0.0037802372000000002"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[928]" " -type \"float3\" -0.096712700999999998 -0.077222288 0.0026025902000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[929]" " -type \"float3\" -0.11061106 -0.10105391 0.0043316869999999999"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[930]" " -type \"float3\" -0.11861916 -0.076567321999999993 0.0053279753999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[931]" " -type \"float3\" -0.12727374 -0.050027095000000001 0.0064046894999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[932]" " -type \"float3\" -0.13272949000000001 -0.10062384000000001 0.0070834443999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[933]" " -type \"float3\" -0.065661855000000005 -0.050656686999999999 -0.0012604516000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[934]" " -type \"float3\" -0.054319814000000001 -0.079978749000000002 -0.0026715164999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[935]" " -type \"float3\" -0.068068445000000005 -0.10507879000000001 -0.00096104701999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[936]" " -type \"float3\" -0.076077789000000007 -0.078362248999999995 3.5397064000000002e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[937]" " -type \"float3\" -0.045571629000000002 -0.051169209 -0.0037598802999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[938]" " -type \"float3\" -0.033729091000000003 -0.082517884999999999 -0.0052332118999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[939]" " -type \"float3\" -0.046549086000000003 -0.10850521 -0.0036382743"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[940]" " -type \"float3\" -0.085513866999999993 -0.050321557000000003 0.0012093409"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[941]" " -type \"float3\" -0.089495085000000002 -0.10271636000000001 0.0017046448"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[942]" " -type \"float3\" -0.11825210999999999 -0.023067527000000001 0.0052823089000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[943]" " -type \"float3\" -0.11034866 -0.0014214434 0.0042990409000000004"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[944]" " -type \"float3\" -0.097916677999999993 -0.023067527000000001 0.0027523763000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[945]" " -type \"float3\" -0.13839175000000001 -0.023067560000000001 0.0077878762999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[946]" " -type \"float3\" -0.13046303000000001 -0.0014214767000000001 0.0068014683000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[947]" " -type \"float3\" -0.078866704999999995 -0.023067527000000001 0.00038236565999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[948]" " -type \"float3\" -0.072069659999999994 -0.0014214434 -0.00046325612000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[949]" " -type \"float3\" -0.059296239000000001 -0.023067527000000001 -0.0020523993"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[950]" " -type \"float3\" -0.17019952999999999 -0.023067661 0.011745087"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[951]" " -type \"float3\" -0.16973268999999999 -0.0014215936000000001 0.011687006999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[952]" " -type \"float3\" -0.15664033999999999 -0.023067594 0.010058187"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[953]" " -type \"float3\" -0.051477997999999997 -0.0014214601000000001 -0.0030250680000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[954]" " -type \"float3\" -0.039510544000000002 -0.022433707000000001 -0.0045139411999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[955]" " -type \"float3\" -0.18235037000000001 -0.022433825000000001 0.013256775"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[956]" " -type \"float3\" -0.18390538000000001 -0.0014216605000000001 0.013450231999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[957]" " -type \"float3\" -0.091303951999999994 -0.0014214434 0.001929685"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[958]" " -type \"float3\" -0.15114567000000001 -0.0014215268000000001 0.0093745934000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[959]" " -type \"float3\" -0.24330995999999999 0.037816799999999998 0.0032452408000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[960]" " -type \"float3\" -0.20270369999999999 0.037326589 -0.0018065863999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[961]" " -type \"float3\" -0.23265996999999999 0.047091282999999998 0.0024240878"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[962]" " -type \"float3\" 0.025030348000000001 -0.050538464999999998 -0.030139019999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[963]" " -type \"float3\" 0.024760641 -0.0017336267000000001 -0.029601656"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[964]" " -type \"float3\" 0.0028776294000000002 0.026313346000000001 -0.027382996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[965]" " -type \"float3\" -0.018980520000000001 -0.22632974 -0.024663620000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[966]" " -type \"float3\" -0.013097558 -0.19997393999999999 -0.024891707999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[967]" " -type \"float3\" -0.022959812 -0.16889266999999999 -0.024168557"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[968]" " -type \"float3\" -0.040215503 -0.27213167999999999 -0.02202177"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[969]" " -type \"float3\" -0.016247629999999999 -0.25617719 -0.024499808000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[970]" " -type \"float3\" -0.081664777999999993 -0.30188859000000001 -0.016865060000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[971]" " -type \"float3\" -0.051444069000000002 -0.29582393000000001 -0.020121012000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[972]" " -type \"float3\" -0.14072715999999999 -0.31803140000000002 -0.0095170988000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[973]" " -type \"float3\" -0.10702732 -0.32228643000000001 -0.01320589"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[974]" " -type \"float3\" -0.19985299000000001 -0.30188784000000002 -0.0021612453000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[975]" " -type \"float3\" -0.17419486000000001 -0.3222855 -0.0048495656999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[976]" " -type \"float3\" -0.24140295000000001 -0.27213353000000001 0.0030079949999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[977]" " -type \"float3\" -0.22996205 -0.29582468000000001 0.0020884407999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[978]" " -type \"float3\" -0.26703164000000001 -0.22793679999999999 0.0061964649000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[979]" " -type \"float3\" -0.26526332000000002 -0.25617902999999997 0.0064802771"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[980]" " -type \"float3\" -0.28062648000000001 -0.17750202000000001 0.0078877992999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[981]" " -type \"float3\" -0.28652596000000002 -0.20476775 0.0091255698000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[982]" " -type \"float3\" -0.25841892 -0.092707365999999999 0.00562876"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[983]" " -type \"float3\" -0.26983225 -0.12731922000000001 0.0065448716999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[984]" " -type \"float3\" -0.23227618999999999 -0.049762074000000003 0.001872526"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[985]" " -type \"float3\" 0.020939019 -0.13183628 -0.029630017000000002"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[986]" " -type \"float3\" 0.039705920999999998 -0.096490748000000001 -0.031460996999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[987]" " -type \"float3\" -0.25527221 0.026955415 0.0047334669999999999"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[988]" " -type \"float3\" -0.25404090000000001 -0.0015478664999999999 0.0050840918000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[989]" " -type \"float3\" -0.013417547 0.037249375000000001 -0.025355711999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[990]" " -type \"float3\" 0.0030819561999999999 0.046771482000000003 -0.026904605000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[991]" " -type \"float3\" -0.046011402999999999 0.037249375000000001 -0.021300700999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[992]" " -type \"float3\" -0.060835465999999998 0.046771482000000003 -0.018952858"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[993]" " -type \"float3\" -0.076895274 0.037249375000000001 -0.017458432999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[994]" " -type \"float3\" -0.088174774999999997 0.046771503999999998 -0.015551570000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[995]" " -type \"float3\" -0.098471298999999998 0.037249375000000001 -0.014774158000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[996]" " -type \"float3\" -0.10776874 0.046771492999999997 -0.013113649999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[997]" " -type \"float3\" -0.11736476999999999 0.037249334000000002 -0.012423618000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[998]" " -type \"float3\" -0.12764964000000001 0.046772290000000001 -0.010640264"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[999]" " -type \"float3\" -0.14018929999999999 0.037249158999999997 -0.0095840134000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1000]" " -type \"float3\" -0.15694477000000001 0.046698190000000001 -0.0069956528"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1001]" " -type \"float3\" -0.17228294999999999 0.037249323000000001 -0.0055912388000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1002]" " -type \"float3\" -0.19022426000000001 0.046697392999999997 -0.0028553443999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1003]" " -type \"float3\" -0.20847552999999999 0.047746714000000003 0.019391093000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1004]" " -type \"float3\" -0.22944972999999999 0.045279092999999999 0.02679136"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1005]" " -type \"float3\" -0.25295007000000003 0.048283487999999999 0.024924165000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1006]" " -type \"float3\" -0.23282153999999999 0.049704086000000001 0.016597272999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1007]" " -type \"float3\" -0.20695968000000001 0.041490603000000001 0.026312957000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1008]" " -type \"float3\" -0.22553152000000001 0.037880864 0.028244749"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1009]" " -type \"float3\" -0.24685794 0.04193446 0.031276698999999998"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1010]" " -type \"float3\" -0.24289807999999999 -0.04891856 0.023673596000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1011]" " -type \"float3\" -0.25531336999999998 -0.093108349000000007 0.030009081999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1012]" " -type \"float3\" -0.28038194999999999 -0.13027768000000001 0.028337026000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1013]" " -type \"float3\" -0.25983330999999998 -0.093227758999999993 0.019957835"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1014]" " -type \"float3\" -0.23584864999999999 -0.049663272000000001 0.029907025"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1015]" " -type \"float3\" -0.24690371999999999 -0.092863589999999996 0.030903686"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1016]" " -type \"float3\" -0.27332257999999998 -0.12990767 0.034569218999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1017]" " -type \"float3\" 0.0098002757999999992 0.029993746000000002 -0.00065418257"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1018]" " -type \"float3\" 0.026236009000000001 -0.0025850540999999999 -0.0050185294999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1019]" " -type \"float3\" 0.033813472999999997 -0.050186068 -0.0036416551999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1020]" " -type \"float3\" 0.018004876 -0.0063420767000000001 -0.0020536465999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1021]" " -type \"float3\" 0.015594095000000001 0.035489656000000001 -0.0084854439000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1022]" " -type \"float3\" 0.029827923999999999 -0.00042214914000000001 -0.016078977000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1023]" " -type \"float3\" 0.040124904000000003 -0.049606658999999997 -0.011537308"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1024]" " -type \"float3\" 0.035337212999999999 -0.13468298000000001 -0.010941658999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1025]" " -type \"float3\" 0.040950756999999997 -0.096347771999999998 -0.0068491780999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1026]" " -type \"float3\" 0.044891845 -0.096914320999999998 -0.017953061999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1027]" " -type \"float3\" 0.028799083 -0.13310294 -0.0030178032"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1028]" " -type \"float3\" 0.032437220000000003 -0.095438107999999994 -0.0038491638999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1029]" " -type \"float3\" -0.21000546 0.05000421 0.0011170723000000001"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1030]" " -type \"float3\" -0.23484596999999999 0.050270374999999999 0.0070217415000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1031]" " -type \"float3\" -0.25935563 0.050538211999999999 0.0072567318999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1032]" " -type \"float3\" -0.24641262999999999 -0.048643783000000003 0.0056464947"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1033]" " -type \"float3\" -0.26139983999999999 -0.093199118999999997 0.010325322"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1034]" " -type \"float3\" -0.28435241999999999 -0.13029917999999999 0.010366596"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1035]" " -type \"float3\" 0.028852137 -0.00014659009000000001 -0.025784979"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1036]" " -type \"float3\" 0.015288613 0.037422500999999997 -0.026911803000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1037]" " -type \"float3\" 0.039648306000000001 -0.049389433000000003 -0.029942393000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1038]" " -type \"float3\" 0.035932342999999999 -0.13515954999999999 -0.029480089000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1039]" " -type \"float3\" 0.044075079000000003 -0.096947290000000005 -0.027678861999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1040]" " -type \"float3\" -0.0053509502000000002 -0.23132168 -0.024344033000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1041]" " -type \"float3\" -0.0091916881999999991 -0.20121668000000001 -0.021051941000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1042]" " -type \"float3\" -0.0091312956000000004 -0.17404926000000001 -0.023873715"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1043]" " -type \"float3\" -0.028596895000000001 -0.28014507999999999 -0.021451998999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1044]" " -type \"float3\" -0.012550758 -0.25773594 -0.020634039999999999"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1045]" " -type \"float3\" -0.074426375000000003 -0.31298514999999999 -0.015750347000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1046]" " -type \"float3\" -0.048550569000000002 -0.29823628000000002 -0.016155299000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1047]" " -type \"float3\" -0.14038091999999999 -0.33098441000000001 -0.0075449282000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1048]" " -type \"float3\" -0.10559099 -0.32537790999999999 -0.0090588899000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1049]" " -type \"float3\" -0.20648316 -0.31298408 0.00067886040999999998"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1050]" " -type \"float3\" -0.17457176999999999 -0.32537686999999998 -0.00047698028999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1051]" " -type \"float3\" -0.25251305000000002 -0.28014760999999999 0.0064054485"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1052]" " -type \"float3\" -0.23179559 -0.29823712000000002 0.0066422479999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1053]" " -type \"float3\" -0.28036892000000002 -0.23238461999999999 0.0098710051"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1054]" " -type \"float3\" -0.26790019999999998 -0.25773793 0.011134028000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1055]" " -type \"float3\" -0.29517072 -0.17942631000000001 0.011712501"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1056]" " -type \"float3\" -0.28957348999999999 -0.20546623 0.013830408000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1057]" " -type \"float3\" -0.182926 0.0091742882999999997 0.013328391"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1058]" " -type \"float3\" -0.19642882 0.0095968284000000001 0.015008278"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1059]" " -type \"float3\" -0.19611894999999999 0.014191031999999999 0.014969727"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1060]" " -type \"float3\" -0.18576757999999999 -0.051476202999999998 0.013681913"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1061]" " -type \"float3\" -0.2150138 -0.11648256999999999 0.017320450000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1062]" " -type \"float3\" -0.20624521000000001 -0.086509376999999998 0.016229543999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1063]" " -type \"float3\" -0.026659999 -0.051280803999999999 -0.0061126794000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1064]" " -type \"float3\" -0.035338566000000002 0.0021703107999999998 -0.0050329776000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1065]" " -type \"float3\" -0.023421770000000001 -0.018023862000000002 -0.0065155480999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1066]" " -type \"float3\" -0.0145515 -0.086013040999999998 -0.0076190996999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1067]" " -type \"float3\" -0.027823338 -0.11334937 -0.0059679477000000002"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1068]" " -type \"float3\" -0.054036878000000003 -0.15268884999999999 -0.002706717"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1069]" " -type \"float3\" -0.046656168999999997 -0.18361399 -0.0036249521999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1070]" " -type \"float3\" -0.047403107999999999 -0.20799076999999999 -0.0035320261999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1071]" " -type \"float3\" -0.049007948000000003 -0.23346328999999999 -0.0033323669000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1072]" " -type \"float3\" -0.066095716999999998 -0.24331319000000001 -0.0012064757000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1073]" " -type \"float3\" -0.076770543999999996 -0.26228576999999997 0.00012158239"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1074]" " -type \"float3\" -0.097626902000000002 -0.26487768 0.0027163252"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1075]" " -type \"float3\" -0.11561418 -0.27824628000000001 0.0049541257"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1076]" " -type \"float3\" -0.13845273999999999 -0.27267702999999999 0.0077954749999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1077]" " -type \"float3\" -0.16058342 -0.27705564999999999 0.010548757000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1078]" " -type \"float3\" -0.2045044 0.010098930000000001 -0.0015784402"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1079]" " -type \"float3\" -0.011543843999999999 -0.020138670000000001 -0.025588820000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1080]" " -type \"float3\" -0.045232887999999999 -0.18568039 -0.021397559"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1081]" " -type \"float3\" -0.049976277999999999 -0.23424714999999999 -0.020807434"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1082]" " -type \"float3\" -0.077769615 -0.26562974 -0.017349659"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1083]" " -type \"float3\" -0.11777166 -0.2841574 -0.012372998"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1084]" " -type \"float3\" -0.16416850999999999 -0.28318476999999997 -0.0066007590000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1085]" " -type \"float3\" -0.20402031000000001 -0.26416177000000002 -0.0016427885"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1086]" " -type \"float3\" -0.23056270000000001 -0.23341465 0.0016593557"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1087]" " -type \"float3\" -0.24534301 -0.19160271000000001 0.0034981755999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1088]" " -type \"float3\" -0.2226059 -0.086946413 0.00066943443000000002"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1089]" " -type \"float3\" -0.093902975 -0.24072455000000001 -0.015342507"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1090]" " -type \"float3\" -0.18788292000000001 -0.23728943999999999 -0.0036504429000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1091]" " -type \"float3\" -0.12436951 -0.25396555999999998 -0.011552160000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1092]" " -type \"float3\" -0.15780996999999999 -0.25161493000000001 -0.0073918248999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1093]" " -type \"float3\" -0.12791303000000001 -0.22478595000000001 -0.011111309999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1094]" " -type \"float3\" -0.15402107000000001 -0.22325653000000001 -0.0078632031000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1095]" " -type \"float3\" -0.10403083 -0.21790919 -0.014082496999999999"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1096]" " -type \"float3\" -0.17769201000000001 -0.21570644 -0.0049182968000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1097]" " -type \"float3\" -0.070551879999999997 -0.21450172000000001 -0.018247619"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1098]" " -type \"float3\" -0.20812728999999999 -0.21255709 -0.0011318385"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1099]" " -type \"float3\" -0.087203547000000006 -0.19899291 -0.016175981999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1100]" " -type \"float3\" -0.19113015 -0.19764224999999999 -0.0032464552000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1101]" " -type \"float3\" -0.12776524 -0.19245422000000001 -0.011129695"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1102]" " -type \"float3\" -0.15157707000000001 -0.19226167999999999 -0.0081672613000000008"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1103]" " -type \"float3\" -0.033158357999999999 -0.086287975000000003 -0.022899754000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1104]" " -type \"float3\" -0.061840471000000001 -0.17551774000000001 -0.019331406999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1105]" " -type \"float3\" -0.21603455999999999 -0.17654829 -0.00014809288000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1106]" " -type \"float3\" -0.1053414 -0.19227146000000001 -0.013919447999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1107]" " -type \"float3\" -0.17375115999999999 -0.19183995000000001 -0.0054085790000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1108]" " -type \"float3\" -0.078854180999999995 -0.16680981 -0.017214726999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1109]" " -type \"float3\" -0.19201443000000001 -0.16525260999999999 -0.0031364410999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1110]" " -type \"float3\" -0.12349006999999999 -0.15750796 -0.011661571000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1111]" " -type \"float3\" -0.14704660999999999 -0.15703586999999999 -0.0087308977000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1112]" " -type \"float3\" -0.099688693999999994 -0.16046258999999999 -0.014622704"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1113]" " -type \"float3\" -0.16994411000000001 -0.15902314000000001 -0.0058822123999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1114]" " -type \"float3\" -0.06164977 -0.082570589999999999 -0.019355131000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1115]" " -type \"float3\" -0.11137401 -0.077388495000000002 -0.013168937"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1116]" " -type \"float3\" -0.13353670000000001 -0.076775028999999995 -0.01041168"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1117]" " -type \"float3\" -0.088106177999999993 -0.079337314000000006 -0.016063686000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1118]" " -type \"float3\" -0.0026598235000000001 -0.090772360999999996 -0.026694084"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1119]" " -type \"float3\" -0.21373563000000001 -0.02006517 -0.00042998441"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1120]" " -type \"float3\" -0.17623757000000001 -0.079532772000000002 -0.0050992542000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1121]" " -type \"float3\" -0.19867581000000001 -0.082710019999999995 -0.0023077052999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1122]" " -type \"float3\" -0.15543953999999999 -0.077446273999999996 -0.0076867430000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1123]" " -type \"float3\" -0.10692858 -0.027434554 -0.013721990999999999"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1124]" " -type \"float3\" -0.12767745999999999 -0.027434554 -0.011140628"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1125]" " -type \"float3\" -0.062458567 -0.027434554 -0.019254510999999998"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1126]" " -type \"float3\" -0.17185365999999999 -0.027434554 -0.0056446595000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1127]" " -type \"float3\" -0.036081507999999998 -0.027434554 -0.022536084000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1128]" " -type \"float3\" -0.19224379999999999 -0.027444309 -0.0031037858999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1129]" " -type \"float3\" -0.086938954999999998 -0.027434554 -0.016208902000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1130]" " -type \"float3\" -0.15045877999999999 -0.027434554 -0.0083064018"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1131]" " -type \"float3\" -0.021027934000000002 0.014825319999999999 -0.024408902999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1132]" " -type \"float3\" -0.064647390999999998 0.0099614010999999995 -0.018982197999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1133]" " -type \"float3\" -0.088102520000000004 0.0099614010999999995 -0.016064142999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1134]" " -type \"float3\" -0.10663449 0.0099614010999999995 -0.013758575"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1135]" " -type \"float3\" -0.12655684 0.0099614010999999995 -0.011280034"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1136]" " -type \"float3\" -0.15185037000000001 0.010013206 -0.0081332651999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1137]" " -type \"float3\" -0.17787618999999999 0.010013206 -0.0048953881000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1138]" " -type \"float3\" -0.090248651999999999 -0.23961625 0.0017983958"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1139]" " -type \"float3\" -0.18683225000000001 -0.23806300999999999 0.013814379"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1140]" " -type \"float3\" -0.12169921 -0.25173216999999998 0.0057111643"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1141]" " -type \"float3\" -0.15597871999999999 -0.25138018000000001 0.0099758859999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1142]" " -type \"float3\" -0.15207949000000001 -0.22209071 0.0094907805000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1143]" " -type \"float3\" -0.17577809 -0.21433643999999999 0.012439126999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1144]" " -type \"float3\" -0.065008714999999995 -0.21577387000000001 -0.0013417092"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1145]" " -type \"float3\" -0.20795093000000001 -0.21330650000000001 0.016441757000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1146]" " -type \"float3\" -0.082280471999999993 -0.19981071 0.00080707314000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1147]" " -type \"float3\" -0.18874429000000001 -0.19598578999999999 0.014052256000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1148]" " -type \"float3\" -0.12453887 -0.18929596000000001 0.0060644490000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1149]" " -type \"float3\" -0.14797392000000001 -0.18865599 0.0089800087999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1150]" " -type \"float3\" -0.18187064999999999 -0.081674568000000003 0.013197099"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1151]" " -type \"float3\" -0.062239694999999998 -0.17322396000000001 -0.0016862031999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1152]" " -type \"float3\" -0.21337650999999999 -0.17697706999999999 0.017116752999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1153]" " -type \"float3\" -0.1027226 -0.18988574999999999 0.0033502812000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1154]" " -type \"float3\" -0.16936882 -0.18806539 0.011641752"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1155]" " -type \"float3\" -0.078876473000000003 -0.1650548 0.00038358118000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1156]" " -type \"float3\" -0.18887924 -0.16482988000000001 0.014069046"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1157]" " -type \"float3\" -0.11960679 -0.15596626999999999 0.0054508476000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1158]" " -type \"float3\" -0.14254860999999999 -0.15537116000000001 0.0083050429999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1159]" " -type \"float3\" -0.098959072999999995 -0.15846066 0.0028820619999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1160]" " -type \"float3\" -0.16513612999999999 -0.15715545 0.011115161"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1161]" " -type \"float3\" -0.16610886 -0.078941673000000004 0.011236173"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1162]" " -type \"float3\" -0.14911567000000001 -0.077235229000000002 0.0091220476000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1163]" " -type \"float3\" -0.10761279 -0.076808996000000004 0.0039586723000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1164]" " -type \"float3\" -0.12926467999999999 -0.076563381 0.0066523844999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1165]" " -type \"float3\" -0.065233171000000006 -0.079081804000000006 -0.0013137845999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1166]" " -type \"float3\" -0.043805416999999999 -0.081131867999999996 -0.0039796145"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1167]" " -type \"float3\" -0.086386003000000003 -0.077741243000000002 0.0013178439000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1168]" " -type \"float3\" -0.10798554 -0.023067560000000001 0.0040050461000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1169]" " -type \"float3\" -0.12843698000000001 -0.023067560000000001 0.0065494077"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1170]" " -type \"float3\" -0.069198668000000005 -0.023067527000000001 -0.00082043576"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1171]" " -type \"float3\" -0.16388401 -0.023067627 0.010959373"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1172]" " -type \"float3\" -0.049134914000000002 -0.023067542999999999 -0.0033165715000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1173]" " -type \"float3\" -0.17608750000000001 -0.023067694 0.012477611"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1174]" " -type \"float3\" -0.088324890000000003 -0.023067542999999999 0.0015590605999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1175]" " -type \"float3\" -0.14796788 -0.023067594 0.0089792450999999999"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1176]" " -type \"float3\" -0.22374078999999999 0.037558242999999998 0.00081063841999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1177]" " -type \"float3\" 0.014630024 -0.0064947032000000002 -0.028845112999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1178]" " -type \"float3\" -0.023286998 -0.19624563 -0.024127849999999999"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1179]" " -type \"float3\" -0.025810078 -0.25150086999999999 -0.023813953999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1180]" " -type \"float3\" -0.058636582999999999 -0.28859459999999998 -0.019730002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1181]" " -type \"float3\" -0.1098915 -0.31301226999999998 -0.013353367999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1182]" " -type \"float3\" -0.17158214999999999 -0.31301156000000002 -0.0056784245999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1183]" " -type \"float3\" -0.22293616999999999 -0.2885952 0.00071053974999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1184]" " -type \"float3\" -0.25582448000000002 -0.25150228000000002 0.0048021786"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1185]" " -type \"float3\" -0.27585526999999999 -0.20267229 0.0072942134"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1186]" " -type \"float3\" -0.24792123999999999 -0.091298133000000004 0.0038189229000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1187]" " -type \"float3\" 0.028579456999999999 -0.095181568999999994 -0.030580565000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1188]" " -type \"float3\" -0.24122989 -0.0063171764 0.0029864615999999999"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1189]" " -type \"float3\" -0.0047276565 0.037249349000000001 -0.026436821999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1190]" " -type \"float3\" -0.062445618000000001 0.037249349000000001 -0.019256121000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1191]" " -type \"float3\" -0.088529258999999999 0.037249356999999997 -0.016011048"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1192]" " -type \"float3\" -0.1078451 0.037249367999999998 -0.013607961999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1193]" " -type \"float3\" -0.12774442 0.037249219 -0.011132282"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1194]" " -type \"float3\" -0.15590461999999999 0.037249219 -0.0076288687999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1195]" " -type \"float3\" -0.18671684999999999 0.037249349000000001 -0.0037955134000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1196]" " -type \"float3\" -0.231227 0.047997165000000001 0.022221601000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1197]" " -type \"float3\" -0.22771245000000001 0.041677810000000003 0.02889481"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1198]" " -type \"float3\" -0.25808292999999999 -0.093188359999999998 0.025562778000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1199]" " -type \"float3\" -0.25123927000000001 -0.092991799 0.031821802000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1200]" " -type \"float3\" 0.022511669000000002 -0.0043893483999999997 -0.0022356042"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1201]" " -type \"float3\" 0.028688940999999999 -0.0012488250000000001 -0.010114567"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1202]" " -type \"float3\" 0.043584655999999999 -0.096700369999999994 -0.011967726999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1203]" " -type \"float3\" 0.037086702999999999 -0.095877454000000001 -0.0040488699"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1204]" " -type \"float3\" -0.23537868000000001 0.050269421000000002 0.0042737577999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1205]" " -type \"float3\" -0.26175063999999998 -0.093184224999999996 0.0075547015000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1206]" " -type \"float3\" 0.028368456 -0.00014660678 -0.028539067000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1207]" " -type \"float3\" 0.043628141000000002 -0.096933663000000003 -0.030437523000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1208]" " -type \"float3\" -0.0095364843000000001 -0.20121668000000001 -0.023823305999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1209]" " -type \"float3\" -0.012895543000000001 -0.25773594 -0.023405407"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1210]" " -type \"float3\" -0.048881638999999998 -0.29823449000000002 -0.01892837"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1211]" " -type \"float3\" -0.10590768 -0.32537785000000002 -0.011833750000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1212]" " -type \"float3\" -0.17490148999999999 -0.32537677999999998 -0.0032502186999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1213]" " -type \"float3\" -0.23213971999999999 -0.29823529999999998 0.0038708000999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1214]" " -type \"float3\" -0.26824498000000002 -0.25773786999999998 0.0083626619999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1215]" " -type \"float3\" -0.28991826999999998 -0.20546614999999999 0.011059041"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1216]" " -type \"float3\" -0.19023044 0.0091742714999999992 0.014237138"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1217]" " -type \"float3\" -0.19788844999999999 -0.084895067000000005 0.015189876999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1218]" " -type \"float3\" -0.031219011000000001 -0.020532182999999999 -0.0055454922999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1219]" " -type \"float3\" -0.024129950000000001 -0.084113568 -0.0064274435999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1220]" " -type \"float3\" -0.051702923999999997 -0.18019658 -0.0029970844999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1221]" " -type \"float3\" -0.053607702 -0.22823167999999999 -0.0027601109"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1222]" " -type \"float3\" -0.080646134999999994 -0.25562906000000002 0.00060374482"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1223]" " -type \"float3\" -0.11740596 -0.27075744000000002 0.0051770419999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1224]" " -type \"float3\" -0.15923665000000001 -0.27004504000000001 0.010381207999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1225]" " -type \"float3\" -0.19579293 -0.25490647999999999 0.014929176000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1226]" " -type \"float3\" -0.22274202000000001 -0.22722743000000001 0.018281918000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1227]" " -type \"float3\" -0.23385744999999999 -0.18704644000000001 0.019664792"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1228]" " -type \"float3\" -0.25815251 4.1892333999999998e-05 0.0071070548000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1229]" " -type \"float3\" -0.18979053000000001 -0.020532249999999998 0.014182406999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1230]" " -type \"float3\" 0.0059089297000000001 0.049945525999999997 -0.025744874000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1231]" " -type \"float3\" -0.036550279999999997 0.010864650999999999 -0.0048822275999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1232]" " -type \"float3\" -0.060076698999999997 0.049945525999999997 -0.017536514999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1233]" " -type \"float3\" -0.070500894999999994 0.0091744046999999995 -0.00065842590999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1234]" " -type \"float3\" -0.087828867000000005 0.049945536999999998 -0.014083863"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1235]" " -type \"float3\" -0.090935907999999996 0.0091744046999999995 0.0018838978000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1236]" " -type \"float3\" -0.107573 0.049945525999999997 -0.011626569"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1237]" " -type \"float3\" -0.11058274999999999 0.0091744046999999995 0.0043281652000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1238]" " -type \"float3\" -0.127415 0.049949396 -0.0091580207999999996"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1239]" " -type \"float3\" -0.13106045 0.0091743711000000002 0.0068757944000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1240]" " -type \"float3\" -0.15716553999999999 0.049860227999999999 -0.0054567516999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1241]" " -type \"float3\" -0.15276927000000001 0.0091743543999999993 0.0095765860999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1242]" " -type \"float3\" -0.19139086999999999 0.049856361000000002 -0.0011987713000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1243]" " -type \"float3\" -0.17386795999999999 0.0091743050000000007 0.012201477000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1244]" " -type \"float3\" -0.21753766999999999 0.030296509999999999 0.018406921999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1245]" " -type \"float3\" -0.23948786 -0.092386766999999995 0.021137755000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1246]" " -type \"float3\" 0.0068546804000000003 -0.010292809 -0.0095097645999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1247]" " -type \"float3\" 0.021210941000000001 -0.094743721000000003 -0.011295826"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1248]" " -type \"float3\" -0.027560222999999998 -0.19370142000000001 -0.0052282023"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1249]" " -type \"float3\" -0.030420157999999999 -0.24792731000000001 -0.0048723971000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1250]" " -type \"float3\" -0.061523913999999999 -0.28316458999999999 -0.0010027734999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1251]" " -type \"float3\" -0.10966152 -0.30607432000000001 0.0049860342000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1252]" " -type \"float3\" -0.16736930999999999 -0.30607258999999998 0.012165469"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1253]" " -type \"float3\" -0.21549197 -0.28316384999999999 0.018152418999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1254]" " -type \"float3\" -0.24659985000000001 -0.24792837000000001 0.022022554999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1255]" " -type \"float3\" -0.26572426999999998 -0.20102782999999999 0.024401831999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1256]" " -type \"float3\" -0.23094571999999999 -0.010515261 0.020075016000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1257]" " -type \"float3\" -0.010804308 0.03036676 -0.0073128081999999997"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1258]" " -type \"float3\" -0.057743418999999997 0.030701698999999999 -0.0014731042000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1259]" " -type \"float3\" -0.085387871000000004 0.030769002 0.0019661468000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1260]" " -type \"float3\" -0.10776487 0.030884110999999999 0.0047925492000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1261]" " -type \"float3\" -0.12974450000000001 0.031081185000000001 0.0075270360999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1262]" " -type \"float3\" -0.15548261999999999 0.031158475000000001 0.010686644"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1263]" " -type \"float3\" -0.18682367 0.030829764999999999 0.014585792"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1264]" " -type \"float3\" -0.015280297999999999 -0.015569615 -0.0075284299000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1265]" " -type \"float3\" -0.00075742159999999997 -0.011954080000000001 -0.0093352253999999992"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1266]" " -type \"float3\" -0.016458277 0.026571685000000001 -0.0073818796999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1267]" " -type \"float3\" -0.027088303000000001 0.019099525999999999 -0.0060593938"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1268]" " -type \"float3\" 0.01291514 -0.092642858999999994 -0.011036231000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1269]" " -type \"float3\" -0.0045372713000000004 -0.088310501999999999 -0.0088649717999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1270]" " -type \"float3\" -0.041336342999999998 -0.18662614999999999 -0.0042867931000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1271]" " -type \"float3\" -0.032087668999999999 -0.19147274 -0.0054374243999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1272]" " -type \"float3\" -0.044417128 -0.23727722000000001 -0.0039035116999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1273]" " -type \"float3\" -0.035525631000000002 -0.24408088999999999 -0.0050097066000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1274]" " -type \"float3\" -0.073328516999999996 -0.26751626000000001 -0.00030664087"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1275]" " -type \"float3\" -0.066136867000000002 -0.27744858999999999 -0.0012013572"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1276]" " -type \"float3\" -0.11424400999999999 -0.28440997000000001 0.0047836624999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1277]" " -type \"float3\" -0.1115445 -0.29777122 0.0044478130999999997"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1278]" " -type \"float3\" -0.16173472 -0.283142 0.010691991"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1279]" " -type \"float3\" -0.16505884000000001 -0.29719772999999999 0.011105543000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1280]" " -type \"float3\" -0.20212346 -0.26617792000000001 0.015716760999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1281]" " -type \"float3\" -0.21013377999999999 -0.27706112999999999 0.016713322999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1282]" " -type \"float3\" -0.23184597000000001 -0.23613417 0.019414543999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1283]" " -type \"float3\" -0.24095101999999999 -0.24411984 0.020547302"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1284]" " -type \"float3\" -0.24872275999999999 -0.19411790000000001 0.021514187000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1285]" " -type \"float3\" -0.26011622000000001 -0.19912737999999999 0.022931650000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1286]" " -type \"float3\" -0.23210759 -0.090878524000000002 0.019447085999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1287]" " -type \"float3\" -0.21558896 -0.088078082000000002 0.017392"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1288]" " -type \"float3\" -0.20660092999999999 -0.015689073000000001 0.016273795000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1289]" " -type \"float3\" -0.22242564000000001 -0.012210583000000001 0.018242544999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1290]" " -type \"float3\" -0.202627 0.019099525999999999 0.015779398"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1291]" " -type \"float3\" -0.21283442 0.026515072000000001 0.017049300999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1292]" " -type \"float3\" -0.059126819999999997 0.026764710000000001 -0.0020734786999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1293]" " -type \"float3\" -0.063447073000000007 0.019099525999999999 -0.0015359926999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1294]" " -type \"float3\" -0.085810690999999994 0.026803504999999998 0.0012462653"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1295]" " -type \"float3\" -0.087423153000000003 0.019099525999999999 0.0014468756"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1296]" " -type \"float3\" -0.10793028 0.026869056999999998 0.0039981677999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1297]" " -type \"float3\" -0.10879131 0.019099525999999999 0.0041052926999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1298]" " -type \"float3\" -0.12986378000000001 0.026978379 0.0067269158999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1299]" " -type \"float3\" -0.13036640999999999 0.019099525999999999 0.0067894495999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1300]" " -type \"float3\" -0.15532018 0.027004213999999999 0.0098939453999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1301]" " -type \"float3\" -0.15436027999999999 0.019099525999999999 0.0097745238000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1302]" " -type \"float3\" -0.18529108 0.026818802999999999 0.01362263"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1303]" " -type \"float3\" -0.18056241000000001 0.019099525999999999 0.013034334999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1304]" " -type \"float3\" 0.0071577923000000002 0.047725218999999999 -0.0074358820000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1305]" " -type \"float3\" 0.0022982161000000001 0.041444193999999997 0.00027914767000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1306]" " -type \"float3\" -0.01554585 -0.19784947999999999 0.0024991335999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1307]" " -type \"float3\" -0.0097188567999999999 -0.20031604 -0.0053362510999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1308]" " -type \"float3\" -0.018300921000000001 -0.25353488000000002 0.0028418875000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1309]" " -type \"float3\" -0.012906725000000001 -0.25661813999999999 -0.0049396539000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1310]" " -type \"float3\" -0.052225526000000001 -0.29175222000000001 0.0070624538000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1311]" " -type \"float3\" -0.048424024000000003 -0.29651669000000003 -0.00052094016999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1312]" " -type \"float3\" -0.10544240000000001 -0.31705539999999999 0.013683175000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1313]" " -type \"float3\" -0.10452214 -0.32316961999999999 0.0064582364000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1314]" " -type \"float3\" -0.16944465 -0.31705539999999999 0.021645706000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1315]" " -type \"float3\" -0.17210774000000001 -0.32316889999999998 0.014866572"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1316]" " -type \"float3\" -0.22264376 -0.29175289999999998 0.028264214999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1317]" " -type \"float3\" -0.22818798000000001 -0.29651748999999999 0.021843524999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1318]" " -type \"float3\" -0.25657126000000002 -0.25353539000000003 0.032485142000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1319]" " -type \"float3\" -0.26370904000000001 -0.25661966000000003 0.026262706"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1320]" " -type \"float3\" -0.27715953999999998 -0.20357648 0.035046543999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1321]" " -type \"float3\" -0.28507352000000002 -0.20496101999999999 0.028920676999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1322]" " -type \"float3\" -0.25464769999999998 -0.0010530458999999999 0.025135357000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1323]" " -type \"float3\" -0.24682794999999999 -0.0042285053000000001 0.031272959000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1324]" " -type \"float3\" -0.057040304 0.047660209000000002 0.00053498445999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1325]" " -type \"float3\" -0.055836367999999997 0.041379180000000002 0.0074989706999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1326]" " -type \"float3\" -0.08477933 0.047660178999999997 0.0039860010000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1327]" " -type \"float3\" -0.083605252000000005 0.041379160999999998 0.010953703"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1328]" " -type \"float3\" -0.10591367 0.047665513999999999 0.0066313548000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1329]" " -type \"float3\" -0.10578327999999999 0.041389752000000002 0.013725583"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1330]" " -type \"float3\" -0.12604497000000001 0.047710008999999998 0.0091358897999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1331]" " -type \"float3\" -0.12729657999999999 0.041448046000000002 0.016402053"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1332]" " -type \"float3\" -0.15541399 0.047710008999999998 0.012789694000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1333]" " -type \"float3\" -0.15499635 0.041573725999999998 0.019848187999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1334]" " -type \"float3\" -0.18865504999999999 0.041517612000000002 0.024035674999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1335]" " -type \"float3\" -0.19027996 0.047666300000000002 0.017127380000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1336]" " -type \"float3\" -0.12508928999999999 -0.22271742999999999 0.0061329258999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1337]" " -type \"float3\" -0.10048793 -0.21692661999999999 0.0030722662000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1338]" " -type \"float3\" -0.049583606000000002 0.0091743879000000007 -0.0032607494"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1339]" " -type \"float3\" -0.040371167999999999 0.019099525999999999 -0.0044068698999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1340]" " -type \"float3\" -0.032099228 0.026646828000000001 -0.0054359864000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1341]" " -type \"float3\" -0.028211457999999998 0.030497150000000001 -0.0051471809999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1342]" " -type \"float3\" -0.021226497 0.041403752000000002 0.0032058603000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1343]" " -type \"float3\" -0.019837121999999999 0.047684788999999998 -0.0040774410999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1344]" " -type \"float3\" -0.022303903 0.049945525999999997 -0.022234909000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1345]" " -type \"float3\" -0.028423764000000001 0.037249349000000001 -0.023488786000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1346]" " -type \"float3\" -0.038138520000000002 0.0099614010999999995 -0.022280172000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1347]" " -type \"float3\" -0.22242327000000001 0.034575842000000002 0.024553977000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1348]" " -type \"float3\" -0.18758063 0.034811988000000002 0.020219199"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1349]" " -type \"float3\" -0.15529705999999999 0.034982443000000002 0.016202791000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1350]" " -type \"float3\" -0.12879457 0.034805302000000003 0.012948087"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1351]" " -type \"float3\" -0.10661759 0.034689005000000002 0.010189047999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1352]" " -type \"float3\" -0.084239333999999999 0.034634183999999998 0.0073624904999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1353]" " -type \"float3\" -0.056514122 0.034605660000000003 0.0039131916000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1354]" " -type \"float3\" -0.025203739999999999 0.034519002 1.7862130000000002e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1355]" " -type \"float3\" -0.0055681215999999999 0.034463755999999998 -0.0024250101"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1356]" " -type \"float3\" 0.013204567 -0.0081237581999999992 -0.0047605173000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1357]" " -type \"float3\" 0.027447025999999999 -0.095178470000000001 -0.0065324134000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1358]" " -type \"float3\" -0.023245877000000002 -0.19508827000000001 -0.00022571498999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1359]" " -type \"float3\" -0.025889985000000001 -0.24982235 0.00010323679"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1360]" " -type \"float3\" -0.057975169 -0.28608945000000002 0.0040949597000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1361]" " -type \"float3\" -0.10788512 -0.30983356000000001 0.010304265"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1362]" " -type \"float3\" -0.16778936999999999 -0.30983302000000001 0.017756963000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1363]" " -type \"float3\" -0.21768282 -0.28608945000000002 0.023964216999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1364]" " -type \"float3\" -0.24977107000000001 -0.24982267999999999 0.027956324000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1365]" " -type \"float3\" -0.26943240000000002 -0.20187669 0.030402398000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1366]" " -type \"float3\" -0.24334981999999999 -0.092748686999999996 0.027157461000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1367]" " -type \"float3\" -0.23673332 -0.0081498613999999997 0.026334277999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1368]" " -type \"float3\" -0.028008983000000001 -0.14377823000000001 -0.023540388999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1369]" " -type \"float3\" -0.0022292873 -0.15191474999999999 -0.026747644000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1370]" " -type \"float3\" 0.012185424 -0.15644747000000001 -0.026525730000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1371]" " -type \"float3\" 0.011651643 -0.15570761 -0.0079949396000000006"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1372]" " -type \"float3\" 0.0054182880999999999 -0.153502 -0.00010900167"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1373]" " -type \"float3\" -0.0027723664000000002 -0.15113556 -0.0027728168999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1374]" " -type \"float3\" -0.0073674646999999996 -0.14987334999999999 -0.0077403840000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1375]" " -type \"float3\" -0.013144659 -0.14678995 -0.0077941273000000002"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1376]" " -type \"float3\" -0.026502623999999999 -0.13992682000000001 -0.0061322581000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1377]" " -type \"float3\" -0.041934658 -0.13330716000000001 -0.0042123565999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1378]" " -type \"float3\" -0.056515422000000003 -0.12883896 -0.0023983609999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1379]" " -type \"float3\" -0.074323512999999994 -0.12538356000000001 -0.00018285253"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1380]" " -type \"float3\" -0.093394882999999998 -0.12263677000000001 0.0021898184999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1381]" " -type \"float3\" -0.11349611 -0.12064824 0.0046906172999999999"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1382]" " -type \"float3\" -0.13598788000000001 -0.12015595 0.0074888207"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1383]" " -type \"float3\" -0.15805116 -0.12183765000000001 0.010233717999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1384]" " -type \"float3\" -0.18050269999999999 -0.12687999 0.013026918"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1385]" " -type \"float3\" -0.20365422999999999 -0.13440094999999999 0.015907206"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1386]" " -type \"float3\" -0.22600439 -0.14193243 0.018687789999999999"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1387]" " -type \"float3\" -0.24740714999999999 -0.14813949000000001 0.021350511999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1388]" " -type \"float3\" -0.26408121000000001 -0.15269427999999999 0.023424932999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1389]" " -type \"float3\" -0.27065063 -0.15478827000000001 0.025014722999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1390]" " -type \"float3\" -0.27446404000000002 -0.15533406 0.031028401000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1391]" " -type \"float3\" -0.28242128999999999 -0.15610465000000001 0.035701185000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1392]" " -type \"float3\" -0.28997472000000002 -0.15660167999999999 0.029530463999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1393]" " -type \"float3\" -0.29440393999999998 -0.15670856999999999 0.011617106"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1394]" " -type \"float3\" -0.27967640999999999 -0.15421905999999999 0.0077695906999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1395]" " -type \"float3\" -0.24672194 -0.14609219000000001 0.0036697176000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1396]" " -type \"float3\" -0.21357045 -0.13569748000000001 -0.00045465479999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1397]" " -type \"float3\" -0.18623658000000001 -0.12755853 -0.0038552687"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1398]" " -type \"float3\" -0.16288298000000001 -0.1226107 -0.0067606955000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1399]" " -type \"float3\" -0.14037237999999999 -0.12093308999999999 -0.0095612415999999992"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1400]" " -type \"float3\" -0.11737507 -0.12197727 -0.012422337"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1401]" " -type \"float3\" -0.092998408000000005 -0.12574545000000001 -0.015455042"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1402]" " -type \"float3\" -0.069807074999999996 -0.13147612 -0.01834028"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1403]" " -type \"float3\" -0.049447960999999999 -0.13738476999999999 -0.020873163"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1404]" " -type \"float3\" -0.2021686 0.010864551 0.015722366000000002"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1405]" " -type \"float3\" -0.21750249999999999 0.019099525999999999 0.017630059"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1406]" " -type \"float3\" -0.23310148999999999 0.026353809999999998 0.019570731000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1407]" " -type \"float3\" -0.24130550000000001 0.030062525 0.021363878999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1408]" " -type \"float3\" -0.24932577 0.034680422000000002 0.027900916000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1409]" " -type \"float3\" -0.26034075000000001 0.042115754999999998 0.032954097000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1410]" " -type \"float3\" -0.26806050999999997 0.048471473000000001 0.026804049"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1411]" " -type \"float3\" -0.27378130000000001 0.050696768000000003 0.0090514319000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1412]" " -type \"float3\" -0.25489297999999999 0.037974630000000002 0.0046862880999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1413]" " -type \"float3\" -0.22687942 0.015278974000000001 0.0012066169000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1414]" " -type \"float3\" -0.23401071000000001 0.050271864999999999 0.011330115"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1415]" " -type \"float3\" -0.27195631999999997 0.050699214999999999 0.016050921999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1416]" " -type \"float3\" -0.25729891999999999 4.1892333999999998e-05 0.014227394000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1417]" " -type \"float3\" -0.26084983 -0.093222483999999994 0.014669191"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1418]" " -type \"float3\" -0.29347142999999998 -0.15674684999999999 0.01872766"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1419]" " -type \"float3\" -0.28903290999999998 -0.20546614999999999 0.018175449"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1420]" " -type \"float3\" -0.26735961000000003 -0.25773786999999998 0.015479065"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1421]" " -type \"float3\" -0.23125608 -0.29823991999999999 0.010987418000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1422]" " -type \"float3\" -0.17407539 -0.32537690000000002 0.0038735569000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1423]" " -type \"float3\" -0.10513567 -0.32537797000000002 -0.0047032460999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1424]" " -type \"float3\" -0.048052101999999999 -0.29823905000000001 -0.011805023"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1425]" " -type \"float3\" -0.012010191999999999 -0.25773594 -0.016289003"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1426]" " -type \"float3\" -0.0086511299000000003 -0.20121668000000001 -0.016706901"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1427]" " -type \"float3\" 0.012976430000000001 -0.15648258000000001 -0.019397576999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1428]" " -type \"float3\" 0.044775824999999998 -0.096968762999999999 -0.023353743999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1429]" " -type \"float3\" 0.029610491999999999 -0.00014660678 -0.021467032"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1430]" " -type \"float3\" 0.0071124951000000004 0.049945525999999997 -0.018668059000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1431]" " -type \"float3\" -0.021100326999999999 0.049945525999999997 -0.015158098"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1432]" " -type \"float3\" -0.058882318000000003 0.049945525999999997 -0.010461879"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1433]" " -type \"float3\" -0.086603849999999996 0.049945536999999998 -0.0070130373000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1434]" " -type \"float3\" -0.10665701 0.049945525999999997 -0.0045139762000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1435]" " -type \"float3\" -0.12632283999999999 0.049964290000000001 -0.0020673503"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1436]" " -type \"float3\" -0.15648814 0.049926921999999999 0.0016855205"
		2 "|Bathroom|Bathroom_Whitebox:Mirror1:mirror_model|Bathroom_Whitebox:Mirror1:mirror_modelShape" 
		"pnts[1437]" " -type \"float3\" -0.19137734000000001 0.049908164999999997 0.0060260938"
		
		"Bathroom_Whitebox:ToiletBrushRN" 815
		0 "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush" "|Bathroom" "-s -r "
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Brush_holder" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Brush_holder" 
		"rotatePivot" " -type \"double3\" -0.097141625176626015 0.0048942111472268816 -0.098298341582768969"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Brush_holder" 
		"scalePivot" " -type \"double3\" -0.097141625176626015 0.0048942111472268816 -0.098298341582768969"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Brush_holder|Bathroom_Whitebox:ToiletBrush:Brush_holderShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Brush_holder|Bathroom_Whitebox:ToiletBrush:Brush_holderShape" 
		"colorSet" " -s 2"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Brush_holder|Bathroom_Whitebox:ToiletBrush:Brush_holderShape" 
		"colorSet[0].colorName" " -type \"string\" \"SculptFreezeColorTemp\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Brush_holder|Bathroom_Whitebox:ToiletBrush:Brush_holderShape" 
		"colorSet[0].clamped" " 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Brush_holder|Bathroom_Whitebox:ToiletBrush:Brush_holderShape" 
		"colorSet[0].representation" " 4"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Brush_holder|Bathroom_Whitebox:ToiletBrush:Brush_holderShape" 
		"colorSet[1].colorName" " -type \"string\" \"SculptMaskColorTemp\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Brush_holder|Bathroom_Whitebox:ToiletBrush:Brush_holderShape" 
		"colorSet[1].clamped" " 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Brush_holder|Bathroom_Whitebox:ToiletBrush:Brush_holderShape" 
		"colorSet[1].representation" " 4"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Brush_Handle" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Brush_Handle" 
		"rotatePivot" " -type \"double3\" -0.097031365971267075 0.013621097658075881 -0.09840465349240668"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Brush_Handle" 
		"scalePivot" " -type \"double3\" -0.097031365971267075 0.013621097658075881 -0.09840465349240668"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Brush_Handle|Bathroom_Whitebox:ToiletBrush:Brush_HandleShape1Orig" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18" 
		"rotatePivot" " -type \"double3\" -1.763848681740187e-06 0.0083909656785874746 2.7354207168862126e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18" 
		"scalePivot" " -type \"double3\" -1.7638486817402738e-06 0.0083909656785874746 2.7354207168862404e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"rotatePivot" " -type \"double3\" -0.097072010309042722 0.0081855482387234984 -0.097946953442361637"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"scalePivot" " -type \"double3\" -0.097072010309042722 0.0081855482387234984 -0.097946953442361637"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"rotatePivot" " -type \"double3\" -0.09726016649707489 0.0081726982831312241 -0.098016552447268243"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"scalePivot" " -type \"double3\" -0.09726016649707489 0.0081726982831312241 -0.098016552447268243"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"rotatePivot" " -type \"double3\" -0.097116837958552832 0.0086066115611142281 -0.097963535197289994"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"scalePivot" " -type \"double3\" -0.097116837958552832 0.0086066115611142281 -0.097963535197289994"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"rotatePivot" " -type \"double3\" -0.097044811230205405 0.0084023671588813308 -0.097936892498625194"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"scalePivot" " -type \"double3\" -0.097044811230205405 0.0084023671588813308 -0.097936892498625194"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"rotatePivot" " -type \"double3\" -0.097192206930271099 0.0083297056327687434 -0.097991414192327486"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"scalePivot" " -type \"double3\" -0.097192206930271099 0.0083297056327687434 -0.097991414192327486"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"rotatePivot" " -type \"double3\" -0.09724511253843153 0.0084987402672319322 -0.098010983985489519"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"scalePivot" " -type \"double3\" -0.09724511253843153 0.0084987402672319322 -0.098010983985489519"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17" 
		"rotatePivot" " -type \"double3\" -1.7638486817372901e-06 0.0083909656785874538 2.7354207168863722e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17" 
		"scalePivot" " -type \"double3\" -1.7638486817372901e-06 0.0083909656785874538 2.7354207168863722e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"rotatePivot" " -type \"double3\" -0.097213364292763962 0.0081419755397892524 -0.09805251331518651"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"scalePivot" " -type \"double3\" -0.097213364292763962 0.0081419755397892524 -0.09805251331518651"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"rotatePivot" " -type \"double3\" -0.097270502913734416 0.0080176615907999703 -0.098199799139412056"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"scalePivot" " -type \"double3\" -0.097270502913734416 0.0080176615907999703 -0.098199799139412056"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"rotatePivot" " -type \"double3\" -0.097416116324988394 0.0084496082139495898 -0.098261875550170893"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"scalePivot" " -type \"double3\" -0.097416116324988394 0.0084496082139495898 -0.098261875550170893"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"rotatePivot" " -type \"double3\" -0.097300966842008813 0.0083308760819456127 -0.098119549388726898"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"scalePivot" " -type \"double3\" -0.097300966842008813 0.0083308760819456127 -0.098119549388726898"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"rotatePivot" " -type \"double3\" -0.097317813027187935 0.0081837187006698776 -0.098209208275849211"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"scalePivot" " -type \"double3\" -0.097317813027187935 0.0081837187006698776 -0.098209208275849211"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"rotatePivot" " -type \"double3\" -0.097410871689309758 0.0082860480433780952 -0.098321562531898249"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"scalePivot" " -type \"double3\" -0.097410871689309758 0.0082860480433780952 -0.098321562531898249"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16" 
		"rotatePivot" " -type \"double3\" -1.7638486817284084e-06 0.0083909656785874608 2.7354207168860391e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16" 
		"scalePivot" " -type \"double3\" -1.7638486817284084e-06 0.0083909656785874608 2.7354207168860391e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"rotatePivot" " -type \"double3\" -0.096599762077654763 0.0081682733108500959 -0.098080334974872785"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"scalePivot" " -type \"double3\" -0.096599762077654763 0.0081682733108500959 -0.098080334974872785"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"rotatePivot" " -type \"double3\" -0.096704323663874464 0.0079971710687042584 -0.09809457545791922"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"scalePivot" " -type \"double3\" -0.096704323663874464 0.0079971710687042584 -0.09809457545791922"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"rotatePivot" " -type \"double3\" -0.096934628321994509 0.0083316955893116967 -0.097878501995595293"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"scalePivot" " -type \"double3\" -0.096934628321994509 0.0083316955893116967 -0.097878501995595293"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"rotatePivot" " -type \"double3\" -0.096741743079861331 0.0082964962445653406 -0.097974260798473697"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"scalePivot" " -type \"double3\" -0.096741743079861331 0.0082964962445653406 -0.097974260798473697"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"rotatePivot" " -type \"double3\" -0.096777908103041904 0.0081323247625593731 -0.098015704983268961"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"scalePivot" " -type \"double3\" -0.096777908103041904 0.0081323247625593731 -0.098015704983268961"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"rotatePivot" " -type \"double3\" -0.096933481418001899 0.0081673323833031733 -0.097936168211964408"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"scalePivot" " -type \"double3\" -0.096933481418001899 0.0081673323833031733 -0.097936168211964408"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15" 
		"rotatePivot" " -type \"double3\" -1.7638486817402043e-06 0.0083909656785874746 2.735420716886216e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15" 
		"scalePivot" " -type \"double3\" -1.7638486817399962e-06 0.0083909656785874746 2.7354207168862299e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"rotatePivot" " -type \"double3\" -0.096559980930174538 0.0081855482387234984 -0.09811717369885635"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"scalePivot" " -type \"double3\" -0.096559980930174538 0.0081855482387234984 -0.09811717369885635"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"rotatePivot" " -type \"double3\" -0.096681219283584641 0.0081726982831312241 -0.097957336174347265"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"scalePivot" " -type \"double3\" -0.096681219283584641 0.0081726982831312241 -0.097957336174347265"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"rotatePivot" " -type \"double3\" -0.096588865605564109 0.0086066115611142281 -0.098079092886302718"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"scalePivot" " -type \"double3\" -0.096588865605564109 0.0086066115611142281 -0.098079092886302718"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"rotatePivot" " -type \"double3\" -0.096542455216207843 0.0084023671588813308 -0.098140279149045107"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"scalePivot" " -type \"double3\" -0.096542455216207843 0.0084023671588813308 -0.098140279149045107"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"rotatePivot" " -type \"double3\" -0.0966374295679025 0.0083297056327687434 -0.098015067408372736"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"scalePivot" " -type \"double3\" -0.0966374295679025 0.0083297056327687434 -0.098015067408372736"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"rotatePivot" " -type \"double3\" -0.09667151927224131 0.0084987402672319322 -0.097970124419627852"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"scalePivot" " -type \"double3\" -0.09667151927224131 0.0084987402672319322 -0.097970124419627852"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14" 
		"rotatePivot" " -type \"double3\" -1.7638486817402738e-06 0.0083909656785874746 2.7354207168861831e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14" 
		"scalePivot" " -type \"double3\" -1.7638486817399962e-06 0.0083909656785874746 2.7354207168861899e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"rotatePivot" " -type \"double3\" -0.096485802471237253 0.0081855482387234984 -0.098292717499742208"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"scalePivot" " -type \"double3\" -0.096485802471237253 0.0081855482387234984 -0.098292717499742208"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"rotatePivot" " -type \"double3\" -0.096530561848658089 0.0081726982831312241 -0.098097158376427324"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"scalePivot" " -type \"double3\" -0.096530561848658089 0.0081726982831312241 -0.098097158376427324"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"rotatePivot" " -type \"double3\" -0.096496466259148206 0.0086066115611142281 -0.098246126123024011"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"scalePivot" " -type \"double3\" -0.096496466259148206 0.0086066115611142281 -0.098246126123024011"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"rotatePivot" " -type \"double3\" -0.096479332241116628 0.0084023671588813308 -0.098320986716226799"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"scalePivot" " -type \"double3\" -0.096479332241116628 0.0084023671588813308 -0.098320986716226799"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"rotatePivot" " -type \"double3\" -0.09651439534394865 0.0083297056327687434 -0.098167791787127257"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"scalePivot" " -type \"double3\" -0.09651439534394865 0.0083297056327687434 -0.098167791787127257"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"rotatePivot" " -type \"double3\" -0.096526980750296976 0.0084987402672319322 -0.098112804627478137"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"scalePivot" " -type \"double3\" -0.096526980750296976 0.0084987402672319322 -0.098112804627478137"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13" 
		"rotatePivot" " -type \"double3\" -1.7638486817402043e-06 0.0083909656785874746 2.7354207168861787e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13" 
		"scalePivot" " -type \"double3\" -1.763848681740482e-06 0.0083909656785874746 2.7354207168861733e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"rotatePivot" " -type \"double3\" -0.097379515983937751 0.0081855482387234984 -0.098438704577128125"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"scalePivot" " -type \"double3\" -0.097379515983937751 0.0081855482387234984 -0.098438704577128125"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"rotatePivot" " -type \"double3\" -0.09734495221613608 0.0081726982831312241 -0.098636320665881391"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"scalePivot" " -type \"double3\" -0.09734495221613608 0.0081726982831312241 -0.098636320665881391"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"rotatePivot" " -type \"double3\" -0.097371281269549859 0.0086066115611142281 -0.098485786019714944"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"scalePivot" " -type \"double3\" -0.097371281269549859 0.0086066115611142281 -0.098485786019714944"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"rotatePivot" " -type \"double3\" -0.09738451237898163 0.0084023671588813308 -0.098410138014243656"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"scalePivot" " -type \"double3\" -0.09738451237898163 0.0084023671588813308 -0.098410138014243656"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"rotatePivot" " -type \"double3\" -0.097357436199317707 0.0083297056327687434 -0.098564944306030605"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"scalePivot" " -type \"double3\" -0.097357436199317707 0.0083297056327687434 -0.098564944306030605"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"rotatePivot" " -type \"double3\" -0.097347717586419608 0.0084987402672319322 -0.098620509841595094"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"scalePivot" " -type \"double3\" -0.097347717586419608 0.0084987402672319322 -0.098620509841595094"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12" 
		"rotatePivot" " -type \"double3\" -1.7638486817401696e-06 0.0083909656785874746 2.7354207168861638e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12" 
		"scalePivot" " -type \"double3\" -1.7638486817403085e-06 0.0083909656785874746 2.7354207168861431e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"rotatePivot" " -type \"double3\" -0.097209736256930954 0.0081855482387234984 -0.098734121742984321"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"scalePivot" " -type \"double3\" -0.097209736256930954 0.0081855482387234984 -0.098734121742984321"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"rotatePivot" " -type \"double3\" -0.097047208018563688 0.0081726982831312241 -0.09885172847881192"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"scalePivot" " -type \"double3\" -0.097047208018563688 0.0081726982831312241 -0.09885172847881192"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"rotatePivot" " -type \"double3\" -0.09717101438984159 0.0086066115611142281 -0.098762141196337666"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"scalePivot" " -type \"double3\" -0.09717101438984159 0.0086066115611142281 -0.098762141196337666"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"rotatePivot" " -type \"double3\" -0.097233230665564968 0.0084023671588813308 -0.09871712100060627"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"scalePivot" " -type \"double3\" -0.097233230665564968 0.0084023671588813308 -0.09871712100060627"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"rotatePivot" " -type \"double3\" -0.097105911103422843 0.0083297056327687434 -0.098809250456145539"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"scalePivot" " -type \"double3\" -0.097105911103422843 0.0083297056327687434 -0.098809250456145539"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"rotatePivot" " -type \"double3\" -0.097060211541883046 0.0084987402672319322 -0.098842319025124289"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"scalePivot" " -type \"double3\" -0.097060211541883046 0.0084987402672319322 -0.098842319025124289"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11" 
		"rotatePivot" " -type \"double3\" -1.7638486817401264e-06 0.0083909656785874746 2.7354207168861431e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11" 
		"scalePivot" " -type \"double3\" -1.763848681740083e-06 0.0083909656785874746 2.7354207168861153e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"rotatePivot" " -type \"double3\" -0.096869287794627529 0.0081855482387234984 -0.098826038318767573"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"scalePivot" " -type \"double3\" -0.096869287794627529 0.0081855482387234984 -0.098826038318767573"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"rotatePivot" " -type \"double3\" -0.096671677309257464 0.0081726982831312241 -0.098791442529275228"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"scalePivot" " -type \"double3\" -0.096671677309257464 0.0081726982831312241 -0.098791442529275228"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"rotatePivot" " -type \"double3\" -0.09682220768703001 0.0086066115611142281 -0.098817795975307571"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"scalePivot" " -type \"double3\" -0.09682220768703001 0.0086066115611142281 -0.098817795975307571"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"rotatePivot" " -type \"double3\" -0.096897853547510127 0.0084023671588813308 -0.098831039342734364"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"scalePivot" " -type \"double3\" -0.096897853547510127 0.0084023671588813308 -0.098831039342734364"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"rotatePivot" " -type \"double3\" -0.096743051645239136 0.0083297056327687434 -0.098803938078274867"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"scalePivot" " -type \"double3\" -0.096743051645239136 0.0083297056327687434 -0.098803938078274867"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"rotatePivot" " -type \"double3\" -0.096687487685229515 0.0084987402672319322 -0.098794210461543103"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"scalePivot" " -type \"double3\" -0.096687487685229515 0.0084987402672319322 -0.098794210461543103"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10" 
		"rotatePivot" " -type \"double3\" -1.7638486817401351e-06 0.0083909656785874746 2.7354207168861363e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10" 
		"scalePivot" " -type \"double3\" -1.7638486817399269e-06 0.0083909656785874746 2.7354207168861187e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"rotatePivot" " -type \"double3\" -0.096591427119699924 0.0081855482387234984 -0.098677291569036887"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"scalePivot" " -type \"double3\" -0.096591427119699924 0.0081855482387234984 -0.098677291569036887"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"rotatePivot" " -type \"double3\" -0.096464227433487065 0.0081726982831312241 -0.098522156104341882"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"scalePivot" " -type \"double3\" -0.096464227433487065 0.0081726982831312241 -0.098522156104341882"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"rotatePivot" " -type \"double3\" -0.096561122174584998 0.0086066115611142281 -0.098640331008182272"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"scalePivot" " -type \"double3\" -0.096561122174584998 0.0086066115611142281 -0.098640331008182272"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"rotatePivot" " -type \"double3\" -0.096609814579233219 0.0084023671588813308 -0.098699717308943932"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"scalePivot" " -type \"double3\" -0.096609814579233219 0.0084023671588813308 -0.098699717308943932"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"rotatePivot" " -type \"double3\" -0.096510170305007859 0.0083297056327687434 -0.09857818901554638"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"scalePivot" " -type \"double3\" -0.096510170305007859 0.0083297056327687434 -0.09857818901554638"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"rotatePivot" " -type \"double3\" -0.096474404397825689 0.0084987402672319322 -0.098534568148261684"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"scalePivot" " -type \"double3\" -0.096474404397825689 0.0084987402672319322 -0.098534568148261684"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9" 
		"rotatePivot" " -type \"double3\" -1.7638486817401351e-06 0.0089484134510303404 2.7354207168861431e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9" 
		"scalePivot" " -type \"double3\" -1.7638486817399962e-06 0.0089484134510303404 2.7354207168861153e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"rotatePivot" " -type \"double3\" -0.096716578183660737 0.0087429960111663658 -0.098776385500079333"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"scalePivot" " -type \"double3\" -0.096716578183660737 0.0087429960111663658 -0.098776385500079333"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"rotatePivot" " -type \"double3\" -0.096543457968859742 0.0087301460555740881 -0.098675014084946486"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"scalePivot" " -type \"double3\" -0.096543457968859742 0.0087301460555740881 -0.098675014084946486"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"rotatePivot" " -type \"double3\" -0.096675332809839226 0.0091640593335570956 -0.098752234063363697"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"scalePivot" " -type \"double3\" -0.096675332809839226 0.0091640593335570956 -0.098752234063363697"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"rotatePivot" " -type \"double3\" -0.096741603724515651 0.0089598149313241948 -0.098791039331775715"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"scalePivot" " -type \"double3\" -0.096741603724515651 0.0089598149313241948 -0.098791039331775715"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"rotatePivot" " -type \"double3\" -0.09660598673778252 0.0088871534052116091 -0.098711628121034123"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"scalePivot" " -type \"double3\" -0.09660598673778252 0.0088871534052116091 -0.098711628121034123"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"rotatePivot" " -type \"double3\" -0.096557308932685049 0.0090561880396747979 -0.098683124586689694"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"scalePivot" " -type \"double3\" -0.096557308932685049 0.0090561880396747979 -0.098683124586689694"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8" 
		"rotatePivot" " -type \"double3\" -1.7638486817401351e-06 0.0089484134510303404 2.7354207168861499e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8" 
		"scalePivot" " -type \"double3\" -1.7638486817401783e-06 0.0089484134510303404 2.7354207168861221e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"rotatePivot" " -type \"double3\" -0.097028785766874862 0.0087429960111663658 -0.098819496695959991"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"scalePivot" " -type \"double3\" -0.097028785766874862 0.0087429960111663658 -0.098819496695959991"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"rotatePivot" " -type \"double3\" -0.096831446214957317 0.0087301460555740881 -0.098855605889079934"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"scalePivot" " -type \"double3\" -0.096831446214957317 0.0087301460555740881 -0.098855605889079934"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"rotatePivot" " -type \"double3\" -0.096981770208362766 0.0091640593335570956 -0.098828099603311612"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"scalePivot" " -type \"double3\" -0.096981770208362766 0.0091640593335570956 -0.098828099603311612"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"rotatePivot" " -type \"double3\" -0.097057312354740313 0.0089598149313241948 -0.09881427690063628"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"scalePivot" " -type \"double3\" -0.097057312354740313 0.0089598149313241948 -0.09881427690063628"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"rotatePivot" " -type \"double3\" -0.096902722693301371 0.0088871534052116091 -0.098842563718382653"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"scalePivot" " -type \"double3\" -0.096902722693301371 0.0088871534052116091 -0.098842563718382653"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"rotatePivot" " -type \"double3\" -0.09684723491414568 0.0090561880396747979 -0.098852716872749616"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"scalePivot" " -type \"double3\" -0.09684723491414568 0.0090561880396747979 -0.098852716872749616"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7" 
		"rotatePivot" " -type \"double3\" -1.7638486817401351e-06 0.0089484134510303404 2.7354207168861709e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7" 
		"scalePivot" " -type \"double3\" -1.7638486817403433e-06 0.0089484134510303404 2.735420716886157e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"rotatePivot" " -type \"double3\" -0.097316201464555302 0.0087429960111663658 -0.098615178245703178"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"scalePivot" " -type \"double3\" -0.097316201464555302 0.0087429960111663658 -0.098615178245703178"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"rotatePivot" " -type \"double3\" -0.097204568374929995 0.0087301460555740881 -0.098781866055333914"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"scalePivot" " -type \"double3\" -0.097204568374929995 0.0087301460555740881 -0.098781866055333914"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"rotatePivot" " -type \"double3\" -0.097289605214557956 0.0091640593335570956 -0.098654891118215557"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"scalePivot" " -type \"double3\" -0.097289605214557956 0.0091640593335570956 -0.098654891118215557"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"rotatePivot" " -type \"double3\" -0.097332338681392724 0.0089598149313241948 -0.098591082546684278"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"scalePivot" " -type \"double3\" -0.097332338681392724 0.0089598149313241948 -0.098591082546684278"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"rotatePivot" " -type \"double3\" -0.09724488879431803 0.0088871534052116091 -0.098721660587459306"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"scalePivot" " -type \"double3\" -0.09724488879431803 0.0088871534052116091 -0.098721660587459306"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"rotatePivot" " -type \"double3\" -0.09721349989045458 0.0090561880396747979 -0.098768529733957638"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"scalePivot" " -type \"double3\" -0.09721349989045458 0.0090561880396747979 -0.098768529733957638"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6" 
		"rotatePivot" " -type \"double3\" -1.7638486817401351e-06 0.0089484134510303404 2.735420716886177e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6" 
		"scalePivot" " -type \"double3\" -1.7638486817404125e-06 0.0089484134510303404 2.7354207168861821e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"rotatePivot" " -type \"double3\" -0.097372948515814781 0.0087429960111663658 -0.098279207666993718"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"scalePivot" " -type \"double3\" -0.097372948515814781 0.0087429960111663658 -0.098279207666993718"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"rotatePivot" " -type \"double3\" -0.097409089685794467 0.0087301460555740881 -0.098476541365107556"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"scalePivot" " -type \"double3\" -0.097409089685794467 0.0087301460555740881 -0.098476541365107556"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"rotatePivot" " -type \"double3\" -0.09738155904155768 0.0091640593335570956 -0.098326221830854585"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"scalePivot" " -type \"double3\" -0.09738155904155768 0.0091640593335570956 -0.098326221830854585"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"rotatePivot" " -type \"double3\" -0.097367724098048752 0.0089598149313241948 -0.098250681925329847"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"scalePivot" " -type \"double3\" -0.097367724098048752 0.0089598149313241948 -0.098250681925329847"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"rotatePivot" " -type \"double3\" -0.097396035965471556 0.0088871534052116091 -0.098405267001081237"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"scalePivot" " -type \"double3\" -0.097396035965471556 0.0088871534052116091 -0.098405267001081237"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"rotatePivot" " -type \"double3\" -0.097406198111066655 0.0090561880396747979 -0.098460753134269038"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"scalePivot" " -type \"double3\" -0.097406198111066655 0.0090561880396747979 -0.098460753134269038"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5" 
		"rotatePivot" " -type \"double3\" -1.7638486817402738e-06 0.0089484134510303404 2.7354207168861909e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5" 
		"scalePivot" " -type \"double3\" -1.7638486817399962e-06 0.0089484134510303404 2.7354207168861872e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"rotatePivot" " -type \"double3\" -0.096484094694120531 0.0087429960111663658 -0.098452340428788393"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"scalePivot" " -type \"double3\" -0.096484094694120531 0.0087429960111663658 -0.098452340428788393"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"rotatePivot" " -type \"double3\" -0.096458229523883554 0.0087301460555740881 -0.098253398815375328"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"scalePivot" " -type \"double3\" -0.096458229523883554 0.0087301460555740881 -0.098253398815375328"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"rotatePivot" " -type \"double3\" -0.096477932394607377 0.0091640593335570956 -0.098404943183912602"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"scalePivot" " -type \"double3\" -0.096477932394607377 0.0091640593335570956 -0.098404943183912602"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"rotatePivot" " -type \"double3\" -0.096487833655946695 0.0089598149313241948 -0.098481098604024833"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"scalePivot" " -type \"double3\" -0.096487833655946695 0.0089598149313241948 -0.098481098604024833"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"rotatePivot" " -type \"double3\" -0.096467571686812068 0.0088871534052116091 -0.098325253937485327"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"scalePivot" " -type \"double3\" -0.096467571686812068 0.0088871534052116091 -0.098325253937485327"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"rotatePivot" " -type \"double3\" -0.096460298938698549 0.0090561880396747979 -0.098269315691945192"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"scalePivot" " -type \"double3\" -0.096460298938698549 0.0090561880396747979 -0.098269315691945192"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4" 
		"rotatePivot" " -type \"double3\" -1.7638486817402043e-06 0.0089484134510303404 2.7354207168862193e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4" 
		"scalePivot" " -type \"double3\" -1.7638486817399962e-06 0.0089484134510303404 2.7354207168862282e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"rotatePivot" " -type \"double3\" -0.096492765300438932 0.0087429960111663658 -0.098261964772818872"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"scalePivot" " -type \"double3\" -0.096492765300438932 0.0087429960111663658 -0.098261964772818872"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"rotatePivot" " -type \"double3\" -0.096551021943811863 0.0087301460555740881 -0.098069993587268256"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"scalePivot" " -type \"double3\" -0.096551021943811863 0.0087301460555740881 -0.098069993587268256"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"rotatePivot" " -type \"double3\" -0.09650664477162757 0.0091640593335570956 -0.09821622821155078"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"scalePivot" " -type \"double3\" -0.09650664477162757 0.0091640593335570956 -0.09821622821155078"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"rotatePivot" " -type \"double3\" -0.096484343961483907 0.0089598149313241948 -0.098289715331888405"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"scalePivot" " -type \"double3\" -0.096484343961483907 0.0089598149313241948 -0.098289715331888405"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"rotatePivot" " -type \"double3\" -0.096529980402268747 0.0088871534052116091 -0.098139331081534456"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"scalePivot" " -type \"double3\" -0.096529980402268747 0.0088871534052116091 -0.098139331081534456"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"rotatePivot" " -type \"double3\" -0.096546360959184091 0.0090561880396747979 -0.098085352775388629"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"scalePivot" " -type \"double3\" -0.096546360959184091 0.0090561880396747979 -0.098085352775388629"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3" 
		"rotatePivot" " -type \"double3\" -1.7638486817328491e-06 0.0089484134510303369 2.735420716885928e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3" 
		"scalePivot" " -type \"double3\" -1.7638486817328491e-06 0.0089484134510303369 2.735420716885928e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"rotatePivot" " -type \"double3\" -0.096524013478123158 0.0088642673453286393 -0.098103775941681196"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"scalePivot" " -type \"double3\" -0.096524013478123158 0.0088642673453286393 -0.098103775941681196"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"rotatePivot" " -type \"double3\" -0.096595153099791012 0.0086822442933564298 -0.098056673322675592"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"scalePivot" " -type \"double3\" -0.096595153099791012 0.0086822442933564298 -0.098056673322675592"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"rotatePivot" " -type \"double3\" -0.096850917039287096 0.009025087773485015 -0.097887328151658362"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"scalePivot" " -type \"double3\" -0.096850917039287096 0.009025087773485015 -0.097887328151658362"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"rotatePivot" " -type \"double3\" -0.096670825821027317 0.0089940689460574121 -0.098006569269913704"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"scalePivot" " -type \"double3\" -0.096670825821027317 0.0089940689460574121 -0.098006569269913704"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"rotatePivot" " -type \"double3\" -0.09668080911766351 0.0088213424416178077 -0.097999959178281915"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"scalePivot" " -type \"double3\" -0.09668080911766351 0.0088213424416178077 -0.097999959178281915"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"rotatePivot" " -type \"double3\" -0.096826984871060284 0.0088532793576905962 -0.097903174002051355"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"scalePivot" " -type \"double3\" -0.096826984871060284 0.0088532793576905962 -0.097903174002051355"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2" 
		"rotatePivot" " -type \"double3\" -1.7638486817372901e-06 0.0089484134510303386 2.7354207168863722e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2" 
		"scalePivot" " -type \"double3\" -1.7638486817372901e-06 0.0089484134510303386 2.7354207168863722e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"rotatePivot" " -type \"double3\" -0.097136020421825897 0.0087952757364968201 -0.097950962173534301"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"scalePivot" " -type \"double3\" -0.097136020421825897 0.0087952757364968201 -0.097950962173534301"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"rotatePivot" " -type \"double3\" -0.097247606440364301 0.0086634062888501836 -0.098053777071198167"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"scalePivot" " -type \"double3\" -0.097247606440364301 0.0086634062888501836 -0.098053777071198167"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"rotatePivot" " -type \"double3\" -0.097351744383809516 0.0091011083356810039 -0.098149729343162892"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"scalePivot" " -type \"double3\" -0.097351744383809516 0.0091011083356810039 -0.098149729343162892"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"rotatePivot" " -type \"double3\" -0.09721575228090408 0.0089852684702296914 -0.098024426779934393"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"scalePivot" " -type \"double3\" -0.09721575228090408 0.0089852684702296914 -0.098024426779934393"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"rotatePivot" " -type \"double3\" -0.097275250862293064 0.0088321923465219752 -0.098079248527647767"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"scalePivot" " -type \"double3\" -0.097275250862293064 0.0088321923465219752 -0.098079248527647767"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"rotatePivot" " -type \"double3\" -0.097383619000607061 0.0089323972400924666 -0.098179098483732991"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"scalePivot" " -type \"double3\" -0.097383619000607061 0.0089323972400924666 -0.098179098483732991"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1" 
		"rotatePivot" " -type \"double3\" -1.7638486817402043e-06 0.0089484134510303404 2.7354207168862193e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1" 
		"scalePivot" " -type \"double3\" -1.7638486817402043e-06 0.0089484134510303404 2.7354207168862542e-05"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"rotatePivot" " -type \"double3\" -0.096913939797190776 0.0087429960111663658 -0.09792467993202239"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface18" 
		"scalePivot" " -type \"double3\" -0.096913939797190776 0.0087429960111663658 -0.09792467993202239"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"rotatePivot" " -type \"double3\" -0.097114555780050529 0.0087301460555740881 -0.097924679932022363"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface19" 
		"scalePivot" " -type \"double3\" -0.097114555780050529 0.0087301460555740881 -0.097924679932022363"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"rotatePivot" " -type \"double3\" -0.096961735955583536 0.0091640593335570956 -0.097924679932022363"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface17" 
		"scalePivot" " -type \"double3\" -0.096961735955583536 0.0091640593335570956 -0.097924679932022363"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"rotatePivot" " -type \"double3\" -0.096884939582045582 0.0089598149313241948 -0.097924679932022363"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface15" 
		"scalePivot" " -type \"double3\" -0.096884939582045582 0.0089598149313241948 -0.097924679932022363"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"rotatePivot" " -type \"double3\" -0.097042095897483499 0.0088871534052116091 -0.097924679932022335"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface14" 
		"scalePivot" " -type \"double3\" -0.097042095897483499 0.0088871534052116091 -0.097924679932022335"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"rotatePivot" " -type \"double3\" -0.09709850494090061 0.0090561880396747979 -0.097924679932022335"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface16" 
		"scalePivot" " -type \"double3\" -0.09709850494090061 0.0090561880396747979 -0.097924679932022335"
		
		2 "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate96.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate70.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate80.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate77.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate99.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate79.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate74.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate37.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate69.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate29.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate71.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate68.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate23.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate57.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate34.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate98.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate22.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate38.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate84.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate3.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate25.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate87.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate15.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate55.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate18.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate85.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate1.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate33.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate19.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate20.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate86.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate50.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate43.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate62.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate94.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate102.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate49.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate36.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate56.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate40.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate93.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate75.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate100.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate63.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate105.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate60.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate67.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate53.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate46.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate45.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate89.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate39.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate27.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate66.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate101.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate106.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate51.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate82.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate108.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate26.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate6.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate91.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate54.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate97.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate58.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate64.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate83.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate13.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate17.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate61.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate107.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate35.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate59.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate41.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate31.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate88.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate65.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate30.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate44.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate48.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate12.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate90.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate2.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate7.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate104.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate11.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate103.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate24.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate10.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate52.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTweakUV3.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Brush_Handle|Bathroom_Whitebox:ToiletBrush:Brush_HandleShape1Orig.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate73.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate76.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate8.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate21.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate92.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate16.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate95.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate81.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate32.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate4.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate9.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate78.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate5.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate14.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate28.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate47.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate42.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTriangulate72.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		""
		3 "Bathroom_Whitebox:ToiletBrush:polyTweakUV2.output" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Brush_holder|Bathroom_Whitebox:ToiletBrush:Brush_holderShape.inMesh" 
		""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Brush_holder|Bathroom_Whitebox:ToiletBrush:Brush_holderShape.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[1]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Brush_Handle|Bathroom_Whitebox:ToiletBrush:Brush_HandleShape1Orig.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[2]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[3]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[4]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[5]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[6]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[7]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[8]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[9]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[10]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[11]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[12]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[13]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[14]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[15]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[16]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[17]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[18]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[19]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[20]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[21]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[22]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[23]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[24]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[25]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[26]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[27]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[28]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[29]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[30]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[31]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[32]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[33]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[34]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[35]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[36]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[37]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[38]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[39]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[40]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[41]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[42]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[43]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[44]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[45]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[46]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[47]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[48]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[49]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[50]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[51]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[52]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[53]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[54]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[55]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[56]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[57]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[58]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[59]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[60]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[61]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[62]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[63]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[64]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[65]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[66]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[67]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[68]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[69]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[70]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[71]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[72]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[73]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[74]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[75]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[76]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[77]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[78]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[79]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[80]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[81]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[82]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[83]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[84]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[85]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[86]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[87]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[88]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[89]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[90]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[91]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[92]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[93]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[94]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[95]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[96]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[97]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[98]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[99]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[100]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[101]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[102]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[103]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[104]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[105]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[106]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[107]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[108]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[109]" ""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[110]" ""
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTweakUV2.output" 
		"Bathroom_WhiteboxRN.placeHolderList[111]" "Bathroom_Whitebox:ToiletBrush:Brush_holderShape.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTweakUV3.output" 
		"Bathroom_WhiteboxRN.placeHolderList[112]" "Bathroom_Whitebox:ToiletBrush:Brush_HandleShape1Orig.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate1.output" 
		"Bathroom_WhiteboxRN.placeHolderList[113]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate2.output" 
		"Bathroom_WhiteboxRN.placeHolderList[114]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate3.output" 
		"Bathroom_WhiteboxRN.placeHolderList[115]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate4.output" 
		"Bathroom_WhiteboxRN.placeHolderList[116]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate5.output" 
		"Bathroom_WhiteboxRN.placeHolderList[117]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate6.output" 
		"Bathroom_WhiteboxRN.placeHolderList[118]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group18|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate7.output" 
		"Bathroom_WhiteboxRN.placeHolderList[119]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate8.output" 
		"Bathroom_WhiteboxRN.placeHolderList[120]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate9.output" 
		"Bathroom_WhiteboxRN.placeHolderList[121]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate10.output" 
		"Bathroom_WhiteboxRN.placeHolderList[122]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate11.output" 
		"Bathroom_WhiteboxRN.placeHolderList[123]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate12.output" 
		"Bathroom_WhiteboxRN.placeHolderList[124]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group17|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate13.output" 
		"Bathroom_WhiteboxRN.placeHolderList[125]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate14.output" 
		"Bathroom_WhiteboxRN.placeHolderList[126]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate15.output" 
		"Bathroom_WhiteboxRN.placeHolderList[127]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate16.output" 
		"Bathroom_WhiteboxRN.placeHolderList[128]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate17.output" 
		"Bathroom_WhiteboxRN.placeHolderList[129]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate18.output" 
		"Bathroom_WhiteboxRN.placeHolderList[130]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group16|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate19.output" 
		"Bathroom_WhiteboxRN.placeHolderList[131]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate20.output" 
		"Bathroom_WhiteboxRN.placeHolderList[132]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate21.output" 
		"Bathroom_WhiteboxRN.placeHolderList[133]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate22.output" 
		"Bathroom_WhiteboxRN.placeHolderList[134]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate23.output" 
		"Bathroom_WhiteboxRN.placeHolderList[135]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate24.output" 
		"Bathroom_WhiteboxRN.placeHolderList[136]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group15|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate25.output" 
		"Bathroom_WhiteboxRN.placeHolderList[137]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate26.output" 
		"Bathroom_WhiteboxRN.placeHolderList[138]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate27.output" 
		"Bathroom_WhiteboxRN.placeHolderList[139]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate28.output" 
		"Bathroom_WhiteboxRN.placeHolderList[140]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate29.output" 
		"Bathroom_WhiteboxRN.placeHolderList[141]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate30.output" 
		"Bathroom_WhiteboxRN.placeHolderList[142]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group14|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate31.output" 
		"Bathroom_WhiteboxRN.placeHolderList[143]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate32.output" 
		"Bathroom_WhiteboxRN.placeHolderList[144]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate33.output" 
		"Bathroom_WhiteboxRN.placeHolderList[145]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate34.output" 
		"Bathroom_WhiteboxRN.placeHolderList[146]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate35.output" 
		"Bathroom_WhiteboxRN.placeHolderList[147]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate36.output" 
		"Bathroom_WhiteboxRN.placeHolderList[148]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group13|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate37.output" 
		"Bathroom_WhiteboxRN.placeHolderList[149]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate38.output" 
		"Bathroom_WhiteboxRN.placeHolderList[150]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate39.output" 
		"Bathroom_WhiteboxRN.placeHolderList[151]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate40.output" 
		"Bathroom_WhiteboxRN.placeHolderList[152]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate41.output" 
		"Bathroom_WhiteboxRN.placeHolderList[153]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate42.output" 
		"Bathroom_WhiteboxRN.placeHolderList[154]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group12|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate43.output" 
		"Bathroom_WhiteboxRN.placeHolderList[155]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate44.output" 
		"Bathroom_WhiteboxRN.placeHolderList[156]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate45.output" 
		"Bathroom_WhiteboxRN.placeHolderList[157]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate46.output" 
		"Bathroom_WhiteboxRN.placeHolderList[158]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate47.output" 
		"Bathroom_WhiteboxRN.placeHolderList[159]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate48.output" 
		"Bathroom_WhiteboxRN.placeHolderList[160]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group11|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate49.output" 
		"Bathroom_WhiteboxRN.placeHolderList[161]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate50.output" 
		"Bathroom_WhiteboxRN.placeHolderList[162]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate51.output" 
		"Bathroom_WhiteboxRN.placeHolderList[163]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate52.output" 
		"Bathroom_WhiteboxRN.placeHolderList[164]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate53.output" 
		"Bathroom_WhiteboxRN.placeHolderList[165]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate54.output" 
		"Bathroom_WhiteboxRN.placeHolderList[166]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group10|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate55.output" 
		"Bathroom_WhiteboxRN.placeHolderList[167]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate56.output" 
		"Bathroom_WhiteboxRN.placeHolderList[168]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate57.output" 
		"Bathroom_WhiteboxRN.placeHolderList[169]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate58.output" 
		"Bathroom_WhiteboxRN.placeHolderList[170]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate59.output" 
		"Bathroom_WhiteboxRN.placeHolderList[171]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate60.output" 
		"Bathroom_WhiteboxRN.placeHolderList[172]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group9|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate61.output" 
		"Bathroom_WhiteboxRN.placeHolderList[173]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate62.output" 
		"Bathroom_WhiteboxRN.placeHolderList[174]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate63.output" 
		"Bathroom_WhiteboxRN.placeHolderList[175]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate64.output" 
		"Bathroom_WhiteboxRN.placeHolderList[176]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate65.output" 
		"Bathroom_WhiteboxRN.placeHolderList[177]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate66.output" 
		"Bathroom_WhiteboxRN.placeHolderList[178]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group8|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate67.output" 
		"Bathroom_WhiteboxRN.placeHolderList[179]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate68.output" 
		"Bathroom_WhiteboxRN.placeHolderList[180]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate69.output" 
		"Bathroom_WhiteboxRN.placeHolderList[181]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate70.output" 
		"Bathroom_WhiteboxRN.placeHolderList[182]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate71.output" 
		"Bathroom_WhiteboxRN.placeHolderList[183]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate72.output" 
		"Bathroom_WhiteboxRN.placeHolderList[184]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group7|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate73.output" 
		"Bathroom_WhiteboxRN.placeHolderList[185]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate74.output" 
		"Bathroom_WhiteboxRN.placeHolderList[186]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate75.output" 
		"Bathroom_WhiteboxRN.placeHolderList[187]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate76.output" 
		"Bathroom_WhiteboxRN.placeHolderList[188]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate77.output" 
		"Bathroom_WhiteboxRN.placeHolderList[189]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate78.output" 
		"Bathroom_WhiteboxRN.placeHolderList[190]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group6|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate79.output" 
		"Bathroom_WhiteboxRN.placeHolderList[191]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate80.output" 
		"Bathroom_WhiteboxRN.placeHolderList[192]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate81.output" 
		"Bathroom_WhiteboxRN.placeHolderList[193]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate82.output" 
		"Bathroom_WhiteboxRN.placeHolderList[194]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate83.output" 
		"Bathroom_WhiteboxRN.placeHolderList[195]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate84.output" 
		"Bathroom_WhiteboxRN.placeHolderList[196]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group5|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate85.output" 
		"Bathroom_WhiteboxRN.placeHolderList[197]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate86.output" 
		"Bathroom_WhiteboxRN.placeHolderList[198]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate87.output" 
		"Bathroom_WhiteboxRN.placeHolderList[199]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate88.output" 
		"Bathroom_WhiteboxRN.placeHolderList[200]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate89.output" 
		"Bathroom_WhiteboxRN.placeHolderList[201]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate90.output" 
		"Bathroom_WhiteboxRN.placeHolderList[202]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group4|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate91.output" 
		"Bathroom_WhiteboxRN.placeHolderList[203]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate92.output" 
		"Bathroom_WhiteboxRN.placeHolderList[204]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate93.output" 
		"Bathroom_WhiteboxRN.placeHolderList[205]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate94.output" 
		"Bathroom_WhiteboxRN.placeHolderList[206]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate95.output" 
		"Bathroom_WhiteboxRN.placeHolderList[207]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate96.output" 
		"Bathroom_WhiteboxRN.placeHolderList[208]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group3|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate97.output" 
		"Bathroom_WhiteboxRN.placeHolderList[209]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate98.output" 
		"Bathroom_WhiteboxRN.placeHolderList[210]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate99.output" 
		"Bathroom_WhiteboxRN.placeHolderList[211]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate100.output" 
		"Bathroom_WhiteboxRN.placeHolderList[212]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate101.output" 
		"Bathroom_WhiteboxRN.placeHolderList[213]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate102.output" 
		"Bathroom_WhiteboxRN.placeHolderList[214]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group2|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate103.output" 
		"Bathroom_WhiteboxRN.placeHolderList[215]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface18|Bathroom_Whitebox:ToiletBrush:polySurfaceShape18.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate104.output" 
		"Bathroom_WhiteboxRN.placeHolderList[216]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface19|Bathroom_Whitebox:ToiletBrush:polySurfaceShape19.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate105.output" 
		"Bathroom_WhiteboxRN.placeHolderList[217]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface17|Bathroom_Whitebox:ToiletBrush:polySurfaceShape17.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate106.output" 
		"Bathroom_WhiteboxRN.placeHolderList[218]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface15|Bathroom_Whitebox:ToiletBrush:polySurfaceShape15.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate107.output" 
		"Bathroom_WhiteboxRN.placeHolderList[219]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface14|Bathroom_Whitebox:ToiletBrush:polySurfaceShape14.i"
		
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:ToiletBrush:polyTriangulate108.output" 
		"Bathroom_WhiteboxRN.placeHolderList[220]" "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush|Bathroom_Whitebox:ToiletBrush:Bristles_new|Bathroom_Whitebox:ToiletBrush:group1|Bathroom_Whitebox:ToiletBrush:polySurface16|Bathroom_Whitebox:ToiletBrush:polySurfaceShape16.i"
		
		"Bathroom_Whitebox:toiletRN" 1098
		0 "|Bathroom_Whitebox:toilet:Toilet" "|Bathroom" "-s -r "
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet" "rotatePivot" " -type \"double3\" -0.10451731616975611 0 -0.070625241131209132"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet" "scalePivot" " -type \"double3\" -0.10451731616975611 0 -0.070625241131209132"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts" " -s 1090"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[0]" " -type \"float3\" -0.098611756999999994 0.012951081 -0.063991904000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1]" " -type \"float3\" -0.10333174000000001 0.01206816 -0.063359097000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[2]" " -type \"float3\" -0.10980993999999999 0.014259981 -0.073312812000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[3]" " -type \"float3\" -0.10620093999999999 0.011855226 -0.072774618999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[4]" " -type \"float3\" -0.099744208000000001 0.014135554 -0.072975955999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[5]" " -type \"float3\" -0.10714221 0.0031491658 -0.071264311999999996"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[6]" " -type \"float3\" -0.098035819999999996 0.0047597233000000001 -0.071264304000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[7]" " -type \"float3\" -0.10741877 -0.00051315135 -0.070625246000000003"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[8]" " -type \"float3\" -0.097759254000000004 0.0011952302000000001 -0.070625238000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[9]" " -type \"float3\" -0.092781685000000003 0.047210976000000002 -0.078607887000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[10]" " -type \"float3\" -0.092780001000000001 0.045038711000000002 -0.059832226000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[11]" " -type \"float3\" -0.10585644 0.042726010000000002 -0.059832226000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[12]" " -type \"float3\" -0.11239634 0.043741927 -0.078607893999999998"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[13]" " -type \"float3\" -0.092781685000000003 0.049191224999999998 -0.078958115999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[14]" " -type \"float3\" -0.092751398999999998 0.047019447999999998 -0.060020793000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[15]" " -type \"float3\" -0.10582783 0.044706751000000003 -0.060020800999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[16]" " -type \"float3\" -0.11239634 0.045722179000000002 -0.078958124000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[17]" " -type \"float3\" -0.10980993999999999 0.023846539 -0.075008295000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[18]" " -type \"float3\" -0.093984202000000003 0.026134025000000002 -0.074917838"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[19]" " -type \"float3\" -0.076333239999999997 0.029058530999999999 -0.068611853"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[20]" " -type \"float3\" -0.076656684000000003 0.017220915999999999 -0.067757665999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[21]" " -type \"float3\" -0.075513630999999998 0.021109411000000002 -0.067127317000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[22]" " -type \"float3\" -0.074371203999999996 0.029602783000000001 -0.074917831000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[23]" " -type \"float3\" -0.094430447000000001 0.016814164999999999 -0.068011135"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[24]" " -type \"float3\" -0.099186449999999995 0.014509711999999999 -0.070907891000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[25]" " -type \"float3\" -0.097045860999999997 0.0047597233000000001 -0.065666892000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[26]" " -type \"float3\" -0.096723623999999994 0.0011952302000000001 -0.064769529000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[27]" " -type \"float3\" -0.10856925000000001 0.014259981 -0.066297747000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[28]" " -type \"float3\" -0.10530784 0.011855223999999999 -0.067724824000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[29]" " -type \"float3\" -0.10613623 0.0031491658 -0.065576270000000006"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[30]" " -type \"float3\" -0.10638313000000001 -0.00051315140000000002 -0.064769536000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[31]" " -type \"float3\" -0.090986669000000006 0.046559113999999999 -0.068343243999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[32]" " -type \"float3\" -0.11060133 0.043090068000000002 -0.068343243999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[33]" " -type \"float3\" -0.090964070999999994 0.048538413000000002 -0.068565509999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[34]" " -type \"float3\" -0.11057873 0.045069366999999999 -0.068565509999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[35]" " -type \"float3\" -0.10864738 0.023659155000000001 -0.068401851"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[36]" " -type \"float3\" -0.092057853999999995 0.026310035999999998 -0.069652936999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[37]" " -type \"float3\" -0.073432184999999997 0.021569582 -0.073467709000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[38]" " -type \"float3\" -0.076211824999999997 0.016594815999999998 -0.072674811000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[39]" " -type \"float3\" -0.092518874000000001 0.012509686000000001 -0.072462394999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[40]" " -type \"float3\" -0.087611071999999998 0.018856161999999999 -0.064547284999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[41]" " -type \"float3\" -0.091761633999999995 0.014252607 -0.067166350999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[42]" " -type \"float3\" -0.086891517000000001 0.027076012 -0.064929559999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[43]" " -type \"float3\" -0.083417870000000005 0.013191082999999999 -0.072298236000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[44]" " -type \"float3\" -0.081088640000000003 0.019894971000000001 -0.064224063999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[45]" " -type \"float3\" -0.082390353 0.015142174 -0.066432855999999998"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[46]" " -type \"float3\" -0.081228948999999995 0.028102884000000002 -0.065741293000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[47]" " -type \"float3\" -0.073059662999999997 0.029834742000000001 -0.074917831000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[48]" " -type \"float3\" -0.075259863999999996 0.029223628000000001 -0.067820995999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[49]" " -type \"float3\" -0.080684558000000003 0.028163901000000002 -0.064613878999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[50]" " -type \"float3\" -0.095368101999999996 0.025889269999999999 -0.074917838"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[51]" " -type \"float3\" -0.094296768000000003 0.025889268 -0.068860322000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[52]" " -type \"float3\" -0.086592071000000007 0.027162503000000001 -0.066001563999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[53]" " -type \"float3\" -0.10980993999999999 0.033882082000000001 -0.076783180000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[54]" " -type \"float3\" -0.095368101999999996 0.036236666000000001 -0.076747871999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[55]" " -type \"float3\" -0.10848481 0.033497352000000001 -0.069222666000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[56]" " -type \"float3\" -0.094043732000000005 0.035927474000000001 -0.069204941000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[57]" " -type \"float3\" -0.10172015 0.012951081999999999 -0.081567422000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[58]" " -type \"float3\" -0.1066622 0.012068161000000001 -0.082190140999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[59]" " -type \"float3\" -0.099321603999999994 0.045038711000000002 -0.096819698999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[60]" " -type \"float3\" -0.11239804 0.042726010000000002 -0.096819698999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[61]" " -type \"float3\" -0.099350206999999996 0.047019447999999998 -0.097331755000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[62]" " -type \"float3\" -0.11242665 0.044706751000000003 -0.097331755000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[63]" " -type \"float3\" -0.078563786999999996 0.029058530999999999 -0.081223816000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[64]" " -type \"float3\" -0.078449993999999995 0.017220914 -0.077897355000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[65]" " -type \"float3\" -0.077763035999999994 0.021109411000000002 -0.079845904999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[66]" " -type \"float3\" -0.096305749999999996 0.016814164999999999 -0.078614481"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[67]" " -type \"float3\" -0.099939369 0.014509711999999999 -0.075165025999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[68]" " -type \"float3\" -0.099025770999999999 0.0047597233000000001 -0.076861716999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[69]" " -type \"float3\" -0.098794900000000005 0.0011952302000000001 -0.076480946999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[70]" " -type \"float3\" -0.11105060999999999 0.014259981 -0.080327883000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[71]" " -type \"float3\" -0.10709405 0.011855226 -0.077824413999999995"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[72]" " -type \"float3\" -0.1081482 0.0031491658 -0.076952346000000005"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[73]" " -type \"float3\" -0.10845441 -0.00051315140000000002 -0.076480946999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[74]" " -type \"float3\" -0.094576701999999999 0.046559113999999999 -0.088641955999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[75]" " -type \"float3\" -0.11419136000000001 0.043090068000000002 -0.088641971"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[76]" " -type \"float3\" -0.094599306999999994 0.048538413000000002 -0.089119814000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[77]" " -type \"float3\" -0.11421397 0.045069366999999999 -0.089119814000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[78]" " -type \"float3\" -0.11097248 0.023659152999999999 -0.081548451999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[79]" " -type \"float3\" -0.093920156000000005 0.026310035999999998 -0.080182723999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[80]" " -type \"float3\" -0.090771018999999994 0.018856161999999999 -0.082414194999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[81]" " -type \"float3\" -0.093746595000000002 0.014252607 -0.078389674000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[82]" " -type \"float3\" -0.090424566999999997 0.027076012 -0.084906100999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[83]" " -type \"float3\" -0.084356329999999993 0.019894968999999998 -0.082700207999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[84]" " -type \"float3\" -0.084587902000000006 0.015142176 -0.078858211999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[85]" " -type \"float3\" -0.084474877000000004 0.028102884000000002 -0.084094374999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[86]" " -type \"float3\" -0.077770150999999996 0.029223628000000001 -0.082014665"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[87]" " -type \"float3\" -0.084329269999999998 0.028163901000000002 -0.085221790000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[88]" " -type \"float3\" -0.096439428999999993 0.025889268 -0.080975338999999993"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[89]" " -type \"float3\" -0.089745931000000001 0.027162503000000001 -0.083834104000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[90]" " -type \"float3\" -0.11113504 0.033497355999999999 -0.084207602000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[91]" " -type \"float3\" -0.096692473000000001 0.035927474000000001 -0.084181442999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[92]" " -type \"float3\" -0.10022681 0.015537072000000001 -0.059956483999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[93]" " -type \"float3\" -0.093732983000000006 0.016811573999999999 -0.063984759000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[94]" " -type \"float3\" -0.10084261999999999 0.012497927000000001 -0.062911458000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[95]" " -type \"float3\" -0.098033302000000003 0.013301346 -0.06656637"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[96]" " -type \"float3\" -0.10431575 0.013834054 -0.062412548999999998"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[97]" " -type \"float3\" -0.097156450000000005 0.015136421000000001 -0.062945901999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[98]" " -type \"float3\" -0.075333357000000004 0.024806187 -0.067368603999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[99]" " -type \"float3\" -0.073408588999999996 0.029652010999999999 -0.071048863000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[100]" " -type \"float3\" -0.10053737 0.0039932107999999999 -0.059670757999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[101]" " -type \"float3\" -0.096560447999999993 0.0047716041999999997 -0.062685854999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[102]" " -type \"float3\" -0.097628093999999999 0.0050909728999999999 -0.060993171999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[103]" " -type \"float3\" -0.10386893 0.0039850911000000001 -0.060929156999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[104]" " -type \"float3\" -0.10047585000000001 0.00034103938000000001 -0.058676954000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[105]" " -type \"float3\" -0.096194646999999994 0.0011934974000000001 -0.061723242999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[106]" " -type \"float3\" -0.10917865 0.014259981 -0.069743469000000002"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[107]" " -type \"float3\" -0.10575987000000001 0.011855223999999999 -0.070280707999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[108]" " -type \"float3\" -0.10663922000000001 0.0031491658 -0.068420290999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[109]" " -type \"float3\" -0.10690094999999999 -0.00051315135 -0.067697383"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[110]" " -type \"float3\" -0.10739004000000001 0.0015366524 -0.070986874000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[111]" " -type \"float3\" -0.097787991000000005 0.0032348714 -0.070986874000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[112]" " -type \"float3\" -0.10642665 0.0038445350000000001 -0.071364909000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[113]" " -type \"float3\" -0.076109922999999996 0.016849223999999999 -0.069692648999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[114]" " -type \"float3\" -0.098751605000000006 0.0052015198999999998 -0.071364835000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[115]" " -type \"float3\" -0.095756270000000004 0.01415839 -0.069166690000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[116]" " -type \"float3\" -0.10773476999999999 0.013564441999999999 -0.073124892999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[117]" " -type \"float3\" -0.073756537999999996 0.021457384999999999 -0.070013903000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[118]" " -type \"float3\" -0.094074897000000005 0.046897516 -0.078592904000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[119]" " -type \"float3\" -0.10980993999999999 0.019011164000000001 -0.074153109999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[120]" " -type \"float3\" -0.096343554999999997 0.013158685 -0.072696812"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[121]" " -type \"float3\" -0.090544835000000004 0.045958959000000001 -0.063441120000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[122]" " -type \"float3\" -0.099097802999999998 0.043734077000000003 -0.058559719000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[123]" " -type \"float3\" -0.11149646000000001 0.043546911000000001 -0.073485284999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[124]" " -type \"float3\" -0.092765695999999995 0.046029076000000002 -0.059926514"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[125]" " -type \"float3\" -0.093294531 0.045093520999999998 -0.060708404000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[126]" " -type \"float3\" -0.10569902 0.042903605999999997 -0.060834355999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[127]" " -type \"float3\" -0.11110312999999999 0.043885901999999997 -0.078592904000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[128]" " -type \"float3\" -0.090517565999999994 0.047938794 -0.063637084999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[129]" " -type \"float3\" -0.099068902 0.045715176000000003 -0.058746698999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[130]" " -type \"float3\" -0.11148363999999999 0.04552668 -0.073762938"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[131]" " -type \"float3\" -0.10258902 0.047456708 -0.078958124000000005"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[132]" " -type \"float3\" -0.10584214 0.043716379 -0.059926514"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[133]" " -type \"float3\" -0.11239634 0.044732056999999999 -0.078783005000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[134]" " -type \"float3\" -0.092781685000000003 0.048201103000000002 -0.078783005000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[135]" " -type \"float3\" -0.10980993999999999 0.028822215000000002 -0.075888290999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[136]" " -type \"float3\" -0.095368101999999996 0.031062962 -0.075832851000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[137]" " -type \"float3\" -0.10923471 0.023784623000000001 -0.071744926000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[138]" " -type \"float3\" -0.10020191000000001 0.024718146999999999 -0.06143941"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[139]" " -type \"float3\" -0.093645154999999994 0.026006080000000001 -0.065114245000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[140]" " -type \"float3\" -0.098984472000000004 0.0093953869999999998 -0.063492938999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[141]" " -type \"float3\" -0.10304176 0.0086448285999999996 -0.063065416999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[142]" " -type \"float3\" -0.1055758 0.0084857587000000002 -0.072159140999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[143]" " -type \"float3\" -0.099715269999999995 0.0096321953000000002 -0.072178580000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[144]" " -type \"float3\" -0.077814013000000001 0.028706199000000002 -0.065720460999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[145]" " -type \"float3\" -0.090847276000000005 0.018353362000000002 -0.065964378000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[146]" " -type \"float3\" -0.099499322000000001 0.014252479 -0.071930571999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[147]" " -type \"float3\" -0.097540832999999993 0.0047597233000000001 -0.068465598000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[148]" " -type \"float3\" -0.097241438999999999 0.0011952302999999999 -0.067697383"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[149]" " -type \"float3\" -0.10798273999999999 0.014262571 -0.063064352000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[150]" " -type \"float3\" -0.10470947999999999 0.011881839999999999 -0.065192482999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[151]" " -type \"float3\" -0.10556797 0.0031760512000000001 -0.062606484000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[152]" " -type \"float3\" -0.10583457 -0.00051141855999999996 -0.061723247000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[153]" " -type \"float3\" -0.091881811999999993 0.047015957999999997 -0.073485284999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[154]" " -type \"float3\" -0.10934221 0.042634454000000002 -0.063441127999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[155]" " -type \"float3\" -0.091868982000000002 0.048995733 -0.073762938"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[156]" " -type \"float3\" -0.10931494999999999 0.044614295999999998 -0.063637093000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[157]" " -type \"float3\" -0.10802647 0.023546055 -0.064953536000000006"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[158]" " -type \"float3\" -0.094832427999999996 0.025889269999999999 -0.071889079999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[159]" " -type \"float3\" -0.078067988000000005 0.020540714000000002 -0.065223366000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[160]" " -type \"float3\" -0.075938031000000003 0.018640848000000002 -0.067278899000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[161]" " -type \"float3\" -0.074338428999999998 0.018759486999999998 -0.072999060000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[162]" " -type \"float3\" -0.073106228999999995 0.025398430999999999 -0.074134685000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[163]" " -type \"float3\" -0.094363600000000006 0.021351719000000002 -0.068435729000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[164]" " -type \"float3\" -0.10862906 0.01891841 -0.067459852000000001"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[165]" " -type \"float3\" -0.090975373999999998 0.047548760000000002 -0.06845437"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[166]" " -type \"float3\" -0.11059003000000001 0.044079713999999999 -0.068454376999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[167]" " -type \"float3\" -0.1007714 0.046803883999999997 -0.068565509999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[168]" " -type \"float3\" -0.10939541 0.043267689999999998 -0.068827740999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[169]" " -type \"float3\" -0.1085941 0.028537096000000001 -0.068963348999999993"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[170]" " -type \"float3\" -0.092367165000000001 0.046279300000000002 -0.068827740999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[171]" " -type \"float3\" -0.096808440999999995 0.015661938 -0.069459513000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[172]" " -type \"float3\" -0.1047347 0.0084857587000000002 -0.067403442999999993"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[173]" " -type \"float3\" -0.10549712999999999 0.0038445347 -0.066109224999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[174]" " -type \"float3\" -0.10635748 0.0015366523 -0.065148584999999995"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[175]" " -type \"float3\" -0.096765271999999999 0.0032348714 -0.065204187999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[176]" " -type \"float3\" -0.097837001000000007 0.0052025658000000004 -0.066196531000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[177]" " -type \"float3\" -0.10669617000000001 0.013564441999999999 -0.067252427000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[178]" " -type \"float3\" -0.098971866000000006 0.0097377738000000002 -0.068428322999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[179]" " -type \"float3\" -0.094161637000000006 0.030917373000000001 -0.068985491999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[180]" " -type \"float3\" -0.084333427000000002 0.019320569999999999 -0.063979693000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[181]" " -type \"float3\" -0.092135630999999996 0.012953908 -0.069667004000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[182]" " -type \"float3\" -0.087031595000000003 0.022645361999999999 -0.064563334"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[183]" " -type \"float3\" -0.089051283999999994 0.016170334000000001 -0.065246522000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[184]" " -type \"float3\" -0.090483874000000006 0.026492921999999999 -0.066600136000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[185]" " -type \"float3\" -0.079326286999999995 0.014664480000000001 -0.072430833999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[186]" " -type \"float3\" -0.078769580000000006 0.016271175999999998 -0.066945224999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[187]" " -type \"float3\" -0.082901388000000006 0.013746159000000001 -0.069022848999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[188]" " -type \"float3\" -0.080785200000000001 0.023727116999999999 -0.064246699000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[189]" " -type \"float3\" -0.081707075000000004 0.017106973000000001 -0.064870775000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[190]" " -type \"float3\" -0.083669484000000002 0.027626185000000001 -0.064300492000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[191]" " -type \"float3\" -0.088035694999999997 0.012476961999999999 -0.072316378000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[192]" " -type \"float3\" -0.086836344999999995 0.014416358000000001 -0.066493026999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[193]" " -type \"float3\" -0.093363211000000002 0.015451756000000001 -0.067227006000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[194]" " -type \"float3\" -0.074676364999999995 0.029441357000000001 -0.071482480000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[195]" " -type \"float3\" -0.078652396999999999 0.028589667999999999 -0.066735394000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[196]" " -type \"float3\" -0.093378820000000001 0.026156026999999998 -0.072198227000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[197]" " -type \"float3\" -0.089578904000000001 0.026680611 -0.067483670999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[198]" " -type \"float3\" -0.083825759999999999 0.027634690999999999 -0.065456182000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[199]" " -type \"float3\" -0.073715432999999997 0.029718759000000001 -0.074917831000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[200]" " -type \"float3\" -0.075796552000000003 0.029141075999999998 -0.068216427999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[201]" " -type \"float3\" -0.080956757000000004 0.028133386999999999 -0.065177581999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[202]" " -type \"float3\" -0.092717037000000002 0.026183967999999998 -0.069349728999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[203]" " -type \"float3\" -0.094676152 0.026011645999999999 -0.074917838"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[204]" " -type \"float3\" -0.086741789999999999 0.027119254999999998 -0.065465562000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[205]" " -type \"float3\" -0.10980993999999999 0.038955979000000002 -0.077680551"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[206]" " -type \"float3\" -0.095368101999999996 0.04141036 -0.077662900000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[207]" " -type \"float3\" -0.10834441 0.038471329999999998 -0.069308496999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[208]" " -type \"float3\" -0.093902566000000007 0.040969729000000003 -0.069298535999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[209]" " -type \"float3\" -0.094701983000000003 0.036138154999999998 -0.072964124000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[210]" " -type \"float3\" -0.10782424 0.033260620999999997 -0.065528125000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[211]" " -type \"float3\" -0.10914384000000001 0.033755198 -0.072994500000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[212]" " -type \"float3\" -0.099979118000000006 0.034322314 -0.061878270999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[213]" " -type \"float3\" -0.093411683999999995 0.035757113 -0.065518744000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[214]" " -type \"float3\" -0.10495121 0.015537072000000001 -0.086669140000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[215]" " -type \"float3\" -0.097032510000000002 0.016811573999999999 -0.082640856999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[216]" " -type \"float3\" -0.10433162999999999 0.012497928 -0.082639038999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[217]" " -type \"float3\" -0.10024159000000001 0.013301346 -0.079052507999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[218]" " -type \"float3\" -0.10810491 0.013834054 -0.083837232999999997"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[219]" " -type \"float3\" -0.10075818 0.015136421000000001 -0.083310805000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[220]" " -type \"float3\" -0.077727488999999997 0.024806187 -0.080905482000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[221]" " -type \"float3\" -0.074777119000000003 0.029652010999999999 -0.078786805000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[222]" " -type \"float3\" -0.10464066 0.0039932107999999999 -0.082871571000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[223]" " -type \"float3\" -0.099596024000000005 0.0047716047000000003 -0.079849622999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[224]" " -type \"float3\" -0.10129771 0.0050909728999999999 -0.081741899000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[225]" " -type \"float3\" -0.10756119 0.0039850911000000001 -0.081805870000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[226]" " -type \"float3\" -0.10470219 0.00034103938000000001 -0.082573525999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[227]" " -type \"float3\" -0.099343464000000006 0.0011934974000000001 -0.079527237000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[228]" " -type \"float3\" -0.11044121 0.014259981 -0.076882153999999994"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[229]" " -type \"float3\" -0.10664202 0.011855223999999999 -0.075268529000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[230]" " -type \"float3\" -0.10764521000000001 0.0031491658 -0.074108331999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[231]" " -type \"float3\" -0.10793659 -0.00051315135 -0.073553093"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[232]" " -type \"float3\" -0.077185518999999994 0.016849224999999999 -0.075774237999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[233]" " -type \"float3\" -0.097068249999999995 0.01415839 -0.076584852999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[234]" " -type \"float3\" -0.074981563000000001 0.021457383 -0.076940432000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[235]" " -type \"float3\" -0.095835820000000002 0.045958959000000001 -0.093357361999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[236]" " -type \"float3\" -0.10608023 0.043734077000000003 -0.098039754000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[237]" " -type \"float3\" -0.11329623 0.043546911000000001 -0.083661519000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[238]" " -type \"float3\" -0.099335901000000004 0.04602908 -0.097075723000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[239]" " -type \"float3\" -0.099533661999999995 0.045093520999999998 -0.095985629000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[240]" " -type \"float3\" -0.11189359 0.042903605999999997 -0.095859677000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[241]" " -type \"float3\" -0.095863095999999995 0.047938794 -0.093861707000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[242]" " -type \"float3\" -0.10610913 0.045715176000000003 -0.098553523000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[243]" " -type \"float3\" -0.11330904999999999 0.045526687000000003 -0.084084145999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[244]" " -type \"float3\" -0.11241234 0.043716379 -0.097075723000000003"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[245]" " -type \"float3\" -0.11038515 0.023784620999999999 -0.078249760000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[246]" " -type \"float3\" -0.10497612000000001 0.024718148999999998 -0.088433742999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[247]" " -type \"float3\" -0.097120344999999997 0.026006080000000001 -0.084763661000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[248]" " -type \"float3\" -0.10205082 0.0093953869999999998 -0.080830662999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[249]" " -type \"float3\" -0.10625809 0.0086448285999999996 -0.081251211000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[250]" " -type \"float3\" -0.081067300999999994 0.028706199000000002 -0.084115206999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[251]" " -type \"float3\" -0.093507550999999994 0.018353362000000002 -0.081006079999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[252]" " -type \"float3\" -0.099875784999999995 0.014252479 -0.074059151000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[253]" " -type \"float3\" -0.098530799000000002 0.0047597233000000001 -0.074063017999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[254]" " -type \"float3\" -0.098277085 0.0011952302999999999 -0.073553093"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[255]" " -type \"float3\" -0.11160783000000001 0.014262571 -0.083561279000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[256]" " -type \"float3\" -0.10739142 0.011881839999999999 -0.080356761999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[257]" " -type \"float3\" -0.10863162 0.0031760514000000002 -0.079928987000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[258]" " -type \"float3\" -0.10898338 -0.00051141855999999996 -0.079527237000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[259]" " -type \"float3\" -0.093681574000000004 0.047015957999999997 -0.083661511999999993"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[260]" " -type \"float3\" -0.1146332 0.042634454000000002 -0.093357361999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[261]" " -type \"float3\" -0.093694389000000003 0.048995733 -0.084084145999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[262]" " -type \"float3\" -0.11466046000000001 0.044614295999999998 -0.093861707000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[263]" " -type \"float3\" -0.11156408 0.023546055 -0.084955841000000004"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[264]" " -type \"float3\" -0.095903769 0.025889269999999999 -0.077946587999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[265]" " -type \"float3\" -0.080987251999999996 0.020540714000000002 -0.081729441999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[266]" " -type \"float3\" -0.077982946999999997 0.018640848000000002 -0.078841290999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[267]" " -type \"float3\" -0.096372597000000004 0.021351719000000002 -0.079794913999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[268]" " -type \"float3\" -0.1109908 0.01891841 -0.080813556999999994"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[269]" " -type \"float3\" -0.094588004000000003 0.047548760000000002 -0.088880889000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[270]" " -type \"float3\" -0.11420266 0.044079713999999999 -0.088880889000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[271]" " -type \"float3\" -0.10440663 0.046803883999999997 -0.089119814000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[272]" " -type \"float3\" -0.11281086999999999 0.043267689999999998 -0.088139391999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[273]" " -type \"float3\" -0.11102577 0.028537096000000001 -0.082712375000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[274]" " -type \"float3\" -0.095782622999999997 0.046279306999999999 -0.088139391999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[275]" " -type \"float3\" -0.098122558999999998 0.015661938 -0.076889761000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[276]" " -type \"float3\" -0.10641689999999999 0.0084857577000000007 -0.076914838999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[277]" " -type \"float3\" -0.10735618 0.0038445350000000001 -0.076620594"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[278]" " -type \"float3\" -0.10842261 0.0015366523 -0.076825164000000001"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[279]" " -type \"float3\" -0.098810709999999996 0.0032348714 -0.076769545999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[280]" " -type \"float3\" -0.099665194999999998 0.0052025658000000004 -0.076533474000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[281]" " -type \"float3\" -0.10877336999999999 0.013564441999999999 -0.078997343999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[282]" " -type \"float3\" -0.10030416 0.0097377738000000002 -0.075961359000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[283]" " -type \"float3\" -0.096574574999999996 0.030917373000000001 -0.082628720000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[284]" " -type \"float3\" -0.087688005999999999 0.019320569999999999 -0.082947104999999993"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[285]" " -type \"float3\" -0.093153603000000001 0.012953908 -0.075422786000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[286]" " -type \"float3\" -0.090417750000000005 0.022645364000000001 -0.083709284999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[287]" " -type \"float3\" -0.091809578000000003 0.016170336 -0.080842465000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[288]" " -type \"float3\" -0.093426012000000003 0.026492921999999999 -0.083235532000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[289]" " -type \"float3\" -0.080815621000000004 0.016271175999999998 -0.078513943000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[290]" " -type \"float3\" -0.084095575000000006 0.01374616 -0.075775005000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[291]" " -type \"float3\" -0.084282524999999997 0.023727116999999999 -0.084021269999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[292]" " -type \"float3\" -0.084576234 0.017106973000000001 -0.081093542000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[293]" " -type \"float3\" -0.087425037999999997 0.027626185000000001 -0.085535176000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[294]" " -type \"float3\" -0.089016295999999995 0.014416358000000001 -0.078818887000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[295]" " -type \"float3\" -0.095419846000000003 0.015451756000000001 -0.078855611000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[296]" " -type \"float3\" -0.075891517000000006 0.029441357000000001 -0.078353189000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[297]" " -type \"float3\" -0.081546687000000007 0.028589667999999999 -0.083100274000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[298]" " -type \"float3\" -0.094340801000000002 0.026156026999999998 -0.077637441000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[299]" " -type \"float3\" -0.092208520000000002 0.026680611 -0.082351996999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[300]" " -type \"float3\" -0.087172530999999998 0.027634695000000001 -0.084379478999999993"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[301]" " -type \"float3\" -0.078166969000000003 0.029141078000000001 -0.081619232999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[302]" " -type \"float3\" -0.084402077000000006 0.028133390000000001 -0.084658078999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[303]" " -type \"float3\" -0.094686597999999997 0.026183967999999998 -0.080485932999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[304]" " -type \"float3\" -0.090085245999999994 0.027119252999999999 -0.084370106"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[305]" " -type \"float3\" -0.11127546000000001 0.038471329999999998 -0.085881165999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[306]" " -type \"float3\" -0.096833638999999999 0.040969729000000003 -0.085871391000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[307]" " -type \"float3\" -0.096034214000000007 0.036138154999999998 -0.080496781000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[308]" " -type \"float3\" -0.11176633 0.033260620999999997 -0.087817497999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[309]" " -type \"float3\" -0.11047601999999999 0.033755206000000003 -0.080526970000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[310]" " -type \"float3\" -0.10519892 0.034322310000000002 -0.091392070000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[311]" " -type \"float3\" -0.097353808999999999 0.035757113 -0.087808295999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[312]" " -type \"float3\" -0.093216635000000006 0.040695085999999998 -0.065289237"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[313]" " -type \"float3\" -0.099736527000000005 0.039177284 -0.061365303000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[314]" " -type \"float3\" -0.074499533000000007 0.018799044000000001 -0.069826834000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[315]" " -type \"float3\" -0.10603527 0.013593924 -0.064458198999999994"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[316]" " -type \"float3\" -0.10060267000000001 0.014477198 -0.061901524999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[317]" " -type \"float3\" -0.097351178999999996 0.0052028982999999997 -0.063348018000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[318]" " -type \"float3\" -0.099384590999999994 0.0096851400999999997 -0.070462517000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[319]" " -type \"float3\" -0.10048608000000001 0.0023954529 -0.059098247"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[320]" " -type \"float3\" -0.10065989 0.0045306262999999999 -0.060458649000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[321]" " -type \"float3\" -0.096244945999999998 0.0032365268999999999 -0.062161077000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[322]" " -type \"float3\" -0.10687376 0.0015366520999999999 -0.068067728999999993"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[323]" " -type \"float3\" -0.10596202 0.0038445340000000001 -0.068737768000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[324]" " -type \"float3\" -0.098556049000000007 0.0096084959999999994 -0.065742277000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[325]" " -type \"float3\" -0.093215644 0.046703700000000001 -0.073700271999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[326]" " -type \"float3\" -0.10907007000000001 0.038796231 -0.073468960999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[327]" " -type \"float3\" -0.099083349000000001 0.044724628000000002 -0.058653213000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[328]" " -type \"float3\" -0.10828691999999999 0.042879797999999997 -0.064218081999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[329]" " -type \"float3\" -0.099289186000000001 0.043891601000000002 -0.059669743999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[330]" " -type \"float3\" -0.10167632 0.047261205000000001 -0.073762938"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[331]" " -type \"float3\" -0.10932857999999999 0.043624378999999998 -0.063539109999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[332]" " -type \"float3\" -0.091875403999999994 0.048005842 -0.073624112000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[333]" " -type \"float3\" -0.10921983 0.018980494000000001 -0.070811159999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[334]" " -type \"float3\" -0.10022626 0.020087945999999999 -0.060758210999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[335]" " -type \"float3\" -0.093698390000000006 0.021362361999999999 -0.064593986000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[336]" " -type \"float3\" -0.077894844000000005 0.024282346999999999 -0.065333970000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[337]" " -type \"float3\" -0.073476098000000004 0.025224518000000001 -0.070453420000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[338]" " -type \"float3\" -0.10516269 0.0084857577000000007 -0.069823316999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[339]" " -type \"float3\" -0.10089681 0.0090143549999999999 -0.062598474000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[340]" " -type \"float3\" -0.095388695999999995 0.014987634 -0.068499542999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[341]" " -type \"float3\" -0.10802372 0.018863896000000002 -0.064109853999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[342]" " -type \"float3\" -0.090531208000000002 0.046948876 -0.063539103"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[343]" " -type \"float3\" -0.11149004999999999 0.044536794999999997 -0.073624112000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[344]" " -type \"float3\" -0.099891729999999998 0.046260107000000002 -0.063495523999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[345]" " -type \"float3\" -0.11024389 0.043692090000000003 -0.073700271999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[346]" " -type \"float3\" -0.10762917 0.038171790999999997 -0.065293810999999993"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[347]" " -type \"float3\" -0.091872788999999996 0.045782808000000001 -0.064218074"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[348]" " -type \"float3\" -0.096283197000000001 0.015446888000000001 -0.065742537000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[349]" " -type \"float3\" -0.10497608 0.0038513931999999999 -0.063265502000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[350]" " -type \"float3\" -0.10580251 0.0015446875000000001 -0.062113560999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[351]" " -type \"float3\" -0.097276628000000004 0.0032348707000000002 -0.068095534999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[352]" " -type \"float3\" -0.098294540999999999 0.0052020032999999999 -0.068781949999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[353]" " -type \"float3\" -0.10721410000000001 0.013564441999999999 -0.070180944999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[354]" " -type \"float3\" -0.078949942999999995 0.015129111000000001 -0.069308839999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[355]" " -type \"float3\" -0.094628229999999994 0.041265353999999997 -0.073453896000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[356]" " -type \"float3\" -0.087530344999999996 0.013015963 -0.069117434000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[357]" " -type \"float3\" -0.083802603000000003 0.023184817 -0.063941947999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[358]" " -type \"float3\" -0.090582982000000006 0.022061758000000001 -0.066203780000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[359]" " -type \"float3\" -0.078398094000000002 0.017966367 -0.065663210999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[360]" " -type \"float3\" -0.085507668999999994 0.016457007999999999 -0.064770966999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[361]" " -type \"float3\" -0.091199323999999998 0.016344065000000001 -0.065986692999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[362]" " -type \"float3\" -0.10419025 0.0085035153000000002 -0.064929835000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[363]" " -type \"float3\" -0.096042261000000004 0.013443607 -0.070707507000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[364]" " -type \"float3\" -0.074042476999999995 0.029546684 -0.071265668000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[365]" " -type \"float3\" -0.078233205 0.028647931000000001 -0.066227919999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[366]" " -type \"float3\" -0.094059601000000007 0.026031078999999999 -0.072052962999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[367]" " -type \"float3\" -0.089985362999999999 0.026595198 -0.06705121"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[368]" " -type \"float3\" -0.083747617999999996 0.027630437000000001 -0.064878336999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[369]" " -type \"float3\" -0.094768211000000005 0.031014264 -0.072432354000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[370]" " -type \"float3\" -0.10796027 0.028362924000000001 -0.065431058"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[371]" " -type \"float3\" -0.10920491 0.028728105 -0.072450764000000001"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[372]" " -type \"float3\" -0.10012902 0.029480565 -0.061869577000000002"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[373]" " -type \"float3\" -0.093552046 0.030835681 -0.065441958999999994"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[374]" " -type \"float3\" -0.097548857000000003 0.040695085999999998 -0.089784457999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[375]" " -type \"float3\" -0.10544149999999999 0.039177284 -0.093622341999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[376]" " -type \"float3\" -0.07563214 0.018799044000000001 -0.076230786999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[377]" " -type \"float3\" -0.10910085999999999 0.013593924 -0.081791580000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[378]" " -type \"float3\" -0.10457275000000001 0.014477198 -0.084349118000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[379]" " -type \"float3\" -0.10018716 0.0052028988000000003 -0.079383231999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[380]" " -type \"float3\" -0.099994630000000001 0.0096851400999999997 -0.073911778999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[381]" " -type \"float3\" -0.10469194 0.0023954534000000002 -0.082878925000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[382]" " -type \"float3\" -0.10451812000000001 0.0045306267999999997 -0.082273765999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[383]" " -type \"float3\" -0.099367103999999998 0.0032365268999999999 -0.079814373999999993"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[384]" " -type \"float3\" -0.10790632 0.0015366523 -0.073906019000000003"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[385]" " -type \"float3\" -0.10689129 0.0038445340000000001 -0.073992051000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[386]" " -type \"float3\" -0.10083097000000001 0.0096084959999999994 -0.078605152999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[387]" " -type \"float3\" -0.094934136000000002 0.046703700000000001 -0.083416976000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[388]" " -type \"float3\" -0.11054979 0.038796231 -0.081835619999999998"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[389]" " -type \"float3\" -0.10609469000000001 0.044724620999999999 -0.098296642000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[390]" " -type \"float3\" -0.11330524 0.042879801000000002 -0.092592642000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[391]" " -type \"float3\" -0.10588884 0.043891601000000002 -0.096985444000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[392]" " -type \"float3\" -0.10350172000000001 0.047261205000000001 -0.084084145999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[393]" " -type \"float3\" -0.11464684 0.043624378999999998 -0.093609533999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[394]" " -type \"float3\" -0.093687981000000004 0.048005842 -0.083872824999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[395]" " -type \"float3\" -0.11040003 0.018980496999999999 -0.077484205"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[396]" " -type \"float3\" -0.10495177 0.020087948000000001 -0.087477148000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[397]" " -type \"float3\" -0.097067109999999998 0.021362361999999999 -0.083641334999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[398]" " -type \"float3\" -0.081008218000000007 0.024282346999999999 -0.082937568000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[399]" " -type \"float3\" -0.074778654 0.025224518000000001 -0.077818304000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[400]" " -type \"float3\" -0.10598891000000001 0.0084857577000000007 -0.074494964999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[401]" " -type \"float3\" -0.10427860999999999 0.0090143541000000001 -0.081719845999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[402]" " -type \"float3\" -0.096986048000000005 0.014987634 -0.077531247999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[403]" " -type \"float3\" -0.11156685 0.018863896000000002 -0.084143355000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[404]" " -type \"float3\" -0.095849454000000001 0.046948876 -0.093609533999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[405]" " -type \"float3\" -0.11330263 0.044536794999999997 -0.083872831999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[406]" " -type \"float3\" -0.1052863 0.046260107000000002 -0.093997455999999993"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[407]" " -type \"float3\" -0.11196238999999999 0.043692082 -0.083416983"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[408]" " -type \"float3\" -0.11196138999999999 0.038171790999999997 -0.089788988"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[409]" " -type \"float3\" -0.096891105000000005 0.045782804000000003 -0.092592642000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[410]" " -type \"float3\" -0.098900012999999995 0.015446888000000001 -0.080538549000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[411]" " -type \"float3\" -0.10784123 0.0038513931999999999 -0.079465620000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[412]" " -type \"float3\" -0.10894149 0.0015446875000000001 -0.079861901999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[413]" " -type \"float3\" -0.098299354000000005 0.0032348714 -0.073878206000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[414]" " -type \"float3\" -0.099208191000000001 0.0052020037999999996 -0.073947876999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[415]" " -type \"float3\" -0.10825543 0.013564441999999999 -0.076068833000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[416]" " -type \"float3\" -0.080085440999999993 0.015129112 -0.075729154000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[417]" " -type \"float3\" -0.096107967000000002 0.041265353999999997 -0.081820599999999993"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[418]" " -type \"float3\" -0.088696457000000006 0.013015963 -0.075710841000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[419]" " -type \"float3\" -0.087407789999999999 0.023184817 -0.084326341999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[420]" " -type \"float3\" -0.093388446 0.022061758000000001 -0.082066423999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[421]" " -type \"float3\" -0.081002638000000002 0.017966367 -0.080389804999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[422]" " -type \"float3\" -0.088413723 0.016457010000000001 -0.081202364999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[423]" " -type \"float3\" -0.093729182999999994 0.016344065000000001 -0.080290987999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[424]" " -type \"float3\" -0.10674731 0.0085035143000000007 -0.079388029999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[425]" " -type \"float3\" -0.096764416000000006 0.013443607 -0.074790642000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[426]" " -type \"float3\" -0.075334317999999997 0.029546684 -0.078569993000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[427]" " -type \"float3\" -0.081307001000000004 0.028647931000000001 -0.083607740999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[428]" " -type \"float3\" -0.095072955000000001 0.026031078999999999 -0.077782704999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[429]" " -type \"float3\" -0.092767946000000004 0.026595198 -0.082784451999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[430]" " -type \"float3\" -0.087298781000000006 0.027630437000000001 -0.084957330999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[431]" " -type \"float3\" -0.095967986000000005 0.031014264 -0.079216129999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[432]" " -type \"float3\" -0.1116303 0.028362919 -0.086182140000000004"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[433]" " -type \"float3\" -0.11041494 0.028728103000000001 -0.079292528000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[434]" " -type \"float3\" -0.10504901 0.029480565 -0.089688137000000001"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[435]" " -type \"float3\" -0.097213446999999995 0.030835681 -0.086144268999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[436]" " -type \"float3\" -0.092481345000000006 0.028569958999999999 -0.075301640000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[437]" " -type \"float3\" -0.076866089999999998 0.030912179000000001 -0.069509417000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[438]" " -type \"float3\" -0.075864814000000003 0.031508758999999997 -0.075301640000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[439]" " -type \"float3\" -0.091336422 0.028381602999999998 -0.070425241999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[440]" " -type \"float3\" -0.086922138999999995 0.028029220000000001 -0.065779507000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[441]" " -type \"float3\" -0.081427157 0.030344855 -0.067896917000000001"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[442]" " -type \"float3\" -0.073938712000000004 0.030616503 -0.075083591000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[443]" " -type \"float3\" -0.075976081000000001 0.030046792999999999 -0.068389892999999993"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[444]" " -type \"float3\" -0.081293493999999994 0.029015005999999999 -0.065469578"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[445]" " -type \"float3\" -0.094327822000000006 0.027010478000000001 -0.075083591000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[446]" " -type \"float3\" -0.092388652000000002 0.027182844000000001 -0.069629595000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[447]" " -type \"float3\" -0.086775168999999999 0.029406199000000001 -0.068126938999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[448]" " -type \"float3\" -0.087402104999999994 0.030516867999999999 -0.075487100000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[449]" " -type \"float3\" -0.081417054000000003 0.031575384999999997 -0.075487100000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[450]" " -type \"float3\" -0.087007224999999994 0.027062286000000001 -0.065232350999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[451]" " -type \"float3\" -0.073794424999999997 0.029702040999999998 -0.074917345999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[452]" " -type \"float3\" -0.075841032000000003 0.029121253999999999 -0.067921542000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[453]" " -type \"float3\" -0.081239641000000001 0.028072366000000001 -0.064913503999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[454]" " -type \"float3\" -0.094611607 0.026020313 -0.074917345999999996"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[455]" " -type \"float3\" -0.092603831999999997 0.026196477999999999 -0.069196938999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[456]" " -type \"float3\" -0.078899919999999998 0.030912179000000001 -0.081009090000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[457]" " -type \"float3\" -0.093046315000000004 0.028381602999999998 -0.080093279000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[458]" " -type \"float3\" -0.090213171999999994 0.028029221999999999 -0.084387674999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[459]" " -type \"float3\" -0.084049589999999993 0.030344858999999998 -0.082724675999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[460]" " -type \"float3\" -0.078343771000000006 0.030046795000000001 -0.081777290000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[461]" " -type \"float3\" -0.084694169 0.029015010000000001 -0.084697596999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[462]" " -type \"float3\" -0.094317823999999995 0.027182844000000001 -0.080537586999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[463]" " -type \"float3\" -0.089316241000000005 0.029406199000000001 -0.082494660999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[464]" " -type \"float3\" -0.090432994000000003 0.027062286000000001 -0.084602334000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[465]" " -type \"float3\" -0.078315586000000006 0.029121253999999999 -0.081913142999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[466]" " -type \"float3\" -0.084778197 0.028072366000000001 -0.084921188999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[467]" " -type \"float3\" -0.094627253999999994 0.026196477999999999 -0.080637760000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[468]" " -type \"float3\" -0.074234903000000005 0.030449579000000001 -0.071422002999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[469]" " -type \"float3\" -0.078490018999999994 0.029541779000000001 -0.066458918000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[470]" " -type \"float3\" -0.093709267999999998 0.027032002999999999 -0.072274304999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[471]" " -type \"float3\" -0.089924804999999997 0.027547292000000001 -0.067349962999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[472]" " -type \"float3\" -0.084062681 0.028516699 -0.065196170999999997"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[473]" " -type \"float3\" -0.075995258999999996 0.031302586 -0.071819655999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[474]" " -type \"float3\" -0.078757435000000001 0.030719554 -0.068592212999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[475]" " -type \"float3\" -0.091946929999999996 0.028500945999999999 -0.072445244000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[476]" " -type \"float3\" -0.089500076999999997 0.028840075999999999 -0.069246553000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[477]" " -type \"float3\" -0.084085657999999994 0.029906785000000002 -0.067689471000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[478]" " -type \"float3\" -0.074488035999999994 0.031112125000000001 -0.075188428000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[479]" " -type \"float3\" -0.076352313000000005 0.030556105 -0.068842060999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[480]" " -type \"float3\" -0.081433900000000004 0.029607363000000001 -0.066148824999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[481]" " -type \"float3\" -0.091966963999999998 0.027830027 -0.069977991000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[482]" " -type \"float3\" -0.093763447999999999 0.027703075000000001 -0.075188428000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[483]" " -type \"float3\" -0.086823441000000001 0.028663129999999998 -0.066435382000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[484]" " -type \"float3\" -0.078352682000000007 0.031675737000000002 -0.075408995000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[485]" " -type \"float3\" -0.090228841000000004 0.029575316000000001 -0.075408995000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[486]" " -type \"float3\" -0.084454201000000007 0.031193504 -0.075514561999999993"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[487]" " -type \"float3\" -0.086906359000000002 0.030159024999999999 -0.071375920999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[488]" " -type \"float3\" -0.081186295000000006 0.031166663000000001 -0.071247674999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[489]" " -type \"float3\" -0.074080541999999999 0.029531571999999999 -0.071085288999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[490]" " -type \"float3\" -0.078388147000000005 0.028608305000000001 -0.065924592000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[491]" " -type \"float3\" -0.093964434999999999 0.026042333000000001 -0.071962118000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[492]" " -type \"float3\" -0.090081184999999994 0.026568946999999999 -0.066841282000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[493]" " -type \"float3\" -0.084073997999999997 0.027562395 -0.064635820999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[494]" " -type \"float3\" -0.075841284999999994 0.029566141000000001 -0.068116933000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[495]" " -type \"float3\" -0.081232071000000003 0.028519475999999998 -0.065135777000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[496]" " -type \"float3\" -0.092559814000000004 0.026649051999999999 -0.069387868000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[497]" " -type \"float3\" -0.094545424000000003 0.026473277999999999 -0.074995390999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[498]" " -type \"float3\" -0.08698082 0.027512691999999998 -0.065453506999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[499]" " -type \"float3\" -0.073781759000000002 0.030145543 -0.074995383999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[500]" " -type \"float3\" -0.075530081999999998 0.03044958 -0.078745171000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[501]" " -type \"float3\" -0.081540734000000004 0.029541781 -0.083708255999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[502]" " -type \"float3\" -0.094702966999999999 0.027032007 -0.077892876999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[503]" " -type \"float3\" -0.092660337999999995 0.027547292000000001 -0.082817218999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[504]" " -type \"float3\" -0.08756005 0.028516699999999999 -0.084971010999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[505]" " -type \"float3\" -0.077222236 0.031302589999999998 -0.078757241000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[506]" " -type \"float3\" -0.081126429 0.030719554 -0.081986971000000006"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[507]" " -type \"float3\" -0.092952623999999998 0.028500945999999999 -0.078131661000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[508]" " -type \"float3\" -0.091637610999999994 0.028840075999999999 -0.081332645999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[509]" " -type \"float3\" -0.086783893000000001 0.029906785000000002 -0.082945853"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[510]" " -type \"float3\" -0.078595392 0.030556106999999999 -0.081524909000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[511]" " -type \"float3\" -0.084631786000000001 0.029607360999999999 -0.084230325999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[512]" " -type \"float3\" -0.093808248999999996 0.027830028999999999 -0.080388985999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[513]" " -type \"float3\" -0.089919969000000002 0.028663129999999998 -0.083943769000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[514]" " -type \"float3\" -0.088340625000000006 0.030159024999999999 -0.079485543000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[515]" " -type \"float3\" -0.082665920000000004 0.031166663000000001 -0.079613790000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[516]" " -type \"float3\" -0.075436017999999994 0.029531571999999999 -0.078749402999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[517]" " -type \"float3\" -0.081569060999999998 0.028608305000000001 -0.083910093000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[518]" " -type \"float3\" -0.095009758999999999 0.026042333000000001 -0.077872574"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[519]" " -type \"float3\" -0.092937849000000003 0.026568946999999999 -0.082993411000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[520]" " -type \"float3\" -0.087710783 0.027562395 -0.085198871999999995"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[521]" " -type \"float3\" -0.078274332000000002 0.029566141000000001 -0.081873848999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[522]" " -type \"float3\" -0.084719612999999999 0.028519478000000001 -0.084855004999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[523]" " -type \"float3\" -0.094543308000000006 0.026649056000000001 -0.080602913999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[524]" " -type \"float3\" -0.090355969999999994 0.027512691999999998 -0.084537267999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[525]" " -type \"float3\" -0.074750206999999999 0.030945740999999999 -0.071676380999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[526]" " -type \"float3\" -0.078725636000000002 0.030099407000000002 -0.067071378000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[527]" " -type \"float3\" -0.093176298000000005 0.027711468 -0.072461836000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[528]" " -type \"float3\" -0.089676856999999999 0.028188261999999999 -0.067892648"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[529]" " -type \"float3\" -0.084094225999999994 0.029133590000000001 -0.065890065999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[530]" " -type \"float3\" -0.089722432000000005 0.029356940000000002 -0.071941405999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[531]" " -type \"float3\" -0.084058240000000006 0.030766537 -0.071146108"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[532]" " -type \"float3\" -0.078301243000000006 0.031365025999999997 -0.071561976999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[533]" " -type \"float3\" -0.078386656999999998 0.029054198 -0.066142156999999993"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[534]" " -type \"float3\" -0.093909866999999994 0.026495250000000001 -0.072104162999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[535]" " -type \"float3\" -0.090046071000000005 0.027020684999999999 -0.067055642999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[536]" " -type \"float3\" -0.074077225999999996 0.029975518999999999 -0.071230397000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[537]" " -type \"float3\" -0.084057367999999993 0.028011126000000001 -0.064858623000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[538]" " -type \"float3\" -0.075991847000000001 0.030945737000000001 -0.078696862000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[539]" " -type \"float3\" -0.081596211000000002 0.030099403 -0.083302155000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[540]" " -type \"float3\" -0.094140111999999998 0.027711468 -0.077911407000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[541]" " -type \"float3\" -0.092256932999999999 0.02818826 -0.082480877999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[542]" " -type \"float3\" -0.087383948000000003 0.029133586 -0.084490798000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[543]" " -type \"float3\" -0.090936445000000005 0.029356940000000002 -0.078805639999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[544]" " -type \"float3\" -0.085580766000000003 0.030766537 -0.079754836999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[545]" " -type \"float3\" -0.079649455999999993 0.031365021999999999 -0.079185054000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[546]" " -type \"float3\" -0.081518218000000003 0.029054198 -0.083848618"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[547]" " -type \"float3\" -0.094932549000000005 0.026495250000000001 -0.077886610999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[548]" " -type \"float3\" -0.092854521999999995 0.027020684999999999 -0.082935131999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[549]" " -type \"float3\" -0.07540898 0.029975518999999999 -0.078760378000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[550]" " -type \"float3\" -0.087642938000000004 0.028011126000000001 -0.085132152000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[551]" " -type \"float3\" -0.097922503999999994 0.040061116000000001 -0.061812951999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[552]" " -type \"float3\" -0.098536349999999995 0.038701776 -0.061953846"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[553]" " -type \"float3\" -0.099707365000000006 0.041514295999999999 -0.061613709000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[554]" " -type \"float3\" -0.10118931 0.038232575999999997 -0.061953846"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[555]" " -type \"float3\" -0.10167436000000001 0.039397564000000003 -0.06181296"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[556]" " -type \"float3\" -0.098407551999999995 0.041226100000000002 -0.061672062"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[557]" " -type \"float3\" -0.099889509000000001 0.037944373000000003 -0.062012198999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[558]" " -type \"float3\" -0.10106052 0.040756892000000003 -0.061672069000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[559]" " -type \"float3\" -0.10098029 0.038847848999999997 -0.061271630000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[560]" " -type \"float3\" -0.10070679 0.038480028999999999 -0.061318512999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[561]" " -type \"float3\" -0.099764086000000002 0.038270999 -0.061360831999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[562]" " -type \"float3\" -0.10060046 0.037953279999999999 -0.061997036999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[563]" " -type \"float3\" -0.099238403000000003 0.038461628999999997 -0.061349834999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[564]" " -type \"float3\" -0.098030455000000002 0.040718934999999998 -0.061736707000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[565]" " -type \"float3\" -0.10149672 0.040105894000000003 -0.061736707000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[566]" " -type \"float3\" -0.099164687000000001 0.038207210999999998 -0.061997033999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[567]" " -type \"float3\" -0.10043218 0.041251457999999998 -0.061628871000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[568]" " -type \"float3\" -0.098996407999999994 0.041505388999999997 -0.061628874"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[569]" " -type \"float3\" -0.10156642 0.038739737000000003 -0.061889205000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[570]" " -type \"float3\" -0.099116355000000003 0.040853674999999999 -0.061082821000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[571]" " -type \"float3\" -0.098100155999999994 0.039352777999999998 -0.061889200999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[572]" " -type \"float3\" -0.099631988000000005 0.040860138999999997 -0.061071820999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[573]" " -type \"float3\" -0.10092974 0.039838671999999999 -0.061161026"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[574]" " -type \"float3\" -0.10015767 0.040669508 -0.061082821000000002"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[575]" " -type \"float3\" -0.10061338 0.040310815 -0.061114147000000001"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[576]" " -type \"float3\" -0.099219739000000001 0.039512418000000001 -0.060763593999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[577]" " -type \"float3\" -0.099275209000000003 0.039165108999999997 -0.060846981000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[578]" " -type \"float3\" -0.099602327000000004 0.039823912000000003 -0.060720883000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[579]" " -type \"float3\" -0.10001939 0.039033490999999997 -0.060846981000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[580]" " -type \"float3\" -0.10002396 0.039370178999999998 -0.060763593999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[581]" " -type \"float3\" -0.099239081000000007 0.039873197999999999 -0.060767940999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[582]" " -type \"float3\" -0.099641367999999994 0.039058685000000003 -0.060806303999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[583]" " -type \"float3\" -0.099983260000000004 0.039741578999999999 -0.060767940999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[584]" " -type \"float3\" -0.099607087999999996 0.039417211000000001 -0.060675856"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[585]" " -type \"float3\" -0.099611580000000005 0.039329245999999998 -0.060685672000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[586]" " -type \"float3\" -0.099602601999999998 0.039505186999999997 -0.060666032000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[587]" " -type \"float3\" -0.099803284000000006 0.039058104000000003 -0.060803140999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[588]" " -type \"float3\" -0.099514625999999995 0.039433564999999997 -0.060675856"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[589]" " -type \"float3\" -0.099241562000000005 0.039662587999999999 -0.060746244999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[590]" " -type \"float3\" -0.099986277999999998 0.039530880999999997 -0.060746240999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[591]" " -type \"float3\" -0.099476575999999997 0.039115891 -0.060803140999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[592]" " -type \"float3\" -0.099767133999999993 0.039766709999999997 -0.060724041999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[593]" " -type \"float3\" -0.099440425999999998 0.039824489999999997 -0.060724041999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[594]" " -type \"float3\" -0.10000214 0.039220012999999998 -0.060780946000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[595]" " -type \"float3\" -0.099699542000000002 0.039400861000000002 -0.060675856"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[596]" " -type \"float3\" -0.099257423999999997 0.039351717000000001 -0.060780938999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[597]" " -type \"float3\" -0.099522568000000006 0.039348409000000001 -0.060685287999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[598]" " -type \"float3\" -0.099700234999999998 0.039316985999999998 -0.060685287999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[599]" " -type \"float3\" -0.099513948000000005 0.039517446999999997 -0.060666419999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[600]" " -type \"float3\" -0.099691600000000005 0.039486027999999999 -0.060666419999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[601]" " -type \"float3\" -0.10027970999999999 0.038277461999999998 -0.061349834999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[602]" " -type \"float3\" -0.098689280000000004 0.040651117000000001 -0.061114144000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[603]" " -type \"float3\" -0.098337500999999994 0.039806198000000001 -0.061216325000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[604]" " -type \"float3\" -0.098466337000000001 0.039292470000000003 -0.061271630000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[605]" " -type \"float3\" -0.098415785000000006 0.040283285000000002 -0.061161026"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[606]" " -type \"float3\" -0.10105858 0.039324946999999999 -0.061216325000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[607]" " -type \"float3\" -0.098782687999999994 0.038820322999999997 -0.061318506000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[608]" " -type \"float3\" -0.098617986000000005 0.038726505000000001 -0.061635450000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[609]" " -type \"float3\" -0.10051972000000001 0.039339765999999998 -0.060951795000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[610]" " -type \"float3\" -0.098837011000000002 0.039951041 -0.060916460999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[611]" " -type \"float3\" -0.098869301000000007 0.039317984 -0.060987130000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[612]" " -type \"float3\" -0.098068684000000003 0.039942897999999998 -0.061509374999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[613]" " -type \"float3\" -0.099000446000000006 0.040198340999999999 -0.060891226"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[614]" " -type \"float3\" -0.10002504 0.038672570000000003 -0.061036803000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[615]" " -type \"float3\" -0.10047004 0.039034881 -0.060987130000000001"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[616]" " -type \"float3\" -0.10099196000000001 0.038306639000000003 -0.061635450000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[617]" " -type \"float3\" -0.099695570999999997 0.038668769999999998 -0.061043791"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[618]" " -type \"float3\" -0.099180244000000001 0.038283940000000002 -0.061674099000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[619]" " -type \"float3\" -0.099282003999999993 0.040313344000000001 -0.060866784"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[620]" " -type \"float3\" -0.09966585 0.041243266000000001 -0.061331086"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[621]" " -type \"float3\" -0.10126704 0.039982967000000001 -0.06144115"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[622]" " -type \"float3\" -0.099947326000000003 0.040195680999999997 -0.060866784"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[623]" " -type \"float3\" -0.10087670999999999 0.040565512999999997 -0.061383303"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[624]" " -type \"float3\" -0.10024795 0.039977707000000001 -0.060891226"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[625]" " -type \"float3\" -0.10031445 0.041008062999999997 -0.061344652999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[626]" " -type \"float3\" -0.10043774 0.039667938 -0.060916460999999998"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[627]" " -type \"float3\" -0.099611476000000004 0.040317143999999999 -0.060859796000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[628]" " -type \"float3\" -0.099029668000000001 0.041235290000000001 -0.061344652999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[629]" " -type \"float3\" -0.099359713000000002 0.038790236999999998 -0.061036803000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[630]" " -type \"float3\" -0.099828846999999998 0.038048739999999998 -0.061687670999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[631]" " -type \"float3\" -0.10030852 0.038790703000000003 -0.061023730999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[632]" " -type \"float3\" -0.10132942 0.03876048 -0.061577610999999997"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[633]" " -type \"float3\" -0.10046503 0.038056715999999997 -0.061674099000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[634]" " -type \"float3\" -0.098502732999999995 0.040985375999999997 -0.061383303"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[635]" " -type \"float3\" -0.098787330000000007 0.039646151999999997 -0.060951795000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[636]" " -type \"float3\" -0.09822765 0.039309055000000002 -0.061577610999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[637]" " -type \"float3\" -0.098165280999999993 0.040531546000000002 -0.061441146000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[638]" " -type \"float3\" -0.10142601 0.039349123999999999 -0.061509382000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[639]" " -type \"float3\" -0.099061004999999994 0.039011333000000002 -0.061023730999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[640]" " -type \"float3\" -0.098917589 0.039602563 -0.060890912999999998"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[641]" " -type \"float3\" -0.098913282000000005 0.039252859000000001 -0.060804661000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[642]" " -type \"float3\" -0.098880998999999997 0.039885543000000002 -0.060734036999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[643]" " -type \"float3\" -0.098794862999999997 0.039402369 -0.060161541999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[644]" " -type \"float3\" -0.098831452 0.039119393000000002 -0.060318414000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[645]" " -type \"float3\" -0.098799169000000006 0.039752081000000002 -0.060247794"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[646]" " -type \"float3\" -0.10100249 0.038883361999999998 -0.060804661000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[647]" " -type \"float3\" -0.10100681 0.039233065999999997 -0.060890912999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[648]" " -type \"float3\" -0.10097021 0.039516046999999999 -0.060734036999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[649]" " -type \"float3\" -0.10092067 0.038749892000000001 -0.060318414000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[650]" " -type \"float3\" -0.10088407000000001 0.039032865 -0.060161538000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[651]" " -type \"float3\" -0.10088838999999999 0.039382581 -0.060247790000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[652]" " -type \"float3\" -0.096539169999999994 0.039567023999999999 -0.060816571"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[653]" " -type \"float3\" -0.096539132 0.040002073999999999 -0.060893293000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[654]" " -type \"float3\" -0.096501455 0.040306386 -0.060734033999999999"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[655]" " -type \"float3\" -0.096457346999999999 0.039433560999999999 -0.06033032"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[656]" " -type \"float3\" -0.096416399 0.039801880999999997 -0.060163919000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[657]" " -type \"float3\" -0.096419632000000005 0.040172922999999999 -0.060247790000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[658]" " -type \"float3\" -0.094128601000000006 0.039570503 -0.060864195000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[659]" " -type \"float3\" -0.094127685000000003 0.040344 -0.060902818999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[660]" " -type \"float3\" -0.094151780000000004 0.040721949 -0.060734033999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[661]" " -type \"float3\" -0.094046772000000001 0.039437043999999997 -0.060377951999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[662]" " -type \"float3\" -0.094004943999999993 0.040143799000000001 -0.060173444"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[663]" " -type \"float3\" -0.094069957999999995 0.040588486999999999 -0.060247790000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[664]" " -type \"float3\" -0.092783510999999999 0.039778974000000002 -0.060804650000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[665]" " -type \"float3\" -0.092711775999999996 0.040536287999999997 -0.06078364"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[666]" " -type \"float3\" -0.093047507000000002 0.040867413999999998 -0.060676782999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[667]" " -type \"float3\" -0.092722139999999995 0.039678875000000002 -0.060439962999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[668]" " -type \"float3\" -0.092629947000000004 0.040402826000000003 -0.060297389"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[669]" " -type \"float3\" -0.092986136999999996 0.040767315999999998 -0.0603121"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[670]" " -type \"float3\" -0.099985160000000003 0.039413760999999999 -0.060890912999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[671]" " -type \"float3\" -0.098924309000000002 0.039416502999999999 -0.060896020000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[672]" " -type \"float3\" -0.098905756999999997 0.039780296 -0.060855410999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[673]" " -type \"float3\" -0.099862427000000004 0.039213557000000003 -0.060161538000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[674]" " -type \"float3\" -0.098806694 0.039224639999999998 -0.06019704"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[675]" " -type \"float3\" -0.098788134999999999 0.039588435999999998 -0.060156431000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[676]" " -type \"float3\" -0.098837658999999994 0.039866257000000002 -0.060485615999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[677]" " -type \"float3\" -0.097731217999999995 0.040088892000000001 -0.060734036999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[678]" " -type \"float3\" -0.098874785000000007 0.039138678000000003 -0.060566834999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[679]" " -type \"float3\" -0.10101353 0.039047002999999997 -0.060896020000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[680]" " -type \"float3\" -0.10099497 0.039410800000000003 -0.060855410999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[681]" " -type \"float3\" -0.10089591000000001 0.038855147 -0.06019704"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[682]" " -type \"float3\" -0.10087735 0.039218940000000001 -0.060156431000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[683]" " -type \"float3\" -0.10094544 0.039132971000000003 -0.060526229000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[684]" " -type \"float3\" -0.10092688 0.039496768000000002 -0.060485615999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[685]" " -type \"float3\" -0.100964 0.038769174000000003 -0.060566834999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[686]" " -type \"float3\" -0.099948554999999994 0.039696733999999997 -0.060734036999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[687]" " -type \"float3\" -0.099980839000000002 0.039064045999999998 -0.060804661000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[688]" " -type \"float3\" -0.099866739999999996 0.039563265 -0.060247790000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[689]" " -type \"float3\" -0.099899024000000003 0.038930579999999999 -0.060318414000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[690]" " -type \"float3\" -0.096548036000000004 0.039773345000000002 -0.060903169"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[691]" " -type \"float3\" -0.096526346999999998 0.040198468000000001 -0.060855709000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[692]" " -type \"float3\" -0.096430413000000006 0.039581485 -0.060204182000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[693]" " -type \"float3\" -0.096408717000000005 0.040006619 -0.060156725000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[694]" " -type \"float3\" -0.096458121999999993 0.040287107000000003 -0.060485615999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[695]" " -type \"float3\" -0.095197789000000005 0.039444900999999997 -0.060354131999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[696]" " -type \"float3\" -0.096501499000000004 0.039436840000000001 -0.060580526000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[697]" " -type \"float3\" -0.097767957000000003 0.039803251999999997 -0.060891207000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[698]" " -type \"float3\" -0.097764179000000007 0.039442870999999997 -0.060806151000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[699]" " -type \"float3\" -0.097682349000000002 0.039309404999999999 -0.060319901000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[700]" " -type \"float3\" -0.097645216000000007 0.039603054999999998 -0.060161832999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[701]" " -type \"float3\" -0.097649395 0.039955426000000002 -0.060247790000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[702]" " -type \"float3\" -0.094130822000000003 0.039947140999999999 -0.060931746000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[703]" " -type \"float3\" -0.094144150999999995 0.040609218000000002 -0.060856894000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[704]" " -type \"float3\" -0.094013207000000001 0.039755281000000003 -0.060232758999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[705]" " -type \"float3\" -0.094026527999999998 0.040417361999999998 -0.060157914"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[706]" " -type \"float3\" -0.094120853000000004 0.040700479999999997 -0.060485615999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[707]" " -type \"float3\" -0.093419938999999994 0.040842852999999998 -0.060724228999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[708]" " -type \"float3\" -0.094094186999999996 0.039376315000000002 -0.060635297999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[709]" " -type \"float3\" -0.095150203000000003 0.039983540999999997 -0.060168680000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[710]" " -type \"float3\" -0.095272942999999999 0.040183733999999999 -0.060898051000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[711]" " -type \"float3\" -0.095279618999999996 0.039578367000000003 -0.060840382999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[712]" " -type \"float3\" -0.095159522999999996 0.040395789000000001 -0.060247790000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[713]" " -type \"float3\" -0.095241345000000005 0.040529251000000002 -0.060734033999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[714]" " -type \"float3\" -0.092681191999999996 0.040116842999999999 -0.060820721000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[715]" " -type \"float3\" -0.092868260999999994 0.040792633000000002 -0.060740876999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[716]" " -type \"float3\" -0.092602863999999993 0.039989099 -0.060355293999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[717]" " -type \"float3\" -0.092789947999999997 0.040664889000000003 -0.060275450000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[718]" " -type \"float3\" -0.092980325000000003 0.040844429000000002 -0.060492121000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[719]" " -type \"float3\" -0.092492379 0.040501121000000001 -0.060540508"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[720]" " -type \"float3\" -0.092672378 0.039680849999999997 -0.060629322999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[721]" " -type \"float3\" -0.093261063000000005 0.040474142999999997 -0.060889706000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[722]" " -type \"float3\" -0.093249186999999997 0.039646610999999998 -0.060862377000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[723]" " -type \"float3\" -0.093170858999999995 0.039518859000000003 -0.060396954000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[724]" " -type \"float3\" -0.093341625999999997 0.040715102000000003 -0.060258809000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[725]" " -type \"float3\" -0.093143440999999993 0.040282294000000003 -0.060190726"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[726]" " -type \"float3\" -0.099991888000000001 0.039227686999999997 -0.060896020000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[727]" " -type \"float3\" -0.099874257999999994 0.039035833999999998 -0.06019704"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[728]" " -type \"float3\" -0.099973328 0.039591476 -0.060855410999999998"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[729]" " -type \"float3\" -0.097725794000000005 0.039326689999999997 -0.060568548999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[730]" " -type \"float3\" -0.097755997999999997 0.039983310000000001 -0.060855451999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[731]" " -type \"float3\" -0.099942349 0.038949862000000002 -0.060566834999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[732]" " -type \"float3\" -0.099905229999999998 0.039677452000000002 -0.060485615999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[733]" " -type \"float3\" -0.10093589 0.039320136999999998 -0.060505334000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[734]" " -type \"float3\" -0.10095498999999999 0.038945797999999997 -0.060547116999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[735]" " -type \"float3\" -0.099855699000000006 0.039399620000000003 -0.060156431000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[736]" " -type \"float3\" -0.095284386999999998 0.039869975000000002 -0.060917451999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[737]" " -type \"float3\" -0.095166772999999996 0.039678118999999998 -0.060218472000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[738]" " -type \"float3\" -0.097774945000000002 0.039611845999999999 -0.060896910999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[739]" " -type \"float3\" -0.097638369000000003 0.039791453999999997 -0.060156464999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[740]" " -type \"float3\" -0.097657330000000001 0.039419994 -0.060197931000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[741]" " -type \"float3\" -0.097687885000000002 0.040069614000000003 -0.060485615999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[742]" " -type \"float3\" -0.093208700000000005 0.039448489000000003 -0.060644812999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[743]" " -type \"float3\" -0.093344099999999999 0.040742937 -0.060842644000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[744]" " -type \"float3\" -0.095144755999999997 0.040224876 -0.060157321"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[745]" " -type \"float3\" -0.095262377999999995 0.04041674 -0.060856308999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[746]" " -type \"float3\" -0.095243580999999994 0.039416183 -0.060607921000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[747]" " -type \"float3\" -0.095199563000000001 0.040509701000000002 -0.060485619999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[748]" " -type \"float3\" -0.092682809000000005 0.040756658000000001 -0.060507931000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[749]" " -type \"float3\" -0.092460669999999995 0.040078901 -0.060588703000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[750]" " -type \"float3\" -0.093407250999999997 0.040819428999999997 -0.060486432"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[751]" " -type \"float3\" -0.093128539999999996 0.039863769 -0.060253295999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[752]" " -type \"float3\" -0.093241237000000005 0.040047590000000001 -0.060923013999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[753]" " -type \"float3\" -0.093231402000000005 0.040559116999999999 -0.060172927000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[754]" " -type \"float3\" -0.094086065999999996 0.026899534999999999 -0.069134921000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[755]" " -type \"float3\" -0.094264448000000001 0.026899534999999999 -0.070143536000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[756]" " -type \"float3\" -0.093075879 0.026004057000000001 -0.069947980000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[757]" " -type \"float3\" -0.092897489999999999 0.026004057000000001 -0.068939358000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[758]" " -type \"float3\" -0.094264448000000001 0.025793843 -0.069947980000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[759]" " -type \"float3\" -0.094086065999999996 0.025793843 -0.068939358000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[760]" " -type \"float3\" -0.092897489999999999 0.027109747999999999 -0.069134921000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[761]" " -type \"float3\" -0.093075879 0.027109747999999999 -0.070143536000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[762]" " -type \"float3\" -0.092908904 0.027223668999999999 -0.069155425000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[763]" " -type \"float3\" -0.093087293000000002 0.027223668999999999 -0.070164039999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[764]" " -type \"float3\" -0.092942722000000005 0.027329172999999998 -0.069175138999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[765]" " -type \"float3\" -0.093121111000000006 0.027329172999999998 -0.070183760999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[766]" " -type \"float3\" -0.092997648000000002 0.027422205000000002 -0.069193310999999993"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[767]" " -type \"float3\" -0.093176030000000007 0.027422205000000002 -0.070201932999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[768]" " -type \"float3\" -0.093071557999999999 0.02749919 -0.069209240000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[769]" " -type \"float3\" -0.093249939000000004 0.02749919 -0.070217854999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[770]" " -type \"float3\" -0.093161613000000004 0.027557169999999999 -0.069222308999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[771]" " -type \"float3\" -0.093339994999999995 0.027557169999999999 -0.070230930999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[772]" " -type \"float3\" -0.093264348999999996 0.027593917999999999 -0.069232017000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[773]" " -type \"float3\" -0.093442737999999997 0.027593917999999999 -0.070240638999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[774]" " -type \"float3\" -0.093375832000000006 0.027608018000000002 -0.069238007000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[775]" " -type \"float3\" -0.093554221000000007 0.027608018000000002 -0.070246621999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[776]" " -type \"float3\" -0.093491784999999994 0.027598932 -0.069240019"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[777]" " -type \"float3\" -0.093670166999999999 0.027598932 -0.070248641000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[778]" " -type \"float3\" -0.093607724000000003 0.027567007000000001 -0.069238007000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[779]" " -type \"float3\" -0.093786105999999994 0.027567007000000001 -0.070246621999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[780]" " -type \"float3\" -0.093719206999999999 0.027513472000000001 -0.069232017000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[781]" " -type \"float3\" -0.093897589000000004 0.027513472000000001 -0.070240638999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[782]" " -type \"float3\" -0.093821943000000005 0.027440384000000002 -0.069222308999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[783]" " -type \"float3\" -0.094000332000000006 0.027440384000000002 -0.070230930999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[784]" " -type \"float3\" -0.093912013000000003 0.027350546999999999 -0.069209240000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[785]" " -type \"float3\" -0.094090386999999998 0.027350546999999999 -0.070217854999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[786]" " -type \"float3\" -0.093985908000000007 0.027247420000000001 -0.069193310999999993"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[787]" " -type \"float3\" -0.094164296999999994 0.027247420000000001 -0.070201932999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[788]" " -type \"float3\" -0.094040833000000004 0.027134961999999999 -0.069175138999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[789]" " -type \"float3\" -0.094219214999999995 0.027134961999999999 -0.070183760999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[790]" " -type \"float3\" -0.094074651999999995 0.027017497000000001 -0.069155425000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[791]" " -type \"float3\" -0.094253033 0.027017497000000001 -0.070164039999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[792]" " -type \"float3\" -0.096192270999999996 0.026899534999999999 -0.081043779999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[793]" " -type \"float3\" -0.096013889000000005 0.026899534999999999 -0.080035165000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[794]" " -type \"float3\" -0.094825304999999999 0.026004057000000001 -0.079839610000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[795]" " -type \"float3\" -0.095003694 0.026004057000000001 -0.080848223999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[796]" " -type \"float3\" -0.096013889000000005 0.025793843 -0.079839610000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[797]" " -type \"float3\" -0.096192270999999996 0.025793843 -0.080848223999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[798]" " -type \"float3\" -0.095003694 0.027109747999999999 -0.081043779999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[799]" " -type \"float3\" -0.094825304999999999 0.027109747999999999 -0.080035165000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[800]" " -type \"float3\" -0.095015109 0.027223668999999999 -0.081064290999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[801]" " -type \"float3\" -0.094836719 0.027223668999999999 -0.080055668999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[802]" " -type \"float3\" -0.095048934000000002 0.027329172999999998 -0.081084006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[803]" " -type \"float3\" -0.094870545000000001 0.027329172999999998 -0.080075390999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[804]" " -type \"float3\" -0.095103845000000006 0.027422205000000002 -0.081102170000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[805]" " -type \"float3\" -0.094925463000000002 0.027422205000000002 -0.080093554999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[806]" " -type \"float3\" -0.095177755000000003 0.02749919 -0.081118106999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[807]" " -type \"float3\" -0.094999372999999998 0.02749919 -0.080109483999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[808]" " -type \"float3\" -0.095267809999999994 0.027557169999999999 -0.081131175"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[809]" " -type \"float3\" -0.095089428000000004 0.027557169999999999 -0.080122559999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[810]" " -type \"float3\" -0.095370561000000006 0.027593917999999999 -0.081140891000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[811]" " -type \"float3\" -0.095192172000000005 0.027593917999999999 -0.080132268000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[812]" " -type \"float3\" -0.095482044000000002 0.027608018000000002 -0.081146865999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[813]" " -type \"float3\" -0.095303661999999997 0.027608018000000002 -0.080138250999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[814]" " -type \"float3\" -0.095597981999999998 0.027598932 -0.081148893"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[815]" " -type \"float3\" -0.095419601000000007 0.027598932 -0.080140263000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[816]" " -type \"float3\" -0.095713920999999993 0.027567007000000001 -0.081146865999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[817]" " -type \"float3\" -0.095535539000000003 0.027567007000000001 -0.080138250999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[818]" " -type \"float3\" -0.095825404000000003 0.027513472000000001 -0.081140891000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[819]" " -type \"float3\" -0.095647021999999998 0.027513472000000001 -0.080132268000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[820]" " -type \"float3\" -0.095928155000000001 0.027440384000000002 -0.081131175"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[821]" " -type \"float3\" -0.095749766 0.027440384000000002 -0.080122559999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[822]" " -type \"float3\" -0.096018210000000007 0.027350546999999999 -0.081118106999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[823]" " -type \"float3\" -0.095839828000000002 0.027350546999999999 -0.080109483999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[824]" " -type \"float3\" -0.096092111999999993 0.027247420000000001 -0.081102170000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[825]" " -type \"float3\" -0.095913737999999998 0.027247420000000001 -0.080093554999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[826]" " -type \"float3\" -0.096147030999999994 0.027134961999999999 -0.081084006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[827]" " -type \"float3\" -0.095968649000000003 0.027134961999999999 -0.080075390999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[828]" " -type \"float3\" -0.096180848999999999 0.027017497000000001 -0.081064290999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[829]" " -type \"float3\" -0.096002466999999994 0.027017497000000001 -0.080055668999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[830]" " -type \"float3\" -0.093610457999999994 0.044789801999999997 -0.061493918000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[831]" " -type \"float3\" -0.093459472000000002 0.045032002000000002 -0.061464406999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[832]" " -type \"float3\" -0.093730696000000002 0.044944216000000002 -0.061090670999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[833]" " -type \"float3\" -0.093805580999999999 0.044740166999999997 -0.061309859000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[834]" " -type \"float3\" -0.093559258000000006 0.044931631999999999 -0.061490178"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[835]" " -type \"float3\" -0.093642578000000004 0.044898941999999997 -0.061323098999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[836]" " -type \"float3\" -0.093566939000000002 0.044985923999999997 -0.061210364000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[837]" " -type \"float3\" -0.093777724000000007 0.044866810999999999 -0.061235699999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[838]" " -type \"float3\" -0.093680650000000004 0.044760078000000002 -0.061373807000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[839]" " -type \"float3\" -0.10536381 0.042696167 -0.061309934000000003"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[840]" " -type \"float3\" -0.10534968 0.042894069 -0.061110996000000001"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[841]" " -type \"float3\" -0.10575965 0.042858958000000003 -0.061461333"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[842]" " -type \"float3\" -0.1056236 0.042665417999999997 -0.061494294999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[843]" " -type \"float3\" -0.10535791 0.042820378999999999 -0.061241597000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[844]" " -type \"float3\" -0.1055258 0.042798537999999997 -0.061326451999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[845]" " -type \"float3\" -0.10556720999999999 0.042867780000000001 -0.061225250000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[846]" " -type \"float3\" -0.10566774 0.042790938000000001 -0.061489545"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[847]" " -type \"float3\" -0.10551167 0.042667854999999998 -0.061373970999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[848]" " -type \"float3\" -0.10610716000000001 0.014513076 -0.060468110999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[849]" " -type \"float3\" -0.10638029 0.014470047999999999 -0.060636814999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[850]" " -type \"float3\" -0.10617873 0.014450107 -0.060581382000000003"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[851]" " -type \"float3\" -0.10625824 0.014488094999999999 -0.060523711000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[852]" " -type \"float3\" -0.094358577999999999 0.016601548000000001 -0.060807496000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[853]" " -type \"float3\" -0.094555199000000006 0.016561146999999998 -0.060627649999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[854]" " -type \"float3\" -0.094521969999999997 0.016521635 -0.060756732000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[855]" " -type \"float3\" -0.094429232000000002 0.016585326000000001 -0.060688414000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[856]" " -type \"float3\" -0.10331037999999999 0.0051632094999999999 -0.061977126"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[857]" " -type \"float3\" -0.10340065 0.0048492429999999996 -0.061782993000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[858]" " -type \"float3\" -0.10334232 0.0050000636999999997 -0.061898012000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[859]" " -type \"float3\" -0.098365091000000002 0.0057533667 -0.061912312999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[860]" " -type \"float3\" -0.098502882 0.0060198092999999998 -0.062121514000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[861]" " -type \"float3\" -0.098452866 0.0058740158999999997 -0.062032714000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[862]" " -type \"float3\" -0.1043409 0.0033767563 -0.060358081000000001"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[863]" " -type \"float3\" -0.10408135 0.0034189480000000002 -0.060174808000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[864]" " -type \"float3\" -0.10418595 0.0034963087999999999 -0.060328844999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[865]" " -type \"float3\" -0.10422901 0.0033949809 -0.060238673999999999"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[866]" " -type \"float3\" -0.097178697999999994 0.0046414904999999996 -0.060230270000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[867]" " -type \"float3\" -0.096985504 0.0046794857000000004 -0.060416441000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[868]" " -type \"float3\" -0.097123519000000005 0.0047468561999999999 -0.060387440000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[869]" " -type \"float3\" -0.097054414000000006 0.0046656848999999997 -0.060296076999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[870]" " -type \"float3\" -0.10438051 -0.00033393232000000002 -0.059175963999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[871]" " -type \"float3\" -0.10463554 -0.00037329234 -0.059359584"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[872]" " -type \"float3\" -0.10452691 -0.00035785488000000001 -0.059238910999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[873]" " -type \"float3\" -0.096557580000000004 0.0010553801999999999 -0.059359737000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[874]" " -type \"float3\" -0.096747629000000002 0.0010160207999999999 -0.059175968000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[875]" " -type \"float3\" -0.096623525000000002 0.0010399392 -0.059238955000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[876]" " -type \"float3\" -0.095316059999999994 0.046211629999999997 -0.078510418999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[877]" " -type \"float3\" -0.095149249000000005 0.046450238999999997 -0.078547403000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[878]" " -type \"float3\" -0.095266438999999994 0.046351898000000002 -0.078533678999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[879]" " -type \"float3\" -0.11002890999999999 0.043822251 -0.078548043999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[880]" " -type \"float3\" -0.10986194000000001 0.043643205999999997 -0.078511155999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[881]" " -type \"float3\" -0.10991162 0.043765761 -0.078534386999999997"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[882]" " -type \"float3\" -0.10566217 0.0050666545999999996 -0.071557142000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[883]" " -type \"float3\" -0.10577241 0.0047494861999999999 -0.071504496000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[884]" " -type \"float3\" -0.10569625000000001 0.0049030734000000001 -0.071529277000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[885]" " -type \"float3\" -0.099412619999999993 0.0058708144000000004 -0.071503885000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[886]" " -type \"float3\" -0.099525063999999996 0.0061423169 -0.071555412999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[887]" " -type \"float3\" -0.099488362999999996 0.0059936764 -0.071527980000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[888]" " -type \"float3\" -0.094317071000000002 0.025788378000000001 -0.062225959999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[889]" " -type \"float3\" -0.094519556000000005 0.025746455000000001 -0.062049523000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[890]" " -type \"float3\" -0.094391673999999995 0.025771147000000001 -0.062108564999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[891]" " -type \"float3\" -0.10609502 0.023710889999999998 -0.062025140999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[892]" " -type \"float3\" -0.10636221 0.023674180999999999 -0.062200036"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[893]" " -type \"float3\" -0.10624444 0.023687974000000001 -0.062083437999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[894]" " -type \"float3\" -0.093703851000000005 0.045633655000000002 -0.069292299000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[895]" " -type \"float3\" -0.093520067999999998 0.045865122000000001 -0.069230385000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[896]" " -type \"float3\" -0.093647063000000003 0.045771039999999999 -0.069274075000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[897]" " -type \"float3\" -0.098574310999999998 0.0058924663000000004 -0.066811860000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[898]" " -type \"float3\" -0.098700023999999997 0.0061654402000000004 -0.066974229999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[899]" " -type \"float3\" -0.098657936000000002 0.0060162083 -0.066898473"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[900]" " -type \"float3\" -0.10824974 0.043063346000000002 -0.069293037000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[901]" " -type \"float3\" -0.10839902 0.043235585 -0.069230705000000003"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[902]" " -type \"float3\" -0.10829204000000001 0.043183091999999999 -0.069274545000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[903]" " -type \"float3\" -0.10490599 0.0047500119999999996 -0.066607788000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[904]" " -type \"float3\" -0.10480705999999999 0.0050667063000000004 -0.066722184000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[905]" " -type \"float3\" -0.10483753 0.0049032425000000001 -0.066674582999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[906]" " -type \"float3\" -0.09409149 0.035422016000000001 -0.062659189000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[907]" " -type \"float3\" -0.094295025000000005 0.035372729999999998 -0.062482270999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[908]" " -type \"float3\" -0.094166792999999999 0.035399846999999998 -0.062541388000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[909]" " -type \"float3\" -0.10587521 0.033332991999999999 -0.062483749999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[910]" " -type \"float3\" -0.10614068 0.033301867999999998 -0.062660873000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[911]" " -type \"float3\" -0.10602412999999999 0.033311933000000002 -0.062542938000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[912]" " -type \"float3\" -0.099554597999999994 0.044789801999999997 -0.095103226999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[913]" " -type \"float3\" -0.099814236000000001 0.044740166999999997 -0.095283947999999993"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[914]" " -type \"float3\" -0.099829323999999997 0.044944216000000002 -0.095573448000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[915]" " -type \"float3\" -0.099427662999999999 0.045032002000000002 -0.095209710000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[916]" " -type \"float3\" -0.099666424000000003 0.044760078000000002 -0.095218517000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[917]" " -type \"float3\" -0.099654697 0.04489895 -0.095316783000000002"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[918]" " -type \"float3\" -0.099820412999999997 0.044866810999999999 -0.095402217999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[919]" " -type \"float3\" -0.099623784000000007 0.044985923999999997 -0.095456943000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[920]" " -type \"float3\" -0.099513076000000006 0.044931628000000001 -0.095154225999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[921]" " -type \"float3\" -0.11137244 0.042696163000000002 -0.095283939999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[922]" " -type \"float3\" -0.11156762000000001 0.042665414999999998 -0.095102935999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[923]" " -type \"float3\" -0.11172909 0.042858958000000003 -0.095213659000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[924]" " -type \"float3\" -0.11144137 0.042894069 -0.095554598000000004"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[925]" " -type \"float3\" -0.11149737999999999 0.042667854999999998 -0.095218419999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[926]" " -type \"float3\" -0.11153681 0.042798537999999997 -0.095313855000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[927]" " -type \"float3\" -0.11162183000000001 0.042790934000000003 -0.095155165"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[928]" " -type \"float3\" -0.11161902999999999 0.042867780000000001 -0.095443397999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[929]" " -type \"float3\" -0.11139859000000001 0.042820378999999999 -0.095396854000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[930]" " -type \"float3\" -0.11086404 0.014470047999999999 -0.085988805000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[931]" " -type \"float3\" -0.11065058 0.014513076 -0.086157516000000003"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[932]" " -type \"float3\" -0.1106787 0.014450107 -0.086025088999999999"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[933]" " -type \"float3\" -0.110782 0.014488094999999999 -0.086101912000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[934]" " -type \"float3\" -0.099042199999999997 0.016561146999999998 -0.085997968999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[935]" " -type \"float3\" -0.098781951000000007 0.016601548000000001 -0.085818126999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[936]" " -type \"float3\" -0.098960191000000003 0.016521635 -0.085851304000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[937]" " -type \"float3\" -0.098894737999999996 0.016585326000000001 -0.085937202000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[938]" " -type \"float3\" -0.10683835 0.0048492429999999996 -0.081220432999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[939]" " -type \"float3\" -0.10669778000000001 0.0051632094999999999 -0.081130140000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[940]" " -type \"float3\" -0.10674794 0.0050000636999999997 -0.081154108000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[941]" " -type \"float3\" -0.10183933000000001 0.0060198088 -0.080986402999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[942]" " -type \"float3\" -0.10175765000000001 0.0057533662999999999 -0.081094496000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[943]" " -type \"float3\" -0.10181116 0.0058740158999999997 -0.081021181999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[944]" " -type \"float3\" -0.10800865 0.0034189480000000002 -0.082380599999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[945]" " -type \"float3\" -0.10820327 0.0033767563 -0.082196608000000004"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[946]" " -type \"float3\" -0.10806451 0.0034963093000000001 -0.082258940000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[947]" " -type \"float3\" -0.10813375 0.0033949809 -0.082316779000000007"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[948]" " -type \"float3\" -0.10082722 0.0046794857000000004 -0.082138254999999993"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[949]" " -type \"float3\" -0.10108639 0.0046414904999999996 -0.082325130999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[950]" " -type \"float3\" -0.10098132 0.0047468561999999999 -0.082200222000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[951]" " -type \"float3\" -0.10093884 0.0046656848999999997 -0.082259378999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[952]" " -type \"float3\" -0.10862043 -0.00037329236999999999 -0.081890896000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[953]" " -type \"float3\" -0.10843034999999999 -0.00033393232000000002 -0.082074516"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[954]" " -type \"float3\" -0.10855447999999999 -0.00035785496999999998 -0.082011573000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[955]" " -type \"float3\" -0.10079746000000001 0.0010160207999999999 -0.082074508000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[956]" " -type \"float3\" -0.10054241 0.0010553801999999999 -0.081890747"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[957]" " -type \"float3\" -0.10065109 0.0010399392 -0.082011528"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[958]" " -type \"float3\" -0.099078237999999999 0.025746457 -0.087825149000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[959]" " -type \"float3\" -0.098813369999999998 0.025788381999999999 -0.087648912999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[960]" " -type \"float3\" -0.098929472000000004 0.025771149 -0.087766178"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[961]" " -type \"float3\" -0.11086873999999999 0.023674180999999999 -0.087680854000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[962]" " -type \"float3\" -0.1106631 0.023710889999999998 -0.087853946000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[963]" " -type \"float3\" -0.110792 0.023687975 -0.087796247999999993"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[964]" " -type \"float3\" -0.096779078000000004 0.045865122000000001 -0.087657473999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[965]" " -type \"float3\" -0.096928327999999994 0.045633655000000002 -0.087524101000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[966]" " -type \"float3\" -0.096886024000000001 0.045771039999999999 -0.087587825999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[967]" " -type \"float3\" -0.10032178 0.0061654402000000004 -0.076143891000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[968]" " -type \"float3\" -0.10023525 0.0058924663000000004 -0.076203070999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[969]" " -type \"float3\" -0.10029676999999999 0.0060162078999999999 -0.076164766999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[970]" " -type \"float3\" -0.11165804 0.043235577999999997 -0.087657839000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[971]" " -type \"float3\" -0.11147410000000001 0.043063338999999999 -0.087524175999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[972]" " -type \"float3\" -0.11153096999999999 0.043183091999999999 -0.087588116999999993"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[973]" " -type \"float3\" -0.10651729 0.0050667063000000004 -0.076392113999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[974]" " -type \"float3\" -0.10663808 0.0047500119999999996 -0.076401367999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[975]" " -type \"float3\" -0.10655474 0.0049032425000000001 -0.076384015"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[976]" " -type \"float3\" -0.099302836000000005 0.035372734000000003 -0.090797395000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[977]" " -type \"float3\" -0.099037208000000002 0.035422016000000001 -0.090623236999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[978]" " -type \"float3\" -0.099153854 0.035399849999999997 -0.090739212999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[979]" " -type \"float3\" -0.11108648 0.033301867999999998 -0.090625397999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[980]" " -type \"float3\" -0.11088302 0.033332991999999999 -0.090798877"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[981]" " -type \"float3\" -0.11101123 0.033311933000000002 -0.090740912000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[982]" " -type \"float3\" -0.092783599999999994 0.045487896 -0.064768865999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[983]" " -type \"float3\" -0.092964500000000005 0.045265569999999998 -0.064887344999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[984]" " -type \"float3\" -0.092907703999999994 0.045399752000000002 -0.064846567999999993"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[985]" " -type \"float3\" -0.099417374000000003 0.043837093000000001 -0.060384858"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[986]" " -type \"float3\" -0.099457473000000005 0.043664172000000001 -0.060581020999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[987]" " -type \"float3\" -0.099441603000000003 0.043781138999999997 -0.060511976000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[988]" " -type \"float3\" -0.094548895999999993 0.021112464000000001 -0.061396327000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[989]" " -type \"float3\" -0.094349213000000001 0.021153333 -0.061574276999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[990]" " -type \"float3\" -0.094421923000000005 0.021136794 -0.061456148000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[991]" " -type \"float3\" -0.10638378 0.019032535999999999 -0.061487060000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[992]" " -type \"float3\" -0.10611437999999999 0.019072207000000001 -0.061314616000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[993]" " -type \"float3\" -0.10626442 0.019048315999999999 -0.061371848"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[994]" " -type \"float3\" -0.10081485 0.0056009186000000001 -0.061525758"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[995]" " -type \"float3\" -0.10078832 0.0052974038000000003 -0.06132162"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[996]" " -type \"float3\" -0.10080538999999999 0.0054418356000000001 -0.061443909999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[997]" " -type \"float3\" -0.098270393999999997 0.0061532491999999996 -0.064347342000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[998]" " -type \"float3\" -0.098138183000000004 0.0058839697999999996 -0.064158103999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[999]" " -type \"float3\" -0.098225965999999998 0.0060052914000000004 -0.064264022000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1000]" " -type \"float3\" -0.10458902 0.00169966 -0.059774131000000001"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1001]" " -type \"float3\" -0.10433248000000001 0.0017398227 -0.059591141"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1002]" " -type \"float3\" -0.10447932 0.0017158356 -0.059653927000000002"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1003]" " -type \"float3\" -0.096627958 0.0031087250000000001 -0.059808343999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1004]" " -type \"float3\" -0.096818983999999997 0.0030696771999999999 -0.059623695999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1005]" " -type \"float3\" -0.096694774999999997 0.0030936645 -0.059687559000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1006]" " -type \"float3\" -0.10920593000000001 0.043630599999999999 -0.073862954999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1007]" " -type \"float3\" -0.10904764 0.04345255 -0.073873252"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1008]" " -type \"float3\" -0.10909367 0.043574542000000001 -0.073876306000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1009]" " -type \"float3\" -0.10523971999999999 0.0050666677000000002 -0.069168478000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1010]" " -type \"float3\" -0.10534358000000001 0.0047496157000000002 -0.069080374999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1011]" " -type \"float3\" -0.10527172999999999 0.0049031144000000002 -0.069129131999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1012]" " -type \"float3\" -0.094443588999999994 0.030518249000000001 -0.062463589"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1013]" " -type \"float3\" -0.094239018999999993 0.030563867000000002 -0.062639393000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1014]" " -type \"float3\" -0.094315021999999998 0.030544137999999998 -0.062522247000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1015]" " -type \"float3\" -0.10628977000000001 0.028448224000000001 -0.062638231000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1016]" " -type \"float3\" -0.10602312 0.028482166999999999 -0.062462386000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1017]" " -type \"float3\" -0.10617239000000001 0.028460170999999999 -0.062521047999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1018]" " -type \"float3\" -0.094327003000000006 0.046259012000000002 -0.073862433000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1019]" " -type \"float3\" -0.094501725999999994 0.046021595999999998 -0.073872373000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1020]" " -type \"float3\" -0.094448693 0.046161260000000003 -0.073875635999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1021]" " -type \"float3\" -0.099124052000000004 0.0061521129999999999 -0.069322005000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1022]" " -type \"float3\" -0.099001883999999998 0.0058798621999999997 -0.069202751000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1023]" " -type \"float3\" -0.099083163000000002 0.0060032080000000003 -0.069264747000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1024]" " -type \"float3\" -0.10758044999999999 0.042871810000000003 -0.064769"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1025]" " -type \"float3\" -0.10745369 0.04270409 -0.064887762000000002"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1026]" " -type \"float3\" -0.10748816 0.042822055999999997 -0.064846806000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1027]" " -type \"float3\" -0.10430904000000001 0.0050684349 -0.064111910999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1028]" " -type \"float3\" -0.10440595 0.0047532273000000002 -0.063960246999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1029]" " -type \"float3\" -0.10433988 0.0049051707999999998 -0.064050599999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1030]" " -type \"float3\" -0.094060010999999999 0.040241013999999999 -0.062015221000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1031]" " -type \"float3\" -0.093861139999999996 0.040292934000000002 -0.062195278999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1032]" " -type \"float3\" -0.093933284000000006 0.040269053999999999 -0.062075797000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1033]" " -type \"float3\" -0.10590231999999999 0.038168687 -0.062196231999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1034]" " -type \"float3\" -0.10564046000000001 0.038197067000000001 -0.062015958000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1035]" " -type \"float3\" -0.10578837000000001 0.038176930999999997 -0.062076605999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1036]" " -type \"float3\" -0.097724371000000004 0.045265569999999998 -0.091800629999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1037]" " -type \"float3\" -0.097597606000000003 0.045487892000000002 -0.091988124000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1038]" " -type \"float3\" -0.097689896999999998 0.045399747999999997 -0.091886014000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1039]" " -type \"float3\" -0.10572056000000001 0.043664172000000001 -0.095993727000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1040]" " -type \"float3\" -0.10576066000000001 0.043837093000000001 -0.096251048000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1041]" " -type \"float3\" -0.10573643000000001 0.043781138999999997 -0.096104145000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1042]" " -type \"float3\" -0.098786085999999995 0.021153333 -0.086661234000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1043]" " -type \"float3\" -0.099048718999999993 0.021112466 -0.086839199000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1044]" " -type \"float3\" -0.098900585999999999 0.021136794 -0.086779378000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1045]" " -type \"float3\" -0.11064359 0.019072207000000001 -0.086923674000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1046]" " -type \"float3\" -0.11085217 0.019032535999999999 -0.086752146000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1047]" " -type \"float3\" -0.11077344 0.019048315999999999 -0.086866751000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1048]" " -type \"float3\" -0.10438926 0.0052974038000000003 -0.081682010999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1049]" " -type \"float3\" -0.10436255999999999 0.0056009186000000001 -0.081585227999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1050]" " -type \"float3\" -0.1043721 0.0054418356000000001 -0.081610814000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1051]" " -type \"float3\" -0.10073762999999999 0.0058839703000000002 -0.078855894999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1052]" " -type \"float3\" -0.10082095000000001 0.0061532495999999997 -0.078768647999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1053]" " -type \"float3\" -0.10079635000000001 0.0060052928 -0.078797475000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1054]" " -type \"float3\" -0.10836455 0.0017398227 -0.082389309999999993"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1055]" " -type \"float3\" -0.10855634 0.00169966 -0.082206136999999999"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1056]" " -type \"float3\" -0.10848919999999999 0.0017158356 -0.082326539000000004"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1057]" " -type \"float3\" -0.10083955 0.0030696771999999999 -0.082356758000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1058]" " -type \"float3\" -0.10058317999999999 0.0031087252000000002 -0.082171916999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1059]" " -type \"float3\" -0.10069275 0.0030936645 -0.082292899000000003"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1060]" " -type \"float3\" -0.11067623 0.043452552999999998 -0.083081625000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1061]" " -type \"float3\" -0.11085115 0.043630599999999999 -0.083165318000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1062]" " -type \"float3\" -0.11072936 0.043574553000000002 -0.083124830999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1063]" " -type \"float3\" -0.10620105000000001 0.0047496157000000002 -0.073928653999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1064]" " -type \"float3\" -0.10608463 0.0050666677000000002 -0.073945805000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1065]" " -type \"float3\" -0.10612070999999999 0.0049031144000000002 -0.073929429000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1066]" " -type \"float3\" -0.098887808999999993 0.030563864999999999 -0.088924550000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1067]" " -type \"float3\" -0.099154323000000003 0.030518244999999999 -0.089098960000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1068]" " -type \"float3\" -0.099005088000000005 0.030544136 -0.089040755999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1069]" " -type \"float3\" -0.11073503 0.028482166999999999 -0.089104406999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1070]" " -type \"float3\" -0.11093997 0.028448224000000001 -0.088931300000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1071]" " -type \"float3\" -0.11086371 0.028460170999999999 -0.089046650000000005"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1072]" " -type \"float3\" -0.096130408000000001 0.046021595999999998 -0.083081244999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1073]" " -type \"float3\" -0.095972203000000006 0.046259012000000002 -0.083164751999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1074]" " -type \"float3\" -0.096084401 0.046161264 -0.083124295000000001"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1075]" " -type \"float3\" -0.099816367000000003 0.0058798621999999997 -0.073807992000000003"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1076]" " -type \"float3\" -0.099914594999999995 0.0061521129999999999 -0.073791936000000002"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1077]" " -type \"float3\" -0.099884264 0.0060032080000000003 -0.073794289999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1078]" " -type \"float3\" -0.11221348 0.04270409 -0.091800593"
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1079]" " -type \"float3\" -0.11239446 0.042871810000000003 -0.091988302999999993"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1080]" " -type \"float3\" -0.11227033 0.042822059000000003 -0.091886132999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1081]" " -type \"float3\" -0.10707439000000001 0.0047532273000000002 -0.079048051999999994"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1082]" " -type \"float3\" -0.10694227000000001 0.0050684349 -0.079000718999999997"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1083]" " -type \"float3\" -0.106985 0.0049051707999999998 -0.079006582000000006"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1084]" " -type \"float3\" -0.099275722999999996 0.040292934000000002 -0.092810348000000001"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1085]" " -type \"float3\" -0.099537581 0.040241013999999999 -0.092986449999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1086]" " -type \"float3\" -0.099389665000000002 0.040269053999999999 -0.092927209999999996"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1087]" " -type \"float3\" -0.11111802 0.038197063000000003 -0.092987194999999995"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1088]" " -type \"float3\" -0.11131689 0.038168684000000001 -0.092811286000000007"
		
		2 "|Bathroom|Bathroom_Whitebox:toilet:Toilet|Bathroom_Whitebox:toilet:ToiletShape" 
		"pnts[1089]" " -type \"float3\" -0.11124475 0.038176927999999999 -0.092928007000000007"
		
		"Bathroom_WhiteboxRN" 147
		0 "|Bathroom_Whitebox:Floor" "|Bathroom" "-s -r "
		0 "|Bathroom_Whitebox:Wall1" "|Bathroom" "-s -r "
		0 "|Bathroom_Whitebox:Wall2" "|Bathroom" "-s -r "
		0 "|Bathroom_Whitebox:Wall3" "|Bathroom" "-s -r "
		0 "|Bathroom_Whitebox:Tub_shower" "|Bathroom" "-s -r "
		0 "|Bathroom_Whitebox:Sink" "|Bathroom" "-s -r "
		0 "|Bathroom_Whitebox:Mirror" "|Bathroom" "-s -r "
		0 "|Bathroom_Whitebox:Toilet" "|Bathroom" "-s -r "
		0 "|Bathroom_Whitebox:Toilet_paper" "|Bathroom" "-s -r "
		0 "|Bathroom_Whitebox:Towel" "|Bathroom" "-s -r "
		0 "|Bathroom_Whitebox:Light" "|Bathroom" "-s -r "
		0 "|Bathroom_Whitebox:Cord" "|Bathroom" "-s -r "
		0 "|Bathroom_Whitebox:polySurface1" "|Bathroom" "-s -r "
		0 "|Bathroom_Whitebox:pCube1" "|Bathroom" "-s -r "
		0 "|Bathroom_Whitebox:polySurface2" "|Bathroom" "-s -r "
		2 "|Bathroom|Bathroom_Whitebox:Floor" "visibility" " 1"
		2 "|Bathroom|Bathroom_Whitebox:Floor" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Floor" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Floor" "rotatePivot" " -type \"double3\" 0 0.0098232716792979596 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Floor" "scalePivot" " -type \"double3\" 0 0.0098232716792979596 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Floor|Bathroom_Whitebox:FloorShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Bathroom|Bathroom_Whitebox:Wall1" "visibility" " 1"
		2 "|Bathroom|Bathroom_Whitebox:Wall1" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Wall1" "rotatePivot" " -type \"double3\" -0.11683846206385613 0.0032865256071090698 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Wall1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Wall1" "scalePivot" " -type \"double3\" -0.11683846206385613 0.0032865256071090698 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Wall2" "visibility" " 1"
		2 "|Bathroom|Bathroom_Whitebox:Wall2" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Wall2" "rotatePivot" " -type \"double3\" 0.00025854291695043941 0.0032865256071090698 0.11616820426732336"
		
		2 "|Bathroom|Bathroom_Whitebox:Wall2" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Wall2" "scalePivot" " -type \"double3\" 0.00025854291695043941 0.0032865256071090698 0.11616820426732336"
		
		2 "|Bathroom|Bathroom_Whitebox:Wall3" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Wall3" "rotatePivot" " -type \"double3\" -0.00027684578653161654 0.0032865256071119122 -0.1163091092217908"
		
		2 "|Bathroom|Bathroom_Whitebox:Wall3" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Wall3" "scalePivot" " -type \"double3\" -0.00027684578653161654 0.0032865256071119122 -0.1163091092217908"
		
		2 "|Bathroom|Bathroom_Whitebox:Tub_shower" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Tub_shower" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Tub_shower" "rotatePivot" " -type \"double3\" -0.024449094057604547 0 0.094833636960156481"
		
		2 "|Bathroom|Bathroom_Whitebox:Tub_shower" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Tub_shower" "scalePivot" " -type \"double3\" -0.024449094057604547 0 0.094833636960156481"
		
		2 "|Bathroom|Bathroom_Whitebox:Tub_shower|Bathroom_Whitebox:Tub_showerShape" 
		"pnts" " -s 8"
		2 "|Bathroom|Bathroom_Whitebox:Tub_shower|Bathroom_Whitebox:Tub_showerShape" 
		"pnts[0]" " -type \"float3\" 0.011587212 -0.0032865237000000002 0"
		2 "|Bathroom|Bathroom_Whitebox:Tub_shower|Bathroom_Whitebox:Tub_showerShape" 
		"pnts[1]" " -type \"float3\" 0.011587212 -0.0032865237000000002 0"
		2 "|Bathroom|Bathroom_Whitebox:Tub_shower|Bathroom_Whitebox:Tub_showerShape" 
		"pnts[2]" " -type \"float3\" 0.011587212 -0.0032865237000000002 0"
		2 "|Bathroom|Bathroom_Whitebox:Tub_shower|Bathroom_Whitebox:Tub_showerShape" 
		"pnts[3]" " -type \"float3\" 0.011587212 -0.0032865237000000002 0"
		2 "|Bathroom|Bathroom_Whitebox:Tub_shower|Bathroom_Whitebox:Tub_showerShape" 
		"pnts[4]" " -type \"float3\" 0.011587212 -0.0032865237000000002 0"
		2 "|Bathroom|Bathroom_Whitebox:Tub_shower|Bathroom_Whitebox:Tub_showerShape" 
		"pnts[5]" " -type \"float3\" 0.011587212 -0.0032865237000000002 0"
		2 "|Bathroom|Bathroom_Whitebox:Tub_shower|Bathroom_Whitebox:Tub_showerShape" 
		"pnts[6]" " -type \"float3\" 0.011587212 -0.0032865237000000002 0"
		2 "|Bathroom|Bathroom_Whitebox:Tub_shower|Bathroom_Whitebox:Tub_showerShape" 
		"pnts[7]" " -type \"float3\" 0.011587212 -0.0032865237000000002 0"
		2 "|Bathroom|Bathroom_Whitebox:Sink" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Sink" "rotate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:Sink" "rotatePivot" " -type \"double3\" -0.091559989233063771 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Sink" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Sink" "scalePivot" " -type \"double3\" -0.091559989233063771 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Sink|Bathroom_Whitebox:SinkShape" "pnts" " -s 8"
		
		2 "|Bathroom|Bathroom_Whitebox:Sink|Bathroom_Whitebox:SinkShape" "pnts[0]" 
		" -type \"float3\" 0 -0.0033562325 0"
		2 "|Bathroom|Bathroom_Whitebox:Sink|Bathroom_Whitebox:SinkShape" "pnts[1]" 
		" -type \"float3\" 0 -0.0033562325 0"
		2 "|Bathroom|Bathroom_Whitebox:Sink|Bathroom_Whitebox:SinkShape" "pnts[2]" 
		" -type \"float3\" 0 -0.0033562325 0"
		2 "|Bathroom|Bathroom_Whitebox:Sink|Bathroom_Whitebox:SinkShape" "pnts[3]" 
		" -type \"float3\" 0 -0.0033562325 0"
		2 "|Bathroom|Bathroom_Whitebox:Sink|Bathroom_Whitebox:SinkShape" "pnts[4]" 
		" -type \"float3\" 0 -0.0033562325 0"
		2 "|Bathroom|Bathroom_Whitebox:Sink|Bathroom_Whitebox:SinkShape" "pnts[5]" 
		" -type \"float3\" 0 -0.0033562325 0"
		2 "|Bathroom|Bathroom_Whitebox:Sink|Bathroom_Whitebox:SinkShape" "pnts[6]" 
		" -type \"float3\" 0 -0.0033562325 0"
		2 "|Bathroom|Bathroom_Whitebox:Sink|Bathroom_Whitebox:SinkShape" "pnts[7]" 
		" -type \"float3\" 0 -0.0033562325 0"
		2 "|Bathroom|Bathroom_Whitebox:Mirror" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror" "rotatePivot" " -type \"double3\" -0.091559989233063771 0.060966989504006794 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Mirror" "scalePivot" " -type \"double3\" -0.091559989233063771 0.060966989504006794 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Toilet" "visibility" " 0"
		2 "|Bathroom|Bathroom_Whitebox:Toilet" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Toilet" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Toilet" "rotatePivot" " -type \"double3\" -0.091559989233063771 0 -0.072577800091816261"
		
		2 "|Bathroom|Bathroom_Whitebox:Toilet" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Toilet" "scalePivot" " -type \"double3\" -0.091559989233063771 0 -0.072577800091816261"
		
		2 "|Bathroom|Bathroom_Whitebox:Toilet|Bathroom_Whitebox:ToiletShape" "pnts" 
		" -s 8"
		2 "|Bathroom|Bathroom_Whitebox:Toilet|Bathroom_Whitebox:ToiletShape" "pnts[0]" 
		" -type \"float3\" -0.10854012 0.0049999956999999999 -0.060873735999999998"
		2 "|Bathroom|Bathroom_Whitebox:Toilet|Bathroom_Whitebox:ToiletShape" "pnts[1]" 
		" -type \"float3\" -0.085876882000000002 0.0049999956999999999 -0.060873735999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Toilet|Bathroom_Whitebox:ToiletShape" "pnts[2]" 
		" -type \"float3\" -0.10854012 0.033428643000000001 -0.060873735999999998"
		2 "|Bathroom|Bathroom_Whitebox:Toilet|Bathroom_Whitebox:ToiletShape" "pnts[3]" 
		" -type \"float3\" -0.085876882000000002 0.033428643000000001 -0.060873735999999998"
		
		2 "|Bathroom|Bathroom_Whitebox:Toilet|Bathroom_Whitebox:ToiletShape" "pnts[4]" 
		" -type \"float3\" -0.10854012 0.033428643000000001 -0.084281861999999999"
		2 "|Bathroom|Bathroom_Whitebox:Toilet|Bathroom_Whitebox:ToiletShape" "pnts[5]" 
		" -type \"float3\" -0.085876882000000002 0.033428643000000001 -0.084281861999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Toilet|Bathroom_Whitebox:ToiletShape" "pnts[6]" 
		" -type \"float3\" -0.10854012 0.0049999956999999999 -0.084281861999999999"
		2 "|Bathroom|Bathroom_Whitebox:Toilet|Bathroom_Whitebox:ToiletShape" "pnts[7]" 
		" -type \"float3\" -0.085876882000000002 0.0049999956999999999 -0.084281861999999999"
		
		2 "|Bathroom|Bathroom_Whitebox:Toilet_paper" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Toilet_paper" "rotatePivot" " -type \"double3\" -0.075173525872844441 0.017796425513650842 -0.10782132311379058"
		
		2 "|Bathroom|Bathroom_Whitebox:Toilet_paper" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Toilet_paper" "scalePivot" " -type \"double3\" -0.075173525872844441 0.017796425513650842 -0.10782132311379058"
		
		2 "|Bathroom|Bathroom_Whitebox:Towel" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Towel" "rotatePivot" " -type \"double3\" -0.10851192782137069 0.058680339229662003 0.048743754488057255"
		
		2 "|Bathroom|Bathroom_Whitebox:Towel" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Towel" "scalePivot" " -type \"double3\" -0.10851192782137069 0.058680339229662003 0.048743754488057255"
		
		2 "|Bathroom|Bathroom_Whitebox:Light" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Light" "rotatePivot" " -type \"double3\" -0.060922459384661488 0.13006634638128789 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Light" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Light" "scalePivot" " -type \"double3\" -0.060922459384661488 0.13006634638128789 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Cord" "rotate" " -type \"double3\" 0 0 0"
		2 "|Bathroom|Bathroom_Whitebox:Cord" "rotatePivot" " -type \"double3\" -0.060922459384661488 0.13669425255462359 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Cord" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:Cord" "scalePivot" " -type \"double3\" -0.060922459384661488 0.13669425255462353 0"
		
		2 "|Bathroom|Bathroom_Whitebox:polySurface1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:polySurface1" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:polySurface1" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Bathroom|Bathroom_Whitebox:polySurface1" "rotatePivot" " -type \"double3\" -0.024449094057604547 0.083340270734581584 0.094833636960156481"
		
		2 "|Bathroom|Bathroom_Whitebox:polySurface1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:polySurface1" "scalePivot" " -type \"double3\" -0.024449094057604547 0.083340270734581709 0.094833636960156481"
		
		2 "|Bathroom|Bathroom_Whitebox:polySurface1|Bathroom_Whitebox:polySurfaceShape1" 
		"pnts" " -s 16"
		2 "|Bathroom|Bathroom_Whitebox:polySurface1|Bathroom_Whitebox:polySurfaceShape1" 
		"pnts[0]" " -type \"float3\" 0.0093393698000000004 0 0.0021185467"
		2 "|Bathroom|Bathroom_Whitebox:polySurface1|Bathroom_Whitebox:polySurfaceShape1" 
		"pnts[1]" " -type \"float3\" 0.013835056 0 0.0021185467"
		2 "|Bathroom|Bathroom_Whitebox:polySurface1|Bathroom_Whitebox:polySurfaceShape1" 
		"pnts[2]" " -type \"float3\" 0.013835056 0 0.0021185467"
		2 "|Bathroom|Bathroom_Whitebox:polySurface1|Bathroom_Whitebox:polySurfaceShape1" 
		"pnts[3]" " -type \"float3\" 0.0093393698000000004 0 0.0021185467"
		2 "|Bathroom|Bathroom_Whitebox:polySurface1|Bathroom_Whitebox:polySurfaceShape1" 
		"pnts[4]" " -type \"float3\" 0.0093393698000000004 0 -0.0034003863000000001"
		2 "|Bathroom|Bathroom_Whitebox:polySurface1|Bathroom_Whitebox:polySurfaceShape1" 
		"pnts[5]" " -type \"float3\" 0.0093393698000000004 0 -0.0034003863000000001"
		2 "|Bathroom|Bathroom_Whitebox:polySurface1|Bathroom_Whitebox:polySurfaceShape1" 
		"pnts[6]" " -type \"float3\" 0.0096323843999999992 0 -0.0029571332999999999"
		2 "|Bathroom|Bathroom_Whitebox:polySurface1|Bathroom_Whitebox:polySurfaceShape1" 
		"pnts[7]" " -type \"float3\" 0.0096323843999999992 0 0.0018423859000000001"
		2 "|Bathroom|Bathroom_Whitebox:polySurface1|Bathroom_Whitebox:polySurfaceShape1" 
		"pnts[8]" " -type \"float3\" 0.01354204 0 0.0018423859000000001"
		2 "|Bathroom|Bathroom_Whitebox:polySurface1|Bathroom_Whitebox:polySurfaceShape1" 
		"pnts[9]" " -type \"float3\" 0.01354204 0 -0.0029571332999999999"
		2 "|Bathroom|Bathroom_Whitebox:polySurface1|Bathroom_Whitebox:polySurfaceShape1" 
		"pnts[10]" " -type \"float3\" 0.013835056 0 -0.0034003863000000001"
		2 "|Bathroom|Bathroom_Whitebox:polySurface1|Bathroom_Whitebox:polySurfaceShape1" 
		"pnts[11]" " -type \"float3\" 0.013835056 0 -0.0034003863000000001"
		2 "|Bathroom|Bathroom_Whitebox:polySurface1|Bathroom_Whitebox:polySurfaceShape1" 
		"pnts[12]" " -type \"float3\" 0.0096323843999999992 0 -0.0029571332999999999"
		2 "|Bathroom|Bathroom_Whitebox:polySurface1|Bathroom_Whitebox:polySurfaceShape1" 
		"pnts[13]" " -type \"float3\" 0.01354204 0 -0.0029571332999999999"
		2 "|Bathroom|Bathroom_Whitebox:polySurface1|Bathroom_Whitebox:polySurfaceShape1" 
		"pnts[14]" " -type \"float3\" 0.01354204 0 0.0018423859000000001"
		2 "|Bathroom|Bathroom_Whitebox:polySurface1|Bathroom_Whitebox:polySurfaceShape1" 
		"pnts[15]" " -type \"float3\" 0.0096323843999999992 0 0.0018423859000000001"
		2 "|Bathroom|Bathroom_Whitebox:pCube1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:pCube1" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:pCube1" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Bathroom|Bathroom_Whitebox:pCube1" "rotatePivot" " -type \"double3\" 0.12080735193951843 0.0013613212675442821 0"
		
		2 "|Bathroom|Bathroom_Whitebox:pCube1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:pCube1" "scalePivot" " -type \"double3\" 0.12080735193951843 0.0013613212675442821 0"
		
		2 "|Bathroom|Bathroom_Whitebox:pCube1|Bathroom_Whitebox:pCubeShape1" "pnts" 
		" -s 8"
		2 "|Bathroom|Bathroom_Whitebox:pCube1|Bathroom_Whitebox:pCubeShape1" "pnts[0]" 
		" -type \"float3\" -0.0025736616999999999 0.0013613212 0.021544805"
		2 "|Bathroom|Bathroom_Whitebox:pCube1|Bathroom_Whitebox:pCubeShape1" "pnts[1]" 
		" -type \"float3\" 0.0025736616999999999 0.0013613212 0.021544805"
		2 "|Bathroom|Bathroom_Whitebox:pCube1|Bathroom_Whitebox:pCubeShape1" "pnts[2]" 
		" -type \"float3\" -0.0025736616999999999 0.088109426000000005 0.021544805"
		2 "|Bathroom|Bathroom_Whitebox:pCube1|Bathroom_Whitebox:pCubeShape1" "pnts[3]" 
		" -type \"float3\" 0.0025736616999999999 0.088109426000000005 0.021544805"
		2 "|Bathroom|Bathroom_Whitebox:pCube1|Bathroom_Whitebox:pCubeShape1" "pnts[4]" 
		" -type \"float3\" -0.0025736616999999999 0.088109426000000005 -0.021544805"
		2 "|Bathroom|Bathroom_Whitebox:pCube1|Bathroom_Whitebox:pCubeShape1" "pnts[5]" 
		" -type \"float3\" 0.0025736616999999999 0.088109426000000005 -0.021544805"
		2 "|Bathroom|Bathroom_Whitebox:pCube1|Bathroom_Whitebox:pCubeShape1" "pnts[6]" 
		" -type \"float3\" -0.0025736616999999999 0.0013613212 -0.021544805"
		2 "|Bathroom|Bathroom_Whitebox:pCube1|Bathroom_Whitebox:pCubeShape1" "pnts[7]" 
		" -type \"float3\" 0.0025736616999999999 0.0013613212 -0.021544805"
		2 "|Bathroom|Bathroom_Whitebox:polySurface2" "visibility" " 1"
		2 "|Bathroom|Bathroom_Whitebox:polySurface2" "translate" " -type \"double3\" -0.11953294862720455 0 0.0040644188399182862"
		
		2 "|Bathroom|Bathroom_Whitebox:polySurface2" "rotate" " -type \"double3\" 0 -90 0"
		
		2 "|Bathroom|Bathroom_Whitebox:polySurface2" "scale" " -type \"double3\" 0.049596050307717132 0.049596050307717132 0.049596050307717132"
		
		2 "|Bathroom|Bathroom_Whitebox:polySurface2" "rotatePivot" " -type \"double3\" 0.12080735193951843 0.0013613212675442821 0"
		
		2 "|Bathroom|Bathroom_Whitebox:polySurface2" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Bathroom|Bathroom_Whitebox:polySurface2" "scalePivot" " -type \"double3\" 0.12080735193951843 0.0013613212675442821 0"
		
		2 "|Bathroom|Bathroom_Whitebox:polySurface2|Bathroom_Whitebox:polySurfaceShape3" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		3 "Bathroom_Whitebox:groupParts1.outputGeometry" "|Bathroom|Bathroom_Whitebox:Floor|Bathroom_Whitebox:FloorShape.inMesh" 
		""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom|Bathroom_Whitebox:Floor|Bathroom_Whitebox:FloorShape.inMesh" 
		"Bathroom_WhiteboxRN.placeHolderList[221]" ""
		5 3 "Bathroom_WhiteboxRN" "Bathroom_Whitebox:groupParts1.outputGeometry" 
		"Bathroom_WhiteboxRN.placeHolderList[222]" "Bathroom_Whitebox:FloorShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "A5B509A2-4145-C469-9D45-7D830F7936AD";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.35329561954578992 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "087C7780-4AD5-3D9D-621A-7F8179C5719B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0.48942111472268812 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "6A992721-4A0D-75E8-A1F2-E09F022BF54C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0.48942111472268812 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "F0F93A1D-4C2B-90DE-1522-5C91AB757E89";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "91C69127-462A-CAE6-738A-54A88CEFEFCD";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "BC7463AC-479D-1D95-5CBD-AA93BBEF52AE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "784A52CB-4270-FCDA-4775-74A4F3B6C5D8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "5065FDD8-4D76-FF10-5140-7D89DF7B19D9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "960404BC-4B47-E0E4-C2C0-E1BF21597312";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "9E5A091A-4D4F-A2E9-3AA6-EFA95F6F357D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "5CA61A0A-4707-156C-9A4D-84AFA8CC8009";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "D29EE372-4F6E-0254-A866-4F85E7342CDA";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "9A74BBF7-46DD-B608-AA0C-158BE5108DB7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "FEEF00BA-42AE-D997-0007-CE9C9A2FB0E6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "389FAD0A-4DBB-6A6C-3145-C7A47577EEC6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "19D8B033-4F41-D443-9F90-B783110463DB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "174DA9B1-4B45-A74B-A19D-FA80B465E335";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "8CD9B1D0-4B3F-7F16-9997-E2861D550FFD";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "408DE789-482E-7768-6D8D-A9BD8FAD51DB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360254 1;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "20D91B09-493F-DE1D-C762-09A70123F2F4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "BB69A963-443E-2733-C408-708FF31EC474";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "C7088373-44CA-483F-5810-A3875AC6544A";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "5929B05C-424D-CB23-1F99-5A8E77BE4959";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "BD03E65A-471E-A9E8-80D7-0A9ED3ACA4FB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry25";
	rename -uid "FE89808D-4246-DA67-152D-1586E1D41347";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry26";
	rename -uid "6B5125E1-487E-C8E6-B9CD-7BB5760D3342";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry27";
	rename -uid "ABD8182A-4297-D7E3-920B-0BB43EE38D55";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry28";
	rename -uid "C47478D4-4060-B20D-EF5E-9CB7868C79F9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry29";
	rename -uid "C297F534-40A7-7942-8516-8E953EC89400";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry30";
	rename -uid "994B3C4D-4C7A-4D81-5D9E-4D8E7A43929F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry31";
	rename -uid "B46FCA53-454D-2A55-6EBA-E99CE00383F1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry32";
	rename -uid "235B8854-4A71-684F-D481-18B32B8C2BA5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry33";
	rename -uid "9F5A2139-4A2D-FBA0-71D4-70A625D53EC5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry34";
	rename -uid "C99D1150-40DA-5F6D-63E5-DDB2B0D80BB5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry35";
	rename -uid "A3CF577D-4168-6E68-6AAF-24B37D902148";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry36";
	rename -uid "AA1321F3-421F-BE44-D56E-F387E7041F7C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry37";
	rename -uid "D281B55E-419C-1FF4-1DEE-08A02E7B3DB2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry38";
	rename -uid "CEAC4894-465D-6481-DF0B-3C8745D76EF4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry39";
	rename -uid "ACB3FE8B-4097-3E56-14FD-3BAF1AB3B23E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry40";
	rename -uid "B3257E7C-46AB-F329-A0EB-DB916323DCB7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry41";
	rename -uid "6AC2AD7C-43A9-2ED4-01EF-ABB08B96F55B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry42";
	rename -uid "B3A90510-42C3-C458-2BC4-9DA32B5A487A";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry43";
	rename -uid "091445E4-4807-C76D-47A6-2ABB1AE2B4C2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360219 1;
createNode transformGeometry -n "transformGeometry44";
	rename -uid "949D81F0-4684-F748-EEC1-B183E6443063";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry45";
	rename -uid "CF32CBC4-4091-734A-DFB8-54A2901B2877";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry46";
	rename -uid "A03FF1E9-4C23-A792-7C20-60BBB594A5A2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry47";
	rename -uid "D91C65F4-48CD-B84A-2CE4-FD9715D7A136";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry48";
	rename -uid "4DFBD623-41C2-AC14-0557-9AAA5D49B633";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry49";
	rename -uid "73D184D7-4987-06F3-07FF-A799B8522FDC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry50";
	rename -uid "E08795CA-4F1C-7B9F-CEC1-DCBC033BD0E3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry51";
	rename -uid "94460069-4D2F-BFB2-2710-C6A3F36FA67B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry52";
	rename -uid "8781BC06-4A26-720A-5AE6-189D1C3312D6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry53";
	rename -uid "75FE88F7-47A9-7D13-EB98-7EA669E6B5BC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry54";
	rename -uid "61BC41B0-4FF0-E52D-2A92-7EBA9503729F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry55";
	rename -uid "B45844BC-4C73-E6B4-2740-ACAE80FB9C37";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry56";
	rename -uid "F76F3D20-46B6-5D2A-0700-479478DF87AF";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry57";
	rename -uid "F16343B9-4B6B-BD88-636A-CABD86333351";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry58";
	rename -uid "F3274B6A-4142-A19D-0378-00A7F8F30E4A";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry59";
	rename -uid "CD3E8CEB-4215-0394-5067-4499F0FEB965";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry60";
	rename -uid "A66B4514-4963-8D80-1713-7D986C6217CD";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry61";
	rename -uid "A890FE20-4115-FA87-4581-C6A9DC3274AC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry62";
	rename -uid "EA979F81-4DF9-6C7B-4B6E-E2AD82795A57";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry63";
	rename -uid "5054D175-46C3-681F-9252-039726A62131";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry64";
	rename -uid "072648B9-4E8C-BCCA-2BFC-5DBFB4EDDF8F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry65";
	rename -uid "226056B3-46CE-CEA8-9913-1BBF5602D213";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry66";
	rename -uid "4208612E-4768-260B-D19D-4BA3E3FBC8A3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry67";
	rename -uid "CDC5D8BC-4D2D-746A-910C-09B12F4C1C80";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry68";
	rename -uid "A208673D-4BAD-E5E7-EF06-E5BB79E59FA8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry69";
	rename -uid "95834E07-421C-A695-0DE3-F4B31B5B8AD4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry70";
	rename -uid "A12E8F14-4017-093E-7318-938C32C6FA6B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry71";
	rename -uid "398CF0A1-4EB1-96C6-387C-8F8A1245566E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry72";
	rename -uid "A65DE460-4CC7-1239-5E09-2CA05C46C1A2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry73";
	rename -uid "1AE39559-45F4-41D7-6C52-6999D08E81D8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry74";
	rename -uid "FBAFD750-4C13-CC9A-BC80-289DB4DE3B31";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry75";
	rename -uid "0724291C-4A34-144A-B3B6-EFB7B699FC46";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry76";
	rename -uid "B99B74E3-4E15-0714-26EA-229986BDFCA8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry77";
	rename -uid "EF833474-4D23-133D-BF2C-9E83BB561B64";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry78";
	rename -uid "1CFE039E-4D85-6535-A08F-48A4ED561884";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry79";
	rename -uid "88557E37-475B-0847-DCBC-E4B698B75786";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry80";
	rename -uid "AB89F363-434A-60BE-186A-5AA0D7A6BA23";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry81";
	rename -uid "0DA1D8F9-4D07-B4CD-64C8-988B712F205D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry82";
	rename -uid "071E8066-4D4A-70BF-7869-9E83A0ECBA2B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry83";
	rename -uid "6A24DA73-49F9-051F-525C-3D91B7EDEB0C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry84";
	rename -uid "D3A2B5C1-4FCB-70CD-BC75-D3B31548AF7B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry85";
	rename -uid "0B72ECF9-4379-F769-F909-18BD8F5433F5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry86";
	rename -uid "57F8ADA3-4796-8BFF-2D03-7C8204D7B886";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry87";
	rename -uid "8E3D4120-4788-4191-575C-59AFD29359DE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry88";
	rename -uid "54841167-42B4-F65A-67C9-058F629693FA";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry89";
	rename -uid "501F0633-4C3D-FB73-C6AA-56AE55B1FA76";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry90";
	rename -uid "C9295D51-4C39-9FCB-773D-01A4A61783F8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry91";
	rename -uid "ACBE144A-4608-9EC1-085C-1E86F3C45AE9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry92";
	rename -uid "86BDF5A9-4055-3F29-170C-7B919B0CB442";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry93";
	rename -uid "B0D71A12-4AF9-08FD-01AB-2CB4DB7A5336";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry94";
	rename -uid "28240148-4EC2-47A8-883B-4490284136E1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry95";
	rename -uid "04BD9667-4F09-22CB-1077-34B0EC50E65B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry96";
	rename -uid "51611645-45D3-8A2B-693F-6E9ED41F64D1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry97";
	rename -uid "90236090-4462-FFC3-63DC-119A58435C66";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry98";
	rename -uid "98843254-4A66-D9C7-9E40-3E82F893F9C6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry99";
	rename -uid "5D875ECF-494F-16CE-B733-09AC6EFF136F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry100";
	rename -uid "7AA9C6C7-4A37-C0CC-8800-11AECEA11F34";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry101";
	rename -uid "AD81BF29-4119-88F3-AA6F-2B87CD4754C7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry102";
	rename -uid "16FDE23C-45F0-8E9F-09DC-E886CA39AD6F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry103";
	rename -uid "DD3CA661-470A-9F62-8FE1-4CA474188AE6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry104";
	rename -uid "5E61FB5F-4DBF-0A40-0CAC-E2BA62CA9DBE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry105";
	rename -uid "9DD5F8FA-44ED-6E66-A1DE-ED8856C2C636";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry106";
	rename -uid "0213AF36-4AC8-02C7-A2BC-9196123B1E03";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry107";
	rename -uid "1E852AE8-43E1-986A-B827-6D925846CA36";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry108";
	rename -uid "FA9C78DF-40A0-D1B8-2DA1-10841BD865ED";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry109";
	rename -uid "DBA01944-4B67-A9DF-CC1B-B39E79528F0D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry110";
	rename -uid "96D01F05-4377-00CF-3C9C-D1BFE5517458";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry111";
	rename -uid "120A3EAC-4453-96B0-919C-6780337E0911";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "transformGeometry2.og" "Bathroom_WhiteboxRN.phl[1]";
connectAttr "transformGeometry3.og" "Bathroom_WhiteboxRN.phl[2]";
connectAttr "transformGeometry4.og" "Bathroom_WhiteboxRN.phl[3]";
connectAttr "transformGeometry5.og" "Bathroom_WhiteboxRN.phl[4]";
connectAttr "transformGeometry6.og" "Bathroom_WhiteboxRN.phl[5]";
connectAttr "transformGeometry7.og" "Bathroom_WhiteboxRN.phl[6]";
connectAttr "transformGeometry8.og" "Bathroom_WhiteboxRN.phl[7]";
connectAttr "transformGeometry9.og" "Bathroom_WhiteboxRN.phl[8]";
connectAttr "transformGeometry10.og" "Bathroom_WhiteboxRN.phl[9]";
connectAttr "transformGeometry11.og" "Bathroom_WhiteboxRN.phl[10]";
connectAttr "transformGeometry12.og" "Bathroom_WhiteboxRN.phl[11]";
connectAttr "transformGeometry13.og" "Bathroom_WhiteboxRN.phl[12]";
connectAttr "transformGeometry14.og" "Bathroom_WhiteboxRN.phl[13]";
connectAttr "transformGeometry15.og" "Bathroom_WhiteboxRN.phl[14]";
connectAttr "transformGeometry16.og" "Bathroom_WhiteboxRN.phl[15]";
connectAttr "transformGeometry17.og" "Bathroom_WhiteboxRN.phl[16]";
connectAttr "transformGeometry18.og" "Bathroom_WhiteboxRN.phl[17]";
connectAttr "transformGeometry19.og" "Bathroom_WhiteboxRN.phl[18]";
connectAttr "transformGeometry20.og" "Bathroom_WhiteboxRN.phl[19]";
connectAttr "transformGeometry21.og" "Bathroom_WhiteboxRN.phl[20]";
connectAttr "transformGeometry22.og" "Bathroom_WhiteboxRN.phl[21]";
connectAttr "transformGeometry23.og" "Bathroom_WhiteboxRN.phl[22]";
connectAttr "transformGeometry24.og" "Bathroom_WhiteboxRN.phl[23]";
connectAttr "transformGeometry25.og" "Bathroom_WhiteboxRN.phl[24]";
connectAttr "transformGeometry26.og" "Bathroom_WhiteboxRN.phl[25]";
connectAttr "transformGeometry27.og" "Bathroom_WhiteboxRN.phl[26]";
connectAttr "transformGeometry28.og" "Bathroom_WhiteboxRN.phl[27]";
connectAttr "transformGeometry29.og" "Bathroom_WhiteboxRN.phl[28]";
connectAttr "transformGeometry30.og" "Bathroom_WhiteboxRN.phl[29]";
connectAttr "transformGeometry31.og" "Bathroom_WhiteboxRN.phl[30]";
connectAttr "transformGeometry32.og" "Bathroom_WhiteboxRN.phl[31]";
connectAttr "transformGeometry33.og" "Bathroom_WhiteboxRN.phl[32]";
connectAttr "transformGeometry34.og" "Bathroom_WhiteboxRN.phl[33]";
connectAttr "transformGeometry35.og" "Bathroom_WhiteboxRN.phl[34]";
connectAttr "transformGeometry36.og" "Bathroom_WhiteboxRN.phl[35]";
connectAttr "transformGeometry37.og" "Bathroom_WhiteboxRN.phl[36]";
connectAttr "transformGeometry38.og" "Bathroom_WhiteboxRN.phl[37]";
connectAttr "transformGeometry39.og" "Bathroom_WhiteboxRN.phl[38]";
connectAttr "transformGeometry40.og" "Bathroom_WhiteboxRN.phl[39]";
connectAttr "transformGeometry41.og" "Bathroom_WhiteboxRN.phl[40]";
connectAttr "transformGeometry42.og" "Bathroom_WhiteboxRN.phl[41]";
connectAttr "transformGeometry43.og" "Bathroom_WhiteboxRN.phl[42]";
connectAttr "transformGeometry44.og" "Bathroom_WhiteboxRN.phl[43]";
connectAttr "transformGeometry45.og" "Bathroom_WhiteboxRN.phl[44]";
connectAttr "transformGeometry46.og" "Bathroom_WhiteboxRN.phl[45]";
connectAttr "transformGeometry47.og" "Bathroom_WhiteboxRN.phl[46]";
connectAttr "transformGeometry48.og" "Bathroom_WhiteboxRN.phl[47]";
connectAttr "transformGeometry49.og" "Bathroom_WhiteboxRN.phl[48]";
connectAttr "transformGeometry50.og" "Bathroom_WhiteboxRN.phl[49]";
connectAttr "transformGeometry51.og" "Bathroom_WhiteboxRN.phl[50]";
connectAttr "transformGeometry52.og" "Bathroom_WhiteboxRN.phl[51]";
connectAttr "transformGeometry53.og" "Bathroom_WhiteboxRN.phl[52]";
connectAttr "transformGeometry54.og" "Bathroom_WhiteboxRN.phl[53]";
connectAttr "transformGeometry55.og" "Bathroom_WhiteboxRN.phl[54]";
connectAttr "transformGeometry56.og" "Bathroom_WhiteboxRN.phl[55]";
connectAttr "transformGeometry57.og" "Bathroom_WhiteboxRN.phl[56]";
connectAttr "transformGeometry58.og" "Bathroom_WhiteboxRN.phl[57]";
connectAttr "transformGeometry59.og" "Bathroom_WhiteboxRN.phl[58]";
connectAttr "transformGeometry60.og" "Bathroom_WhiteboxRN.phl[59]";
connectAttr "transformGeometry61.og" "Bathroom_WhiteboxRN.phl[60]";
connectAttr "transformGeometry62.og" "Bathroom_WhiteboxRN.phl[61]";
connectAttr "transformGeometry63.og" "Bathroom_WhiteboxRN.phl[62]";
connectAttr "transformGeometry64.og" "Bathroom_WhiteboxRN.phl[63]";
connectAttr "transformGeometry65.og" "Bathroom_WhiteboxRN.phl[64]";
connectAttr "transformGeometry66.og" "Bathroom_WhiteboxRN.phl[65]";
connectAttr "transformGeometry67.og" "Bathroom_WhiteboxRN.phl[66]";
connectAttr "transformGeometry68.og" "Bathroom_WhiteboxRN.phl[67]";
connectAttr "transformGeometry69.og" "Bathroom_WhiteboxRN.phl[68]";
connectAttr "transformGeometry70.og" "Bathroom_WhiteboxRN.phl[69]";
connectAttr "transformGeometry71.og" "Bathroom_WhiteboxRN.phl[70]";
connectAttr "transformGeometry72.og" "Bathroom_WhiteboxRN.phl[71]";
connectAttr "transformGeometry73.og" "Bathroom_WhiteboxRN.phl[72]";
connectAttr "transformGeometry74.og" "Bathroom_WhiteboxRN.phl[73]";
connectAttr "transformGeometry75.og" "Bathroom_WhiteboxRN.phl[74]";
connectAttr "transformGeometry76.og" "Bathroom_WhiteboxRN.phl[75]";
connectAttr "transformGeometry77.og" "Bathroom_WhiteboxRN.phl[76]";
connectAttr "transformGeometry78.og" "Bathroom_WhiteboxRN.phl[77]";
connectAttr "transformGeometry79.og" "Bathroom_WhiteboxRN.phl[78]";
connectAttr "transformGeometry80.og" "Bathroom_WhiteboxRN.phl[79]";
connectAttr "transformGeometry81.og" "Bathroom_WhiteboxRN.phl[80]";
connectAttr "transformGeometry82.og" "Bathroom_WhiteboxRN.phl[81]";
connectAttr "transformGeometry83.og" "Bathroom_WhiteboxRN.phl[82]";
connectAttr "transformGeometry84.og" "Bathroom_WhiteboxRN.phl[83]";
connectAttr "transformGeometry85.og" "Bathroom_WhiteboxRN.phl[84]";
connectAttr "transformGeometry86.og" "Bathroom_WhiteboxRN.phl[85]";
connectAttr "transformGeometry87.og" "Bathroom_WhiteboxRN.phl[86]";
connectAttr "transformGeometry88.og" "Bathroom_WhiteboxRN.phl[87]";
connectAttr "transformGeometry89.og" "Bathroom_WhiteboxRN.phl[88]";
connectAttr "transformGeometry90.og" "Bathroom_WhiteboxRN.phl[89]";
connectAttr "transformGeometry91.og" "Bathroom_WhiteboxRN.phl[90]";
connectAttr "transformGeometry92.og" "Bathroom_WhiteboxRN.phl[91]";
connectAttr "transformGeometry93.og" "Bathroom_WhiteboxRN.phl[92]";
connectAttr "transformGeometry94.og" "Bathroom_WhiteboxRN.phl[93]";
connectAttr "transformGeometry95.og" "Bathroom_WhiteboxRN.phl[94]";
connectAttr "transformGeometry96.og" "Bathroom_WhiteboxRN.phl[95]";
connectAttr "transformGeometry97.og" "Bathroom_WhiteboxRN.phl[96]";
connectAttr "transformGeometry98.og" "Bathroom_WhiteboxRN.phl[97]";
connectAttr "transformGeometry99.og" "Bathroom_WhiteboxRN.phl[98]";
connectAttr "transformGeometry100.og" "Bathroom_WhiteboxRN.phl[99]";
connectAttr "transformGeometry101.og" "Bathroom_WhiteboxRN.phl[100]";
connectAttr "transformGeometry102.og" "Bathroom_WhiteboxRN.phl[101]";
connectAttr "transformGeometry103.og" "Bathroom_WhiteboxRN.phl[102]";
connectAttr "transformGeometry104.og" "Bathroom_WhiteboxRN.phl[103]";
connectAttr "transformGeometry105.og" "Bathroom_WhiteboxRN.phl[104]";
connectAttr "transformGeometry106.og" "Bathroom_WhiteboxRN.phl[105]";
connectAttr "transformGeometry107.og" "Bathroom_WhiteboxRN.phl[106]";
connectAttr "transformGeometry108.og" "Bathroom_WhiteboxRN.phl[107]";
connectAttr "transformGeometry109.og" "Bathroom_WhiteboxRN.phl[108]";
connectAttr "transformGeometry110.og" "Bathroom_WhiteboxRN.phl[109]";
connectAttr "transformGeometry111.og" "Bathroom_WhiteboxRN.phl[110]";
connectAttr "Bathroom_WhiteboxRN.phl[111]" "transformGeometry2.ig";
connectAttr "Bathroom_WhiteboxRN.phl[112]" "transformGeometry3.ig";
connectAttr "Bathroom_WhiteboxRN.phl[113]" "transformGeometry4.ig";
connectAttr "Bathroom_WhiteboxRN.phl[114]" "transformGeometry5.ig";
connectAttr "Bathroom_WhiteboxRN.phl[115]" "transformGeometry6.ig";
connectAttr "Bathroom_WhiteboxRN.phl[116]" "transformGeometry7.ig";
connectAttr "Bathroom_WhiteboxRN.phl[117]" "transformGeometry8.ig";
connectAttr "Bathroom_WhiteboxRN.phl[118]" "transformGeometry9.ig";
connectAttr "Bathroom_WhiteboxRN.phl[119]" "transformGeometry10.ig";
connectAttr "Bathroom_WhiteboxRN.phl[120]" "transformGeometry11.ig";
connectAttr "Bathroom_WhiteboxRN.phl[121]" "transformGeometry12.ig";
connectAttr "Bathroom_WhiteboxRN.phl[122]" "transformGeometry13.ig";
connectAttr "Bathroom_WhiteboxRN.phl[123]" "transformGeometry14.ig";
connectAttr "Bathroom_WhiteboxRN.phl[124]" "transformGeometry15.ig";
connectAttr "Bathroom_WhiteboxRN.phl[125]" "transformGeometry16.ig";
connectAttr "Bathroom_WhiteboxRN.phl[126]" "transformGeometry17.ig";
connectAttr "Bathroom_WhiteboxRN.phl[127]" "transformGeometry18.ig";
connectAttr "Bathroom_WhiteboxRN.phl[128]" "transformGeometry19.ig";
connectAttr "Bathroom_WhiteboxRN.phl[129]" "transformGeometry20.ig";
connectAttr "Bathroom_WhiteboxRN.phl[130]" "transformGeometry21.ig";
connectAttr "Bathroom_WhiteboxRN.phl[131]" "transformGeometry22.ig";
connectAttr "Bathroom_WhiteboxRN.phl[132]" "transformGeometry23.ig";
connectAttr "Bathroom_WhiteboxRN.phl[133]" "transformGeometry24.ig";
connectAttr "Bathroom_WhiteboxRN.phl[134]" "transformGeometry25.ig";
connectAttr "Bathroom_WhiteboxRN.phl[135]" "transformGeometry26.ig";
connectAttr "Bathroom_WhiteboxRN.phl[136]" "transformGeometry27.ig";
connectAttr "Bathroom_WhiteboxRN.phl[137]" "transformGeometry28.ig";
connectAttr "Bathroom_WhiteboxRN.phl[138]" "transformGeometry29.ig";
connectAttr "Bathroom_WhiteboxRN.phl[139]" "transformGeometry30.ig";
connectAttr "Bathroom_WhiteboxRN.phl[140]" "transformGeometry31.ig";
connectAttr "Bathroom_WhiteboxRN.phl[141]" "transformGeometry32.ig";
connectAttr "Bathroom_WhiteboxRN.phl[142]" "transformGeometry33.ig";
connectAttr "Bathroom_WhiteboxRN.phl[143]" "transformGeometry34.ig";
connectAttr "Bathroom_WhiteboxRN.phl[144]" "transformGeometry35.ig";
connectAttr "Bathroom_WhiteboxRN.phl[145]" "transformGeometry36.ig";
connectAttr "Bathroom_WhiteboxRN.phl[146]" "transformGeometry37.ig";
connectAttr "Bathroom_WhiteboxRN.phl[147]" "transformGeometry38.ig";
connectAttr "Bathroom_WhiteboxRN.phl[148]" "transformGeometry39.ig";
connectAttr "Bathroom_WhiteboxRN.phl[149]" "transformGeometry40.ig";
connectAttr "Bathroom_WhiteboxRN.phl[150]" "transformGeometry41.ig";
connectAttr "Bathroom_WhiteboxRN.phl[151]" "transformGeometry42.ig";
connectAttr "Bathroom_WhiteboxRN.phl[152]" "transformGeometry43.ig";
connectAttr "Bathroom_WhiteboxRN.phl[153]" "transformGeometry44.ig";
connectAttr "Bathroom_WhiteboxRN.phl[154]" "transformGeometry45.ig";
connectAttr "Bathroom_WhiteboxRN.phl[155]" "transformGeometry46.ig";
connectAttr "Bathroom_WhiteboxRN.phl[156]" "transformGeometry47.ig";
connectAttr "Bathroom_WhiteboxRN.phl[157]" "transformGeometry48.ig";
connectAttr "Bathroom_WhiteboxRN.phl[158]" "transformGeometry49.ig";
connectAttr "Bathroom_WhiteboxRN.phl[159]" "transformGeometry50.ig";
connectAttr "Bathroom_WhiteboxRN.phl[160]" "transformGeometry51.ig";
connectAttr "Bathroom_WhiteboxRN.phl[161]" "transformGeometry52.ig";
connectAttr "Bathroom_WhiteboxRN.phl[162]" "transformGeometry53.ig";
connectAttr "Bathroom_WhiteboxRN.phl[163]" "transformGeometry54.ig";
connectAttr "Bathroom_WhiteboxRN.phl[164]" "transformGeometry55.ig";
connectAttr "Bathroom_WhiteboxRN.phl[165]" "transformGeometry56.ig";
connectAttr "Bathroom_WhiteboxRN.phl[166]" "transformGeometry57.ig";
connectAttr "Bathroom_WhiteboxRN.phl[167]" "transformGeometry58.ig";
connectAttr "Bathroom_WhiteboxRN.phl[168]" "transformGeometry59.ig";
connectAttr "Bathroom_WhiteboxRN.phl[169]" "transformGeometry60.ig";
connectAttr "Bathroom_WhiteboxRN.phl[170]" "transformGeometry61.ig";
connectAttr "Bathroom_WhiteboxRN.phl[171]" "transformGeometry62.ig";
connectAttr "Bathroom_WhiteboxRN.phl[172]" "transformGeometry63.ig";
connectAttr "Bathroom_WhiteboxRN.phl[173]" "transformGeometry64.ig";
connectAttr "Bathroom_WhiteboxRN.phl[174]" "transformGeometry65.ig";
connectAttr "Bathroom_WhiteboxRN.phl[175]" "transformGeometry66.ig";
connectAttr "Bathroom_WhiteboxRN.phl[176]" "transformGeometry67.ig";
connectAttr "Bathroom_WhiteboxRN.phl[177]" "transformGeometry68.ig";
connectAttr "Bathroom_WhiteboxRN.phl[178]" "transformGeometry69.ig";
connectAttr "Bathroom_WhiteboxRN.phl[179]" "transformGeometry70.ig";
connectAttr "Bathroom_WhiteboxRN.phl[180]" "transformGeometry71.ig";
connectAttr "Bathroom_WhiteboxRN.phl[181]" "transformGeometry72.ig";
connectAttr "Bathroom_WhiteboxRN.phl[182]" "transformGeometry73.ig";
connectAttr "Bathroom_WhiteboxRN.phl[183]" "transformGeometry74.ig";
connectAttr "Bathroom_WhiteboxRN.phl[184]" "transformGeometry75.ig";
connectAttr "Bathroom_WhiteboxRN.phl[185]" "transformGeometry76.ig";
connectAttr "Bathroom_WhiteboxRN.phl[186]" "transformGeometry77.ig";
connectAttr "Bathroom_WhiteboxRN.phl[187]" "transformGeometry78.ig";
connectAttr "Bathroom_WhiteboxRN.phl[188]" "transformGeometry79.ig";
connectAttr "Bathroom_WhiteboxRN.phl[189]" "transformGeometry80.ig";
connectAttr "Bathroom_WhiteboxRN.phl[190]" "transformGeometry81.ig";
connectAttr "Bathroom_WhiteboxRN.phl[191]" "transformGeometry82.ig";
connectAttr "Bathroom_WhiteboxRN.phl[192]" "transformGeometry83.ig";
connectAttr "Bathroom_WhiteboxRN.phl[193]" "transformGeometry84.ig";
connectAttr "Bathroom_WhiteboxRN.phl[194]" "transformGeometry85.ig";
connectAttr "Bathroom_WhiteboxRN.phl[195]" "transformGeometry86.ig";
connectAttr "Bathroom_WhiteboxRN.phl[196]" "transformGeometry87.ig";
connectAttr "Bathroom_WhiteboxRN.phl[197]" "transformGeometry88.ig";
connectAttr "Bathroom_WhiteboxRN.phl[198]" "transformGeometry89.ig";
connectAttr "Bathroom_WhiteboxRN.phl[199]" "transformGeometry90.ig";
connectAttr "Bathroom_WhiteboxRN.phl[200]" "transformGeometry91.ig";
connectAttr "Bathroom_WhiteboxRN.phl[201]" "transformGeometry92.ig";
connectAttr "Bathroom_WhiteboxRN.phl[202]" "transformGeometry93.ig";
connectAttr "Bathroom_WhiteboxRN.phl[203]" "transformGeometry94.ig";
connectAttr "Bathroom_WhiteboxRN.phl[204]" "transformGeometry95.ig";
connectAttr "Bathroom_WhiteboxRN.phl[205]" "transformGeometry96.ig";
connectAttr "Bathroom_WhiteboxRN.phl[206]" "transformGeometry97.ig";
connectAttr "Bathroom_WhiteboxRN.phl[207]" "transformGeometry98.ig";
connectAttr "Bathroom_WhiteboxRN.phl[208]" "transformGeometry99.ig";
connectAttr "Bathroom_WhiteboxRN.phl[209]" "transformGeometry100.ig";
connectAttr "Bathroom_WhiteboxRN.phl[210]" "transformGeometry101.ig";
connectAttr "Bathroom_WhiteboxRN.phl[211]" "transformGeometry102.ig";
connectAttr "Bathroom_WhiteboxRN.phl[212]" "transformGeometry103.ig";
connectAttr "Bathroom_WhiteboxRN.phl[213]" "transformGeometry104.ig";
connectAttr "Bathroom_WhiteboxRN.phl[214]" "transformGeometry105.ig";
connectAttr "Bathroom_WhiteboxRN.phl[215]" "transformGeometry106.ig";
connectAttr "Bathroom_WhiteboxRN.phl[216]" "transformGeometry107.ig";
connectAttr "Bathroom_WhiteboxRN.phl[217]" "transformGeometry108.ig";
connectAttr "Bathroom_WhiteboxRN.phl[218]" "transformGeometry109.ig";
connectAttr "Bathroom_WhiteboxRN.phl[219]" "transformGeometry110.ig";
connectAttr "Bathroom_WhiteboxRN.phl[220]" "transformGeometry111.ig";
connectAttr "transformGeometry1.og" "Bathroom_WhiteboxRN.phl[221]";
connectAttr "Bathroom_WhiteboxRN.phl[222]" "transformGeometry1.ig";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot05.ma
