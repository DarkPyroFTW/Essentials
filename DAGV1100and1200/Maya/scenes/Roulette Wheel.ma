//Maya ASCII 2026 scene
//Name: Roulette Wheel.ma
//Last modified: Sat, Jul 11, 2026 06:08:56 PM
//Codeset: UTF-8
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "55FB6E09-7640-D0B1-D0A6-59812C18E5AC";
createNode transform -s -n "persp";
	rename -uid "7728E6B7-3247-13F7-E63A-31A1FC60FA9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.99463560748177 5.4270736043055852 -1.0434081325641609 ;
	setAttr ".r" -type "double3" 158.18106671786501 -88.919486622707424 -179.99999999999986 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 9.9920072216264089e-16 0 ;
	setAttr ".rpt" -type "double3" -1.8745836475903008e-15 -1.0086993011428878e-15 1.8210571080577592e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8BC700DC-FA46-69BD-FB29-348DB13F8D14";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 11.488437590547933;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3310910416662836 1.1571127945273409 -0.84228566305990682 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AAE0D16E-0B43-1779-50F5-2E970C5A13E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.2915685623884201 1000.1004827845452 -2.6822067950016404e-07 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "53B8C291-CE47-301F-10F1-CC936EFB4681";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.7402027476187;
	setAttr ".ow" 2.5135042884370735;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.2915685623884201 0.36028003692626953 -2.6822090148925781e-07 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "389C19E5-6F49-A61D-5E59-87A0C1ED9A63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.2915685623884201 0.36028003692626953 1000.1006949045019 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A0602221-8049-A207-1FE7-1D8468444B80";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1006951727228;
	setAttr ".ow" 1.4380644810827155;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.2915685623884201 0.36028003692626953 -2.6822090148925781e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "306EE0BD-4D44-C449-767F-C282F012B093";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1006295208591 0.36028003692626953 -2.6822067933363059e-07 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0E8E54A9-864B-8100-42C3-58925D7F87C0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3921980832473;
	setAttr ".ow" 2.0448848448301611;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.2915685623884201 0.36028003692626953 -2.6822090148925781e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "CBC1C4F6-7047-DF30-231C-84A45278DDAE";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0920E5AD-1E49-5D40-4B19-298B75DD98B4";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999995529651642 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A837FD26-F24C-B4F1-4556-2B896F3C0B05";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "676AB293-B84E-25C8-D5E5-FA81861C2366";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2F003AB-E043-92E3-BD4D-2289390DA8BA";
createNode displayLayerManager -n "layerManager";
	rename -uid "12E9C5B0-A540-1D2E-1A65-3F802B7FDA70";
createNode displayLayer -n "defaultLayer";
	rename -uid "EF192C05-B944-1527-C81F-7DBF89E740DF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C0E88220-CD4D-587A-0DD2-108701D460DC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E6939F2D-FC44-BAA7-E1F5-D4971D3E9DAA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "23E27A59-134C-F356-0A59-E18AAC512B14";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1300\n            -height 1184\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1300\\n    -height 1184\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1300\\n    -height 1184\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "006D165A-924B-24DA-A71F-DBBB20A822E1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "74CD1D42-3340-8029-9252-93B19392DEA4";
	setAttr ".sa" 38;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "2C4B8F4F-9F44-489B-0348-9A81CE2B16E3";
	setAttr -s 39 ".e[0:38]"  0.52630901 0.52630901 0.52630901 0.52630901
		 0.52630901 0.52630901 0.52630901 0.52630901 0.52630901 0.52630901 0.52630901 0.52630901
		 0.52630901 0.52630901 0.52630901 0.52630901 0.52630901 0.52630901 0.52630901 0.52630901
		 0.52630901 0.52630901 0.52630901 0.52630901 0.52630901 0.52630901 0.52630901 0.52630901
		 0.52630901 0.52630901 0.52630901 0.52630901 0.52630901 0.52630901 0.52630901 0.52630901
		 0.52630901 0.52630901 0.52630901;
	setAttr -s 39 ".d[0:38]"  -2147483572 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 
		-2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 -2147483546 -2147483547 -2147483548 -2147483549 -2147483550 -2147483551 
		-2147483552 -2147483553 -2147483554 -2147483555 -2147483556 -2147483557 -2147483558 -2147483559 -2147483560 -2147483561 -2147483562 -2147483563 
		-2147483564 -2147483565 -2147483566 -2147483567 -2147483568 -2147483569 -2147483570 -2147483571 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CB56E1CB-6E4B-2036-81B1-1D935F0F675E";
	setAttr ".dc" -type "componentList" 1 "f[0:37]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7C530BAB-0D4D-6664-8AD7-A5AC87D01E9D";
	setAttr ".ics" -type "componentList" 1 "f[76:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 0.52630901 -2.682209e-07 ;
	setAttr ".rs" 1002076272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000004768371582 0.052618026733398438 -0.99658524990081787 ;
	setAttr ".cbx" -type "double3" 1 1 0.99658471345901489 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "D63D29BB-1D4E-F93B-2313-F885081F7553";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.0487936 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.0487936 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A6699555-7F49-E085-7505-F18690FDC0DC";
	setAttr ".ics" -type "componentList" 1 "f[76:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 0.52630901 -2.682209e-07 ;
	setAttr ".rs" 1243209743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000004768371582 0.35330784320831299 -0.99658524990081787 ;
	setAttr ".cbx" -type "double3" 1 0.69931018352508545 0.99658471345901489 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "859D039F-1A4B-F9F0-734E-C59EBF59ACB9";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[116:191]" -type "float3"  3.7252903e-09 0.30068982 0
		 3.7252903e-09 0.30068982 -2.6645353e-15 3.7252903e-09 -0.30068982 0 3.7252903e-09
		 -0.30068982 -2.6645353e-15 0 0.30068982 -9.3132257e-10 3.7252903e-09 -0.30068982
		 -9.3132257e-10 0 0.30068982 -1.8626451e-09 0 -0.30068982 -1.8626451e-09 0 0.30068982
		 0 0 -0.30068982 0 7.4505806e-09 0.30068982 -3.7252903e-09 7.4505806e-09 -0.30068982
		 -3.7252903e-09 0 0.30068982 -3.7252903e-09 0 -0.30068982 -3.7252903e-09 -1.8626451e-09
		 0.30068982 0 -1.8626451e-09 -0.30068982 0 -3.7252903e-09 0.30068982 3.7252903e-09
		 -3.7252903e-09 -0.30068982 3.7252903e-09 0 0.30068982 7.4505806e-09 0 -0.30068982
		 7.4505806e-09 -4.6566129e-10 0.30068982 -3.7252903e-09 -4.6566129e-10 -0.30068982
		 -3.7252903e-09 0 0.30068982 -3.7252903e-09 0 -0.30068982 -3.7252903e-09 9.3132257e-10
		 0.30068982 0 9.3132257e-10 -0.30068982 0 -1.8626451e-09 0.30068982 -3.7252903e-09
		 -1.8626451e-09 -0.30068982 -3.7252903e-09 0 0.30068982 -3.7252903e-09 0 -0.30068982
		 -3.7252903e-09 0 0.30068982 0 0 -0.30068982 0 7.4505806e-09 0.30068982 3.7252903e-09
		 7.4505806e-09 -0.30068982 3.7252903e-09 3.7252903e-09 0.30068982 1.8626451e-09 3.7252903e-09
		 -0.30068982 1.8626451e-09 7.4505806e-09 0.30068982 1.8626451e-09 7.4505806e-09 -0.30068982
		 1.8626451e-09 0 0.30068982 9.3132257e-10 0 -0.30068982 9.3132257e-10 -3.7252903e-09
		 0.30068982 -1.7763568e-15 -3.7252903e-09 -0.30068982 -1.7763568e-15 -7.4505806e-09
		 0.30068982 9.3132257e-10 -3.7252903e-09 -0.30068982 9.3132257e-10 0 0.30068982 0
		 0 -0.30068982 0 0 0.30068982 3.7252903e-09 0 -0.30068982 1.8626451e-09 -7.4505806e-09
		 0.30068982 0 -7.4505806e-09 -0.30068982 0 0 0.30068982 3.7252903e-09 0 -0.30068982
		 3.7252903e-09 1.8626451e-09 0.30068982 -7.4505806e-09 1.8626451e-09 -0.30068982 -7.4505806e-09
		 -1.8626451e-09 0.30068982 -3.7252903e-09 -1.8626451e-09 -0.30068982 -3.7252903e-09
		 1.8626451e-09 0.30068982 -3.7252903e-09 1.8626451e-09 -0.30068982 -3.7252903e-09
		 0 0.30068982 3.7252903e-09 0 -0.30068982 3.7252903e-09 -4.6566129e-10 0.30068982
		 3.7252903e-09 -4.6566129e-10 -0.30068982 3.7252903e-09 9.3132257e-10 0.30068982 7.4505806e-09
		 9.3132257e-10 -0.30068982 7.4505806e-09 -3.7252903e-09 0.30068982 3.7252903e-09 -3.7252903e-09
		 -0.30068982 3.7252903e-09 3.7252903e-09 0.30068982 3.7252903e-09 3.7252903e-09 -0.30068982
		 3.7252903e-09 -3.7252903e-09 0.30068982 0 -3.7252903e-09 -0.30068982 0 0 0.30068982
		 3.7252903e-09 0 -0.30068982 3.7252903e-09 0 0.30068982 3.7252903e-09 0 -0.30068982
		 3.7252903e-09 0 0.30068982 0 0 -0.30068982 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8F7E1762-E84C-C175-4129-D1AC2F08D506";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1 -2.682209e-07 ;
	setAttr ".rs" 813648395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000004768371582 1 -0.99658524990081787 ;
	setAttr ".cbx" -type "double3" 1 1 0.99658471345901489 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "DBFE3606-8042-6FB4-6106-D59353DD8487";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[192:267]" -type "float3"  -0.054498062 0.0095585827
		 0.009094107 -0.055251569 0.0095585827 -1.4819625e-08 -0.054498062 -0.0095585845 0.009094107
		 -0.055251569 -0.0095585845 -1.4819625e-08 -0.054498009 0.0095585827 -0.0090941228
		 -0.054498009 -0.0095585845 -0.0090941228 -0.052257892 0.0095585827 -0.017940169 -0.052257892
		 -0.0095585845 -0.017940169 -0.04859231 0.0095585827 -0.02629685 -0.04859231 -0.0095585845
		 -0.02629685 -0.043601252 0.0095585827 -0.033936229 -0.043601252 -0.0095585845 -0.033936229
		 -0.03742088 0.0095585827 -0.040649913 -0.03742088 -0.0095585845 -0.040649913 -0.030219758
		 0.0095585827 -0.046254776 -0.030219758 -0.0095585845 -0.046254776 -0.02219432 0.0095585827
		 -0.050597921 -0.02219432 -0.0095585845 -0.050597921 -0.013563477 0.0095585827 -0.05356089
		 -0.013563477 -0.0095585845 -0.05356089 -0.0045626573 0.0095585827 -0.055062875 -0.0045626573
		 -0.0095585845 -0.055062875 0.0045626201 0.0095585827 -0.055062875 0.0045626201 -0.0095585845
		 -0.055062875 0.013563441 0.0095585827 -0.053560898 0.013563441 -0.0095585845 -0.053560898
		 0.022194283 0.0095585827 -0.050597936 0.022194283 -0.0095585845 -0.050597936 0.030219726
		 0.0095585827 -0.046254788 0.030219726 -0.0095585845 -0.046254788 0.037420858 0.0095585827
		 -0.040649921 0.037420858 -0.0095585845 -0.040649921 0.043601245 0.0095585827 -0.033936236
		 0.043601245 -0.0095585845 -0.033936236 0.048592303 0.0095585827 -0.026296861 0.048592303
		 -0.0095585845 -0.026296861 0.052257884 0.0095585827 -0.017940173 0.052257884 -0.0095585845
		 -0.017940173 0.054498009 0.0095585827 -0.0090941275 0.054498009 -0.0095585845 -0.0090941275
		 0.055251569 0.0095585827 -1.8112873e-08 0.055251569 -0.0095585845 -1.8112873e-08
		 0.054498009 0.0095585827 0.0090940949 0.054498009 -0.0095585845 0.0090940949 0.052257892
		 0.0095585827 0.017940143 0.052257892 -0.0095585845 0.017940143 0.04859231 0.0095585827
		 0.02629683 0.04859231 -0.0095585845 0.02629683 0.043601252 0.0095585827 0.03393621
		 0.043601252 -0.0095585845 0.03393621 0.037420876 0.0095585827 0.040649902 0.037420876
		 -0.0095585845 0.040649902 0.030219752 0.0095585827 0.046254754 0.030219752 -0.0095585845
		 0.046254754 0.022194305 0.0095585827 0.050597914 0.022194305 -0.0095585845 0.050597914
		 0.013563463 0.0095585827 0.05356089 0.013563463 -0.0095585845 0.05356089 0.0045626382
		 0.0095585827 0.055062875 0.0045626382 -0.0095585845 0.055062875 -0.0045626434 0.0095585827
		 0.055062875 -0.0045626434 -0.0095585845 0.055062875 -0.013563467 0.0095585827 0.053560905
		 -0.013563467 -0.0095585845 0.053560905 -0.02219432 0.0095585827 0.05059794 -0.02219432
		 -0.0095585845 0.05059794 -0.030219765 0.0095585827 0.046254788 -0.030219765 -0.0095585845
		 0.046254788 -0.037420906 0.0095585827 0.040649917 -0.037420906 -0.0095585845 0.040649917
		 -0.043601286 0.0095585827 0.033936232 -0.043601286 -0.0095585845 0.033936232 -0.048592348
		 0.0095585827 0.02629685 -0.048592348 -0.0095585845 0.02629685 -0.052257933 0.0095585827
		 0.017940158 -0.052257933 -0.0095585845 0.017940158;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "88E1541F-5149-FAD5-F284-8AA7CEF88130";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1 -2.682209e-07 ;
	setAttr ".rs" 1852518209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88862425088882446 1 -0.88558942079544067 ;
	setAttr ".cbx" -type "double3" 0.88862377405166626 1 0.8855888843536377 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "6FC2B6D1-B447-3EF7-3997-67A8396F9BDA";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[267:305]" -type "float3"  -0.10985728 0 0.018331921
		 -0.10534167 0 0.036163807 -2.6554162e-08 0 -2.9873416e-08 -0.097952537 0 0.053009227
		 -0.087891571 0 0.068408713 -0.07543312 0 0.081942186 -0.060917079 0 0.093240499 -0.044739354
		 0 0.10199542 -0.027341271 0 0.10796817 -0.0091973851 0 0.11099583 0.0091973729 0
		 0.11099582 0.027341248 0 0.10796816 0.044739328 0 0.10199536 0.06091702 0 0.093240455
		 0.07543309 0 0.081942156 0.087891519 0 0.068408675 0.097952485 0 0.053009201 0.10534155
		 0 0.036163777 0.10985723 0 0.018331893 0.11137623 0 -3.6511963e-08 0.10985719 0 -0.018331964
		 0.10534152 0 -0.03616384 0.097952478 0 -0.053009275 0.087891452 0 -0.06840875 0.075433031
		 0 -0.081942193 0.060916997 0 -0.093240499 0.044739284 0 -0.10199542 0.027341206 0
		 -0.10796817 0.0091973376 0 -0.11099583 -0.009197413 0 -0.11099583 -0.02734128 0 -0.10796817
		 -0.044739354 0 -0.10199541 -0.060917035 0 -0.09324047 -0.075433105 0 -0.081942178
		 -0.087891519 0 -0.068408705 -0.097952485 0 -0.05300926 -0.10534155 0 -0.036163829
		 -0.10985723 0 -0.018331951 -0.11137623 0 -2.9873416e-08;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C9D0F68A-5341-BA5E-B7C1-03A98A787458";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 0.87817758 -2.682209e-07 ;
	setAttr ".rs" 1998096001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88862425088882446 0.87817758321762085 -0.88558942079544067 ;
	setAttr ".cbx" -type "double3" 0.88862377405166626 0.87817758321762085 0.8855888843536377 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "56962561-8C48-8746-30B2-7FB34C7C60C0";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[305:343]" -type "float3"  0 -0.12182243 0 0 -0.12182243
		 0 0 -0.12182243 0 0 -0.12182243 0 0 -0.12182243 0 0 -0.12182243 0 0 -0.12182243 0
		 0 -0.12182243 0 0 -0.12182243 0 0 -0.12182243 0 0 -0.12182243 0 0 -0.12182243 0 0
		 -0.12182243 0 0 -0.12182243 0 0 -0.12182243 0 0 -0.12182243 0 0 -0.12182243 0 0 -0.12182243
		 0 0 -0.12182243 0 0 -0.12182243 0 0 -0.12182243 0 0 -0.12182243 0 0 -0.12182243 0
		 0 -0.12182243 0 0 -0.12182243 0 0 -0.12182243 0 0 -0.12182243 0 0 -0.12182243 0 0
		 -0.12182243 0 0 -0.12182243 0 0 -0.12182243 0 0 -0.12182243 0 0 -0.12182243 0 0 -0.12182243
		 0 0 -0.12182243 0 0 -0.12182243 0 0 -0.12182243 0 0 -0.12182243 0 0 -0.12182243 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "75EDB213-4549-DC93-592A-96B38C68A89C";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 0.80350018 -2.682209e-07 ;
	setAttr ".rs" 1862157542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7465674877166748 0.80350017547607422 -0.7440178394317627 ;
	setAttr ".cbx" -type "double3" 0.7465670108795166 0.80350017547607422 0.74401730298995972 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "5791C220-FE47-5EE1-5DB6-1E858A4B8612";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[343:381]" -type "float3"  -0.14011937 -0.074677423 0.023381768
		 -0.13435985 -0.074677423 0.04612574 -3.3868943e-08 -0.074677423 -3.8102584e-08 -0.12493525
		 -0.074677423 0.067611553 -0.11210281 -0.074677423 0.087253064 -0.096212454 -0.074677423
		 0.10451456 -0.077697717 -0.074677423 0.11892515 -0.057063576 -0.074677423 0.13009185
		 -0.034872882 -0.074677423 0.1377099 -0.011730968 -0.074677423 0.14157157 0.011730951
		 -0.074677423 0.14157157 0.034872867 -0.074677423 0.13770981 0.057063568 -0.074677423
		 0.13009173 0.077697657 -0.074677423 0.11892513 0.096212409 -0.074677423 0.10451455
		 0.11210277 -0.074677423 0.087253019 0.1249352 -0.074677423 0.067611508 0.1343597
		 -0.074677423 0.046125725 0.1401193 -0.074677423 0.023381727 0.14205675 -0.074677423
		 -4.6569802e-08 0.1401193 -0.074677423 -0.023381826 0.13435969 -0.074677423 -0.046125807
		 0.12493512 -0.074677423 -0.067611612 0.11210267 -0.074677423 -0.087253124 0.096212387
		 -0.074677423 -0.10451457 0.077697627 -0.074677423 -0.11892515 0.057063475 -0.074677423
		 -0.13009185 0.034872819 -0.074677423 -0.13770984 0.011730908 -0.074677423 -0.14157157
		 -0.011730999 -0.074677423 -0.14157157 -0.034872908 -0.074677423 -0.13770981 -0.057063576
		 -0.074677423 -0.13009174 -0.077697702 -0.074677423 -0.11892514 -0.096212417 -0.074677423
		 -0.10451455 -0.11210277 -0.074677423 -0.087253049 -0.1249352 -0.074677423 -0.067611553
		 -0.1343597 -0.074677423 -0.046125766 -0.1401193 -0.074677423 -0.023381798 -0.14205675
		 -0.074677423 -3.8102584e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "75489746-6441-EE21-6170-FCBB1CDB71D3";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 0.80350018 -2.682209e-07 ;
	setAttr ".rs" 848816068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64280003309249878 0.80350017547607422 -0.64060479402542114 ;
	setAttr ".cbx" -type "double3" 0.64279955625534058 0.80350017547607422 0.64060425758361816 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "A74EECAF-9441-AA6D-662D-DDA31125AEE6";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[381:419]" -type "float3"  -0.10235226 0 0.017079553
		 -0.09814512 0 0.033693239 -2.474008e-08 0 -2.7832586e-08 -0.091260806 0 0.049387846
		 -0.081887141 0 0.063735284 -0.070279829 0 0.076344207 -0.056755427 0 0.086870633
		 -0.041682933 0 0.095027469 -0.025473414 0 0.1005922 -0.0085690543 0 0.10341305 0.008569045
		 0 0.10341305 0.02547341 0 0.1005922 0.04168291 0 0.095027462 0.056755412 0 0.086870618
		 0.070279777 0 0.07634417 0.081887089 0 0.063735262 0.091260746 0 0.04938782 0.098145016
		 0 0.033693198 0.10235214 0 0.017079528 0.10376743 0 -3.401761e-08 0.10235213 0 -0.017079592
		 0.098144986 0 -0.033693269 0.091260694 0 -0.049387861 0.081887051 0 -0.063735321
		 0.07027974 0 -0.076344214 0.056755356 0 -0.086870641 0.041682862 0 -0.095027469 0.025473369
		 0 -0.1005922 0.0085690115 0 -0.10341305 -0.0085690813 0 -0.10341305 -0.025473427
		 0 -0.1005922 -0.041682933 0 -0.095027462 -0.056755416 0 -0.086870618 -0.070279792
		 0 -0.076344177 -0.081887089 0 -0.063735284 -0.091260746 0 -0.049387846 -0.098145016
		 0 -0.033693243 -0.10235214 0 -0.017079584 -0.10376743 0 -2.7832586e-08;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C1F4E4AC-CF46-0FC2-549F-4CB39BE3F338";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 0.80350018 -2.3841858e-07 ;
	setAttr ".rs" 1072051502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50973224639892578 0.80350017547607422 -0.50799143314361572 ;
	setAttr ".cbx" -type "double3" 0.50973176956176758 0.80350017547607422 0.50799095630645752 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "40F5C342-2A46-199A-D7BC-18BD511A93D8";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[419:457]" -type "float3"  -0.13125311 0 0.021902233
		 -0.12585826 0 0.043206949 -3.1725833e-08 0 -3.5691507e-08 -0.11702974 0 0.063333459
		 -0.10500927 0 0.08173199 -0.090124585 0 0.097901225 -0.07278119 0 0.11139993 -0.053452745
		 0 0.12185996 -0.032666191 0 0.12899604 -0.010988673 0 0.13261333 0.010988649 0 0.1326133
		 0.032666232 0 0.12899601 0.053452738 0 0.12185984 0.072781205 0 0.1113999 0.090124421
		 0 0.097901136 0.10500923 0 0.08173193 0.1170297 0 0.063333265 0.12585787 0 0.043206975
		 0.13125293 0 0.0219022 0.13306782 0 -4.3623018e-08 0.13125293 0 -0.021902263 0.12585782
		 0 -0.04320709 0.11702958 0 -0.063333303 0.10500915 0 -0.08173199 0.090124354 0 -0.09790124
		 0.072781071 0 -0.11139993 0.053452678 0 -0.12185996 0.03266618 0 -0.12899604 0.010988608
		 0 -0.13261333 -0.010988705 0 -0.13261333 -0.032666251 0 -0.12899604 -0.053452745
		 0 -0.1218599 -0.072781101 0 -0.11139992 -0.090124466 0 -0.097901106 -0.10500923 0
		 -0.081731975 -0.1170297 0 -0.063333459 -0.12585787 0 -0.043207038 -0.13125293 0 -0.021902338
		 -0.13306782 0 -3.5691507e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "EDC37640-CD4C-0322-1BC4-8691D62F1B9D";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.0370486 -2.682209e-07 ;
	setAttr ".rs" 563697373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1844552755355835 1.0370485782623291 -0.18382567167282104 ;
	setAttr ".cbx" -type "double3" 0.18445479869842529 1.0370485782623291 0.18382513523101807 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "2A89A0BD-D64E-0DA3-CC29-D389C1E8F56E";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[457:495]" -type "float3"  -0.32084084 0.23354842 0.053538766
		 -0.3076525 0.23354842 0.10561733 -7.7552052e-08 0.23354842 -8.7246036e-08 -0.28607267
		 0.23354842 0.15481465 -0.25668934 0.23354842 0.19978932 -0.22030398 0.23354842 0.23931415
		 -0.17790984 0.23354842 0.27231094 -0.13066228 0.23354842 0.29787999 -0.079850867
		 0.23354842 0.31532359 -0.026861176 0.23354842 0.32416576 0.026861157 0.23354842 0.32416576
		 0.079850771 0.23354842 0.31532356 0.13066226 0.23354842 0.29787993 0.17790966 0.23354842
		 0.27231088 0.22030395 0.23354842 0.23931397 0.25668931 0.23354842 0.19978927 0.28607243
		 0.23354842 0.15481459 0.30765247 0.23354842 0.10561712 0.32084045 0.23354842 0.053538732
		 0.32527697 0.23354842 -1.0663405e-07 0.32084039 0.23354842 -0.053538963 0.30765241
		 0.23354842 -0.10561736 0.28607243 0.23354842 -0.15481487 0.25668919 0.23354842 -0.19978933
		 0.22030377 0.23354842 -0.23931415 0.17790952 0.23354842 -0.27231094 0.13066217 0.23354842
		 -0.29787993 0.079850599 0.23354842 -0.31532359 0.026861044 0.23354842 -0.32416582
		 -0.02686125 0.23354842 -0.32416582 -0.07985089 0.23354842 -0.31532359 -0.13066228
		 0.23354842 -0.29787993 -0.17790984 0.23354842 -0.27231091 -0.22030398 0.23354842
		 -0.23931415 -0.25668931 0.23354842 -0.19978932 -0.28607243 0.23354842 -0.15481465
		 -0.30765247 0.23354842 -0.10561733 -0.32084045 0.23354842 -0.053538822 -0.32527697
		 0.23354842 -8.7246036e-08;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C49E8636-7542-4517-EEB6-9D8DC7EA4ED7";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.0370486 -2.682209e-07 ;
	setAttr ".rs" 1414899885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16517147421836853 1.0370485782623291 -0.1646076887845993 ;
	setAttr ".cbx" -type "double3" 0.16517099738121033 1.0370485782623291 0.16460715234279633 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "30EE6F5A-6D4C-B527-426D-3CB0B804B316";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[495:533]" -type "float3"  -0.019020831 0 0.0031740156
		 -0.018238975 0 0.0062614521 -4.5976183e-09 0 -5.1723283e-09 -0.016959637 0 0.0091780843
		 -0.015217659 0 0.01184437 -0.013060592 0 0.014187565 -0.010547252 0 0.016143784 -0.0077462327
		 0 0.017659621 -0.0047338996 0 0.018693741 -0.0015924457 0 0.019217983 0.0015924457
		 0 0.019217983 0.0047338991 0 0.018693741 0.0077462234 0 0.017659621 0.01054725 0
		 0.016143767 0.013060592 0 0.014187565 0.015217634 0 0.011844356 0.016959615 0 0.0091780806
		 0.018238971 0 0.0062614493 0.019020816 0 0.0031740044 0.019283807 0 -6.3217267e-09
		 0.019020816 0 -0.0031740176 0.018238965 0 -0.0062614521 0.016959615 0 -0.0091780853
		 0.015217632 0 -0.011844374 0.013060587 0 -0.014187565 0.010547248 0 -0.016143791
		 0.007746214 0 -0.017659621 0.0047338968 0 -0.018693741 0.0015924384 0 -0.019217983
		 -0.0015924523 0 -0.019217983 -0.0047339024 0 -0.018693741 -0.0077462327 0 -0.017659621
		 -0.010547252 0 -0.016143773 -0.013060592 0 -0.014187565 -0.015217634 0 -0.011844366
		 -0.016959615 0 -0.0091780843 -0.018238971 0 -0.0062614521 -0.019020816 0 -0.0031740176
		 -0.019283807 0 -5.1723283e-09;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CB0191EA-234C-DD3D-104D-FCA34520C595";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.180178 -2.682209e-07 ;
	setAttr ".rs" 1145661377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16517147421836853 1.1801780462265015 -0.1646076887845993 ;
	setAttr ".cbx" -type "double3" 0.16517099738121033 1.1801780462265015 0.16460715234279633 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "1236752E-E94E-2B40-574C-DFBA77FB9BF8";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[533:571]" -type "float3"  0 0.14312951 0 0 0.14312951
		 0 0 0.14312951 0 0 0.14312951 0 0 0.14312951 0 0 0.14312951 0 0 0.14312951 0 0 0.14312951
		 0 0 0.14312951 0 0 0.14312951 0 0 0.14312951 0 0 0.14312951 0 0 0.14312951 0 0 0.14312951
		 0 0 0.14312951 0 0 0.14312951 0 0 0.14312951 0 0 0.14312951 0 0 0.14312951 0 0 0.14312951
		 0 0 0.14312951 0 0 0.14312951 0 0 0.14312951 0 0 0.14312951 0 0 0.14312951 0 0 0.14312951
		 0 0 0.14312951 0 0 0.14312951 0 0 0.14312951 0 0 0.14312951 0 0 0.14312951 0 0 0.14312951
		 0 0 0.14312951 0 0 0.14312951 0 0 0.14312951 0 0 0.14312951 0 0 0.14312951 0 0 0.14312951
		 0 0 0.14312951 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "72E41F8B-9C4B-4970-86AD-CB96C223B235";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.180178 -2.682209e-07 ;
	setAttr ".rs" 499295738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19374540448188782 1.1801780462265015 -0.19308407604694366 ;
	setAttr ".cbx" -type "double3" 0.19374492764472961 1.1801780462265015 0.19308353960514069 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "F3C96380-4446-D23B-63FE-55BAA9F4025D";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[571:609]" -type "float3"  0.028184261 7.4505806e-09
		 -0.0047031217 0.027025737 7.4505806e-09 -0.0092779538 6.8125536e-09 7.4505806e-09
		 7.6641378e-09 0.025130067 7.4505806e-09 -0.013599695 0.022548882 7.4505806e-09 -0.017550485
		 0.019352632 7.4505806e-09 -0.021022532 0.015628472 7.4505806e-09 -0.023921173 0.011478039
		 7.4505806e-09 -0.026167275 0.0070144916 7.4505806e-09 -0.027699593 0.0023596184 7.4505806e-09
		 -0.028476389 -0.0023596184 7.4505806e-09 -0.028476389 -0.0070144907 7.4505806e-09
		 -0.027699593 -0.011478025 7.4505806e-09 -0.026167275 -0.015628466 7.4505806e-09 -0.023921147
		 -0.019352632 7.4505806e-09 -0.021022532 -0.022548843 7.4505806e-09 -0.017550463 -0.025130041
		 7.4505806e-09 -0.013599692 -0.027025735 7.4505806e-09 -0.00927795 -0.028184239 7.4505806e-09
		 -0.004703105 -0.028573928 7.4505806e-09 9.3672652e-09 -0.028184239 7.4505806e-09
		 0.0047031245 -0.027025726 7.4505806e-09 0.0092779538 -0.025130041 7.4505806e-09 0.013599696
		 -0.022548839 7.4505806e-09 0.017550489 -0.01935262 7.4505806e-09 0.021022532 -0.015628463
		 7.4505806e-09 0.023921182 -0.011478011 7.4505806e-09 0.026167275 -0.0070144869 7.4505806e-09
		 0.027699593 -0.0023596077 7.4505806e-09 0.028476389 0.0023596282 7.4505806e-09 0.028476389
		 0.0070144958 7.4505806e-09 0.027699593 0.011478039 7.4505806e-09 0.026167275 0.015628472
		 7.4505806e-09 0.023921158 0.019352632 7.4505806e-09 0.021022532 0.022548843 7.4505806e-09
		 0.017550478 0.025130041 7.4505806e-09 0.013599695 0.027025735 7.4505806e-09 0.0092779538
		 0.028184239 7.4505806e-09 0.0047031245 0.028573928 7.4505806e-09 7.6641378e-09;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "15A31752-A342-78B7-E6ED-8992CF25909E";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.1950012 -2.682209e-07 ;
	setAttr ".rs" 1208476195;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19374540448188782 1.1950012445449829 -0.19308407604694366 ;
	setAttr ".cbx" -type "double3" 0.19374492764472961 1.1950012445449829 0.19308353960514069 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "D3349FA2-6847-DED3-BA96-849540D4BE2D";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[609:647]" -type "float3"  0 0.014823206 0 0 0.014823206
		 0 0 0.014823206 0 0 0.014823206 0 0 0.014823206 0 0 0.014823206 0 0 0.014823206 0
		 0 0.014823206 0 0 0.014823206 0 0 0.014823206 0 0 0.014823206 0 0 0.014823206 0 0
		 0.014823206 0 0 0.014823206 0 0 0.014823206 0 0 0.014823206 0 0 0.014823206 0 0 0.014823206
		 0 0 0.014823206 0 0 0.014823206 0 0 0.014823206 0 0 0.014823206 0 0 0.014823206 0
		 0 0.014823206 0 0 0.014823206 0 0 0.014823206 0 0 0.014823206 0 0 0.014823206 0 0
		 0.014823206 0 0 0.014823206 0 0 0.014823206 0 0 0.014823206 0 0 0.014823206 0 0 0.014823206
		 0 0 0.014823206 0 0 0.014823206 0 0 0.014823206 0 0 0.014823206 0 0 0.014823206 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E6B0AB8F-D842-5CF3-4B2B-8288E7027E27";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.1950012 -2.682209e-07 ;
	setAttr ".rs" 1080339292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18423441052436829 1.1950012445449829 -0.18360553681850433 ;
	setAttr ".cbx" -type "double3" 0.18423393368721008 1.1950012445449829 0.18360500037670135 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "3CDCFA90-6A4D-7963-9868-4CAF07E398AC";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[647:685]" -type "float3"  -0.009381297 0 0.0015654615
		 -0.0089956755 0 0.0030882214 -2.2675986e-09 0 -2.5510536e-09 -0.0083646905 0 0.0045267381
		 -0.0075055272 0 0.0058417814 -0.0064416369 0 0.0069974731 -0.005202028 0 0.0079623032
		 -0.003820532 0 0.0087099308 -0.0023348148 0 0.0092199715 -0.00078541273 0 0.0094785336
		 0.00078541273 0 0.0094785336 0.0023348145 0 0.0092199715 0.0038205278 0 0.0087099308
		 0.0052020261 0 0.0079622939 0.0064416369 0 0.0069974731 0.0075055147 0 0.0058417744
		 0.0083646802 0 0.0045267367 0.0089956727 0 0.0030882198 0.0093812887 0 0.001565456
		 0.0095109995 0 -3.1179495e-09 0.0093812887 0 -0.0015654624 0.0089956708 0 -0.0030882214
		 0.0083646802 0 -0.0045267385 0.0075055137 0 -0.0058417837 0.0064416332 0 -0.0069974731
		 0.0052020256 0 -0.0079623051 0.0038205234 0 -0.0087099308 0.0023348131 0 -0.0092199715
		 0.00078540924 0 -0.0094785336 -0.00078541605 0 -0.0094785336 -0.0023348159 0 -0.0092199715
		 -0.003820532 0 -0.0087099308 -0.005202028 0 -0.0079622976 -0.0064416369 0 -0.0069974731
		 -0.0075055147 0 -0.0058417795 -0.0083646802 0 -0.0045267381 -0.0089956727 0 -0.0030882214
		 -0.0093812887 0 -0.0015654624 -0.0095109995 0 -2.5510536e-09;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "1DBF3CAB-254E-858B-CBCD-90AAA0681E7B";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.2095957 -2.682209e-07 ;
	setAttr ".rs" 1152612344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18423441052436829 1.2095956802368164 -0.18360553681850433 ;
	setAttr ".cbx" -type "double3" 0.18423393368721008 1.2095956802368164 0.18360500037670135 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "3E9A02B9-AB4C-2F14-3CDE-F6A835292B81";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[685:723]" -type "float3"  0 0.014594434 0 0 0.014594434
		 0 0 0.014594434 0 0 0.014594434 0 0 0.014594434 0 0 0.014594434 0 0 0.014594434 0
		 0 0.014594434 0 0 0.014594434 0 0 0.014594434 0 0 0.014594434 0 0 0.014594434 0 0
		 0.014594434 0 0 0.014594434 0 0 0.014594434 0 0 0.014594434 0 0 0.014594434 0 0 0.014594434
		 0 0 0.014594434 0 0 0.014594434 0 0 0.014594434 0 0 0.014594434 0 0 0.014594434 0
		 0 0.014594434 0 0 0.014594434 0 0 0.014594434 0 0 0.014594434 0 0 0.014594434 0 0
		 0.014594434 0 0 0.014594434 0 0 0.014594434 0 0 0.014594434 0 0 0.014594434 0 0 0.014594434
		 0 0 0.014594434 0 0 0.014594434 0 0 0.014594434 0 0 0.014594434 0 0 0.014594434 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "EB305138-3040-D847-1936-10AAB08F1A98";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.2095957 -2.682209e-07 ;
	setAttr ".rs" 157865929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16998806595802307 1.2095956802368164 -0.16940781474113464 ;
	setAttr ".cbx" -type "double3" 0.16998758912086487 1.2095956802368164 0.16940727829933167 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "1DDC8E4A-D94D-6362-C0C2-52A03EE42A33";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[723:761]" -type "float3"  -0.014052071 0 0.0023448758
		 -0.013474455 0 0.0046257894 -3.3965941e-09 0 -3.8211758e-09 -0.012529315 0 0.0067805173
		 -0.011242391 0 0.0087502953 -0.0096488083 0 0.010481386 -0.0077920221 0 0.011926588
		 -0.0057227043 0 0.013046443 -0.0034972758 0 0.013810424 -0.0011764553 0 0.014197718
		 0.0011764553 0 0.014197718 0.0034972751 0 0.013810424 0.0057226978 0 0.013046443
		 0.0077920193 0 0.011926572 0.0096488083 0 0.010481386 0.011242371 0 0.008750286 0.012529301
		 0 0.0067805154 0.013474453 0 0.004625787 0.014052058 0 0.0023448677 0.01424635 0
		 -4.6703192e-09 0.014052058 0 -0.0023448772 0.013474449 0 -0.0046257894 0.012529301
		 0 -0.0067805178 0.011242369 0 -0.008750299 0.0096488036 0 -0.010481386 0.0077920174
		 0 -0.01192659 0.0057226913 0 -0.013046443 0.0034972732 0 -0.013810424 0.0011764499
		 0 -0.014197718 -0.0011764602 0 -0.014197718 -0.0034972774 0 -0.013810424 -0.0057227043
		 0 -0.013046443 -0.0077920221 0 -0.011926578 -0.0096488083 0 -0.010481386 -0.011242371
		 0 -0.0087502934 -0.012529301 0 -0.0067805173 -0.013474453 0 -0.0046257894 -0.014052058
		 0 -0.0023448772 -0.01424635 0 -3.8211758e-09;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C1C908A8-474A-8C44-2DAB-8CA6AC54E466";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.2244841 -2.682209e-07 ;
	setAttr ".rs" 356028346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16998806595802307 1.2244840860366821 -0.16940781474113464 ;
	setAttr ".cbx" -type "double3" 0.16998758912086487 1.2244840860366821 0.16940727829933167 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "0FCB6881-134A-FBCC-2AB8-A890CDDE97E3";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[761:799]" -type "float3"  0 0.0148884 0 0 0.0148884
		 0 0 0.0148884 0 0 0.0148884 0 0 0.0148884 0 0 0.0148884 0 0 0.0148884 0 0 0.0148884
		 0 0 0.0148884 0 0 0.0148884 0 0 0.0148884 0 0 0.0148884 0 0 0.0148884 0 0 0.0148884
		 0 0 0.0148884 0 0 0.0148884 0 0 0.0148884 0 0 0.0148884 0 0 0.0148884 0 0 0.0148884
		 0 0 0.0148884 0 0 0.0148884 0 0 0.0148884 0 0 0.0148884 0 0 0.0148884 0 0 0.0148884
		 0 0 0.0148884 0 0 0.0148884 0 0 0.0148884 0 0 0.0148884 0 0 0.0148884 0 0 0.0148884
		 0 0 0.0148884 0 0 0.0148884 0 0 0.0148884 0 0 0.0148884 0 0 0.0148884 0 0 0.0148884
		 0 0 0.0148884 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "DF55835A-674F-C201-EC17-4D8B1F465354";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.2244841 -2.682209e-07 ;
	setAttr ".rs" 1095861597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15102033317089081 1.2244840860366821 -0.15050484240055084 ;
	setAttr ".cbx" -type "double3" 0.1510198563337326 1.2244840860366821 0.15050430595874786 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "A87EC72E-1547-222C-1F4C-BDA31A0BD4AD";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[799:837]" -type "float3"  -0.018709062 0 0.00312199
		 -0.017940018 0 0.0061588204 -4.5222581e-09 0 -5.0875513e-09 -0.016681649 0 0.009027645
		 -0.014968227 0 0.011650227 -0.012846516 0 0.013955017 -0.010374372 0 0.015879171
		 -0.0076192636 0 0.017370159 -0.0046563065 0 0.018387329 -0.0015663437 0 0.018902978
		 0.0015663437 0 0.018902978 0.0046563055 0 0.018387329 0.0076192543 0 0.017370159
		 0.010374368 0 0.01587915 0.012846516 0 0.013955017 0.0149682 0 0.011650214 0.01668163
		 0 0.0090276431 0.017940015 0 0.0061588176 0.018709043 0 0.0031219791 0.018967727
		 0 -6.2181065e-09 0.018709043 0 -0.0031219921 0.017940011 0 -0.0061588204 0.01668163
		 0 -0.009027645 0.014968196 0 -0.011650232 0.012846508 0 -0.013955017 0.010374366
		 0 -0.015879177 0.0076192454 0 -0.017370159 0.0046563027 0 -0.018387329 0.0015663367
		 0 -0.018902978 -0.0015663502 0 -0.018902978 -0.0046563083 0 -0.018387329 -0.0076192636
		 0 -0.017370159 -0.010374372 0 -0.01587916 -0.012846516 0 -0.013955017 -0.0149682
		 0 -0.011650223 -0.01668163 0 -0.009027645 -0.017940015 0 -0.0061588204 -0.018709043
		 0 -0.0031219921 -0.018967727 0 -5.0875513e-09;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "F09D7AF4-5C49-CAB3-0BCC-0D8DF7CC57BE";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.2383568 -2.682209e-07 ;
	setAttr ".rs" 21957276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15102033317089081 1.2383568286895752 -0.15050484240055084 ;
	setAttr ".cbx" -type "double3" 0.1510198563337326 1.2383568286895752 0.15050430595874786 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "5FCAF214-6F4F-3677-6930-E0904683CFB4";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[837:875]" -type "float3"  0 0.013872728 0 0 0.013872728
		 0 0 0.013872728 0 0 0.013872728 0 0 0.013872728 0 0 0.013872728 0 0 0.013872728 0
		 0 0.013872728 0 0 0.013872728 0 0 0.013872728 0 0 0.013872728 0 0 0.013872728 0 0
		 0.013872728 0 0 0.013872728 0 0 0.013872728 0 0 0.013872728 0 0 0.013872728 0 0 0.013872728
		 0 0 0.013872728 0 0 0.013872728 0 0 0.013872728 0 0 0.013872728 0 0 0.013872728 0
		 0 0.013872728 0 0 0.013872728 0 0 0.013872728 0 0 0.013872728 0 0 0.013872728 0 0
		 0.013872728 0 0 0.013872728 0 0 0.013872728 0 0 0.013872728 0 0 0.013872728 0 0 0.013872728
		 0 0 0.013872728 0 0 0.013872728 0 0 0.013872728 0 0 0.013872728 0 0 0.013872728 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "B822EC4D-C94C-74C6-E854-53AF82600ECF";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.3300182 -2.682209e-07 ;
	setAttr ".rs" 1428795761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098916232585906982 1.330018162727356 -0.098578609526157379 ;
	setAttr ".cbx" -type "double3" 0.098915755748748779 1.330018162727356 0.098578073084354401 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "57F33A50-A749-7955-7003-F99FFA5F090C";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[875:913]" -type "float3"  -0.051393542 0.091661289 0.0085760653
		 -0.049280994 0.091661289 0.016918197 -1.242258e-08 0.091661289 -1.3975433e-08 -0.045824271
		 0.091661289 0.024798818 -0.041117523 0.091661289 0.032003023 -0.035289209 0.091661289
		 0.038334243 -0.028498262 0.091661289 0.043619879 -0.020930018 0.091661289 0.047715597
		 -0.012790811 0.091661289 0.050509758 -0.0043027257 0.091661289 0.051926233 0.0043027257
		 0.091661289 0.051926233 0.012790809 0.091661289 0.050509758 0.02092999 0.091661289
		 0.047715597 0.028498251 0.091661289 0.043619815 0.035289209 0.091661289 0.038334243
		 0.041117441 0.091661289 0.032002982 0.045824222 0.091661289 0.024798814 0.049280986
		 0.091661289 0.01691819 0.051393498 0.091661289 0.0085760355 0.052104097 0.091661289
		 -1.7081058e-08 0.051393498 0.091661289 -0.0085760709 0.049280964 0.091661289 -0.016918197
		 0.045824222 0.091661289 -0.024798822 0.041117441 0.091661289 -0.03200303 0.035289187
		 0.091661289 -0.038334243 0.028498245 0.091661289 -0.04361989 0.020929964 0.091661289
		 -0.047715597 0.012790801 0.091661289 -0.050509758 0.0043027061 0.091661289 -0.051926233
		 -0.0043027438 0.091661289 -0.051926233 -0.01279082 0.091661289 -0.050509758 -0.020930018
		 0.091661289 -0.047715597 -0.028498262 0.091661289 -0.043619849 -0.035289209 0.091661289
		 -0.038334243 -0.041117441 0.091661289 -0.032003012 -0.045824222 0.091661289 -0.024798818
		 -0.049280986 0.091661289 -0.016918197 -0.051393498 0.091661289 -0.0085760709 -0.052104097
		 0.091661289 -1.3975433e-08;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "1666D17F-CC49-1893-08F8-6B98B86CDAA9";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.3577894 -2.682209e-07 ;
	setAttr ".rs" 218790859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098916232585906982 1.3577893972396851 -0.098578609526157379 ;
	setAttr ".cbx" -type "double3" 0.098915755748748779 1.3577893972396851 0.098578073084354401 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "C59C32AC-7F49-3A30-8048-0E9E060CCFE6";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[913:951]" -type "float3"  0 0.027771182 0 0 0.027771182
		 0 0 0.027771182 0 0 0.027771182 0 0 0.027771182 0 0 0.027771182 0 0 0.027771182 0
		 0 0.027771182 0 0 0.027771182 0 0 0.027771182 0 0 0.027771182 0 0 0.027771182 0 0
		 0.027771182 0 0 0.027771182 0 0 0.027771182 0 0 0.027771182 0 0 0.027771182 0 0 0.027771182
		 0 0 0.027771182 0 0 0.027771182 0 0 0.027771182 0 0 0.027771182 0 0 0.027771182 0
		 0 0.027771182 0 0 0.027771182 0 0 0.027771182 0 0 0.027771182 0 0 0.027771182 0 0
		 0.027771182 0 0 0.027771182 0 0 0.027771182 0 0 0.027771182 0 0 0.027771182 0 0 0.027771182
		 0 0 0.027771182 0 0 0.027771182 0 0 0.027771182 0 0 0.027771182 0 0 0.027771182 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "F8E05C87-C947-8406-A63B-2795BDA2086B";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.3577894 -2.682209e-07 ;
	setAttr ".rs" 775678968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10726374387741089 1.3577893972396851 -0.10689762979745865 ;
	setAttr ".cbx" -type "double3" 0.10726326704025269 1.3577893972396851 0.10689709335565567 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "C4523F53-8744-6FB9-D8A0-81A1576661CB";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[951:989]" -type "float3"  0.0082336785 0 -0.0013739577
		 0.0078952303 0 -0.0027104374 1.990202e-09 0 2.238981e-09 0.0073414329 0 -0.0039729797
		 0.0065873717 0 -0.005127152 0.0056536281 0 -0.0061414684 0.0045656604 0 -0.0069882693
		 0.0033531641 0 -0.00764444 0.0020491953 0 -0.0080920868 0.00068933278 0 -0.0083190193
		 -0.00068933278 0 -0.0083190193 -0.0020491949 0 -0.0080920868 -0.0033531601 0 -0.00764444
		 -0.0045656599 0 -0.0069882614 -0.0056536281 0 -0.0061414684 -0.0065873605 0 -0.0051271468
		 -0.0073414249 0 -0.0039729788 -0.0078952275 0 -0.002710436 -0.0082336692 0 -0.001373953
		 -0.0083475122 0 2.7365286e-09 -0.0082336692 0 0.0013739587 -0.0078952247 0 0.0027104374
		 -0.0073414249 0 0.0039729797 -0.0065873596 0 0.0051271548 -0.005653624 0 0.0061414684
		 -0.004565659 0 0.0069882716 -0.0033531564 0 0.00764444 -0.002049194 0 0.0080920868
		 -0.00068932981 0 0.0083190193 0.00068933563 0 0.0083190193 0.0020491965 0 0.0080920868
		 0.0033531641 0 0.00764444 0.0045656604 0 0.0069882646 0.0056536281 0 0.0061414684
		 0.0065873605 0 0.005127151 0.0073414249 0 0.0039729797 0.0078952275 0 0.0027104374
		 0.0082336692 0 0.0013739587 0.0083475122 0 2.238981e-09;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "40F44DFE-AA47-C2B6-DEE7-13BBB919E895";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.4070302 -2.682209e-07 ;
	setAttr ".rs" 902539390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1232936829328537 1.4070302248001099 -0.12287285178899765 ;
	setAttr ".cbx" -type "double3" 0.1232932060956955 1.4070302248001099 0.12287231534719467 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "5F9A7357-7445-51F4-9895-4C8318DB051E";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[989:1027]" -type "float3"  0.015811337 0.049240842 -0.0026384445
		 0.015161407 0.049240842 -0.0052049207 3.8218348e-09 0.049240842 4.2995709e-09 0.014097933
		 0.049240842 -0.0076294104 0.012649893 0.049240842 -0.0098457979 0.010856803 0.049240842
		 -0.011793613 0.0087675517 0.049240842 -0.013419747 0.0064391643 0.049240842 -0.014679805
		 0.0039351205 0.049240842 -0.015539435 0.0013237428 0.049240842 -0.01597522 -0.0013237428
		 0.049240842 -0.01597522 -0.0039351201 0.049240842 -0.015539435 -0.0064391568 0.049240842
		 -0.014679805 -0.0087675508 0.049240842 -0.013419732 -0.010856803 0.049240842 -0.011793613
		 -0.012649874 0.049240842 -0.0098457886 -0.014097917 0.049240842 -0.0076294094 -0.015161399
		 0.049240842 -0.0052049169 -0.01581132 0.049240842 -0.0026384357 -0.016029937 0.049240842
		 5.255024e-09 -0.01581132 0.049240842 0.0026384469 -0.015161396 0.049240842 0.0052049207
		 -0.014097917 0.049240842 0.0076294113 -0.012649868 0.049240842 0.0098458026 -0.010856793
		 0.049240842 0.011793613 -0.0087675471 0.049240842 0.013419748 -0.0064391494 0.049240842
		 0.014679805 -0.0039351177 0.049240842 0.015539435 -0.0013237371 0.049240842 0.01597522
		 0.0013237483 0.049240842 0.01597522 0.0039351219 0.049240842 0.015539435 0.0064391643
		 0.049240842 0.014679805 0.0087675517 0.049240842 0.013419736 0.010856803 0.049240842
		 0.011793613 0.012649874 0.049240842 0.0098457951 0.014097917 0.049240842 0.0076294104
		 0.015161399 0.049240842 0.0052049207 0.01581132 0.049240842 0.0026384469 0.016029937
		 0.049240842 4.2995709e-09;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "CB63EF89-E74B-8DCB-E9FF-8D9169E63281";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.5088991 -2.682209e-07 ;
	setAttr ".rs" 69151977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050889693200588226 1.5088990926742554 -0.050715968012809753 ;
	setAttr ".cbx" -type "double3" 0.050889216363430023 1.5088990926742554 0.050715431571006775 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "3914EE50-3B46-A8B0-5084-FEAA4459E848";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[1027:1065]" -type "float3"  -0.071416646 0.10186888 0.011917332
		 -0.06848105 0.10186888 0.02350959 -1.726246e-08 0.10186888 -1.9420302e-08 -0.063677534
		 0.10186888 0.034460533 -0.057137057 0.10186888 0.044471506 -0.049038 0.10186888 0.053269383
		 -0.039601266 0.10186888 0.060614299 -0.029084418 0.10186888 0.066305771 -0.017774159
		 0.10186888 0.070188485 -0.0059790807 0.10186888 0.072156884 0.0059790807 0.10186888
		 0.072156884 0.017774154 0.10186888 0.070188485 0.029084377 0.10186888 0.066305771
		 0.039601266 0.10186888 0.060614239 0.049038 0.10186888 0.053269383 0.057136927 0.10186888
		 0.044471473 0.063677497 0.10186888 0.034460526 0.068481006 0.10186888 0.023509577
		 0.071416602 0.10186888 0.011917284 0.07240399 0.10186888 -2.3735884e-08 0.071416602
		 0.10186888 -0.011917335 0.068480976 0.10186888 -0.02350959 0.063677497 0.10186888
		 -0.034460533 0.057136901 0.10186888 -0.044471513 0.049037948 0.10186888 -0.053269383
		 0.039601259 0.10186888 -0.060614314 0.029084362 0.10186888 -0.066305771 0.017774142
		 0.10186888 -0.070188485 0.0059790569 0.10186888 -0.072156884 -0.0059791054 0.10186888
		 -0.072156884 -0.017774165 0.10186888 -0.070188485 -0.029084418 0.10186888 -0.066305771
		 -0.039601266 0.10186888 -0.060614254 -0.049038 0.10186888 -0.053269383 -0.057136927
		 0.10186888 -0.044471506 -0.063677497 0.10186888 -0.034460533 -0.068481006 0.10186888
		 -0.02350959 -0.071416602 0.10186888 -0.011917335 -0.07240399 0.10186888 -1.9420302e-08;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "8B09E6C6-0042-549B-B1D9-30833B26C584";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.5088991 -2.682209e-07 ;
	setAttr ".rs" 1043603981;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.063890859484672546 1.5088990926742554 -0.063672736287117004 ;
	setAttr ".cbx" -type "double3" 0.063890382647514343 1.5088990926742554 0.063672199845314026 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "D5C2B7F0-154B-9A06-5C95-91AAA41932E2";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[1065:1103]" -type "float3"  0.012823863 0 -0.002139922
		 0.012296728 0 -0.0042214734 3.0997178e-09 0 3.4871819e-09 0.011434199 0 -0.0061878674
		 0.01025975 0 -0.0079854801 0.0088054603 0 -0.0095652686 0.0071109659 0 -0.010884153
		 0.0052225161 0 -0.011906119 0.0031915964 0 -0.012603337 0.001073628 0 -0.01295677
		 -0.001073628 0 -0.01295677 -0.0031915957 0 -0.012603337 -0.0052225101 0 -0.011906119
		 -0.0071109645 0 -0.010884138 -0.0088054603 0 -0.0095652686 -0.010259744 0 -0.007985468
		 -0.011434178 0 -0.006187866 -0.01229673 0 -0.004221471 -0.01282384 0 -0.0021399162
		 -0.013001163 0 4.2621116e-09 -0.01282384 0 0.0021399248 -0.01229673 0 0.0042214734
		 -0.011434178 0 0.0061878674 -0.010259741 0 0.0079854866 -0.0088054603 0 0.0095652686
		 -0.0071109608 0 0.010884157 -0.0052224989 0 0.011906119 -0.0031915957 0 0.012603337
		 -0.0010736228 0 0.01295677 0.0010736325 0 0.01295677 0.0031915992 0 0.012603337 0.0052225161
		 0 0.011906119 0.0071109659 0 0.010884145 0.0088054603 0 0.0095652686 0.010259744
		 0 0.0079854745 0.011434178 0 0.0061878674 0.01229673 0 0.0042214734 0.01282384 0
		 0.0021399248 0.013001163 0 3.4871819e-09;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "C777A89B-544E-C743-5C3C-72B6C6095D36";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.5189859 -2.682209e-07 ;
	setAttr ".rs" 1789408590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.063890859484672546 1.5189858675003052 -0.063672736287117004 ;
	setAttr ".cbx" -type "double3" 0.063890382647514343 1.5189858675003052 0.063672199845314026 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "FE878DA4-584B-7C3F-621A-31B390C6D34D";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[1103:1141]" -type "float3"  0 0.01008677 0 0 0.01008677
		 0 0 0.01008677 0 0 0.01008677 0 0 0.01008677 0 0 0.01008677 0 0 0.01008677 0 0 0.01008677
		 0 0 0.01008677 0 0 0.01008677 0 0 0.01008677 0 0 0.01008677 0 0 0.01008677 0 0 0.01008677
		 0 0 0.01008677 0 0 0.01008677 0 0 0.01008677 0 0 0.01008677 0 0 0.01008677 0 0 0.01008677
		 0 0 0.01008677 0 0 0.01008677 0 0 0.01008677 0 0 0.01008677 0 0 0.01008677 0 0 0.01008677
		 0 0 0.01008677 0 0 0.01008677 0 0 0.01008677 0 0 0.01008677 0 0 0.01008677 0 0 0.01008677
		 0 0 0.01008677 0 0 0.01008677 0 0 0.01008677 0 0 0.01008677 0 0 0.01008677 0 0 0.01008677
		 0 0 0.01008677 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "12498E06-8C48-8815-F432-1286796965D1";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.5189859 -2.682209e-07 ;
	setAttr ".rs" 1200607890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.058909997344017029 1.5189858675003052 -0.058708883821964264 ;
	setAttr ".cbx" -type "double3" 0.058909520506858826 1.5189858675003052 0.058708347380161285 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "D602E522-474A-0C9B-C592-ABBEB7D9D6C8";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[1141:1179]" -type "float3"  -0.0049129361 0 0.00081982318
		 -0.0047109863 0 0.0016172841 -1.1875291e-09 0 -1.3359702e-09 -0.0043805437 0 0.0023706274
		 -0.0039306022 0 0.0030593087 -0.0033734506 0 0.0036645401 -0.0027242745 0 0.0041698166
		 -0.0020007922 0 0.0045613409 -0.0012227292 0 0.0048284512 -0.00041131646 0 0.0049638543
		 0.00041131646 0 0.0049638543 0.0012227289 0 0.0048284512 0.0020007903 0 0.0045613409
		 0.0027242736 0 0.004169811 0.0033734506 0 0.0036645401 0.003930599 0 0.0030593043
		 0.0043805358 0 0.0023706267 0.0047109863 0 0.0016172833 0.0049129268 0 0.00081982103
		 0.0049808617 0 -1.6328539e-09 0.0049129268 0 -0.00081982417 0.0047109863 0 -0.0016172841
		 0.0043805358 0 -0.0023706276 0.0039305985 0 -0.0030593111 0.0033734506 0 -0.0036645401
		 0.0027242729 0 -0.0041698175 0.0020007864 0 -0.0045613409 0.0012227289 0 -0.0048284512
		 0.00041131448 0 -0.0049638543 -0.00041131815 0 -0.0049638543 -0.0012227304 0 -0.0048284512
		 -0.0020007922 0 -0.0045613409 -0.0027242745 0 -0.0041698134 -0.0033734506 0 -0.0036645401
		 -0.003930599 0 -0.0030593066 -0.0043805358 0 -0.0023706274 -0.0047109863 0 -0.0016172841
		 -0.0049129268 0 -0.00081982417 -0.0049808617 0 -1.3359702e-09;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "2CFA240C-4E45-2770-6B3A-398D6CD3948B";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.5261496 -2.682209e-07 ;
	setAttr ".rs" 682758606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.058909997344017029 1.5261496305465698 -0.058708883821964264 ;
	setAttr ".cbx" -type "double3" 0.058909520506858826 1.5261496305465698 0.058708347380161285 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "1E275F48-324F-CFDB-5F8F-2D903518A053";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[1179:1217]" -type "float3"  0 0.0071638003 0 0 0.0071638003
		 0 0 0.0071638003 0 0 0.0071638003 0 0 0.0071638003 0 0 0.0071638003 0 0 0.0071638003
		 0 0 0.0071638003 0 0 0.0071638003 0 0 0.0071638003 0 0 0.0071638003 0 0 0.0071638003
		 0 0 0.0071638003 0 0 0.0071638003 0 0 0.0071638003 0 0 0.0071638003 0 0 0.0071638003
		 0 0 0.0071638003 0 0 0.0071638003 0 0 0.0071638003 0 0 0.0071638003 0 0 0.0071638003
		 0 0 0.0071638003 0 0 0.0071638003 0 0 0.0071638003 0 0 0.0071638003 0 0 0.0071638003
		 0 0 0.0071638003 0 0 0.0071638003 0 0 0.0071638003 0 0 0.0071638003 0 0 0.0071638003
		 0 0 0.0071638003 0 0 0.0071638003 0 0 0.0071638003 0 0 0.0071638003 0 0 0.0071638003
		 0 0 0.0071638003 0 0 0.0071638003 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "12BC2D83-3341-E42B-DF73-63BF44DF8A7D";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.5261496 -2.682209e-07 ;
	setAttr ".rs" 1332640083;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.06387694925069809 1.5261496305465698 -0.063658878207206726 ;
	setAttr ".cbx" -type "double3" 0.063876472413539886 1.5261496305465698 0.063658341765403748 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "015B6B55-6C40-DE1A-2FED-FBBCFAE86D90";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[1217:1255]" -type "float3"  0.0048992154 0 -0.0008175337
		 0.0046978295 0 -0.0016127676 1.1842126e-09 0 1.3322397e-09 0.0043683103 0 -0.0023640068
		 0.0039196252 0 -0.003050765 0.0033640298 0 -0.0036543061 0.0027166661 0 -0.0041581714
		 0.0019952047 0 -0.0045486023 0.0012193144 0 -0.0048149666 0.00041016779 0 -0.0049499925
		 -0.00041016779 0 -0.0049499925 -0.0012193142 0 -0.0048149666 -0.0019952029 0 -0.0045486023
		 -0.0027166656 0 -0.0041581658 -0.0033640298 0 -0.0036543061 -0.0039196219 0 -0.0030507601
		 -0.0043683024 0 -0.0023640061 -0.00469783 0 -0.0016127669 -0.0048992066 0 -0.00081753155
		 -0.0049669519 0 1.6282933e-09 -0.0048992066 0 0.00081753469 -0.00469783 0 0.0016127676
		 -0.0043683024 0 0.0023640073 -0.0039196215 0 0.0030507674 -0.0033640298 0 0.0036543061
		 -0.0027166649 0 0.0041581728 -0.0019951987 0 0.0045486023 -0.0012193142 0 0.0048149666
		 -0.00041016581 0 0.0049499925 0.00041016945 0 0.0049499925 0.0012193156 0 0.0048149666
		 0.0019952047 0 0.0045486023 0.0027166661 0 0.0041581681 0.0033640298 0 0.0036543061
		 0.0039196219 0 0.0030507632 0.0043683024 0 0.0023640068 0.00469783 0 0.0016127676
		 0.0048992066 0 0.00081753469 0.0049669519 0 1.3322397e-09;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "A224E4D5-F740-07E3-A5FC-3E90E85DEA2A";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.5261496 -2.682209e-07 ;
	setAttr ".rs" 171850167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.06387694925069809 1.5261496305465698 -0.063658878207206726 ;
	setAttr ".cbx" -type "double3" 0.063876472413539886 1.5261496305465698 0.063658341765403748 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "3F9B4B64-C140-3D4B-7BE4-CD9CBA702935";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.5321453 -2.682209e-07 ;
	setAttr ".rs" 1543657140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.06387694925069809 1.5321452617645264 -0.063658878207206726 ;
	setAttr ".cbx" -type "double3" 0.063876472413539886 1.5321452617645264 0.063658341765403748 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "A470E4A1-ED4B-8C30-C495-898BA4C7AB0E";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[1293:1331]" -type "float3"  0 0.0059956848 0 0 0.0059956848
		 0 0 0.0059956848 0 0 0.0059956848 0 0 0.0059956848 0 0 0.0059956848 0 0 0.0059956848
		 0 0 0.0059956848 0 0 0.0059956848 0 0 0.0059956848 0 0 0.0059956848 0 0 0.0059956848
		 0 0 0.0059956848 0 0 0.0059956848 0 0 0.0059956848 0 0 0.0059956848 0 0 0.0059956848
		 0 0 0.0059956848 0 0 0.0059956848 0 0 0.0059956848 0 0 0.0059956848 0 0 0.0059956848
		 0 0 0.0059956848 0 0 0.0059956848 0 0 0.0059956848 0 0 0.0059956848 0 0 0.0059956848
		 0 0 0.0059956848 0 0 0.0059956848 0 0 0.0059956848 0 0 0.0059956848 0 0 0.0059956848
		 0 0 0.0059956848 0 0 0.0059956848 0 0 0.0059956848 0 0 0.0059956848 0 0 0.0059956848
		 0 0 0.0059956848 0 0 0.0059956848 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "0040CA25-A940-6DC0-0F60-F7BF91C5C42F";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.5374392 -2.682209e-07 ;
	setAttr ".rs" 1778789865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.06387694925069809 1.537439227104187 -0.063658878207206726 ;
	setAttr ".cbx" -type "double3" 0.063876472413539886 1.537439227104187 0.063658341765403748 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "5E2B5BE6-074F-C366-7596-2BBEF5648A99";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[1331:1369]" -type "float3"  0 0.0052939081 0 0 0.0052939081
		 0 0 0.0052939081 0 0 0.0052939081 0 0 0.0052939081 0 0 0.0052939081 0 0 0.0052939081
		 0 0 0.0052939081 0 0 0.0052939081 0 0 0.0052939081 0 0 0.0052939081 0 0 0.0052939081
		 0 0 0.0052939081 0 0 0.0052939081 0 0 0.0052939081 0 0 0.0052939081 0 0 0.0052939081
		 0 0 0.0052939081 0 0 0.0052939081 0 0 0.0052939081 0 0 0.0052939081 0 0 0.0052939081
		 0 0 0.0052939081 0 0 0.0052939081 0 0 0.0052939081 0 0 0.0052939081 0 0 0.0052939081
		 0 0 0.0052939081 0 0 0.0052939081 0 0 0.0052939081 0 0 0.0052939081 0 0 0.0052939081
		 0 0 0.0052939081 0 0 0.0052939081 0 0 0.0052939081 0 0 0.0052939081 0 0 0.0052939081
		 0 0 0.0052939081 0 0 0.0052939081 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "19DEB8F5-F64C-BD81-0763-98980AC2B03A";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.5374392 -2.682209e-07 ;
	setAttr ".rs" 983029921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09379144012928009 1.537439227104187 -0.093471184372901917 ;
	setAttr ".cbx" -type "double3" 0.093790963292121887 1.537439227104187 0.093470647931098938 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "8397E36A-0942-B12F-50CB-8585EC6BD25C";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[1369:1407]" -type "float3"  0.029506523 0 -0.0049237572
		 0.028293606 0 -0.0097132195 7.1321549e-09 0 8.0236786e-09 0.026309032 0 -0.014237694
		 0.023606719 0 -0.018373862 0.020260528 0 -0.022008767 0.016361676 0 -0.025043445
		 0.012016519 0 -0.02739488 0.0073435595 0 -0.028999122 0.0024703164 0 -0.02981231
		 -0.0024703164 0 -0.02981231 -0.0073435595 0 -0.028999122 -0.012016513 0 -0.02739488
		 -0.016361671 0 -0.02504337 -0.020260528 0 -0.022008767 -0.023606716 0 -0.018373817
		 -0.026309002 0 -0.014237693 -0.028293606 0 -0.0097132185 -0.029506423 0 -0.0049237502
		 -0.029914493 0 9.8067128e-09 -0.029506423 0 0.0049237646 -0.028293606 0 0.0097132195
		 -0.026309002 0 0.0142377 -0.023606714 0 0.018373864 -0.020260528 0 0.022008767 -0.016361641
		 0 0.025043447 -0.012016491 0 0.02739488 -0.0073435595 0 0.028999122 -0.0024703075
		 0 0.02981231 0.0024703278 0 0.02981231 0.0073435809 0 0.028999122 0.012016519 0 0.02739488
		 0.016361676 0 0.02504338 0.020260528 0 0.022008767 0.023606716 0 0.01837383 0.026309002
		 0 0.014237694 0.028293606 0 0.0097132195 0.029506423 0 0.0049237646 0.029914493 0
		 8.0236786e-09;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "0FAA3630-2B4F-65C4-58EB-6C9860FEE050";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.5947545 -2.682209e-07 ;
	setAttr ".rs" 69655354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09379144012928009 1.5947544574737549 -0.093471184372901917 ;
	setAttr ".cbx" -type "double3" 0.093790963292121887 1.5947544574737549 0.093470647931098938 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "E8DD8C53-704A-66B9-989C-5494DBA70099";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[1407:1445]" -type "float3"  0 0.057315234 0 0 0.057315234
		 0 0 0.057315234 0 0 0.057315234 0 0 0.057315234 0 0 0.057315234 0 0 0.057315234 0
		 0 0.057315234 0 0 0.057315234 0 0 0.057315234 0 0 0.057315234 0 0 0.057315234 0 0
		 0.057315234 0 0 0.057315234 0 0 0.057315234 0 0 0.057315234 0 0 0.057315234 0 0 0.057315234
		 0 0 0.057315234 0 0 0.057315234 0 0 0.057315234 0 0 0.057315234 0 0 0.057315234 0
		 0 0.057315234 0 0 0.057315234 0 0 0.057315234 0 0 0.057315234 0 0 0.057315234 0 0
		 0.057315234 0 0 0.057315234 0 0 0.057315234 0 0 0.057315234 0 0 0.057315234 0 0 0.057315234
		 0 0 0.057315234 0 0 0.057315234 0 0 0.057315234 0 0 0.057315234 0 0 0.057315234 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "0500178F-6347-1258-A640-BDB55B8B1E1C";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.5947545 -2.682209e-07 ;
	setAttr ".rs" 20366266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.037317380309104919 1.5947544574737549 -0.037190020084381104 ;
	setAttr ".cbx" -type "double3" 0.037316903471946716 1.5947544574737549 0.037189483642578125 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "EEFCF280-3344-A760-79E9-EB8225CB32A0";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[1445:1483]" -type "float3"  -0.05570389 0 0.0092953201
		 -0.053414125 0 0.018337093 -1.3464448e-08 0 -1.5147503e-08 -0.049667478 0 0.02687864
		 -0.044565968 0 0.034687091 -0.038248859 0 0.041549284 -0.030888377 0 0.047278229
		 -0.022685386 0 0.05171743 -0.013863543 0 0.054745954 -0.0046635894 0 0.056281164
		 0.0046635894 0 0.056281164 0.013863543 0 0.054745954 0.022685364 0 0.05171743 0.030888362
		 0 0.047278166 0.038248859 0 0.041549284 0.044565942 0 0.034687009 0.049667429 0 0.026878631
		 0.053414129 0 0.018337091 0.055703726 0 0.0092952987 0.05647406 0 -1.8513616e-08
		 0.055703726 0 -0.0092953332 0.053414129 0 -0.018337093 0.049667429 0 -0.026878644
		 0.044565927 0 -0.034687102 0.038248859 0 -0.041549284 0.030888341 0 -0.047278233
		 0.022685332 0 -0.05171743 0.013863543 0 -0.054745954 0.0046635689 0 -0.056281164
		 -0.004663608 0 -0.056281164 -0.013863573 0 -0.054745954 -0.022685386 0 -0.05171743
		 -0.030888377 0 -0.047278192 -0.038248859 0 -0.041549284 -0.044565942 0 -0.034687039
		 -0.049667429 0 -0.02687864 -0.053414129 0 -0.018337093 -0.055703726 0 -0.0092953332
		 -0.05647406 0 -1.5147503e-08;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "3B7CA46C-9946-2E14-0805-9C9EBC33F19C";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.6050586 -2.682209e-07 ;
	setAttr ".rs" 1736664688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.037317380309104919 1.6050585508346558 -0.037190020084381104 ;
	setAttr ".cbx" -type "double3" 0.037316903471946716 1.6050585508346558 0.037189483642578125 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "6427AE85-3742-CAAE-0E94-0CA8434C16BA";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[1483:1521]" -type "float3"  0 0.010304082 0 0 0.010304082
		 0 0 0.010304082 0 0 0.010304082 0 0 0.010304082 0 0 0.010304082 0 0 0.010304082 0
		 0 0.010304082 0 0 0.010304082 0 0 0.010304082 0 0 0.010304082 0 0 0.010304082 0 0
		 0.010304082 0 0 0.010304082 0 0 0.010304082 0 0 0.010304082 0 0 0.010304082 0 0 0.010304082
		 0 0 0.010304082 0 0 0.010304082 0 0 0.010304082 0 0 0.010304082 0 0 0.010304082 0
		 0 0.010304082 0 0 0.010304082 0 0 0.010304082 0 0 0.010304082 0 0 0.010304082 0 0
		 0.010304082 0 0 0.010304082 0 0 0.010304082 0 0 0.010304082 0 0 0.010304082 0 0 0.010304082
		 0 0 0.010304082 0 0 0.010304082 0 0 0.010304082 0 0 0.010304082 0 0 0.010304082 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "FE56CC8C-7243-BA39-44B4-05AD1F571F4D";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.6050586 -2.682209e-07 ;
	setAttr ".rs" 889486413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.034602567553520203 1.6050585508346558 -0.034484472125768661 ;
	setAttr ".cbx" -type "double3" 0.034602090716362 1.6050585508346558 0.034483935683965683 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "9C029D57-824E-E62B-4FF2-FD9A70E9771D";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[1521:1559]" -type "float3"  -0.0026777922 0 0.00044684397
		 -0.0025677176 0 0.00088150008 -6.4726247e-10 0 -7.2817019e-10 -0.0023876138 0 0.001292109
		 -0.0021423709 0 0.0016674736 -0.0018386969 0 0.0019973542 -0.0014848643 0 0.002272757
		 -0.0010905304 0 0.0024861544 -0.00066644762 0 0.0026317458 -0.00022418771 0 0.0027055468
		 0.00022418771 0 0.0027055468 0.00066644762 0 0.0026317458 0.0010905298 0 0.0024861544
		 0.0014848643 0 0.0022727509 0.0018386969 0 0.0019973542 0.00214237 0 0.0016674717
		 0.0023876079 0 0.0012921087 0.002567718 0 0.00088149955 0.0026777873 0 0.00044684298
		 0.0027148144 0 -8.899847e-10 0.0026777873 0 -0.00044684441 0.002567718 0 -0.00088150008
		 0.0023876079 0 -0.0012921094 0.00214237 0 -0.0016674751 0.0018386969 0 -0.0019973542
		 0.001484863 0 -0.0022727579 0.0010905267 0 -0.0024861544 0.00066644762 0 -0.0026317458
		 0.00022418668 0 -0.0027055468 -0.00022418868 0 -0.0027055468 -0.00066644838 0 -0.0026317458
		 -0.0010905304 0 -0.0024861544 -0.0014848643 0 -0.0022727514 -0.0018386969 0 -0.0019973542
		 -0.00214237 0 -0.0016674732 -0.0023876079 0 -0.001292109 -0.002567718 0 -0.00088150008
		 -0.0026777873 0 -0.00044684441 -0.0027148144 0 -7.2817019e-10;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "271946FB-D84F-D9B4-A69F-4DB6A5A7F75C";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.6080745 -2.682209e-07 ;
	setAttr ".rs" 1124040253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.034602567553520203 1.6080745458602905 -0.034484472125768661 ;
	setAttr ".cbx" -type "double3" 0.034602090716362 1.6080745458602905 0.034483935683965683 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "C70EAB08-0845-2189-57ED-46B064A1E856";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[1559:1597]" -type "float3"  0 0.0030160111 0 0 0.0030160111
		 0 0 0.0030160111 0 0 0.0030160111 0 0 0.0030160111 0 0 0.0030160111 0 0 0.0030160111
		 0 0 0.0030160111 0 0 0.0030160111 0 0 0.0030160111 0 0 0.0030160111 0 0 0.0030160111
		 0 0 0.0030160111 0 0 0.0030160111 0 0 0.0030160111 0 0 0.0030160111 0 0 0.0030160111
		 0 0 0.0030160111 0 0 0.0030160111 0 0 0.0030160111 0 0 0.0030160111 0 0 0.0030160111
		 0 0 0.0030160111 0 0 0.0030160111 0 0 0.0030160111 0 0 0.0030160111 0 0 0.0030160111
		 0 0 0.0030160111 0 0 0.0030160111 0 0 0.0030160111 0 0 0.0030160111 0 0 0.0030160111
		 0 0 0.0030160111 0 0 0.0030160111 0 0 0.0030160111 0 0 0.0030160111 0 0 0.0030160111
		 0 0 0.0030160111 0 0 0.0030160111 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "8859F27C-B442-3628-13BB-9386C5891759";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.6080745 -2.682209e-07 ;
	setAttr ".rs" 1424023272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.036971554160118103 1.6080745458602905 -0.036845371127128601 ;
	setAttr ".cbx" -type "double3" 0.0369710773229599 1.6080745458602905 0.036844834685325623 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "01514683-D84C-3CBE-7D94-99861C908B75";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[1597:1635]" -type "float3"  0.00233668 0 -0.0003899225
		 0.0022406273 0 -0.00076920964 5.6481053e-10 0 6.3541256e-10 0.0020834662 0 -0.001127513
		 0.0018694634 0 -0.0014550616 0.0016044733 0 -0.0017429201 0.0012957139 0 -0.0019832407
		 0.00095161248 0 -0.002169454 0.00058155175 0 -0.002296499 0.00019562939 0 -0.002360899
		 -0.00019562939 0 -0.002360899 -0.00058155175 0 -0.002296499 -0.00095161202 0 -0.002169454
		 -0.0012957139 0 -0.0019832351 -0.0016044733 0 -0.0017429201 -0.0018694627 0 -0.0014550599
		 -0.0020834613 0 -0.0011275125 -0.002240628 0 -0.00076920923 -0.0023366762 0 -0.0003899216
		 -0.0023689861 0 7.7661277e-10 -0.0023366762 0 0.00038992291 -0.002240628 0 0.00076920964
		 -0.0020834613 0 0.0011275131 -0.0018694627 0 0.0014550627 -0.0016044733 0 0.0017429201
		 -0.0012957128 0 0.0019832412 -0.00095160946 0 0.002169454 -0.00058155175 0 0.002296499
		 -0.0001956285 0 0.002360899 0.00019563029 0 0.002360899 0.00058155239 0 0.002296499
		 0.00095161248 0 0.002169454 0.0012957139 0 0.0019832358 0.0016044733 0 0.0017429201
		 0.0018694627 0 0.0014550609 0.0020834613 0 0.001127513 0.002240628 0 0.00076920964
		 0.0023366762 0 0.00038992291 0.0023689861 0 6.3541256e-10;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "34CB5B91-E547-2DC9-DB9B-5AAAB185601A";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.609529 -2.682209e-07 ;
	setAttr ".rs" 617652010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.036971554160118103 1.6095290184020996 -0.036845371127128601 ;
	setAttr ".cbx" -type "double3" 0.0369710773229599 1.6095290184020996 0.036844834685325623 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "0E62292C-FC45-99FF-1DD8-6CA72B194273";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[1635:1673]" -type "float3"  0 0.00145445 0 0 0.00145445
		 0 0 0.00145445 0 0 0.00145445 0 0 0.00145445 0 0 0.00145445 0 0 0.00145445 0 0 0.00145445
		 0 0 0.00145445 0 0 0.00145445 0 0 0.00145445 0 0 0.00145445 0 0 0.00145445 0 0 0.00145445
		 0 0 0.00145445 0 0 0.00145445 0 0 0.00145445 0 0 0.00145445 0 0 0.00145445 0 0 0.00145445
		 0 0 0.00145445 0 0 0.00145445 0 0 0.00145445 0 0 0.00145445 0 0 0.00145445 0 0 0.00145445
		 0 0 0.00145445 0 0 0.00145445 0 0 0.00145445 0 0 0.00145445 0 0 0.00145445 0 0 0.00145445
		 0 0 0.00145445 0 0 0.00145445 0 0 0.00145445 0 0 0.00145445 0 0 0.00145445 0 0 0.00145445
		 0 0 0.00145445 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "6669D410-194F-AB1E-2229-FB9E73D65F91";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.6157033 -2.682209e-07 ;
	setAttr ".rs" 377621363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.036971554160118103 1.6157033443450928 -0.036845371127128601 ;
	setAttr ".cbx" -type "double3" 0.0369710773229599 1.6157033443450928 0.036844834685325623 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "C7F271D6-764C-DAE9-11AE-BDA176A458D8";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[1673:1711]" -type "float3"  0 0.0061742882 0 0 0.0061742882
		 0 0 0.0061742882 0 0 0.0061742882 0 0 0.0061742882 0 0 0.0061742882 0 0 0.0061742882
		 0 0 0.0061742882 0 0 0.0061742882 0 0 0.0061742882 0 0 0.0061742882 0 0 0.0061742882
		 0 0 0.0061742882 0 0 0.0061742882 0 0 0.0061742882 0 0 0.0061742882 0 0 0.0061742882
		 0 0 0.0061742882 0 0 0.0061742882 0 0 0.0061742882 0 0 0.0061742882 0 0 0.0061742882
		 0 0 0.0061742882 0 0 0.0061742882 0 0 0.0061742882 0 0 0.0061742882 0 0 0.0061742882
		 0 0 0.0061742882 0 0 0.0061742882 0 0 0.0061742882 0 0 0.0061742882 0 0 0.0061742882
		 0 0 0.0061742882 0 0 0.0061742882 0 0 0.0061742882 0 0 0.0061742882 0 0 0.0061742882
		 0 0 0.0061742882 0 0 0.0061742882 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "1944F340-E148-0C80-58D0-4BB412BC029C";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.6302578 -2.682209e-07 ;
	setAttr ".rs" 231290702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.028905481100082397 1.6302578449249268 -0.028806835412979126 ;
	setAttr ".cbx" -type "double3" 0.028905004262924194 1.6302578449249268 0.028806298971176147 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "C61E8E45-A64F-54D5-C465-17B4C66EF3C5";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[1711:1749]" -type "float3"  -0.0079560718 0.014554497
		 0.0013276322 -0.0076290285 0.014554497 0.0026190537 -1.9231021e-09 0.014554497 -2.1634947e-09
		 -0.0070939166 0.014554497 0.0038390262 -0.0063652652 0.014554497 0.004954285 -0.0054630111
		 0.014554497 0.0059344019 -0.0044117267 0.014554497 0.0067526619 -0.003240109 0.014554497
		 0.0073866919 -0.001980104 0.014554497 0.0078192642 -0.00066609122 0.014554497 0.0080385357
		 0.00066609122 0.014554497 0.0080385357 0.001980104 0.014554497 0.0078192642 0.0032401083
		 0.014554497 0.0073866919 0.0044117267 0.014554497 0.0067526409 0.0054630111 0.014554497
		 0.0059344019 0.0063652629 0.014554497 0.004954278 0.0070938962 0.014554497 0.0038390243
		 0.0076290295 0.014554497 0.0026190511 0.0079560587 0.014554497 0.0013276293 0.0080660721
		 0.014554497 -2.644261e-09 0.0079560587 0.014554497 -0.0013276339 0.0076290295 0.014554497
		 -0.0026190537 0.0070938962 0.014554497 -0.0038390278 0.0063652629 0.014554497 -0.0049542869
		 0.0054630111 0.014554497 -0.0059344019 0.0044117239 0.014554497 -0.0067526624 0.003240098
		 0.014554497 -0.0073866919 0.001980104 0.014554497 -0.0078192642 0.00066608796 0.014554497
		 -0.0080385357 -0.00066609436 0.014554497 -0.0080385357 -0.0019801054 0.014554497
		 -0.0078192642 -0.003240109 0.014554497 -0.0073866919 -0.0044117267 0.014554497 -0.0067526428
		 -0.0054630111 0.014554497 -0.0059344019 -0.0063652629 0.014554497 -0.0049542827 -0.0070938962
		 0.014554497 -0.0038390262 -0.0076290295 0.014554497 -0.0026190537 -0.0079560587 0.014554497
		 -0.0013276339 -0.0080660721 0.014554497 -2.1634947e-09;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "2078CB21-9D4C-D04C-3675-0CACD8F54C4C";
	setAttr ".ics" -type "componentList" 1 "f[38:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.6726837 -2.682209e-07 ;
	setAttr ".rs" 476447214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.040180612355470657 1.6726837158203125 -0.040043473243713379 ;
	setAttr ".cbx" -type "double3" 0.040180135518312454 1.6726837158203125 0.0400429368019104 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak42";
	rename -uid "BE5AB2E6-B346-D8F1-A955-2A8556706BC9";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[1749:1787]" -type "float3"  0.01112137 0.042425927 -0.0018558272
		 0.010664212 0.042425927 -0.0036610328 2.6882028e-09 0.042425927 3.0242355e-09 0.0099162022
		 0.042425927 -0.0053663715 0.008897665 0.042425927 -0.00692533 0.0076364498 0.042425927
		 -0.0082953833 0.0061669154 0.042425927 -0.0094391815 0.0045291763 0.042425927 -0.010325462
		 0.0027678816 0.042425927 -0.010930125 0.00093109295 0.042425927 -0.011236639 -0.00093109295
		 0.042425927 -0.011236639 -0.0027678816 0.042425927 -0.010930125 -0.0045291735 0.042425927
		 -0.010325462 -0.0061669154 0.042425927 -0.0094391573 -0.0076364498 0.042425927 -0.0082953833
		 -0.008897665 0.042425927 -0.0069253189 -0.0099161807 0.042425927 -0.0053663687 -0.010664213
		 0.042425927 -0.0036610321 -0.011121348 0.042425927 -0.0018558213 -0.011275132 0.042425927
		 3.6962664e-09 -0.011121348 0.042425927 0.0018558282 -0.010664213 0.042425927 0.0036610328
		 -0.0099161807 0.042425927 0.0053663715 -0.008897665 0.042425927 0.0069253347 -0.0076364498
		 0.042425927 0.0082953833 -0.0061669112 0.042425927 0.0094391871 -0.0045291604 0.042425927
		 0.010325462 -0.0027678816 0.042425927 0.010930125 -0.0009310887 0.042425927 0.011236639
		 0.00093109696 0.042425927 0.011236639 0.002767883 0.042425927 0.010930125 0.0045291763
		 0.042425927 0.010325462 0.0061669154 0.042425927 0.0094391648 0.0076364498 0.042425927
		 0.0082953833 0.008897665 0.042425927 0.0069253226 0.0099161807 0.042425927 0.0053663715
		 0.010664213 0.042425927 0.0036610328 0.011121348 0.042425927 0.0018558282 0.011275132
		 0.042425927 3.0242355e-09;
createNode polyTweak -n "polyTweak43";
	rename -uid "B6652BED-6242-B955-E056-9EBD6B6A2C98";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[1787:1825]" -type "float3"  -0.010370637 -0.0053563258
		 0.0017305509 -0.0099443328 -0.0053563258 0.0034139005 -2.5067373e-09 -0.0053563258
		 -2.8200897e-09 -0.0092468215 -0.0053563258 0.0050041191 -0.0082970392 -0.0053563258
		 0.0064578447 -0.0071209585 -0.0053563258 0.007735413 -0.0057506287 -0.0053563258
		 0.0088020042 -0.0042234398 -0.0053563258 0.0096284524 -0.0025810394 -0.0053563258
		 0.010192302 -0.00086824078 -0.0053563258 0.010478122 0.00086824078 -0.0053563258
		 0.010478122 0.0025810394 -0.0053563258 0.010192302 0.0042234366 -0.0053563258 0.0096284524
		 0.0057506287 -0.0053563258 0.0088019799 0.0071209585 -0.0053563258 0.007735413 0.0082970383
		 -0.0053563258 0.0064578336 0.009246801 -0.0053563258 0.0050041182 0.0099443346 -0.0053563258
		 0.0034138991 0.010370617 -0.0053563258 0.0017305465 0.010514013 -0.0053563258 -3.4467562e-09
		 0.010370617 -0.0053563258 -0.0017305532 0.0099443346 -0.0053563258 -0.0034139005
		 0.009246801 -0.0053563258 -0.0050041191 0.0082970383 -0.0053563258 -0.0064578466
		 0.0071209585 -0.0053563258 -0.007735413 0.0057506198 -0.0053563258 -0.008802006 0.0042234249
		 -0.0053563258 -0.0096284524 0.0025810394 -0.0053563258 -0.010192302 0.000868237 -0.0053563258
		 -0.010478122 -0.00086824468 -0.0053563258 -0.010478122 -0.0025810415 -0.0053563258
		 -0.010192302 -0.0042234398 -0.0053563258 -0.0096284524 -0.0057506287 -0.0053563258
		 -0.0088019818 -0.0071209585 -0.0053563258 -0.007735413 -0.0082970383 -0.0053563258
		 -0.0064578415 -0.009246801 -0.0053563258 -0.0050041191 -0.0099443346 -0.0053563258
		 -0.0034139005 -0.010370617 -0.0053563258 -0.0017305532 -0.010514013 -0.0053563258
		 -2.8200897e-09;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "83B8B8C9-F74D-04F7-C50C-E1B8C0318C98";
	setAttr ".dc" -type "componentList" 1 "e[931]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0C357C24-D243-6C29-338F-E7842D6D14AF";
	setAttr ".dc" -type "componentList" 1 "e[877]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "03443974-8346-0CE9-B026-5D98C1C5F8C6";
	setAttr ".dc" -type "componentList" 1 "e[914]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "35944A33-9245-A3B2-8A39-1AAD57823069";
	setAttr ".dc" -type "componentList" 1 "e[874]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2311073B-0E47-5EFD-D0A9-6C91BBD03071";
	setAttr ".dc" -type "componentList" 1 "e[943]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A679807C-9E44-D1CD-828F-DB9BD2D217DA";
	setAttr ".dc" -type "componentList" 1 "e[941]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B3044C78-B843-8B62-6992-B2A4EEC887A3";
	setAttr ".dc" -type "componentList" 1 "e[939]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "B92EC426-A54F-4A06-799A-348368116BF1";
	setAttr ".dc" -type "componentList" 1 "e[935]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "8F7304CE-7747-1A8B-D1B7-249005CA361D";
	setAttr ".dc" -type "componentList" 1 "e[933]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "5A0EB0E6-3545-3A21-6D10-7583CEB642B4";
	setAttr ".dc" -type "componentList" 1 "e[931]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "124B50CD-DF41-1544-BDD9-408095FA1676";
	setAttr ".dc" -type "componentList" 1 "e[929]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "F1F8082A-D840-8200-9E3C-48BCDDD2BD14";
	setAttr ".dc" -type "componentList" 1 "e[924]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A1B8728F-C749-B023-C3F9-D7B489CFBF08";
	setAttr ".dc" -type "componentList" 1 "e[922]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "332642E0-0845-3EC3-65C7-98B9DBBC304F";
	setAttr ".dc" -type "componentList" 1 "e[920]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "638EEEB1-954D-E3E6-F7F3-149A984132FB";
	setAttr ".dc" -type "componentList" 1 "e[918]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "EE43EB87-4F47-A2F5-E8F7-2A8DD8C62431";
	setAttr ".dc" -type "componentList" 1 "e[916]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "274D40F3-9E40-FA1C-C1A1-60857A67A088";
	setAttr ".dc" -type "componentList" 1 "e[879]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "74A5A51E-784D-DFE1-108A-91872AB86395";
	setAttr ".dc" -type "componentList" 1 "e[880]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "03715AA8-6245-EFF2-0AE0-9CA1B7449B58";
	setAttr ".dc" -type "componentList" 1 "e[907]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "457921AD-7843-AA20-1FC0-F3B50F352955";
	setAttr ".dc" -type "componentList" 1 "e[905]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "FCBEC347-2D4C-FCCF-A8E3-D5A6EFCA2FFF";
	setAttr ".dc" -type "componentList" 1 "e[903]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "6B8F3D94-B746-CAF0-6C45-DABDCE615243";
	setAttr ".dc" -type "componentList" 1 "e[901]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "44B53ABD-DF44-7F58-2E0C-52A7807993A7";
	setAttr ".dc" -type "componentList" 1 "e[881]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "6BB95109-E141-5710-CF9D-AE8AE39C5143";
	setAttr ".dc" -type "componentList" 1 "e[882]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "F3C30540-BC49-45FA-2109-6C89D176787B";
	setAttr ".dc" -type "componentList" 1 "e[885]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "0D1E7ED3-6E42-B6C4-522A-BC85AEBAAB97";
	setAttr ".dc" -type "componentList" 1 "e[886]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "E7742EA5-2D4F-C74F-64E9-F8B63757C17E";
	setAttr ".dc" -type "componentList" 1 "e[887]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "C661D675-084A-2E5F-183E-C291F8933AFB";
	setAttr ".dc" -type "componentList" 1 "e[888]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "441DA611-F147-5F42-A7BB-1C833B2C5FE0";
	setAttr ".dc" -type "componentList" 1 "e[891]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "E338A8EA-004C-06B8-988B-B6A0C2BE6EA3";
	setAttr ".dc" -type "componentList" 1 "e[889]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "6AE35826-C74B-A7AC-2BD4-91A9FA2318B7";
	setAttr ".dc" -type "componentList" 1 "e[897]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "59E3FBE4-9546-2746-3D73-A1972DFCAACC";
	setAttr ".dc" -type "componentList" 1 "e[874]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "6F163206-6143-26A9-D3DC-5CB879D132C8";
	setAttr ".dc" -type "componentList" 1 "e[653]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "ED871594-BB4F-2A8B-708A-519A4DB42619";
	setAttr ".dc" -type "componentList" 1 "e[654]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "58A52EF2-0440-AB36-3F5C-BB8BF28BD8F1";
	setAttr ".dc" -type "componentList" 1 "e[655]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "70D02B0E-9042-17E6-3CA8-5EACB1AA36CB";
	setAttr ".dc" -type "componentList" 1 "e[656]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "8D74722F-4047-9FDF-F778-A1A194D798DA";
	setAttr ".dc" -type "componentList" 1 "e[659]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "0A68947B-2041-A51E-4486-DD975CBAABE9";
	setAttr ".dc" -type "componentList" 1 "e[660]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "DE377A0B-9F46-C4DB-F1CB-54995A5D8BB6";
	setAttr ".dc" -type "componentList" 1 "e[661]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "8B03C01B-E940-2023-0C93-EE9F682844B0";
	setAttr ".dc" -type "componentList" 1 "e[662]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "3D46DA1E-2042-9201-5522-398140D0BB6F";
	setAttr ".dc" -type "componentList" 1 "e[663]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "8463D055-CA4B-9E0C-C998-1780D823FA71";
	setAttr ".dc" -type "componentList" 1 "e[664]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "9BBF736B-684F-6132-5ABB-B1B1763067BC";
	setAttr ".dc" -type "componentList" 1 "e[667]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "17103988-9F4A-026A-D968-90A7D3FF54EB";
	setAttr ".dc" -type "componentList" 1 "e[668]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "BC75DB26-024E-5508-537A-FB8CCB0EADEA";
	setAttr ".dc" -type "componentList" 1 "e[669]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "C9453D1B-E940-C232-C9F8-74A8D9648E3A";
	setAttr ".dc" -type "componentList" 1 "e[670]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "86426297-8D44-114F-8D1A-13A7088F94B5";
	setAttr ".dc" -type "componentList" 1 "e[671]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "0D53B101-7843-D61B-5D1D-028DD9784A28";
	setAttr ".dc" -type "componentList" 1 "e[672]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "881CC60D-944B-18C3-8956-77B04382EDDA";
	setAttr ".dc" -type "componentList" 1 "e[675]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "29A19264-0545-7497-DF29-DABBF3FC34BD";
	setAttr ".dc" -type "componentList" 1 "e[676]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "165A54ED-8345-0216-BF41-8DB9CA9F882E";
	setAttr ".dc" -type "componentList" 1 "e[677]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "7F07A7B3-444D-C865-0BA9-8F8D4596DF6A";
	setAttr ".dc" -type "componentList" 1 "e[678]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "13286F7A-0C49-AE10-7016-5DA7C7D5A850";
	setAttr ".dc" -type "componentList" 1 "e[679]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "2BCC3451-5849-33C2-F2FD-07AC89C2ED09";
	setAttr ".dc" -type "componentList" 1 "e[682]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "3A7CB3B4-3E4A-BFD6-FCDF-25AA5FD38526";
	setAttr ".dc" -type "componentList" 1 "e[683]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "5C7BDC90-A54B-9900-71A1-F5AD50784B8F";
	setAttr ".dc" -type "componentList" 1 "e[684]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "78196AE6-6440-65B0-6664-2AAA3E925C5C";
	setAttr ".dc" -type "componentList" 1 "e[685]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "C27D3CEB-3648-E631-372C-92913F899F01";
	setAttr ".dc" -type "componentList" 1 "e[686]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "BFDF1FE5-AC4A-8FB8-9052-65BCB65726FE";
	setAttr ".dc" -type "componentList" 1 "e[689]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "B478BE37-824B-7254-4D0A-F48648C1DBE7";
	setAttr ".dc" -type "componentList" 1 "e[690]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "1B2FAF7F-BC45-A22A-D0EF-EF8AA88DFE95";
	setAttr ".dc" -type "componentList" 1 "e[691]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "CE26F127-A14C-93A5-B0EC-7EBA65AC8C9D";
	setAttr ".dc" -type "componentList" 1 "e[646]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "5485E78B-F84E-2253-D9FE-B5A6D4F6E448";
	setAttr ".dc" -type "componentList" 1 "e[646]";
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "89C4A928-2B4D-202A-7DAB-7587E139B97E";
	setAttr ".ics" -type "componentList" 1 "f[421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52813333 0.80350018 0.2357242 ;
	setAttr ".rs" 782271710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44829568266868591 0.80350017547607422 0.16550961136817932 ;
	setAttr ".cbx" -type "double3" 0.60797101259231567 0.80350017547607422 0.30593878030776978 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "5B51D326-BA4E-CFB4-2619-ACA13EDE43B9";
	setAttr ".ics" -type "componentList" 1 "f[420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48378772 0.80350018 0.31871051 ;
	setAttr ".rs" 450946603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4022500216960907 0.80350017547607422 0.24260532855987549 ;
	setAttr ".cbx" -type "double3" 0.56532537937164307 0.80350017547607422 0.39481571316719055 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak44";
	rename -uid "D20B5762-B54E-894F-1A0C-29AC279C5A23";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[1826]" -type "float3" -0.0038918015 0 -0.0073473048 ;
	setAttr ".tk[1827]" -type "float3" -0.0083542718 0 0.0028260893 ;
	setAttr ".tk[1828]" -type "float3" 0.0048155901 0 0.0073473067 ;
	setAttr ".tk[1829]" -type "float3" 0.0083542727 0 -0.00072004768 ;
	setAttr ".tk[1831]" -type "float3" 1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[1832]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1833]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[1834]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[1835]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[1837]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[1838]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[1841]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1842]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[1843]" -type "float3" -2.3283064e-10 0 1.8626451e-09 ;
	setAttr ".tk[1845]" -type "float3" -2.3283064e-10 0 1.8626451e-09 ;
	setAttr ".tk[1846]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[1847]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1848]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[1849]" -type "float3" -9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".tk[1850]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[1851]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1852]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[1853]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1855]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1856]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1857]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[1858]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1859]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1860]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1861]" -type "float3" -1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".tk[1864]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1866]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1867]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1869]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1870]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[1871]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1872]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1873]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[1875]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1876]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1877]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1879]" -type "float3" -4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".tk[1880]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[1881]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[1883]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[1884]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[1885]" -type "float3" 4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".tk[1886]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[1887]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1888]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1889]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[1890]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1891]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[1892]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1893]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1894]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1895]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[1896]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1897]" -type "float3" -1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[1898]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1899]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1900]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".tk[1901]" -type "float3" 0 0 8.8817842e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "42388510-0148-92CD-DB87-3D84EE271F8A";
	setAttr ".ics" -type "componentList" 1 "f[419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42624563 0.80350018 0.3930034 ;
	setAttr ".rs" 772389897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34523198008537292 0.80350017547607422 0.31308373808860779 ;
	setAttr ".cbx" -type "double3" 0.50725924968719482 0.80350017547607422 0.47292304039001465 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak45";
	rename -uid "511C3ECA-1A4C-58A1-ED86-528AC1051941";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1830:1833]" -type "float3"  -0.0022910058 0 -0.0074284589
		 -0.0079587111 0 0.0012466211 0.0034642955 0 0.0074284598 0.0079587102 0 0.00054921745;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "8A2B006A-994A-0409-EA5B-25A7459BF6BC";
	setAttr ".ics" -type "componentList" 1 "f[418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35707673 0.80350018 0.45657611 ;
	setAttr ".rs" 626175698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27879703044891357 0.80350017547607422 0.37502193450927734 ;
	setAttr ".cbx" -type "double3" 0.43535643815994263 0.80350017547607422 0.53813028335571289 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak46";
	rename -uid "296BB8A6-424E-27B3-C169-20B3AD06E3BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1834:1837]" -type "float3"  -0.00075869262 0 -0.0066552106
		 -0.0067463107 0 -0.00015091906 0.0019982038 0 0.0066552106 0.0067463112 0 0.0014973837;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "9989C58D-584A-CCBB-2D15-F5A4FCD185C8";
	setAttr ".ics" -type "componentList" 1 "f[417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27816752 0.80350018 0.5076946 ;
	setAttr ".rs" 1483614201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20475693047046661 0.80350017547607422 0.42673036456108093 ;
	setAttr ".cbx" -type "double3" 0.35157811641693115 0.80350017547607422 0.58865880966186523 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak47";
	rename -uid "7513C9E4-0747-4952-28BC-D0BBA1ED7272";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1838:1841]" -type "float3"  0.00048290764 0 -0.007162367
		 -0.0068747923 0 -0.0014356435 0.001040247 0 0.0071623665 0.0068747923 0 0.0026211557;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "08833DA2-A544-A084-C298-EBA62FD0D323";
	setAttr ".ics" -type "componentList" 1 "f[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19167072 0.80350018 0.54496455 ;
	setAttr ".rs" 108308255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.125131756067276 0.80350017547607422 0.46679890155792236 ;
	setAttr ".cbx" -type "double3" 0.25820967555046082 0.80350017547607422 0.62313026189804077 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak48";
	rename -uid "6741B754-B044-9B1E-9E0F-FD8E4D6C161B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1842:1845]" -type "float3"  0.0019432292 0 -0.0078832172
		 -0.0071477457 0 -0.0029634228 -6.1293103e-05 0 0.0078832172 0.0071477452 0 0.0039818776;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "41434B16-F24A-50E0-B9C1-1FBDB5438FF0";
	setAttr ".ics" -type "componentList" 1 "f[415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099945635 0.80350018 0.56736922 ;
	setAttr ".rs" 945574931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.042093265801668167 0.80350017547607422 0.49413421750068665 ;
	setAttr ".cbx" -type "double3" 0.15779800713062286 0.80350017547607422 0.64060425758361816 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak49";
	rename -uid "6EA1E2A6-B448-91ED-0DE2-25A3ACF42EB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1846:1849]" -type "float3"  0.0028279223 0 -0.0065257978
		 -0.0055551212 0 -0.0036478888 -0.0010925253 0 0.0065257982 0.0055551217 0 0.0042436616;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "F4ECE10F-C84B-9EA5-1E46-A49930CE013F";
	setAttr ".ics" -type "componentList" 1 "f[414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0489097e-08 0.80350018 0.57429761 ;
	setAttr ".rs" 428782341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.053082011640071869 0.80350017547607422 0.50799095630645752 ;
	setAttr ".cbx" -type "double3" 0.053081970661878586 0.80350017547607422 0.64060425758361816 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak50";
	rename -uid "ED120230-CB4C-97AC-DBE6-55B2C2C9A34A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1850:1853]" -type "float3"  0.0046619228 0 -0.0072853016
		 -0.0057550604 0 -0.0055470169 -0.0025054747 0 0.007285302 0.0057550604 0 0.0059068566;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "887917C5-AD41-5576-10B1-B5B2EC6EB23E";
	setAttr ".ics" -type "componentList" 1 "f[413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.099945739 0.80350018 0.56736922 ;
	setAttr ".rs" 4851762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15779806673526764 0.80350017547607422 0.49413421750068665 ;
	setAttr ".cbx" -type "double3" -0.04209340363740921 0.80350017547607422 0.64060425758361816 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak51";
	rename -uid "7925AF7C-834C-93D8-DB52-CF9E3ADEBE0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1854:1857]" -type "float3"  0.0058022374 0 -0.0072477851
		 -0.0058022374 0 -0.0072477851 -0.0046010939 0 0.0072477851 0.0046011037 0 0.0072477851;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "24CB0DF3-1C4C-A566-63B6-15903ED7B8FA";
	setAttr ".ics" -type "componentList" 1 "f[412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19167084 0.80350018 0.54496455 ;
	setAttr ".rs" 177522398;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25820979475975037 0.80350017547607422 0.46679890155792236 ;
	setAttr ".cbx" -type "double3" -0.12513189017772675 0.80350017547607422 0.62313026189804077 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak52";
	rename -uid "21C80EA4-1449-A5CB-4416-73A7BB60C1FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1858:1861]" -type "float3"  0.0064770253 0 -0.0062428871
		 -0.0052467645 0 -0.008199241 -0.0064770253 0 0.0066478685 0.0028197889 0 0.0081992401;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "1A82191D-9E4F-9B6B-7254-5A9EEF8399E2";
	setAttr ".ics" -type "componentList" 1 "f[411]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27816767 0.80350018 0.50769472 ;
	setAttr ".rs" 1387432517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35157820582389832 0.80350017547607422 0.42673057317733765 ;
	setAttr ".cbx" -type "double3" -0.20475712418556213 0.80350017547607422 0.58865886926651001 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak53";
	rename -uid "6BC2E3AC-FC44-89D4-23CF-8DAC222E2130";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1862:1865]" -type "float3"  0.0073887343 0 -0.0048519773
		 -0.0037613597 0 -0.0086798081 -0.0073887343 0 0.0056443941 0.0014531496 0 0.0086798081;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "F6591214-E441-51AB-C5DB-CF8001EA952D";
	setAttr ".ics" -type "componentList" 1 "f[410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35707682 0.80350018 0.45657623 ;
	setAttr ".rs" 766354142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43535652756690979 0.80350017547607422 0.37502193450927734 ;
	setAttr ".cbx" -type "double3" -0.27879714965820312 0.80350017547607422 0.53813052177429199 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak54";
	rename -uid "FE444CDC-174E-B562-87E3-35AF37A0A650";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1866:1869]" -type "float3"  0.0070185661 0 -0.0029098773
		 -0.001908113 0 -0.0077407449 -0.0070185652 0 0.0039099292 6.0183444e-05 0 0.0077407449;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "A1AB7055-5647-9269-558C-BFBF8DCE3066";
	setAttr ".ics" -type "componentList" 1 "f[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42624584 0.80350018 0.39300352 ;
	setAttr ".rs" 1032582707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50725948810577393 0.80350017547607422 0.31308382749557495 ;
	setAttr ".cbx" -type "double3" -0.34523218870162964 0.80350017547607422 0.47292318940162659 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak55";
	rename -uid "CF55A6B2-1D47-857B-8EC6-CB9CDCCD986F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1870:1873]" -type "float3"  0.0072355941 0 -0.0015109919
		 -0.00050825271 0 -0.0075382744 -0.0072355941 0 0.0027587111 -0.0010948317 0 0.007538273;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "D765B1EF-2944-A230-638C-3B8F404BC4ED";
	setAttr ".ics" -type "componentList" 1 "f[408]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48378804 0.80350018 0.31871068 ;
	setAttr ".rs" 1497560669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56532573699951172 0.80350017547607422 0.24260556697845459 ;
	setAttr ".cbx" -type "double3" -0.40225034952163696 0.80350017547607422 0.39481580257415771 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak56";
	rename -uid "13D94EA6-F74F-3FC5-C9F2-BB9657BCC3A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1874:1877]" -type "float3"  0.0076978803 0 -0.00017220326
		 0.00086569379 0 -0.0075939312 -0.0076978803 0 0.001708601 -0.0022800409 0 0.0075939312;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "F517B298-F848-8997-0908-A8968C2FE0EB";
	setAttr ".ics" -type "componentList" 1 "f[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52813375 0.80350018 0.23572426 ;
	setAttr ".rs" 29784516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60797131061553955 0.80350017547607422 0.16550964117050171 ;
	setAttr ".cbx" -type "double3" -0.44829615950584412 0.80350017547607422 0.30593886971473694 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak57";
	rename -uid "7BC1A56D-9842-4077-3750-7880AEC56C49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1878:1881]" -type "float3"  0.0088388342 0 0.0013844884
		 0.0025443477 0 -0.0082499338 -0.0088388342 0 0.00060996163 -0.0038473851 0 0.0082499329;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "9BB36115-2742-AC18-6226-DA93911F8A1E";
	setAttr ".ics" -type "componentList" 1 "f[406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55807328 0.80350018 0.1463079 ;
	setAttr ".rs" 995947325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63403302431106567 0.80350017547607422 0.083899065852165222 ;
	setAttr ".cbx" -type "double3" -0.48211348056793213 0.80350017547607422 0.2087167352437973 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak58";
	rename -uid "51EE4514-4447-3800-B33F-5F9A07B84E24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1882:1885]" -type "float3"  0.0085321842 0 0.0028862753
		 0.0039746836 0 -0.0075037861 -0.0085321832 0 -0.00073540094 -0.0049181525 0 0.0075037852;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "7A45885C-FA48-9953-06E5-C9BA8D5C38FB";
	setAttr ".ics" -type "componentList" 1 "f[405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57279003 0.80350018 0.052900612 ;
	setAttr ".rs" 759523534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64280003309249878 0.80350017547607422 -1.011177488408066e-07 ;
	setAttr ".cbx" -type "double3" -0.50278007984161377 0.80350017547607422 0.10580132901668549 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak59";
	rename -uid "2CF896C4-894D-6916-7147-DBB563345743";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1886:1889]" -type "float3"  0.0085248053 0 0.0045459671
		 0.0055999546 0 -0.0070040119 -0.0085248053 0 -0.0021549712 -0.0062054354 0 0.0070040124;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "A6D2EFAC-4D40-6745-64D8-B583B093AE98";
	setAttr ".ics" -type "componentList" 1 "f[404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57279009 0.80350018 -0.052900754 ;
	setAttr ".rs" 1426280973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64280003309249878 0.80350017547607422 -0.10580144822597504 ;
	setAttr ".cbx" -type "double3" -0.50278013944625854 0.80350017547607422 -5.7494730754115153e-08 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak60";
	rename -uid "8F2B2EE3-4344-0E31-EDBB-F6A2789F5EE3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1890:1893]" -type "float3"  0.0078217527 0 0.0059102424
		 0.0068422724 0 -0.0059102476 -0.0078217527 0 -0.003463252 -0.0070450325 0 0.0059102476;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "BDEF12CA-7746-A494-7A36-A399883CF8D8";
	setAttr ".ics" -type "componentList" 1 "f[403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55807334 0.80350018 -0.14630806 ;
	setAttr ".rs" 2032247913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63403308391571045 0.80350017547607422 -0.20871688425540924 ;
	setAttr ".cbx" -type "double3" -0.48211359977722168 0.80350017547607422 -0.083899244666099548 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak61";
	rename -uid "608D6ECE-D046-CF8D-9BBA-698E4CCC9DBF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1894:1897]" -type "float3"  0.0062192995 0 0.0053721275
		 0.0071095917 0 -0.005372128 -0.0064035985 0 -0.0053721243 -0.0071095917 0 0.0031479339;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "140D015E-B843-0D47-E407-18808686E7CE";
	setAttr ".ics" -type "componentList" 1 "f[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52813381 0.80350018 -0.23572448 ;
	setAttr ".rs" 610770347;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60797148942947388 0.80350017547607422 -0.30593904852867126 ;
	setAttr ".cbx" -type "double3" -0.44829615950584412 0.80350017547607422 -0.1655099093914032 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak62";
	rename -uid "E97F76FA-6B4D-DE50-5BF9-9584C8AE7D86";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1898:1901]" -type "float3"  0.0052434481 0 0.0065581063
		 0.007982078 0 -0.0042565567 -0.0058103763 0 -0.0065581063 -0.007982078 0 0.0020177877;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "1154E583-984A-B3B3-F43F-2EB5551FF802";
	setAttr ".ics" -type "componentList" 1 "f[401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48378819 0.80350018 -0.31871092 ;
	setAttr ".rs" 1407550188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56532585620880127 0.80350017547607422 -0.39481604099273682 ;
	setAttr ".cbx" -type "double3" -0.4022504985332489 0.80350017547607422 -0.2426057755947113 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak63";
	rename -uid "AFFBE65F-FB42-3A55-D26C-B1816AA16435";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1902:1905]" -type "float3"  0.0049169231 0 0.0092826234
		 0.010554831 0 -0.0035705033 -0.0060840426 0 -0.0092826234 -0.010554831 0 0.00090973254;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "3B32DF3E-274C-75DE-A86F-F59CF2BA63B9";
	setAttr ".ics" -type "componentList" 1 "f[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42624608 0.80350018 -0.39300376 ;
	setAttr ".rs" 1214606055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50725972652435303 0.80350017547607422 -0.47292342782020569 ;
	setAttr ".cbx" -type "double3" -0.34523242712020874 0.80350017547607422 -0.31308412551879883 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak64";
	rename -uid "34B308A2-BD49-3F84-286C-57912BB766FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1906:1909]" -type "float3"  0.0032067853 0 0.010397815
		 0.011140034 0 -0.0017449473 -0.0048490739 0 -0.010397815 -0.011140033 0 -0.00076875585;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "69208307-D147-91E7-0BE0-6C9D16297EAD";
	setAttr ".ics" -type "componentList" 1 "f[399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35707706 0.80350018 -0.4565765 ;
	setAttr ".rs" 1689540424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43535685539245605 0.80350017547607422 -0.53813070058822632 ;
	setAttr ".cbx" -type "double3" -0.27879729866981506 0.80350017547607422 -0.375022292137146 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak65";
	rename -uid "6C209313-824F-8138-91E5-9482907E5185";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1910:1913]" -type "float3"  0.0012598168 0 0.011051098
		 0.011202373 0 0.0002505958 -0.0033180509 0 -0.011051098 -0.011202373 0 -0.0024864366;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "4E5E8F0A-3C4D-72BC-CB6C-AFAC153E7A93";
	setAttr ".ics" -type "componentList" 1 "f[398]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2781679 0.80350018 -0.50769508 ;
	setAttr ".rs" 2106970767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35157850384712219 0.80350017547607422 -0.58865928649902344 ;
	setAttr ".cbx" -type "double3" -0.20475730299949646 0.80350017547607422 -0.42673081159591675 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak66";
	rename -uid "81063732-EB45-4C9B-4F63-F08595D2547D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1914:1917]" -type "float3"  -0.00085020578 0 0.012610151
		 0.01210385 0 0.0025276104 -0.0018314549 0 -0.012610149 -0.01210385 0 -0.0046148272;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "4F96E5A6-A94B-5425-B71C-478430693275";
	setAttr ".ics" -type "componentList" 1 "f[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19167106 0.80350018 -0.54496509 ;
	setAttr ".rs" 1970284453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25821003317832947 0.80350017547607422 -0.62313073873519897 ;
	setAttr ".cbx" -type "double3" -0.12513208389282227 0.80350017547607422 -0.46679943799972534 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak67";
	rename -uid "76D5CEDD-CA45-92B4-6701-309E4FE4095C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1918:1921]" -type "float3"  -0.0035078011 0 0.014230299
		 0.012902667 0 0.0053493795 0.0001106229 0 -0.014230295 -0.012902666 0 -0.0071878242;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "4E11CC2B-BA4B-F16F-D30B-3598CD36ED47";
	setAttr ".ics" -type "componentList" 1 "f[396]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.099945955 0.80350018 -0.54500002 ;
	setAttr ".rs" 1215092771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15779832005500793 0.80350017547607422 -0.64060473442077637 ;
	setAttr ".cbx" -type "double3" -0.042093586176633835 0.80350017547607422 -0.49413472414016724 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak68";
	rename -uid "8FB6ACE1-274F-F729-C8DB-37A35EC44EB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1922:1925]" -type "float3"  -0.0057095094 0 0.01317542
		 0.011215652 0 0.0073649916 0.0022057868 0 -0.013175421 -0.011215652 0 -0.0085678464;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "6045C944-774E-63C1-0708-7EBE7839B177";
	setAttr ".ics" -type "componentList" 1 "f[395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1606684e-07 0.80350018 -0.54500002 ;
	setAttr ".rs" 134988056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.053082235157489777 0.80350017547607422 -0.64060479402542114 ;
	setAttr ".cbx" -type "double3" 0.053081803023815155 0.80350017547607422 -0.50799143314361572 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak69";
	rename -uid "0A41415A-4241-79A8-760C-93A27CDA390F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1926:1929]" -type "float3"  -0.0079131117 0 0.012365998
		 0.0097685819 0 0.0094154505 0.00425277 0 -0.012365999 -0.0097685819 0 -0.010026243;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "597A8B25-D04B-8569-A44E-B5912E988B8E";
	setAttr ".ics" -type "componentList" 1 "f[394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099945515 0.80350018 -0.54500002 ;
	setAttr ".rs" 743107495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.042093127965927124 0.80350017547607422 -0.64060479402542114 ;
	setAttr ".cbx" -type "double3" 0.15779790282249451 0.80350017547607422 -0.49413475394248962 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak70";
	rename -uid "DC40CD3F-F443-DEF8-B545-1C8B1212D4A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1930:1933]" -type "float3"  -0.0084721828 0 0.010582909
		 0.0084721828 0 0.010582902 0.0067183329 0 -0.010582909 -0.0067183296 0 -0.010582909;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "6AC0C785-1148-D4D4-3841-0FB60E5454AB";
	setAttr ".ics" -type "componentList" 1 "f[393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19167069 0.80350018 -0.54496515 ;
	setAttr ".rs" 1784157939;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12513171136379242 0.80350017547607422 -0.62313079833984375 ;
	setAttr ".cbx" -type "double3" 0.25820967555046082 0.80350017547607422 -0.46679949760437012 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak71";
	rename -uid "3EF278AB-9846-1F4D-92A7-A7942C6C5E2D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1934:1937]" -type "float3"  -0.0098515414 0 0.0094953747
		 0.0079802796 0 0.012470981 0.0098515414 0 -0.010111332 -0.0042888927 0 -0.012470938;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "DB147898-C749-B35E-405F-B8A292A9F4EA";
	setAttr ".ics" -type "componentList" 1 "f[392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27816758 0.80350018 -0.54500002 ;
	setAttr ".rs" 1224182014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20475693047046661 0.80350017547607422 -0.58865946531295776 ;
	setAttr ".cbx" -type "double3" 0.35157820582389832 0.80350017547607422 -0.42673105001449585 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak72";
	rename -uid "55D34CF9-6E4A-89A6-7D63-59941D7029D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1938:1941]" -type "float3"  -0.011161041 0 0.0073291464
		 0.0056817131 0 0.01311126 0.011161041 0 -0.0085261287 -0.0021950442 0 -0.01311126;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "52891927-6D4A-0716-E850-A0BE5C776D04";
	setAttr ".ics" -type "componentList" 1 "f[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35707679 0.80350018 -0.45657673 ;
	setAttr ".rs" 1491152985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27879703044891357 0.80350017547607422 -0.5381309986114502 ;
	setAttr ".cbx" -type "double3" 0.43535655736923218 0.80350017547607422 -0.37502247095108032 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak73";
	rename -uid "108610B8-4245-035F-E03D-23B348EE6D23";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[385]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[386]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[424]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[1910]" -type "float3" 5.8207661e-10 0 -2.7939677e-09 ;
	setAttr ".tk[1911]" -type "float3" 6.519258e-09 0 -1.1641532e-10 ;
	setAttr ".tk[1913]" -type "float3" -6.519258e-09 0 0 ;
	setAttr ".tk[1934]" -type "float3" -9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".tk[1935]" -type "float3" -2.7939677e-09 0 5.5879354e-09 ;
	setAttr ".tk[1936]" -type "float3" -9.3132257e-10 0 1.2107193e-08 ;
	setAttr ".tk[1937]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1942]" -type "float3" -0.012506904 0 0.0051853098 ;
	setAttr ".tk[1943]" -type "float3" 0.0034002082 0 0.013793802 ;
	setAttr ".tk[1944]" -type "float3" 0.012506904 0 -0.0069673727 ;
	setAttr ".tk[1945]" -type "float3" -0.00010724069 0 -0.013793801 ;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "86AF174A-4F49-C848-16FF-9AB3321644C8";
	setAttr ".ics" -type "componentList" 1 "f[390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42624575 0.80350018 -0.393004 ;
	setAttr ".rs" 2129160480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34523198008537292 0.80350017547607422 -0.47292369604110718 ;
	setAttr ".cbx" -type "double3" 0.5072595477104187 0.80350017547607422 -0.31308430433273315 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak74";
	rename -uid "966405F7-0347-F9E9-5259-6F8777EF7B94";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1946:1949]" -type "float3"  -0.013390146 0 0.0027962294
		 0.00094056089 0 0.013950261 0.013390146 0 -0.0051052533 0.0020261151 0 -0.013950265;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "11A3D072-624C-52DB-0E91-FE8C0B2F37D2";
	setAttr ".ics" -type "componentList" 1 "f[389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48378807 0.80350018 -0.31871107 ;
	setAttr ".rs" 1302721222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40225028991699219 0.80350017547607422 -0.39481627941131592 ;
	setAttr ".cbx" -type "double3" 0.56532585620880127 0.80350017547607422 -0.24260586500167847 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak75";
	rename -uid "86A6D16D-E345-ABEC-A459-B9BC7F0272F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1950:1953]" -type "float3"  -0.012841961 0 0.00028727483
		 -0.0014442041 0 0.012668529 0.01284196 0 -0.0028503558 0.0038036611 0 -0.012668529;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "AD74F16A-7347-67C7-61C1-B6B1F21B40DA";
	setAttr ".ics" -type "componentList" 1 "f[388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52813375 0.80350018 -0.23572473 ;
	setAttr ".rs" 300235132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44829612970352173 0.80350017547607422 -0.30593931674957275 ;
	setAttr ".cbx" -type "double3" 0.6079714298248291 0.80350017547607422 -0.1655101478099823 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak76";
	rename -uid "09C7AC0A-AB4B-0F83-8B68-9FA97D9D2F02";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1954:1957]" -type "float3"  -0.015220357 0 -0.0023840566
		 -0.0043813335 0 0.014206282 0.015220357 0 -0.001050328 0.0066251494 0 -0.014206281;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "45F96DEB-CE45-BEBD-7DEB-F6817F70D602";
	setAttr ".ics" -type "componentList" 1 "f[387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55807328 0.80350018 -0.14630824 ;
	setAttr ".rs" 432070528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48211318254470825 0.80350017547607422 -0.20871709287166595 ;
	setAttr ".cbx" -type "double3" 0.63403332233428955 0.80350017547607422 -0.08389938622713089 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak77";
	rename -uid "4B8A3B52-414C-3E95-0640-088971969F24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1958:1961]" -type "float3"  -0.015087865 0 -0.0051039513
		 -0.0070286249 0 0.013269282 0.015087867 0 0.0013004085 0.0086970562 0 -0.013269282;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "2BE8E93F-824E-FE1F-ABBE-C1863C7EADCA";
	setAttr ".ics" -type "componentList" 1 "f[424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57278991 0.80350018 -0.052900858 ;
	setAttr ".rs" 1320995145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50278019905090332 0.80350017547607422 -0.10580161958932877 ;
	setAttr ".cbx" -type "double3" 0.64279955625534058 0.80350017547607422 -9.5808587730061845e-08 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak78";
	rename -uid "41430BCB-2B46-23D0-EED1-54A6A1317E6F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1962:1965]" -type "float3"  -0.013295429 0 -0.0070899474
		 -0.0087337699 0 0.010923536 0.01329543 0 0.0033609448 0.0096780472 0 -0.010923536;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "AE090CD9-8E49-6F2D-C796-4F8714F4A8D1";
	setAttr ".ics" -type "componentList" 1 "f[423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57278961 0.80350018 0.052900564 ;
	setAttr ".rs" 1511488771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50277966260910034 0.80350017547607422 -1.3150008726370288e-07 ;
	setAttr ".cbx" -type "double3" 0.64279955625534058 0.80350017547607422 0.10580126196146011 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak79";
	rename -uid "0FB1F83B-984D-5616-0DE9-5BB5FA29D045";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1966:1969]" -type "float3"  -0.011022833 0 -0.0083290795
		 -0.0096426131 0 0.0083290795 0.011022833 0 0.0048806332 0.0099283271 0 -0.0083290767;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "4CA68A99-5A4C-7AE4-4CBF-15A25F7C20B5";
	setAttr ".ics" -type "componentList" 1 "f[422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55807287 0.80350018 0.14630778 ;
	setAttr ".rs" 1240202148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48211312294006348 0.80350017547607422 0.083898924291133881 ;
	setAttr ".cbx" -type "double3" 0.63403260707855225 0.80350017547607422 0.20871664583683014 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak80";
	rename -uid "D8901B2A-5240-72E6-E355-8EA5B37A6264";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1970:1973]" -type "float3"  -0.0089610405 0 -0.0077403989
		 -0.010243816 0 0.0077403961 0.0092265895 0 0.0077403989 0.010243816 0 -0.0045356625;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "2763887A-1C45-2A1A-3364-62AF91E60211";
	setAttr ".ics" -type "componentList" 1 "f[387:424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0015673637 0.80350018 0.0016672909 ;
	setAttr ".rs" 1572445382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63569045066833496 0.80350017547607422 -0.63002187013626099 ;
	setAttr ".cbx" -type "double3" 0.63255572319030762 0.80350017547607422 0.63335645198822021 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak81";
	rename -uid "FCE2A139-3242-D12A-17B9-F08F59F34423";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1974:1977]" -type "float3"  -0.0064823306 0 -0.0081076091
		 -0.0098680193 0 0.0052622519 0.0071832072 0 0.0081076091 0.0098680183 0 -0.0024945331;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "C693C162-194F-1C90-35CA-8180FB597B30";
	setAttr ".ics" -type "componentList" 1 "f[425:430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 0.92027438 -2.3841858e-07 ;
	setAttr ".rs" 1249883751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50973224639892578 0.80350017547607422 -0.50799143314361572 ;
	setAttr ".cbx" -type "double3" 0.50973176956176758 1.0370485782623291 0.50799095630645752 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak82";
	rename -uid "E2F31DE9-C04D-16F0-F9F9-3C955D193BF7";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[1978:2129]" -type "float3"  0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482 0 0 -0.033571482
		 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D86F112C-B543-9375-FBCA-F8894B769463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak83";
	rename -uid "3433A760-A94B-BF72-5FD0-8BBA4DA4E5D9";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[2130:2205]" -type "float3"  -0.0045142635 -0.0071145203
		 0.01029148 -0.0027587696 -0.0071145203 0.010894135 -0.0061466116 -0.0071145203 0.0094080986
		 -0.0076113082 -0.0071145203 0.0082680732 -0.0088683795 -0.0071145203 0.0069025317
		 -0.024507292 0.0071145198 0.019074783 -0.021033427 0.0071145198 0.022848396 -0.016985845
		 0.0071145198 0.025998766 -0.012474921 0.0071145198 0.028439948 -0.0076237186 0.0071145198
		 0.030105364 -0.0025645567 0.0071145198 0.030949589 -0.00092802796 -0.0071145203 0.011199647
		 0.0061466093 -0.0071145203 0.0094080875 0.0076113082 -0.0071145203 0.0082680732 0.0045142584
		 -0.0071145203 0.01029148 0.0027587693 -0.0071145203 0.010894135 0.00092802796 -0.0071145203
		 0.011199647 0.0025645557 0.0071145198 0.030949589 0.0076237135 0.0071145198 0.030105362
		 0.012474913 0.0071145198 0.028439946 0.016985834 0.0071145198 0.025998751 0.021033423
		 0.0071145198 0.022848383 0.024507275 0.0071145198 0.019074773 0.027312629 0.0071145198
		 0.014780849 0.009883537 -0.0071145203 0.005348702 0.0088683646 -0.0071145203 0.0069025243
		 0.011084741 -0.0071145203 -0.0018497172 0.010629102 -0.0071145203 -0.003648978 0.011238004
		 -0.0071145203 -1.8683863e-09 0.011084741 -0.0071145203 0.001849713 0.010629107 -0.0071145203
		 0.0036489798 0.02937297 0.0071145198 0.010083749 0.030632086 0.0071145198 0.0051115835
		 0.031055652 0.0071145198 -8.365113e-09 0.030632084 0.0071145198 -0.0051116026 0.029372958
		 0.0071145198 -0.010083762 0.027312629 0.0071145198 -0.014780866 0.024507262 0.0071145198
		 -0.019074783 0.0088683637 -0.0071145203 -0.0069025313 0.009883537 -0.0071145203 -0.0053487015
		 0.0076113041 -0.0071145203 -0.0082680704 0.02103341 0.0071145198 -0.022848392 0.016985824
		 0.0071145198 -0.025998766 0.012474904 0.0071145198 -0.028439946 0.0076237009 0.0071145198
		 -0.030105362 0.0025645443 0.0071145198 -0.030949589 -0.002564565 0.0071145198 -0.030949589
		 -0.00092803175 -0.0071145203 -0.011199641 0.00092802377 -0.0071145203 -0.011199641
		 0.0027587679 -0.0071145203 -0.01089413 0.0045142532 -0.0071145203 -0.010291477 0.0061466084
		 -0.0071145203 -0.0094080986 -0.0027587712 -0.0071145203 -0.01089413 -0.0045142635
		 -0.0071145203 -0.010291477 -0.0076237218 0.0071145198 -0.030105362 -0.012474921 0.0071145198
		 -0.028439946 -0.016985845 0.0071145198 -0.025998751 -0.021033427 0.0071145198 -0.022848392
		 -0.024507275 0.0071145198 -0.019074779 -0.027312629 0.0071145198 -0.01478085 -0.009883537
		 -0.0071145203 -0.0053487006 -0.0088683646 -0.0071145203 -0.0069025266 -0.0076113082
		 -0.0071145203 -0.0082680704 -0.0061466116 -0.0071145203 -0.0094080875 -0.011084749
		 -0.0071145203 0.0018497196 -0.010629108 -0.0071145203 0.0036489819 -0.011238004 -0.0071145203
		 -1.198553e-09 -0.011084741 -0.0071145203 -0.0018497172 -0.010629107 -0.0071145203
		 -0.003648978 -0.02937297 0.0071145198 -0.010083759 -0.030632086 0.0071145198 -0.0051115933
		 -0.031055652 0.0071145198 -6.5140568e-09 -0.030632118 0.0071145198 0.0051115924 -0.029372972
		 0.0071145198 0.010083764 -0.027312651 0.0071145198 0.014780856 -0.00988355 -0.0071145203
		 0.0053487038;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "2B48B177-5040-5A39-EC66-3791473EE5DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[0:75]" "e[77]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]" "e[157]" "e[160]" "e[163]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "DAAF725E-5A42-F6EC-1DAC-879F67289762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 111 "e[116:117]" "e[120]" "e[122:123]" "e[125]" "e[128]" "e[130]" "e[133]" "e[135]" "e[138]" "e[140]" "e[143]" "e[145]" "e[148]" "e[150]" "e[153]" "e[155]" "e[158]" "e[160]" "e[163]" "e[165]" "e[168]" "e[170]" "e[173]" "e[175]" "e[178]" "e[180]" "e[183]" "e[185]" "e[188]" "e[190]" "e[193]" "e[195]" "e[198]" "e[200]" "e[203]" "e[205]" "e[208]" "e[210]" "e[213]" "e[215]" "e[218]" "e[220]" "e[223]" "e[225]" "e[228]" "e[230]" "e[233]" "e[235]" "e[238]" "e[240]" "e[243]" "e[245]" "e[248]" "e[250]" "e[253]" "e[255]" "e[258]" "e[260]" "e[263]" "e[265]" "e[268]" "e[270]" "e[273]" "e[275]" "e[278]" "e[280]" "e[283]" "e[285]" "e[288]" "e[290]" "e[293]" "e[295]" "e[298]" "e[300]" "e[419:420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent65";
	rename -uid "DE10A5D5-8449-DC2E-7C32-6D9CC4CEC261";
	setAttr ".dc" -type "componentList" 1 "e[233]";
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "56FA9EA4-574B-D66F-6346-C1863CFEE01F";
	setAttr ".ics" -type "componentList" 1 "f[114:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 0.84083891 -2.682209e-07 ;
	setAttr ".rs" 1604297060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88862419128417969 0.80350017547607422 -0.88558942079544067 ;
	setAttr ".cbx" -type "double3" 0.88862371444702148 0.87817758321762085 0.8855888843536377 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "F886BCA2-CF47-5AE7-96F3-248EA52F1EED";
	setAttr ".ics" -type "componentList" 1 "f[202:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.0370486 -2.682209e-07 ;
	setAttr ".rs" 211062530;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1844552755355835 1.0370485782623291 -0.18382567167282104 ;
	setAttr ".cbx" -type "double3" 0.18445479869842529 1.0370485782623291 0.18382513523101807 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak84";
	rename -uid "7EBFA4CA-8B44-E5E6-B233-46AA21B3DC08";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk";
	setAttr ".tk[153]" -type "float3" 8.9406967e-08 4.6566129e-09 3.7252903e-08 ;
	setAttr ".tk[154]" -type "float3" -2.9802322e-08 4.6566129e-09 -2.2351742e-08 ;
	setAttr ".tk[155]" -type "float3" 1.3783574e-07 4.6566129e-09 8.9406967e-08 ;
	setAttr ".tk[156]" -type "float3" 1.2293458e-07 4.6566129e-09 0 ;
	setAttr ".tk[157]" -type "float3" 7.8231096e-08 4.6566129e-09 1.3411045e-07 ;
	setAttr ".tk[158]" -type "float3" -4.0978193e-08 4.6566129e-09 1.0430813e-07 ;
	setAttr ".tk[159]" -type "float3" -3.3527613e-08 4.6566129e-09 1.1920929e-07 ;
	setAttr ".tk[160]" -type "float3" -1.8626451e-08 4.6566129e-09 8.9406967e-08 ;
	setAttr ".tk[161]" -type "float3" 2.2351742e-08 4.6566129e-09 2.9802322e-08 ;
	setAttr ".tk[162]" -type "float3" -3.7252903e-09 4.6566129e-09 -5.9604645e-08 ;
	setAttr ".tk[163]" -type "float3" 3.7252903e-08 4.6566129e-09 1.4901161e-07 ;
	setAttr ".tk[164]" -type "float3" 5.2154064e-08 4.6566129e-09 1.0430813e-07 ;
	setAttr ".tk[165]" -type "float3" 4.4703484e-08 4.6566129e-09 1.4901161e-07 ;
	setAttr ".tk[166]" -type "float3" -5.9604645e-08 4.6566129e-09 1.1920929e-07 ;
	setAttr ".tk[167]" -type "float3" -4.4703484e-08 4.6566129e-09 1.4901161e-08 ;
	setAttr ".tk[168]" -type "float3" -1.3411045e-07 4.6566129e-09 5.9604645e-08 ;
	setAttr ".tk[169]" -type "float3" 1.7881393e-07 4.6566129e-09 -6.7055225e-08 ;
	setAttr ".tk[170]" -type "float3" 0 4.6566129e-09 2.6077032e-08 ;
	setAttr ".tk[171]" -type "float3" 8.9406967e-08 4.6566129e-09 -3.5527137e-14 ;
	setAttr ".tk[172]" -type "float3" 0 4.6566129e-09 3.3527613e-08 ;
	setAttr ".tk[173]" -type "float3" 8.9406967e-08 4.6566129e-09 0 ;
	setAttr ".tk[174]" -type "float3" -8.9406967e-08 4.6566129e-09 0 ;
	setAttr ".tk[175]" -type "float3" 1.4901161e-08 4.6566129e-09 -1.0430813e-07 ;
	setAttr ".tk[176]" -type "float3" -1.4901161e-08 4.6566129e-09 -1.1920929e-07 ;
	setAttr ".tk[177]" -type "float3" -1.1920929e-07 4.6566129e-09 -7.4505806e-08 ;
	setAttr ".tk[178]" -type "float3" 5.2154064e-08 4.6566129e-09 -1.0430813e-07 ;
	setAttr ".tk[179]" -type "float3" -4.4703484e-08 4.6566129e-09 -8.9406967e-08 ;
	setAttr ".tk[180]" -type "float3" -3.7252903e-09 4.6566129e-09 0 ;
	setAttr ".tk[181]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[182]" -type "float3" -1.4901161e-08 4.6566129e-09 -1.1920929e-07 ;
	setAttr ".tk[183]" -type "float3" -3.7252903e-08 4.6566129e-09 -1.0430813e-07 ;
	setAttr ".tk[184]" -type "float3" -2.9802322e-08 4.6566129e-09 -1.1920929e-07 ;
	setAttr ".tk[185]" -type "float3" 8.9406967e-08 4.6566129e-09 -1.3411045e-07 ;
	setAttr ".tk[186]" -type "float3" 4.4703484e-08 4.6566129e-09 2.9802322e-08 ;
	setAttr ".tk[187]" -type "float3" 1.3411045e-07 4.6566129e-09 -5.9604645e-08 ;
	setAttr ".tk[188]" -type "float3" -1.7881393e-07 4.6566129e-09 3.7252903e-08 ;
	setAttr ".tk[189]" -type "float3" 0 4.6566129e-09 1.4901161e-08 ;
	setAttr ".tk[190]" -type "float3" -8.9406967e-08 4.6566129e-09 4.2632564e-14 ;
	setAttr ".tk[191]" -type "float3" 1.4901161e-07 -5.5879354e-09 -7.4505806e-09 ;
	setAttr ".tk[192]" -type "float3" 0 -5.5879354e-09 -4.4703484e-08 ;
	setAttr ".tk[193]" -type "float3" -4.0978193e-08 -6.519258e-09 8.9406967e-08 ;
	setAttr ".tk[194]" -type "float3" -5.5879354e-08 -6.519258e-09 2.9802322e-08 ;
	setAttr ".tk[195]" -type "float3" 3.7252903e-09 -6.519258e-09 -8.9406967e-08 ;
	setAttr ".tk[196]" -type "float3" 3.3527613e-08 -6.519258e-09 -1.1920929e-07 ;
	setAttr ".tk[197]" -type "float3" 7.0780516e-08 -6.519258e-09 7.4505806e-08 ;
	setAttr ".tk[198]" -type "float3" -2.2351742e-08 -6.519258e-09 4.4703484e-08 ;
	setAttr ".tk[199]" -type "float3" 3.7252903e-09 -6.519258e-09 1.3411045e-07 ;
	setAttr ".tk[200]" -type "float3" 0 -5.5879354e-09 1.3411045e-07 ;
	setAttr ".tk[201]" -type "float3" 3.3527613e-08 -5.5879354e-09 -7.4505806e-08 ;
	setAttr ".tk[202]" -type "float3" -5.2154064e-08 -5.5879354e-09 -8.9406967e-08 ;
	setAttr ".tk[203]" -type "float3" 7.4505806e-09 -5.5879354e-09 -1.1920929e-07 ;
	setAttr ".tk[204]" -type "float3" 2.9802322e-08 -5.5879354e-09 -1.1920929e-07 ;
	setAttr ".tk[205]" -type "float3" 1.0430813e-07 -5.5879354e-09 -1.4901161e-08 ;
	setAttr ".tk[206]" -type "float3" 4.4703484e-08 -5.5879354e-09 6.7055225e-08 ;
	setAttr ".tk[207]" -type "float3" 1.0430813e-07 -5.5879354e-09 0 ;
	setAttr ".tk[208]" -type "float3" -1.4901161e-08 -5.5879354e-09 3.7252903e-09 ;
	setAttr ".tk[209]" -type "float3" -1.0430813e-07 -5.5879354e-09 2.8421709e-14 ;
	setAttr ".tk[210]" -type "float3" -1.4901161e-08 -5.5879354e-09 -1.4901161e-08 ;
	setAttr ".tk[211]" -type "float3" 1.1920929e-07 -5.5879354e-09 3.7252903e-08 ;
	setAttr ".tk[212]" -type "float3" -8.9406967e-08 -5.5879354e-09 -6.7055225e-08 ;
	setAttr ".tk[213]" -type "float3" 1.3411045e-07 -5.5879354e-09 0 ;
	setAttr ".tk[214]" -type "float3" 2.9802322e-08 -5.5879354e-09 8.9406967e-08 ;
	setAttr ".tk[215]" -type "float3" 6.7055225e-08 -5.5879354e-09 1.3411045e-07 ;
	setAttr ".tk[216]" -type "float3" 1.4901161e-08 -5.5879354e-09 -4.4703484e-08 ;
	setAttr ".tk[217]" -type "float3" 0 -5.5879354e-09 2.9802322e-08 ;
	setAttr ".tk[218]" -type "float3" 1.3038516e-08 -5.5879354e-09 -1.0430813e-07 ;
	setAttr ".tk[219]" -type "float3" 0 -5.5879354e-09 -1.0430813e-07 ;
	setAttr ".tk[220]" -type "float3" 3.7252903e-09 -5.5879354e-09 2.9802322e-08 ;
	setAttr ".tk[221]" -type "float3" 6.7055225e-08 -5.5879354e-09 4.4703484e-08 ;
	setAttr ".tk[222]" -type "float3" 7.4505806e-09 -5.5879354e-09 1.0430813e-07 ;
	setAttr ".tk[223]" -type "float3" -1.4901161e-08 -5.5879354e-09 1.3411045e-07 ;
	setAttr ".tk[224]" -type "float3" -1.0430813e-07 -5.5879354e-09 0 ;
	setAttr ".tk[225]" -type "float3" -4.4703484e-08 -5.5879354e-09 -5.9604645e-08 ;
	setAttr ".tk[226]" -type "float3" -1.0430813e-07 -5.5879354e-09 5.2154064e-08 ;
	setAttr ".tk[227]" -type "float3" 1.4901161e-08 -5.5879354e-09 -1.8626451e-08 ;
	setAttr ".tk[228]" -type "float3" 1.0430813e-07 -5.5879354e-09 -3.5527137e-14 ;
	setAttr ".tk[2320]" -type "float3" 0.021431169 0.0013295908 -0.02328047 ;
	setAttr ".tk[2321]" -type "float3" 0.024970695 0.0013295908 -0.019435495 ;
	setAttr ".tk[2322]" -type "float3" 0.017307047 0.0013295908 -0.02649042 ;
	setAttr ".tk[2323]" -type "float3" 0.012710809 0.0013295908 -0.028977737 ;
	setAttr ".tk[2324]" -type "float3" 0.0077678701 0.0013295908 -0.030674657 ;
	setAttr ".tk[2325]" -type "float3" 0.0026130588 0.0013295908 -0.031534892 ;
	setAttr ".tk[2326]" -type "float3" 0.0021953238 -0.0013295908 -0.026493652 ;
	setAttr ".tk[2327]" -type "float3" 0.0065260977 -0.0013295908 -0.025770966 ;
	setAttr ".tk[2328]" -type "float3" 0.010678844 -0.0013295908 -0.024345342 ;
	setAttr ".tk[2329]" -type "float3" 0.014540328 -0.0013295908 -0.022255616 ;
	setAttr ".tk[2330]" -type "float3" 0.018005179 -0.0013295908 -0.019558815 ;
	setAttr ".tk[2331]" -type "float3" 0.020978874 -0.0013295908 -0.016328517 ;
	setAttr ".tk[2332]" -type "float3" 0.023380324 -0.0013295908 -0.012652777 ;
	setAttr ".tk[2333]" -type "float3" 0.027829098 0.0013295908 -0.015060332 ;
	setAttr ".tk[2334]" -type "float3" -0.020978874 -0.0013295906 -0.016328495 ;
	setAttr ".tk[2335]" -type "float3" -0.018005162 -0.0013295906 -0.019558791 ;
	setAttr ".tk[2336]" -type "float3" -0.014540314 -0.0013295906 -0.022255603 ;
	setAttr ".tk[2337]" -type "float3" -0.010678848 -0.0013295906 -0.024345309 ;
	setAttr ".tk[2338]" -type "float3" -0.0065261 -0.0013295906 -0.025770964 ;
	setAttr ".tk[2339]" -type "float3" -0.002195325 -0.0013295906 -0.026493646 ;
	setAttr ".tk[2340]" -type "float3" -0.002613053 0.0013295906 -0.031534851 ;
	setAttr ".tk[2341]" -type "float3" -0.0077678831 0.0013295906 -0.030674683 ;
	setAttr ".tk[2342]" -type "float3" -0.012710814 0.0013295906 -0.028977748 ;
	setAttr ".tk[2343]" -type "float3" -0.017307045 0.0013295906 -0.026490375 ;
	setAttr ".tk[2344]" -type "float3" -0.021431167 0.0013295906 -0.023280464 ;
	setAttr ".tk[2345]" -type "float3" -0.024970733 0.0013295906 -0.019435477 ;
	setAttr ".tk[2346]" -type "float3" -0.027829114 0.0013295906 -0.015060356 ;
	setAttr ".tk[2347]" -type "float3" -0.02338033 -0.0013295906 -0.012652801 ;
	setAttr ".tk[2348]" -type "float3" -0.023380311 -0.0013295906 0.012652813 ;
	setAttr ".tk[2349]" -type "float3" -0.025144035 -0.0013295906 0.0086319633 ;
	setAttr ".tk[2350]" -type "float3" -0.026221851 -0.0013295906 0.0043756631 ;
	setAttr ".tk[2351]" -type "float3" -0.026584452 -0.0013295906 8.7150633e-09 ;
	setAttr ".tk[2352]" -type "float3" -0.026221851 -0.0013295906 -0.0043756478 ;
	setAttr ".tk[2353]" -type "float3" -0.025144 -0.0013295906 -0.0086319475 ;
	setAttr ".tk[2354]" -type "float3" -0.029928451 0.0013295906 -0.010274429 ;
	setAttr ".tk[2355]" -type "float3" -0.031211352 0.0013295906 -0.0052082464 ;
	setAttr ".tk[2356]" -type "float3" -0.031642918 0.0013295906 1.0373362e-08 ;
	setAttr ".tk[2357]" -type "float3" -0.03121135 0.0013295906 0.0052082636 ;
	setAttr ".tk[2358]" -type "float3" -0.029928433 0.0013295906 0.010274459 ;
	setAttr ".tk[2359]" -type "float3" -0.027829099 0.0013295906 0.015060379 ;
	setAttr ".tk[2360]" -type "float3" -0.024970703 0.0013295906 0.019435504 ;
	setAttr ".tk[2361]" -type "float3" -0.020978864 -0.0013295906 0.01632851 ;
	setAttr ".tk[2362]" -type "float3" -0.0021953154 -0.0013295906 0.026493659 ;
	setAttr ".tk[2363]" -type "float3" -0.0065260883 -0.0013295906 0.02577097 ;
	setAttr ".tk[2364]" -type "float3" -0.010678834 -0.0013295906 0.024345335 ;
	setAttr ".tk[2365]" -type "float3" -0.014540306 -0.0013295906 0.022255614 ;
	setAttr ".tk[2366]" -type "float3" -0.018005146 -0.0013295906 0.019558815 ;
	setAttr ".tk[2367]" -type "float3" -0.021431165 0.0013295906 0.023280453 ;
	setAttr ".tk[2368]" -type "float3" -0.017307019 0.0013295906 0.026490405 ;
	setAttr ".tk[2369]" -type "float3" -0.012710807 0.0013295906 0.028977737 ;
	setAttr ".tk[2370]" -type "float3" -0.007767871 0.0013295906 0.030674662 ;
	setAttr ".tk[2371]" -type "float3" -0.0026130395 0.0013295906 0.031534869 ;
	setAttr ".tk[2372]" -type "float3" 0.0026130616 0.0013295906 0.031534869 ;
	setAttr ".tk[2373]" -type "float3" 0.0021953345 -0.0013295906 0.026493659 ;
	setAttr ".tk[2374]" -type "float3" 0.020978874 -0.0013295906 0.016328521 ;
	setAttr ".tk[2375]" -type "float3" 0.018005144 -0.0013295906 0.019558804 ;
	setAttr ".tk[2376]" -type "float3" 0.014540318 -0.0013295906 0.022255603 ;
	setAttr ".tk[2377]" -type "float3" 0.010678851 -0.0013295906 0.024345323 ;
	setAttr ".tk[2378]" -type "float3" 0.0065261065 -0.0013295906 0.02577097 ;
	setAttr ".tk[2379]" -type "float3" 0.0077678896 0.0013295906 0.030674668 ;
	setAttr ".tk[2380]" -type "float3" 0.012710818 0.0013295906 0.028977718 ;
	setAttr ".tk[2381]" -type "float3" 0.017307049 0.0013295906 0.026490385 ;
	setAttr ".tk[2382]" -type "float3" 0.021431169 0.0013295906 0.023280472 ;
	setAttr ".tk[2383]" -type "float3" 0.024970733 0.0013295906 0.019435482 ;
	setAttr ".tk[2384]" -type "float3" 0.027829114 0.0013295906 0.015060361 ;
	setAttr ".tk[2385]" -type "float3" 0.02338033 -0.0013295906 0.012652802 ;
	setAttr ".tk[2386]" -type "float3" 0.02514405 -0.0013295906 -0.008631953 ;
	setAttr ".tk[2387]" -type "float3" 0.026221883 -0.0013295906 -0.0043756524 ;
	setAttr ".tk[2388]" -type "float3" 0.026584452 -0.0013295906 7.1305015e-09 ;
	setAttr ".tk[2389]" -type "float3" 0.026221851 -0.0013295906 0.0043756613 ;
	setAttr ".tk[2390]" -type "float3" 0.025144 -0.0013295906 0.0086319521 ;
	setAttr ".tk[2391]" -type "float3" 0.029928451 0.0013295906 0.010274441 ;
	setAttr ".tk[2392]" -type "float3" 0.031211352 0.0013295906 0.0052082613 ;
	setAttr ".tk[2393]" -type "float3" 0.031642918 0.0013295906 8.4872882e-09 ;
	setAttr ".tk[2394]" -type "float3" 0.031211376 0.0013295906 -0.0052082571 ;
	setAttr ".tk[2395]" -type "float3" 0.029928435 0.0013295906 -0.010274428 ;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "2DF61B63-CA40-694A-77A7-F8AE12D59CF4";
	setAttr ".ics" -type "componentList" 1 "f[202:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.0370486 -2.682209e-07 ;
	setAttr ".rs" 1213688460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1844552755355835 1.0370485782623291 -0.18382567167282104 ;
	setAttr ".cbx" -type "double3" 0.18445479869842529 1.0370485782623291 0.18382513523101807 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "6940C3D8-4E4C-444E-2157-8D9CD6F2F09F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[4542]" "e[4544]" "e[4546]" "e[4548]" "e[4550]" "e[4552]" "e[4558]" "e[4560]" "e[4562]" "e[4564]" "e[4566:4567]" "e[4584]" "e[4587]" "e[4589]" "e[4591]" "e[4593]" "e[4595:4596]" "e[4613]" "e[4616]" "e[4618]" "e[4620]" "e[4622:4623]" "e[4638]" "e[4641]" "e[4643]" "e[4645]" "e[4647:4648]" "e[4663]" "e[4666]" "e[4668]" "e[4670]" "e[4672:4673]" "e[4685]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak85";
	rename -uid "6FDE4A52-DB48-E658-D1E3-1882311685F3";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[2472:2547]" -type "float3"  0 0.02048029 0 0 0.02048029
		 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029
		 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029
		 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029
		 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029
		 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029
		 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029
		 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029
		 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029
		 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029
		 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029
		 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029
		 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029 0 0 0.02048029
		 0 0 0.02048029 0 0 0.02048029 0;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "4544520F-9A4B-33A0-90A6-35B36A1BE6D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3768]" "e[3776]" "e[3790]" "e[3805]" "e[3815]" "e[3829]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "97400C4E-DB4E-1E63-283E-B5907639A644";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1372 "e[640]" "e[643]" "e[645]" "e[648]" "e[650]" "e[652]" "e[654]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[705]" "e[707]" "e[709:710]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785:786]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861:862]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937:938]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013:1014]" "e[1017]" "e[1019]" "e[1021]" "e[1023]" "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089:1090]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]" "e[1139]" "e[1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]" "e[1159]" "e[1161]" "e[1163]" "e[1165:1166]" "e[1169]" "e[1171]" "e[1173]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]" "e[1219]" "e[1221]" "e[1223]" "e[1225]" "e[1227]" "e[1229]" "e[1231]" "e[1233]" "e[1235]" "e[1237]" "e[1239]" "e[1241:1242]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]" "e[1259]" "e[1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1285]" "e[1287]" "e[1289]" "e[1291]" "e[1293]" "e[1295]" "e[1297]" "e[1299]" "e[1301]" "e[1303]" "e[1305]" "e[1307]" "e[1309]" "e[1311]" "e[1313]" "e[1315]" "e[1317:1318]" "e[1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1353]" "e[1355]" "e[1357]" "e[1359]" "e[1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393:1394]" "e[1397]" "e[1399]" "e[1401]" "e[1403]" "e[1405]" "e[1407]" "e[1409]" "e[1411]" "e[1413]" "e[1415]" "e[1417]" "e[1419]" "e[1421]" "e[1423]" "e[1425]" "e[1427]" "e[1429]" "e[1431]" "e[1433]" "e[1435]" "e[1437]" "e[1439]" "e[1441]" "e[1443]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1453]" "e[1455]" "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469:1470]" "e[1473]" "e[1475]" "e[1477]" "e[1479]" "e[1481]" "e[1483]" "e[1485]" "e[1487]" "e[1489]" "e[1491]" "e[1493]" "e[1495]" "e[1497]" "e[1499]" "e[1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]" "e[1523]" "e[1525]" "e[1527]" "e[1529]" "e[1531]" "e[1533]" "e[1535]" "e[1537]" "e[1539]" "e[1541]" "e[1543]" "e[1545:1546]" "e[1549]" "e[1551]" "e[1553]" "e[1555]" "e[1557]" "e[1559]" "e[1561]" "e[1563]" "e[1565]" "e[1567]" "e[1569]" "e[1571]" "e[1573]" "e[1575]" "e[1577]" "e[1579]" "e[1581]" "e[1583]" "e[1585]" "e[1587]" "e[1589]" "e[1591]" "e[1593]" "e[1595]" "e[1597]" "e[1599]" "e[1601]" "e[1603]" "e[1605]" "e[1607]" "e[1609]" "e[1611]" "e[1613]" "e[1615]" "e[1617]" "e[1619]" "e[1621:1622]" "e[1625]" "e[1627]" "e[1629]" "e[1631]" "e[1633]" "e[1635]" "e[1637]" "e[1639]" "e[1641]" "e[1643]" "e[1645]" "e[1647]" "e[1649]" "e[1651]" "e[1653]" "e[1655]" "e[1657]" "e[1659]" "e[1661]" "e[1663]" "e[1665]" "e[1667]" "e[1669]" "e[1671]" "e[1673]" "e[1675]" "e[1677]" "e[1679]" "e[1681]" "e[1683]" "e[1685]" "e[1687]" "e[1689]" "e[1691]" "e[1693]" "e[1695]" "e[1697:1698]" "e[1701]" "e[1703]" "e[1705]" "e[1707]" "e[1709]" "e[1711]" "e[1713]" "e[1715]" "e[1717]" "e[1719]" "e[1721]" "e[1723]" "e[1725]" "e[1727]" "e[1729:1731]" "e[1733]" "e[1735]" "e[1737]" "e[1739]" "e[1741]" "e[1743]" "e[1745]" "e[1747]" "e[1749]" "e[1751]" "e[1753]" "e[1755]" "e[1757]" "e[1759]" "e[1761]" "e[1763]" "e[1765]" "e[1767]" "e[1769]" "e[1771]" "e[1773:1774]" "e[1777]" "e[1779]" "e[1781]" "e[1783]" "e[1785]" "e[1787]" "e[1789]" "e[1791]" "e[1793]" "e[1795]" "e[1797]" "e[1799]" "e[1801]" "e[1803]" "e[1805]" "e[1807]" "e[1809]" "e[1811]" "e[1813]" "e[1815]" "e[1817]" "e[1819]" "e[1821]" "e[1823]" "e[1825]" "e[1827]" "e[1829]" "e[1831]" "e[1833]" "e[1835]" "e[1837]" "e[1839]" "e[1841]" "e[1843]" "e[1845]" "e[1847]" "e[1849:1850]" "e[1853]" "e[1855]" "e[1857]" "e[1859]" "e[1861]" "e[1863]" "e[1865]" "e[1867]" "e[1869]" "e[1871]" "e[1873]" "e[1875]" "e[1877]" "e[1879]" "e[1881]" "e[1883]" "e[1885]" "e[1887]" "e[1889]" "e[1891]" "e[1893]" "e[1895]" "e[1897]" "e[1899]" "e[1901]" "e[1903]" "e[1905]" "e[1907]" "e[1909]" "e[1911]" "e[1913]" "e[1915]" "e[1917]" "e[1919]" "e[1921]" "e[1923]" "e[1925:1926]" "e[1929]" "e[1931]" "e[1933]" "e[1935]" "e[1937]" "e[1939]" "e[1941]" "e[1943]" "e[1945]" "e[1947]" "e[1949]" "e[1951]" "e[1953]" "e[1955]" "e[1957]" "e[1959]" "e[1961]" "e[1963]" "e[1965]" "e[1967]" "e[1969]" "e[1971]" "e[1973]" "e[1975]" "e[1977]" "e[1979]" "e[1981]" "e[1983]" "e[1985]" "e[1987]" "e[1989]" "e[1991]" "e[1993]" "e[1995]" "e[1997]" "e[1999]" "e[2001:2002]" "e[2005]" "e[2007]" "e[2009]" "e[2011]" "e[2013]" "e[2015]" "e[2017]" "e[2019]" "e[2021]" "e[2023]" "e[2025]" "e[2027]" "e[2029]" "e[2031]" "e[2033]" "e[2035]" "e[2037]" "e[2039]" "e[2041]" "e[2043]" "e[2045]" "e[2047]" "e[2049]" "e[2051]" "e[2053]" "e[2055]" "e[2057]" "e[2059]" "e[2061]" "e[2063]" "e[2065]" "e[2067]" "e[2069]" "e[2071]" "e[2073]" "e[2075]" "e[2077:2078]" "e[2081]" "e[2083]" "e[2085]" "e[2087]" "e[2089]" "e[2091]" "e[2093]" "e[2095]" "e[2097]" "e[2099]" "e[2101]" "e[2103]" "e[2105]" "e[2107]" "e[2109]" "e[2111]" "e[2113]" "e[2115]" "e[2117]" "e[2119]" "e[2121]" "e[2123]" "e[2125]" "e[2127]" "e[2129]" "e[2131]" "e[2133]" "e[2135]" "e[2137]" "e[2139]" "e[2141]" "e[2143]" "e[2145]" "e[2147]" "e[2149]" "e[2151]" "e[2153]" "e[2192:2230]" "e[2233]" "e[2235]" "e[2237]" "e[2239]" "e[2241]" "e[2243]" "e[2245]" "e[2247]" "e[2249]" "e[2251]" "e[2253]" "e[2255]" "e[2257]" "e[2259]" "e[2261]" "e[2263]" "e[2265]" "e[2267]" "e[2269]" "e[2271]" "e[2273]" "e[2275]" "e[2277]" "e[2279]" "e[2281]" "e[2283]" "e[2285]" "e[2287]" "e[2289]" "e[2291]" "e[2293]" "e[2295]" "e[2297]" "e[2299]" "e[2301]" "e[2303]" "e[2305:2306]" "e[2309]" "e[2311]" "e[2313]" "e[2315]" "e[2317]" "e[2319]" "e[2321]" "e[2323]" "e[2325]" "e[2327]" "e[2329]" "e[2331]" "e[2333]" "e[2335]" "e[2337]" "e[2339]" "e[2341]" "e[2343]" "e[2345]" "e[2347]" "e[2349]" "e[2351]" "e[2353]" "e[2355]" "e[2357]" "e[2359]" "e[2361]" "e[2363]" "e[2365]" "e[2367]" "e[2369]" "e[2371]" "e[2373]" "e[2375]" "e[2377]" "e[2379]" "e[2381:2382]" "e[2385]" "e[2387]" "e[2389]" "e[2391]" "e[2393]" "e[2395]" "e[2397]" "e[2399]" "e[2401]" "e[2403]" "e[2405]" "e[2407]" "e[2409]" "e[2411]" "e[2413]" "e[2415]" "e[2417]" "e[2419]" "e[2421]" "e[2423]" "e[2425]" "e[2427]" "e[2429]" "e[2431]" "e[2433]" "e[2435]" "e[2437]" "e[2439]" "e[2441]" "e[2443]" "e[2445]" "e[2447]" "e[2449]" "e[2451]" "e[2453]" "e[2455]" "e[2457:2458]" "e[2461]" "e[2463]" "e[2465]" "e[2467]" "e[2469]" "e[2471]" "e[2473]" "e[2475]" "e[2477]" "e[2479]" "e[2481]" "e[2483]" "e[2485]" "e[2487]" "e[2489]" "e[2491]" "e[2493]" "e[2495]" "e[2497]" "e[2499]" "e[2501]" "e[2503]" "e[2505]" "e[2507]" "e[2509]" "e[2511]" "e[2513]" "e[2515]" "e[2517]" "e[2519]" "e[2521]" "e[2523]" "e[2525]" "e[2527]" "e[2529]" "e[2531]" "e[2533:2534]" "e[2537]" "e[2539]" "e[2541]" "e[2543]" "e[2545]" "e[2547]" "e[2549]" "e[2551]" "e[2553]" "e[2555]" "e[2557]" "e[2559]" "e[2561]" "e[2563]" "e[2565]" "e[2567]" "e[2569]" "e[2571]" "e[2573]" "e[2575]" "e[2577]" "e[2579]" "e[2581]" "e[2583]" "e[2585]" "e[2587]" "e[2589]" "e[2591]" "e[2593]" "e[2595]" "e[2597]" "e[2599]" "e[2601]" "e[2603]" "e[2605]" "e[2607]" "e[2609:2610]" "e[2613]" "e[2615]" "e[2617]" "e[2619]" "e[2621]" "e[2623]" "e[2625]" "e[2627]" "e[2629]" "e[2631]" "e[2633]" "e[2635]" "e[2637]" "e[2639]" "e[2641]" "e[2643]" "e[2645]" "e[2647]" "e[2649]" "e[2651]" "e[2653]" "e[2655]" "e[2657]" "e[2659]" "e[2661]" "e[2663]" "e[2665]" "e[2667]" "e[2669]" "e[2671]" "e[2673]" "e[2675]" "e[2677]" "e[2679]" "e[2681]" "e[2683]" "e[2685:2686]" "e[2689]" "e[2691]" "e[2693]" "e[2695]" "e[2697]" "e[2699]" "e[2701]" "e[2703]" "e[2705]" "e[2707]" "e[2709]" "e[2711]" "e[2713]" "e[2715]" "e[2717]" "e[2719]" "e[2721]" "e[2723]" "e[2725]" "e[2727]" "e[2729]" "e[2731]" "e[2733]" "e[2735]" "e[2737]" "e[2739]" "e[2741]" "e[2743]" "e[2745]" "e[2747]" "e[2749]" "e[2751]" "e[2753]" "e[2755]" "e[2757]" "e[2759]" "e[2761:2762]" "e[2765]" "e[2767]" "e[2769]" "e[2771]" "e[2773]" "e[2775]" "e[2777]" "e[2779]" "e[2781]" "e[2783]" "e[2785]" "e[2787]" "e[2789]" "e[2791]" "e[2793]" "e[2795]" "e[2797]" "e[2799]" "e[2801]" "e[2803]" "e[2805]" "e[2807]" "e[2809]" "e[2811]" "e[2813]" "e[2815]" "e[2817]" "e[2819]" "e[2821]" "e[2823]" "e[2825]" "e[2827]" "e[2829]" "e[2831]" "e[2833]" "e[2835]" "e[2837:2838]" "e[2841]" "e[2843]" "e[2845]" "e[2847]" "e[2849]" "e[2851]" "e[2853]" "e[2855]" "e[2857]" "e[2859]" "e[2861]" "e[2863]" "e[2865]" "e[2867]" "e[2869]" "e[2871]" "e[2873]" "e[2875]" "e[2877]" "e[2879]" "e[2881]" "e[2883]" "e[2885]" "e[2887]" "e[2889]" "e[2891]" "e[2893]" "e[2895]" "e[2897]" "e[2899]" "e[2901]" "e[2903]" "e[2905]" "e[2907]" "e[2909]" "e[2911]" "e[2913:2914]" "e[2917]" "e[2919]" "e[2921]" "e[2923]" "e[2925]" "e[2927]" "e[2929]" "e[2931]" "e[2933]" "e[2935]" "e[2937]" "e[2939]" "e[2941]" "e[2943]" "e[2945]" "e[2947]" "e[2949]" "e[2951]" "e[2953]" "e[2955]" "e[2957]" "e[2959]" "e[2961]" "e[2963]" "e[2965]" "e[2967]" "e[2969]" "e[2971]" "e[2973]" "e[2975]" "e[2977]" "e[2979]" "e[2981]" "e[2983]" "e[2985]" "e[2987]" "e[2989:2990]" "e[2993]" "e[2995]" "e[2997]" "e[2999]" "e[3001]" "e[3003]" "e[3005]" "e[3007]" "e[3009]" "e[3011]" "e[3013]" "e[3015]" "e[3017]" "e[3019]" "e[3021]" "e[3023]" "e[3025]" "e[3027]" "e[3029]" "e[3031]" "e[3033]" "e[3035]" "e[3037]" "e[3039]" "e[3041]" "e[3043]" "e[3045]" "e[3047]" "e[3049]" "e[3051]" "e[3053]" "e[3055]" "e[3057]" "e[3059]" "e[3061]" "e[3063]" "e[3065:3066]" "e[3069]" "e[3071]" "e[3073]" "e[3075]" "e[3077]" "e[3079]" "e[3081]" "e[3083]" "e[3085]" "e[3087]" "e[3089]" "e[3091]" "e[3093]" "e[3095]" "e[3097]" "e[3099]" "e[3101]" "e[3103]" "e[3105]" "e[3107]" "e[3109]" "e[3111]" "e[3113]" "e[3115]" "e[3117]" "e[3119]" "e[3121]" "e[3123]" "e[3125]" "e[3127]" "e[3129]" "e[3131]" "e[3133]" "e[3135]" "e[3137]" "e[3139]" "e[3141:3142]" "e[3145]" "e[3147]" "e[3149]" "e[3151]" "e[3153]" "e[3155]" "e[3157]" "e[3159]" "e[3161]" "e[3163]" "e[3165]" "e[3167]" "e[3169]" "e[3171]" "e[3173]" "e[3175]" "e[3177]" "e[3179]" "e[3181]" "e[3183]" "e[3185]" "e[3187]" "e[3189]" "e[3191]" "e[3193]" "e[3195]" "e[3197]" "e[3199]" "e[3201]" "e[3203]" "e[3205]" "e[3207]" "e[3209]" "e[3211]" "e[3213]" "e[3215]" "e[3217]" "e[3220]" "e[3222:3258]" "e[4574:4575]" "e[4577:4578]" "e[4580]" "e[4582]" "e[4584]" "e[4586]" "e[4588]" "e[4590]" "e[4592]" "e[4594]" "e[4596]" "e[4598]" "e[4600]" "e[4602]" "e[4604]" "e[4606]" "e[4608]" "e[4610]" "e[4612]" "e[4614]" "e[4616]" "e[4618]" "e[4620]" "e[4622]" "e[4624]" "e[4626]" "e[4628]" "e[4630]" "e[4632]" "e[4634]" "e[4636]" "e[4638]" "e[4640]" "e[4642]" "e[4644]" "e[4646]" "e[4648]" "e[4650]" "e[4652]" "e[4654]" "e[4656]" "e[4658]" "e[4660]" "e[4662]" "e[4664]" "e[4666]" "e[4668]" "e[4670]" "e[4672]" "e[4674]" "e[4676]" "e[4678]" "e[4680]" "e[4682]" "e[4684]" "e[4686]" "e[4688]" "e[4690]" "e[4692]" "e[4694]" "e[4696]" "e[4698]" "e[4700]" "e[4702]" "e[4704]" "e[4706]" "e[4708]" "e[4710]" "e[4712]" "e[4714]" "e[4716]" "e[4718]" "e[4720]" "e[4722]" "e[4726:4727]" "e[4729:4731]" "e[4733:4734]" "e[4736:4737]" "e[4739]" "e[4741:4742]" "e[4744]" "e[4746:4747]" "e[4749]" "e[4751:4752]" "e[4754]" "e[4756:4757]" "e[4759]" "e[4761:4762]" "e[4764]" "e[4766:4767]" "e[4769]" "e[4771:4772]" "e[4774]" "e[4776:4777]" "e[4779]" "e[4781:4782]" "e[4784]" "e[4786:4787]" "e[4789]" "e[4791:4792]" "e[4794]" "e[4796:4797]" "e[4799]" "e[4801:4802]" "e[4804]" "e[4806:4807]" "e[4809]" "e[4811:4812]" "e[4814]" "e[4816:4817]" "e[4819]" "e[4821:4822]" "e[4824]" "e[4826:4827]" "e[4829]" "e[4831:4832]" "e[4834]" "e[4836:4837]" "e[4839]" "e[4841:4842]" "e[4844]" "e[4846:4847]" "e[4849]" "e[4851:4852]" "e[4854]" "e[4856:4857]" "e[4859]" "e[4861:4862]" "e[4864]" "e[4866:4867]" "e[4869]" "e[4871:4872]" "e[4874]" "e[4876:4877]" "e[4879]" "e[4881:4882]" "e[4884]" "e[4886:4887]" "e[4889]" "e[4891:4892]" "e[4894]" "e[4896:4897]" "e[4899]" "e[4901:4902]" "e[4904]" "e[4906:4907]" "e[4909]" "e[4911:4912]" "e[5075]" "e[5087]" "e[5096]" "e[5103]" "e[5111]" "e[5119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "20664D93-F442-F84C-FCA4-5E945A64F41E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[115]" "e[118]" "e[123]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219]" "e[222]" "e[225]" "e[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "54D5CFCE-B541-9144-7EA0-FA988AABC0BB";
	setAttr ".ics" -type "componentList" 1 "f[646:683]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 0.19014166 -2.682209e-07 ;
	setAttr ".rs" 1891581783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000004768371582 0.052618026733398438 -0.99658524990081787 ;
	setAttr ".cbx" -type "double3" 1 0.3276652991771698 0.99658471345901489 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak86";
	rename -uid "2BD1B682-9644-551F-1BDA-5F99238B8809";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[4169:4244]" -type "float3"  0 -0.061885621 0 0 0.061885621
		 0 0 0.061885621 0 0 -0.061885621 0 0 -0.061885621 0 0 0.061885621 0 0 -0.061885621
		 0 0 0.061885621 0 0 -0.061885621 0 0 0.061885621 0 0 -0.061885621 0 0 0.061885621
		 0 0 -0.061885621 0 0 0.061885621 0 0 -0.061885621 0 0 0.061885621 0 0 -0.061885621
		 0 0 0.061885621 0 0 -0.061885621 0 0 0.061885621 0 0 -0.061885621 0 0 0.061885621
		 0 0 -0.061885621 0 0 0.061885621 0 0 -0.061885621 0 0 0.061885621 0 0 -0.061885621
		 0 0 0.061885621 0 0 -0.061885621 0 0 0.061885621 0 0 -0.061885621 0 0 0.061885621
		 0 0 -0.061885621 0 0 0.061885621 0 0 -0.061885621 0 0 0.061885621 0 0 -0.061885621
		 0 0 0.061885621 0 0 -0.061885621 0 0 0.061885621 0 0 -0.061885621 0 0 0.061885621
		 0 0 -0.061885621 0 0 0.061885621 0 0 -0.061885621 0 0 0.061885621 0 0 -0.061885621
		 0 0 0.061885621 0 0 -0.061885621 0 0 0.061885621 0 0 -0.061885621 0 0 0.061885621
		 0 0 -0.061885621 0 0 0.061885621 0 0 -0.061885621 0 0 0.061885621 0 0 -0.061885621
		 0 0 0.061885621 0 0 -0.061885621 0 0 0.061885621 0 0 -0.061885621 0 0 0.061885621
		 0 0 -0.061885621 0 0 0.061885621 0 0 -0.061885621 0 0 0.061885621 0 0 -0.061885621
		 0 0 0.061885621 0 0 -0.061885621 0 0 0.061885621 0 0 -0.061885621 0 0 0.061885621
		 0 0 -0.061885621 0 0 0.061885621 0 0 -0.061885621 0 0 0.061885621 0;
createNode deleteComponent -n "deleteComponent66";
	rename -uid "7D0AE3D9-A845-C1FF-8EB4-329E4DE56EFC";
	setAttr ".dc" -type "componentList" 38 "f[4024]" "f[4026]" "f[4028]" "f[4030]" "f[4032]" "f[4034]" "f[4036]" "f[4038]" "f[4040]" "f[4042]" "f[4044]" "f[4046]" "f[4048]" "f[4050]" "f[4052]" "f[4054]" "f[4056]" "f[4058]" "f[4060]" "f[4062]" "f[4064]" "f[4066]" "f[4068]" "f[4070]" "f[4072]" "f[4074]" "f[4076]" "f[4078]" "f[4080]" "f[4082]" "f[4084]" "f[4086]" "f[4088]" "f[4090]" "f[4092]" "f[4094]" "f[4096]" "f[4098]";
createNode lambert -n "Polished_Wood_Dark";
	rename -uid "8B6D104E-3349-AA98-21A0-E8A84157ADD0";
	setAttr ".dc" 0.50533050298690796;
createNode shadingEngine -n "lambert2SG";
	rename -uid "18668BC1-7145-2853-B7E6-ACBB83768B38";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "BF417DB8-3E41-3555-8B5D-EDB096E6E8C0";
createNode groupId -n "groupId2";
	rename -uid "8DF7CB12-594E-235E-AEE8-BD89B008D3A0";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "E61B9819-0C42-4007-7822-5D9187E7292E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D18FF380-E14C-41BA-5E7C-C2BC47E05F3B";
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "88B6721D-D44D-8194-7E6C-82B291651D6C";
	setAttr ".ics" -type "componentList" 1 "f[760:797]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 0.92521429 -2.682209e-07 ;
	setAttr ".rs" 514305519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88862425088882446 0.87817758321762085 -0.88558942079544067 ;
	setAttr ".cbx" -type "double3" 0.88862377405166626 0.97225105762481689 0.8855888843536377 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak87";
	rename -uid "BDE126A4-644B-1471-5AFD-1E9FC0823DA9";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[0:38]" -type "float3"  0 0.064605653 0 0 0.064605653
		 0 0 0.064605653 0 0 0.064605653 0 0 0.064605653 0 0 0.064605653 0 0 0.064605653 0
		 0 0.064605653 0 0 0.064605653 0 0 0.064605653 0 0 0.064605653 0 0 0.064605653 0 0
		 0.064605653 0 0 0.064605653 0 0 0.064605653 0 0 0.064605653 0 0 0.064605653 0 0 0.064605653
		 0 0 0.064605653 0 0 0.064605653 0 0 0.064605653 0 0 0.064605653 0 0 0.064605653 0
		 0 0.064605653 0 0 0.064605653 0 0 0.064605653 0 0 0.064605653 0 0 0.064605653 0 0
		 0.064605653 0 0 0.064605653 0 0 0.064605653 0 0 0.064605653 0 0 0.064605653 0 0 0.064605653
		 0 0 0.064605653 0 0 0.064605653 0 0 0.064605653 0 0 0.064605653 0 0 0.064605653 0;
createNode wood -n "wood1";
	rename -uid "6D416E8D-B340-D426-7A6D-67B1B3F373D0";
	setAttr ".fc" -type "float3" 0.24691358 0.13066992 0.038628682 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "41236B4E-6043-9FF0-30CE-28983A186A27";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.4.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3D11A364-B248-50F4-73C5-1BA1C481FE9C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DA0E91F2-C441-493B-7878-258A235C4CC6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4E0015E4-984A-AABC-D477-9D878CDF6D75";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E5B01776-3248-11CE-2470-EAAB188CF194";
createNode lambert -n "Polished_wood_Light";
	rename -uid "F1969356-DB4F-AFA5-8782-3280910A58D7";
	setAttr ".dc" 0.32835820317268372;
createNode shadingEngine -n "lambert3SG";
	rename -uid "CEB07AD7-DF40-8957-3D57-F5A929D2216F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "8E8E44CE-434D-BE7A-6956-4BA2BE3E5892";
createNode shadingEngine -n "layeredShader1SG";
	rename -uid "BCF1A87A-F14E-3B78-28FE-8695682C8588";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "6B214272-124D-4A22-8BE1-6B96EE9E0D6E";
createNode lambert -n "Green";
	rename -uid "4CAC59A1-ED4F-9121-D1B6-3281F6700E25";
	setAttr ".dc" 0.2801302969455719;
createNode shadingEngine -n "lambert4SG";
	rename -uid "5E93E0E8-4742-BCE4-9F4C-20B98E8BCB7B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "830336C1-CC48-83D3-7544-CAB918C0298A";
createNode lambert -n "Red";
	rename -uid "6779D445-E541-DB41-628D-269DEF03B1EF";
	setAttr ".dc" 0.27361562848091125;
createNode shadingEngine -n "lambert5SG";
	rename -uid "0883CEE5-6542-9F10-707D-81B924CFD18F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "8AED4CC3-4142-F278-5ED4-5A90DF3527A4";
createNode lambert -n "Black";
	rename -uid "93C9F4CF-F642-A39E-117D-99ADBE516F2E";
	setAttr ".dc" 0.16938111186027527;
createNode shadingEngine -n "lambert6SG";
	rename -uid "9D8C3682-A441-1F4B-CC3E-46A5B11623D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "3590C4D3-7B46-C12C-C0A2-E2BFF599BD3B";
createNode blinn -n "Gold1";
	rename -uid "7FD52ED7-4449-3D25-BF66-BF9F59F4EE16";
	setAttr ".dc" 0.22174839675426483;
	setAttr ".sc" -type "float3" 0.49897331 0.49897331 0.49897331 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "D9D4E72E-9141-C6E4-1C9F-A6B15B23383F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "535A14F2-4D4A-D035-3C0F-0283F490AEBB";
createNode file -n "file1";
	rename -uid "A02D3594-4542-C1B8-893A-C5A323306192";
	setAttr ".ftn" -type "string" "/Users/christianmusser/Desktop/Polished Wood Dark.jpeg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B578E300-9F49-AF9C-2DE7-A8A95006FE92";
createNode file -n "file2";
	rename -uid "0A27B8C8-2B41-AC57-DA7A-BE826B463CB9";
	setAttr ".ftn" -type "string" "/Users/christianmusser/Desktop/Polished Wood Liight.jpeg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "34D073A7-F048-43CE-778D-7CAB91E11BFA";
createNode file -n "file3";
	rename -uid "55590219-E046-21A1-843E-1CBBBEBA62C9";
	setAttr ".ftn" -type "string" "/Users/christianmusser/Desktop/Gold Texture.jpeg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "4090AED3-0549-5990-F8D9-728C3A73C546";
createNode file -n "file4";
	rename -uid "0A4AEC10-AA42-BC26-76B1-C3A84D4CBE6C";
	setAttr ".ftn" -type "string" "/Users/christianmusser/Desktop/Red.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "76B35053-4B46-1064-A491-748DF692D506";
createNode groupId -n "groupId4";
	rename -uid "CDDBE330-294D-D4A9-28AD-FFB4B9DCFBD3";
	setAttr ".ihi" 0;
createNode file -n "file5";
	rename -uid "C63F5523-404C-B91B-98EA-F2AF49D32F27";
	setAttr ".ftn" -type "string" "/Users/christianmusser/Desktop/Green.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "5C9BA744-B142-6D25-F391-B5BF03764BC8";
createNode file -n "file6";
	rename -uid "91F31EFE-054B-B7EF-FFFB-BA891D1C5334";
	setAttr ".ftn" -type "string" "/Users/christianmusser/Desktop/Black.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "537881EF-5943-A845-6B0B-358E40C27C29";
createNode groupId -n "groupId16";
	rename -uid "99BBCE60-4B47-196B-B530-428B835FE34F";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "AA730D58-6849-FC62-E54D-E98A2E8F184A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.0000004768371582 2.0000004768371582 2.0000004768371582 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak88";
	rename -uid "9F5E8102-6F41-00F9-7736-A8AEF063EA90";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk";
	setAttr ".tk[831]" -type "float3" -0.046257965 -0.0026406464 0.050249539 ;
	setAttr ".tk[832]" -type "float3" -0.053897865 -0.0026406464 0.04195039 ;
	setAttr ".tk[833]" -type "float3" -0.037356269 -0.0026406464 0.057178006 ;
	setAttr ".tk[834]" -type "float3" -0.027435575 -0.0026406464 0.062546797 ;
	setAttr ".tk[835]" -type "float3" -0.016766526 -0.0026406464 0.066209488 ;
	setAttr ".tk[836]" -type "float3" -0.0056401207 -0.0082078967 0.068066187 ;
	setAttr ".tk[837]" -type "float3" -0.060067579 -0.0026406464 0.032506935 ;
	setAttr ".tk[838]" -type "float3" 0.0056401277 -0.0082078967 0.068066187 ;
	setAttr ".tk[839]" -type "float3" 0.01676652 -0.0082078967 0.066209525 ;
	setAttr ".tk[840]" -type "float3" 0.027435569 -0.0082078967 0.06254676 ;
	setAttr ".tk[841]" -type "float3" 0.03735625 -0.0082078967 0.057177961 ;
	setAttr ".tk[842]" -type "float3" 0.046257958 -0.0082078967 0.050249498 ;
	setAttr ".tk[843]" -type "float3" 0.053897861 -0.0082078967 0.041950338 ;
	setAttr ".tk[844]" -type "float3" 0.060067564 -0.0082078967 0.03250692 ;
	setAttr ".tk[845]" -type "float3" 0.064598761 -0.0082078967 0.022176769 ;
	setAttr ".tk[846]" -type "float3" 0.067367889 -0.0082078967 0.011241692 ;
	setAttr ".tk[847]" -type "float3" 0.068299413 -0.0082078967 -1.5492668e-08 ;
	setAttr ".tk[848]" -type "float3" 0.067367904 -0.0082078967 -0.011241742 ;
	setAttr ".tk[849]" -type "float3" 0.064598769 -0.0082078967 -0.022176797 ;
	setAttr ".tk[850]" -type "float3" 0.060067512 -0.0082078967 -0.03250695 ;
	setAttr ".tk[851]" -type "float3" 0.053897798 -0.0082078967 -0.041950427 ;
	setAttr ".tk[852]" -type "float3" 0.046257909 -0.0026406464 -0.050249543 ;
	setAttr ".tk[853]" -type "float3" 0.037356213 -0.0026406464 -0.057178006 ;
	setAttr ".tk[854]" -type "float3" 0.027435537 -0.0026406464 -0.062546797 ;
	setAttr ".tk[855]" -type "float3" 0.016766494 -0.0026406464 -0.06620948 ;
	setAttr ".tk[856]" -type "float3" 0.0056400984 -0.0026406464 -0.06806615 ;
	setAttr ".tk[857]" -type "float3" -0.0056401426 -0.0026406464 -0.06806615 ;
	setAttr ".tk[858]" -type "float3" -0.016766533 -0.0026406464 -0.06620948 ;
	setAttr ".tk[859]" -type "float3" -0.027435575 -0.0026406464 -0.062546782 ;
	setAttr ".tk[860]" -type "float3" -0.037356257 -0.0026406464 -0.057177991 ;
	setAttr ".tk[861]" -type "float3" -0.04625795 -0.0026406464 -0.050249532 ;
	setAttr ".tk[862]" -type "float3" -0.053897843 -0.0026406464 -0.041950382 ;
	setAttr ".tk[863]" -type "float3" -0.060067549 -0.0026406464 -0.032506939 ;
	setAttr ".tk[864]" -type "float3" -0.064598769 -0.0026406464 -0.022176795 ;
	setAttr ".tk[865]" -type "float3" -0.067367904 -0.0026406464 -0.01124173 ;
	setAttr ".tk[866]" -type "float3" -0.068299413 -0.0026406464 -1.8319328e-08 ;
	setAttr ".tk[867]" -type "float3" -0.067367971 -0.0026406464 0.011241711 ;
	setAttr ".tk[868]" -type "float3" -0.064598821 -0.0026406464 0.022176789 ;
	setAttr ".tk[870]" -type "float3" -0.0048104874 0.0082078744 0.058054008 ;
	setAttr ".tk[871]" -type "float3" -0.014288934 0.002639815 0.056473937 ;
	setAttr ".tk[873]" -type "float3" -0.02339478 0.0026401738 0.053349245 ;
	setAttr ".tk[875]" -type "float3" -0.031861518 0.0026405049 0.048767678 ;
	setAttr ".tk[877]" -type "float3" -0.039457966 0.0026403994 0.042854141 ;
	setAttr ".tk[879]" -type "float3" -0.045976855 0.0026402797 0.035770219 ;
	setAttr ".tk[881]" -type "float3" -0.051231984 0.0026406464 0.027725354 ;
	setAttr ".tk[884]" -type "float3" 0.045977563 0.0082067093 0.035769071 ;
	setAttr ".tk[885]" -type "float3" 0.039459608 0.0082061375 0.042853195 ;
	setAttr ".tk[887]" -type "float3" 0.031863607 0.0082070855 0.048766285 ;
	setAttr ".tk[889]" -type "float3" 0.023397677 0.0082073836 0.053347573 ;
	setAttr ".tk[891]" -type "float3" 0.014292762 0.0082070706 0.056472167 ;
	setAttr ".tk[893]" -type "float3" 0.004797304 0.0082067093 0.058054671 ;
	setAttr ".tk[896]" -type "float3" 0.05123191 0.0082079135 0.027725313 ;
	setAttr ".tk[898]" -type "float3" 0.051225331 0.0082067093 -0.027736746 ;
	setAttr ".tk[899]" -type "float3" 0.055094551 0.0082061496 -0.018922146 ;
	setAttr ".tk[901]" -type "float3" 0.057458319 0.0082070855 -0.009590663 ;
	setAttr ".tk[903]" -type "float3" 0.058253035 0.0082073836 2.4954923e-06 ;
	setAttr ".tk[905]" -type "float3" 0.05745706 0.0082070855 0.0095956679 ;
	setAttr ".tk[907]" -type "float3" 0.055091992 0.0082067093 0.018927032 ;
	setAttr ".tk[910]" -type "float3" 0.045969747 0.0082078744 -0.035779718 ;
	setAttr ".tk[912]" -type "float3" 0.004798661 0.0026402797 -0.058054708 ;
	setAttr ".tk[913]" -type "float3" 0.01429468 0.0026401738 -0.05647229 ;
	setAttr ".tk[915]" -type "float3" 0.023400031 0.0026405049 -0.053346779 ;
	setAttr ".tk[917]" -type "float3" 0.031866211 0.0026403994 -0.048764251 ;
	setAttr ".tk[919]" -type "float3" 0.039462157 0.0026402797 -0.042849906 ;
	setAttr ".tk[922]" -type "float3" -0.0048105107 0.0026406464 -0.058054022 ;
	setAttr ".tk[924]" -type "float3" -0.045976818 0.0026402797 -0.035770219 ;
	setAttr ".tk[925]" -type "float3" -0.039458252 0.0026401738 -0.042854451 ;
	setAttr ".tk[927]" -type "float3" -0.031861503 0.0026405049 -0.048767645 ;
	setAttr ".tk[929]" -type "float3" -0.023394614 0.0026403994 -0.053348839 ;
	setAttr ".tk[931]" -type "float3" -0.014288748 0.0026402797 -0.056473076 ;
	setAttr ".tk[934]" -type "float3" -0.051231958 0.0026406464 -0.027725363 ;
	setAttr ".tk[936]" -type "float3" -0.055092599 0.0026402797 0.01892581 ;
	setAttr ".tk[937]" -type "float3" -0.057457983 0.0026401738 0.0095939459 ;
	setAttr ".tk[939]" -type "float3" -0.058253221 0.0026405049 -1.8487089e-08 ;
	setAttr ".tk[941]" -type "float3" -0.057457477 0.0026403994 -0.00959389 ;
	setAttr ".tk[943]" -type "float3" -0.055092547 0.0026402797 -0.018925812 ;
	setAttr ".tk[4207]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4208]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4209]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4210]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4211]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4212]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4213]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4214]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4215]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4216]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4217]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4218]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4219]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4220]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4221]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4222]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4223]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4224]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4225]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4226]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4227]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4228]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4229]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4230]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4231]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4232]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4233]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4234]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4235]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4236]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4237]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4238]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4239]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4240]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4241]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4242]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4243]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4244]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4245]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4246]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4247]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4248]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4249]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4250]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4251]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4252]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4253]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4254]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4255]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4256]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4257]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4258]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4259]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4260]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4261]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4262]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4263]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4264]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4265]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4266]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4267]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4268]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4269]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4270]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4271]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4272]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4273]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4274]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4275]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4276]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4277]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4278]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4279]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4280]" -type "float3" 0 0.025245462 0 ;
	setAttr ".tk[4281]" -type "float3" 0 -0.02524546 0 ;
	setAttr ".tk[4282]" -type "float3" 0 0.025245462 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9CB688B8-1447-015F-FD8C-908D2E87E5BF";
	setAttr ".uopa" yes;
	setAttr -s 7751 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.63496399 -0.23231576 0.61291015 -0.23231576
		 0.61291015 -0.24075983 0.63496399 -0.24075983 0.61291015 -0.23026872 0.63496399 -0.23026872
		 0.61291015 -0.24277894 0.63496399 -0.24277894 0.63496399 -0.22182465 0.61291015 -0.22182465
		 0.61291015 -0.25099269 0.63496399 -0.25099269 0.61291015 -0.21980554 0.63496399 -0.21980554
		 0.61291015 -0.25292879 0.63496399 -0.25292879 0.63496399 -0.21159178 0.61291015 -0.21159178
		 0.61291015 -0.26068819 0.63496399 -0.26068819 0.61291015 -0.2096557 0.63496399 -0.2096557
		 0.61291015 -0.26248848 0.63496399 -0.26248848 0.63496399 -0.20189634 0.61291015 -0.20189634
		 0.61291015 -0.26958179 0.63496399 -0.26958179 0.61291015 -0.20009601 0.63496399 -0.20009601
		 0.61291015 -0.2711972 0.63496399 -0.2711972 0.63496399 -0.1930027 0.61291015 -0.1930027
		 0.61291015 -0.27743101 0.63496399 -0.27743101 0.61291015 -0.1913873 0.63496399 -0.1913873
		 0.61291015 -0.27881742 0.63496399 -0.27881742 0.63496399 -0.18515351 0.61291015 -0.18515351
		 0.61291015 -0.28402165 0.63496399 -0.28402165 0.61291015 -0.18376711 0.63496399 -0.18376711
		 0.61291015 -0.28514126 0.63496399 -0.28514126 0.63496399 -0.17856285 0.61291015 -0.17856285
		 0.61291015 -0.17744324 0.63496399 -0.17744324 -0.031158656 0.14026344 -0.053212531
		 0.14026344 -0.053212531 0.13250408 -0.031158656 0.13250408 -0.053212531 0.14219958
		 -0.031158656 0.14219958 -0.053212531 0.13070378 -0.031158656 0.13070378 -0.031158656
		 0.15041333 -0.053212531 0.15041333 -0.053212531 0.12361044 -0.031158656 0.12361044
		 -0.053212531 0.15243244 -0.031158656 0.15243244 -0.053212531 0.12199503 -0.031158656
		 0.12199503 -0.031158656 0.16087648 -0.053212531 0.16087648 -0.053212531 0.11576125
		 -0.031158656 0.11576125 -0.053212531 0.16292351 -0.031158656 0.16292351 -0.053212531
		 0.11437482 -0.031158656 0.11437482 -0.031158656 0.17136762 -0.053212531 0.17136762
		 -0.053212531 0.10917059 -0.031158656 0.10917059 -0.053212531 0.17338672 -0.031158656
		 0.17338672 -0.053212531 0.10805097 -0.031158656 0.10805097 -0.031158656 0.18160048
		 -0.053212531 0.18160048 -0.053212531 0.18353662 -0.031158656 0.18353662 -0.031158656
		 0.19129598 -0.053212531 0.19129598 -0.053212531 0.19309625 -0.031158656 0.19309625
		 -0.031158656 0.20018959 -0.053212531 0.20018959 -0.053212531 0.201805 -0.031158656
		 0.201805 -0.031158656 0.20803875 -0.053212531 0.20803875 -0.053212531 0.20942521
		 -0.031158656 0.20942521 -0.031158656 0.21462947 -0.053212531 0.21462947 -0.053212531
		 0.21574908 -0.031158656 0.21574908 0.94552833 -0.40061268 0.94552833 -0.39617518
		 0.94377369 -0.39617518 0.94377369 -0.40061268 -0.016747296 -0.53319174 -0.016747296
		 -0.52967286 -0.018501937 -0.52967286 -0.018501937 -0.53319174 0.15792462 -0.41098937
		 0.15792462 -0.40640444 0.15597248 -0.40640444 0.15597248 -0.41098937 0.15461516 -0.56696296
		 0.15461516 -0.56332713 0.15266305 -0.56332713 0.15266305 -0.56696296 0.070634097
		 -0.37526926 0.070634097 -0.36939049 0.068681955 -0.36939049 0.068681955 -0.37526926
		 0.1410813 -0.39998558 0.1410813 -0.39437425 0.13932666 -0.39437425 0.13932666 -0.39998558
		 0.32720178 -0.547858 0.32720178 -0.54196066 0.32524961 -0.54196066 0.32524961 -0.547858
		 -0.13933524 -0.37552267 -0.13933524 -0.37007982 -0.14099592 -0.37007982 -0.14099592
		 -0.37552267 0.18688092 -0.37847739 0.18688092 -0.37288332 0.1851263 -0.37288332 0.1851263
		 -0.37847739 0.31405312 -0.33460629 0.31405312 -0.32909334 0.31239241 -0.32909334
		 0.31239241 -0.33460629 0.35560352 -0.33479851 0.35560352 -0.32928556 0.35394281 -0.3292855
		 0.35394281 -0.33479851 0.47286794 -0.38383377 0.47286794 -0.37823015 0.47111326 -0.37823015
		 0.47111326 -0.38383377 0.11723238 -0.32490703 0.11723238 -0.31945473 0.11557168 -0.31945473
		 0.11557168 -0.32490703 0.55071735 -0.38362429 0.55071735 -0.37773263 0.54876524 -0.37773263
		 0.54876524 -0.38362429 0.23722127 -0.38676205 0.23722127 -0.38115638 0.23546663 -0.38115638
		 0.23546663 -0.38676205 0.70591873 -0.36782521 0.70591873 -0.36198467 0.70396662 -0.36198467
		 0.70396662 -0.36782521 0.59817559 -0.49664819 0.59817559 -0.49174216 0.59622341 -0.49174216
		 0.59622341 -0.49664819 0.13552523 -0.54531825 0.13552523 -0.54142791 0.13357306 -0.54142791
		 0.13357306 -0.54531825 0.56216824 -0.42336673 0.56216824 -0.41855291 0.5604136 -0.41855291
		 0.5604136 -0.42336673 -0.14636615 -0.48515841 -0.14636615 -0.48134121 -0.14812078
		 -0.48134121 -0.14812078 -0.48515841 0.57965428 -0.45170993 0.57965428 -0.44700772
		 0.57799363 -0.44700772 0.57799363 -0.45170993 0.82052267 -0.48380452 0.82052267 -0.48007572
		 0.81886196 -0.48007572 0.81886196 -0.48380452 0.20602569 -0.34728962 0.20602569 -0.34264064
		 0.20436503 -0.34264058 0.20436503 -0.34728962 0.44577312 -0.46223661 0.44577312 -0.45855004
		 0.44411242 -0.45855004 0.44411242 -0.46223661 0.48756588 -0.37693024 0.48756588 -0.37215498
		 0.4858112 -0.37215498 0.4858112 -0.37693024 0.67335188 -0.48760229 0.67335188 -0.48381555
		 0.67159724 -0.48381555 0.67159724 -0.48760229 0.79499626 -0.46856347 0.79499626 -0.46351439
		 0.79304409 -0.46351439 0.79304409 -0.46856347 0.22300938 -0.49369538 0.22300938 -0.48969147
		 0.22105727 -0.48969147 0.22105727 -0.49369538 0.025633037 -0.56514537 0.025633037
		 -0.55873692 0.023680925 -0.55873692 0.023680925 -0.56514537 0.15890878 -0.38120157
		 0.15890878 -0.37520814 0.15715414 -0.37520814 0.15715414 -0.38120157 0.18486106 -0.4052926
		 0.18486106 -0.39899334 0.18290889 -0.39899334 0.18290889 -0.4052926 -0.58876729 -0.37706596
		 -0.58876729 -0.37124029 -0.59042794 -0.37124029 -0.59042794 -0.37706596 -0.31510895
		 -0.37616086 -0.31510895 -0.37017345 -0.3168636 -0.37017345 -0.3168636 -0.37616086
		 -0.47831145 -0.39561027 -0.47831145 -0.38976732 -0.47997215 -0.38976732 -0.47997215
		 -0.39561027 -0.14561671 -0.39253998 -0.14561671 -0.3866969 -0.14727741 -0.3866969
		 -0.14727741 -0.39253998 0.038506806 -0.50161731 0.038506806 -0.49554574 0.036752164
		 -0.49554574 0.036752164 -0.50161731 -0.15638375 -0.42021388 -0.15638375 -0.41430634;
	setAttr ".uvtk[250:499]" -0.1580444 -0.41430634 -0.1580444 -0.42021388 -0.22603688
		 -0.54696596 -0.22603688 -0.54047155 -0.22798902 -0.54047155 -0.22798902 -0.54696596
		 -0.19965643 -0.67046434 -0.19965643 -0.66428518 -0.20141107 -0.66428518 -0.20141107
		 -0.67046434 0.029882252 -0.54847896 0.029882252 -0.54208302 0.0279302 -0.54208302
		 0.0279302 -0.54847896 0.89476889 -0.44145763 0.89476889 -0.43639588 0.89281678 -0.43639588
		 0.89281678 -0.44145763 0.10038731 -0.80303001 0.10038731 -0.79901618 0.098435193
		 -0.79901618 0.098435193 -0.80303001 0.80722147 -0.33424395 0.80722147 -0.32956374
		 0.80546677 -0.32956374 0.80546677 -0.33424395 -0.035000548 -0.46452203 -0.035000548
		 -0.46081075 -0.036755189 -0.46081075 -0.036755189 -0.46452203 0.75951159 -0.3353588
		 0.75951159 -0.33089089 0.75785089 -0.33089089 0.75785089 -0.3353588 0.66806704 -0.42236558
		 0.66806704 -0.41882253 0.66640633 -0.41882253 0.66640633 -0.42236558 0.77407545 -0.33138138
		 0.77407545 -0.32697177 0.7724148 -0.32697177 0.7724148 -0.33138138 0.30588585 -0.54125261
		 0.30588585 -0.53775579 0.30422512 -0.53775579 0.30422512 -0.54125261 -0.12423167
		 0.17397645 -0.13476108 0.17397645 -0.13476108 0.16251999 -0.12423167 0.16251999 -0.12423167
		 0.18543285 -0.13476108 0.18543285 -0.13476108 0.1513761 -0.12423167 0.1513761 -0.11992422
		 0.16251999 -0.11992422 0.17397645 -0.12423167 0.19657674 -0.13476108 0.19657674 -0.11992422
		 0.18543285 -0.13476108 0.14084864 -0.12423167 0.14084864 -0.11992422 0.1513761 -0.11783414
		 0.16281044 -0.11783414 0.17397645 -0.12423167 0.20710421 -0.13476108 0.20710421 -0.11992422
		 0.19657674 -0.11783414 0.18514243 -0.13476108 0.13122487 -0.12423167 0.13122487 -0.11992422
		 0.14084864 -0.11783414 0.15194902 -0.12423167 0.21672797 -0.13476108 0.21672797 -0.11992422
		 0.20710421 -0.11783414 0.19600376 -0.13476108 0.12276721 -0.12423167 0.12276721 -0.11992422
		 0.13122487 -0.11783414 0.1416885 -0.12423167 0.22518557 -0.13476108 0.22518557 -0.11992422
		 0.21672797 -0.11783414 0.20626438 -0.13476108 0.11570644 -0.12423167 0.11570644 -0.11992422
		 0.12276721 -0.11783414 0.13230866 -0.12423167 0.2322464 -0.13476108 0.2322464 -0.11992422
		 0.22518557 -0.11783414 0.21564418 -0.11992422 0.11570644 -0.11783414 0.12406543 -0.11992422
		 0.2322464 -0.11783414 0.22388738 0.71940446 -0.24947159 0.70887512 -0.24947159 0.70887512
		 -0.25999904 0.71940446 -0.25999904 0.71940446 -0.23832767 0.70887512 -0.23832767
		 0.70887512 -0.26962283 0.71940446 -0.26962283 0.72371197 -0.25999904 0.72371197 -0.24947159
		 0.71940446 -0.22687127 0.70887512 -0.22687127 0.72371197 -0.23832767 0.70887512 -0.27808046
		 0.71940446 -0.27808046 0.72371197 -0.26962283 0.72580206 -0.25915921 0.72580206 -0.24889864
		 0.71940446 -0.21541485 0.70887512 -0.21541485 0.72371197 -0.22687127 0.72580206 -0.23803724
		 0.70887512 -0.28514126 0.71940446 -0.28514126 0.72371197 -0.27808046 0.72580206 -0.26853901
		 0.71940446 -0.20427093 0.70887512 -0.20427093 0.72371197 -0.21541485 0.72580206 -0.22687127
		 0.72371197 -0.28514126 0.72580206 -0.27678224 0.71940446 -0.1937435 0.70887512 -0.1937435
		 0.72371197 -0.20427093 0.72580206 -0.21570528 0.71940446 -0.18411967 0.70887512 -0.18411967
		 0.72371197 -0.1937435 0.72580206 -0.20484388 0.71940446 -0.17566204 0.70887512 -0.17566204
		 0.72371197 -0.18411967 0.72580206 -0.19458333 0.71940446 -0.16860124 0.70887512 -0.16860124
		 0.72371197 -0.17566204 0.72580206 -0.18520349 0.72371197 -0.16860124 0.72580206 -0.17696026
		 0.50176871 0.13550925 0.50176871 0.1460948 0.49852604 0.1460948 0.49852604 0.13550925
		 0.50364709 0.13550925 0.50364709 0.1460948 0.50176871 0.15609479 0.49852604 0.15609479
		 0.49664772 0.1460948 0.49664772 0.13550925 0.50176871 0.12462682 0.49852604 0.12462682
		 0.50571167 0.13585025 0.50571167 0.1467675 0.50364709 0.15609479 0.50364709 0.12462682
		 0.50176871 0.16523641 0.49852604 0.16523641 0.49664772 0.15609479 0.49664772 0.12462682
		 0.50176871 0.11374444 0.49852604 0.11374444 0.50571167 0.12462682 0.50571167 0.15708083
		 0.50364709 0.16523641 0.50364709 0.11374444 0.50176871 0.17327029 0.49852604 0.17327029
		 0.49664772 0.16523641 0.49664772 0.11374444 0.50176871 0.10315889 0.49852604 0.10315889
		 0.50571167 0.11340344 0.50571167 0.16650885 0.50364709 0.17327029 0.50364709 0.10315889
		 0.50176871 0.1799773 0.49852604 0.1799773 0.49664772 0.17327029 0.49664772 0.10315889
		 0.50176871 0.09315896 0.49852604 0.09315896 0.50571167 0.10248625 0.50571167 0.1747945
		 0.50364709 0.1799773 0.50364709 0.09315896 0.49664772 0.1799773 0.49664772 0.09315896
		 0.50176871 0.084017336 0.49852604 0.084017336 0.50571167 0.092172921 0.50364709 0.084017336
		 0.49664772 0.084017336 0.50176871 0.075983465 0.49852604 0.075983465 0.50571167 0.082744896
		 0.50364709 0.075983465 0.49664772 0.075983465 0.50176871 0.069276452 0.49852604 0.069276452
		 0.50571167 0.074459255 0.50364709 0.069276452 0.49664772 0.069276452 0.088239968
		 0.095924497 0.088239968 0.10592443 0.084997237 0.10592443 0.084997237 0.095924497
		 0.090118289 0.095924497 0.090118289 0.10592443 0.088239968 0.11651003 0.084997237
		 0.11651003 0.083118916 0.10592443 0.083118916 0.095924497 0.088239968 0.086782873
		 0.084997237 0.086782873 0.092182875 0.094938517 0.092182875 0.10525179 0.090118289
		 0.11651003 0.090118289 0.086782873 0.088239968 0.12739247 0.084997237 0.12739247
		 0.083118916 0.11651003 0.083118916 0.086782873 0.088239968 0.078749001 0.084997237
		 0.078749001 0.092182875 0.085510492 0.092182875 0.11616904 0.090118289 0.12739247
		 0.090118289 0.078749001 0.088239968 0.13827479 0.084997237 0.13827479 0.083118916
		 0.12739247 0.083118916 0.078749001 0.088239968 0.072041988 0.084997237 0.072041988
		 0.092182875 0.077224851 0.092182875 0.12739247 0.090118289 0.13827479 0.090118289
		 0.072041988 0.088239968 0.14886039 0.084997237 0.14886039 0.083118916 0.13827479
		 0.083118916 0.072041988 0.092182875 0.13861585;
	setAttr ".uvtk[500:749]" 0.090118289 0.14886039 0.088239968 0.15886033 0.084997237
		 0.15886033 0.083118916 0.14886039 0.092182875 0.14953303 0.090118289 0.15886033 0.088239968
		 0.16800195 0.084997237 0.16800195 0.083118916 0.15886033 0.092182875 0.15984637 0.090118289
		 0.16800195 0.088239968 0.17603582 0.084997237 0.17603582 0.083118916 0.16800195 0.092182875
		 0.16927439 0.090118289 0.17603582 0.088239968 0.18274283 0.084997237 0.18274283 0.083118916
		 0.17603582 0.092182875 0.17755997 0.090118289 0.18274283 0.083118916 0.18274283 0.51645398
		 -0.23368403 0.51645398 -0.22134452 0.49999422 -0.22134452 0.49999422 -0.23368403
		 0.52061421 -0.23299694 0.52061421 -0.22134453 0.51645398 -0.209005 0.49999422 -0.209005
		 0.49774301 -0.2333712 0.49774301 -0.22134452 0.51645398 -0.24568695 0.49999422 -0.24568695
		 0.52061421 -0.24433149 0.52061421 -0.20969211 0.51645398 -0.19700211 0.49999422 -0.19700211
		 0.49774301 -0.20931785 0.49774301 -0.24506983 0.51645398 -0.25702584 0.49999422 -0.25702584
		 0.52061421 -0.25503904 0.52061421 -0.19835755 0.51645398 -0.18566319 0.49999422 -0.18566319
		 0.49774301 -0.19761923 0.49774301 -0.25612128 0.51645398 -0.26739147 0.49999422 -0.26739147
		 0.52061421 -0.26482749 0.52061421 -0.18765002 0.51645398 -0.17529759 0.49999422 -0.17529759
		 0.49774301 -0.18656775 0.49774301 -0.26622415 0.51645398 -0.27650106 0.49999422 -0.27650106
		 0.52061421 -0.27342981 0.52061421 -0.1778616 0.51645398 -0.16618803 0.49999422 -0.16618803
		 0.49774301 -0.17646495 0.49774301 -0.27510279 0.51645398 -0.28410611 0.49999422 -0.28410611
		 0.52061421 -0.16925928 0.51645398 -0.15858299 0.49999422 -0.15858299 0.49774301 -0.1675863
		 -0.30461147 0.087239087 -0.30461147 0.098578006 -0.3210713 0.098578006 -0.3210713
		 0.087239087 -0.30045128 0.099933475 -0.30045128 0.089225918 -0.30461147 0.11058098
		 -0.3210713 0.11058098 -0.3233225 0.088143647 -0.3233225 0.099195123 -0.30461147 0.076873451
		 -0.3210713 0.076873451 -0.30045128 0.11126801 -0.30045128 0.079437464 -0.30461147
		 0.12292048 -0.3210713 0.12292048 -0.3233225 0.11089376 -0.3233225 0.078040779 -0.30461147
		 0.067763835 -0.3210713 0.067763835 -0.30045128 0.12292048 -0.30045128 0.070835114
		 -0.30461147 0.13525996 -0.3210713 0.13525996 -0.3233225 0.12292048 -0.3233225 0.06916216
		 -0.30461147 0.060158789 -0.3210713 0.060158789 -0.30045128 0.13457289 -0.30461147
		 0.14726293 -0.3210713 0.14726293 -0.3233225 0.13494715 -0.30045128 0.14590746 -0.30461147
		 0.15860182 -0.3210713 0.15860182 -0.3233225 0.14664581 -0.30045128 0.15661502 -0.30461147
		 0.16896749 -0.3210713 0.16896749 -0.3233225 0.15769726 -0.30045128 0.16640347 -0.30461147
		 0.1780771 -0.3210713 0.1780771 -0.3233225 0.16780013 -0.30045128 0.17500579 -0.30461147
		 0.18568212 -0.3210713 0.18568212 -0.3233225 0.17667878 0.11029387 -0.71962243 0.11029387
		 -0.71977985 0.11989623 -0.71977985 0.11989623 -0.71962243 0.11029387 -0.72139871
		 0.11989623 -0.72139871 0.11029387 -0.71795809 0.11989623 -0.71795809 0.11029387 -0.72154969
		 0.11989623 -0.72154969 0.11029387 -0.71779853 0.11989623 -0.71779853 0.11029387 -0.72307909
		 0.11989623 -0.72307909 0.11029387 -0.71613419 0.11989623 -0.71613419 0.11029387 -0.72321939
		 0.11989623 -0.72321939 0.11029387 -0.71597683 0.11989623 -0.71597683 0.11029387 -0.72461748
		 0.11989623 -0.72461748 0.11029387 -0.71435785 0.11989623 -0.71435785 0.11029387 -0.72474343
		 0.11989623 -0.72474343 0.11029387 -0.71420699 0.11989623 -0.71420699 0.11029387 -0.72597212
		 0.11989623 -0.72597212 0.11029387 -0.7126776 0.11989623 -0.7126776 0.11029387 -0.72608018
		 0.11989623 -0.72608018 0.11029387 -0.71253723 0.11989623 -0.71253723 0.11029387 -0.72710592
		 0.11989623 -0.72710592 0.11029387 -0.71113914 0.11989623 -0.71113914 0.11029387 -0.72719318
		 0.11989623 -0.72719318 0.11029387 -0.71101326 0.11989623 -0.71101326 0.11029387 -0.70978457
		 0.11989623 -0.70978457 0.11029387 -0.7096765 0.11989623 -0.7096765 0.11029387 -0.70865077
		 0.11989623 -0.70865077 0.11029387 -0.70856345 0.11989623 -0.70856345 0.083529949
		 -0.59909868 0.083529949 -0.59923899 0.093132257 -0.59923899 0.093132257 -0.59909868
		 0.083529949 -0.60076833 0.093132257 -0.60076833 0.083529949 -0.5977006 0.093132257
		 -0.5977006 0.083529949 -0.60091925 0.093132257 -0.60091925 0.083529949 -0.59757465
		 0.093132257 -0.59757465 0.083529949 -0.60253823 0.093132257 -0.60253823 0.083529949
		 -0.59634602 0.093132257 -0.59634602 0.083529949 -0.60269558 0.093132257 -0.60269558
		 0.083529949 -0.59623796 0.093132257 -0.59623796 0.083529949 -0.60435987 0.093132257
		 -0.60435987 0.083529949 -0.59521216 0.093132257 -0.59521216 0.083529949 -0.60451949
		 0.093132257 -0.60451949 0.083529949 -0.5951249 0.093132257 -0.5951249 0.083529949
		 -0.60618377 0.093132257 -0.60618377 0.083529949 -0.60634118 0.093132257 -0.60634118
		 0.083529949 -0.6079601 0.093132257 -0.6079601 0.083529949 -0.60811102 0.093132257
		 -0.60811102 0.083529949 -0.60964036 0.093132257 -0.60964036 0.083529949 -0.60978067
		 0.093132257 -0.60978067 0.083529949 -0.61117876 0.093132257 -0.61117876 0.083529949
		 -0.6113047 0.093132257 -0.6113047 0.083529949 -0.61253333 0.093132257 -0.61253333
		 0.083529949 -0.61264145 0.093132257 -0.61264145 0.083529949 -0.61366719 0.093132257
		 -0.61366719 0.083529949 -0.61375451 0.093132257 -0.61375451 0.16798514 -0.61642021
		 0.16798514 -0.61657751 0.16897893 -0.61657751 0.16897893 -0.61642021 0.16798514 -0.6185019
		 0.16897893 -0.6185019 0.16798514 -0.61444181 0.16897893 -0.61444181 0.16798514 -0.6186527
		 0.16897893 -0.6186527 0.16798514 -0.61428237 0.16897893 -0.61428237 0.16798514 -0.6204707
		 0.16897893 -0.6204707 0.16798514 -0.61230397 0.16897893 -0.61230397 0.16798514 -0.62061089
		 0.16897893 -0.62061089 0.16798514 -0.61214668 0.16897893 -0.61214668 0.16798514 -0.62227285
		 0.16897893 -0.62227285 0.16798514 -0.61022228 0.16897893 -0.61022228 0.16798514 -0.62239867
		 0.16897893 -0.62239867 0.16798514 -0.61007142 0.16897893 -0.61007142;
	setAttr ".uvtk[750:999]" 0.16798514 -0.62385917 0.16897893 -0.62385917 0.16798514
		 -0.60825354 0.16897893 -0.60825354 0.16798514 -0.62396717 0.16897893 -0.62396717
		 0.16798514 -0.60811323 0.16897893 -0.60811323 0.16798514 -0.6251865 0.16897893 -0.6251865
		 0.16798514 -0.60645133 0.16897893 -0.60645133 0.16798514 -0.62527376 0.16897893 -0.62527376
		 0.16798514 -0.60632551 0.16897893 -0.60632551 0.16798514 -0.60486495 0.16897893 -0.60486495
		 0.16798514 -0.60475701 0.16897893 -0.60475701 0.16798514 -0.60353768 0.16897893 -0.60353768
		 0.16798514 -0.60345042 0.16897893 -0.60345042 -0.27854621 -0.57349682 -0.27854621
		 -0.57363713 -0.27755243 -0.57363713 -0.27755243 -0.57349682 -0.27854621 -0.57545513
		 -0.27755243 -0.57545513 -0.27854621 -0.57183486 -0.27755243 -0.57183486 -0.27854621
		 -0.57560593 -0.27755243 -0.57560593 -0.27854621 -0.57170904 -0.27755243 -0.57170904
		 -0.27854621 -0.57753038 -0.27755243 -0.57753038 -0.27854621 -0.57024843 -0.27755243
		 -0.57024843 -0.27854621 -0.57768774 -0.27755243 -0.57768774 -0.27854621 -0.57014042
		 -0.27755243 -0.57014042 -0.27854621 -0.57966626 -0.27755243 -0.57966626 -0.27854621
		 -0.56892109 -0.27755243 -0.56892109 -0.27854621 -0.5798257 -0.27755243 -0.5798257
		 -0.27854621 -0.56883383 -0.27755243 -0.56883383 -0.27854621 -0.58180416 -0.27755243
		 -0.58180416 -0.27854621 -0.58196139 -0.27755243 -0.58196139 -0.27854621 -0.58388591
		 -0.27755243 -0.58388591 -0.27854621 -0.58403671 -0.27755243 -0.58403671 -0.27854621
		 -0.58585477 -0.27755243 -0.58585477 -0.27854621 -0.58599502 -0.27755243 -0.58599502
		 -0.27854621 -0.58765697 -0.27755243 -0.58765697 -0.27854621 -0.58778286 -0.27755243
		 -0.58778286 -0.27854621 -0.58924341 -0.27755243 -0.58924341 -0.27854621 -0.58935142
		 -0.27755243 -0.58935142 -0.27854621 -0.59057081 -0.27755243 -0.59057081 -0.27854621
		 -0.59065807 -0.27755243 -0.59065807 0.18471378 -0.54569137 0.18471378 -0.54584873
		 0.18569249 -0.54584873 0.18569249 -0.54569137 0.18471378 -0.54767156 0.18569249 -0.54767156
		 0.18471378 -0.54381746 0.18569249 -0.54381746 0.18471378 -0.54782242 0.18569249 -0.54782242
		 0.18471378 -0.5436579 0.18569249 -0.5436579 0.18471378 -0.54954433 0.18569249 -0.54954433
		 0.18471378 -0.54178399 0.18569249 -0.54178399 0.18471378 -0.54968464 0.18569249 -0.54968464
		 0.18471378 -0.54162669 0.18569249 -0.54162669 0.18471378 -0.5512588 0.18569249 -0.5512588
		 0.18471378 -0.53980386 0.18569249 -0.53980386 0.18471378 -0.55138469 0.18569249 -0.55138469
		 0.18471378 -0.539653 0.18569249 -0.539653 0.18471378 -0.55276811 0.18569249 -0.55276811
		 0.18471378 -0.53793108 0.18569249 -0.53793108 0.18471378 -0.55287611 0.18569249 -0.55287611
		 0.18471378 -0.53779078 0.18569249 -0.53779078 0.18471378 -0.55403107 0.18569249 -0.55403107
		 0.18471378 -0.53621662 0.18569249 -0.53621662 0.18471378 -0.55411828 0.18569249 -0.55411828
		 0.18471378 -0.53609073 0.18569249 -0.53609073 0.18471378 -0.53470731 0.18569249 -0.53470731
		 0.18471378 -0.5345993 0.18569249 -0.5345993 0.18471378 -0.5334444 0.18569249 -0.5334444
		 0.18471378 -0.53335714 0.18569249 -0.53335714 0.19306076 -0.45060697 0.19306076 -0.45074722
		 0.1940394 -0.45074722 0.1940394 -0.45060697 0.19306076 -0.45246911 0.1940394 -0.45246911
		 0.19306076 -0.4490329 0.1940394 -0.4490329 0.19306076 -0.45261997 0.1940394 -0.45261997
		 0.19306076 -0.44890702 0.1940394 -0.44890702 0.19306076 -0.45444271 0.1940394 -0.45444271
		 0.19306076 -0.44752365 0.1940394 -0.44752365 0.19306076 -0.45460004 0.1940394 -0.45460004
		 0.19306076 -0.44741562 0.1940394 -0.44741562 0.19306076 -0.45647389 0.1940394 -0.45647389
		 0.19306076 -0.44626072 0.1940394 -0.44626072 0.19306076 -0.45663336 0.1940394 -0.45663336
		 0.19306076 -0.44617349 0.1940394 -0.44617349 0.19306076 -0.45850721 0.1940394 -0.45850721
		 0.19306076 -0.45866454 0.1940394 -0.45866454 0.19306076 -0.46048728 0.1940394 -0.46048728
		 0.19306076 -0.46063814 0.1940394 -0.46063814 0.19306076 -0.46235999 0.1940394 -0.46235999
		 0.19306076 -0.46250027 0.1940394 -0.46250027 0.19306076 -0.46407437 0.1940394 -0.46407437
		 0.19306076 -0.46420026 0.1940394 -0.46420026 0.19306076 -0.46558359 0.1940394 -0.46558359
		 0.19306076 -0.46569163 0.1940394 -0.46569163 0.19306076 -0.46684653 0.1940394 -0.46684653
		 0.19306076 -0.46693376 0.1940394 -0.46693376 0.32882792 -0.3724542 0.32882792 -0.37261155
		 0.32982665 -0.37261155 0.32982665 -0.3724542 0.32882792 -0.37428197 0.32982665 -0.37428197
		 0.32882792 -0.37073696 0.32982665 -0.37073696 0.32882792 -0.37443289 0.32982665 -0.37443289
		 0.32882792 -0.37057742 0.32982665 -0.37057742 0.32882792 -0.37601086 0.32982665 -0.37601086
		 0.32882792 -0.36886016 0.32982665 -0.36886016 0.32882792 -0.3761512 0.32982665 -0.3761512
		 0.32882792 -0.3687028 0.32982665 -0.3687028 0.32882792 -0.37759376 0.32982665 -0.37759376
		 0.32882792 -0.36703241 0.32982665 -0.36703241 0.32882792 -0.37771967 0.32982665 -0.37771967
		 0.32882792 -0.36688149 0.32982665 -0.36688149 0.32882792 -0.3789874 0.32982665 -0.3789874
		 0.32882792 -0.36530349 0.32982665 -0.36530349 0.32882792 -0.37909544 0.32982665 -0.37909544
		 0.32882792 -0.36516318 0.32982665 -0.36516318 0.32882792 -0.38015381 0.32982665 -0.38015381
		 0.32882792 -0.36372066 0.32982665 -0.36372066 0.32882792 -0.3802411 0.32982665 -0.3802411
		 0.32882792 -0.36359474 0.32982665 -0.36359474 0.32882792 -0.36232695 0.32982665 -0.36232695
		 0.32882792 -0.36221892 0.32982665 -0.36221892 0.32882792 -0.36116055 0.32982665 -0.36116055
		 0.32882792 -0.36107326 0.32982665 -0.36107326 0.040009618 -0.29094929 0.040009618
		 -0.29108959 0.041008353 -0.29108959 0.041008353 -0.29094929 0.040009618 -0.29266766
		 0.041008353 -0.29266766 0.040009618 -0.28950667 0.041008353 -0.28950667 0.040009618
		 -0.29281858 0.041008353 -0.29281858 0.040009618 -0.28938079 0.041008353 -0.28938079
		 0.040009618 -0.29448909 0.041008353 -0.29448909 0.040009618 -0.28811294 0.041008353
		 -0.28811294 0.040009618 -0.29464647 0.041008353 -0.29464647;
	setAttr ".uvtk[1000:1249]" 0.040009618 -0.28800488 0.041008353 -0.28800488 0.040009618
		 -0.29636377 0.041008353 -0.29636377 0.040009618 -0.28694648 0.041008353 -0.28694648
		 0.040009618 -0.29652333 0.041008353 -0.29652333 0.040009618 -0.28685921 0.041008353
		 -0.28685921 0.040009618 -0.29824063 0.041008353 -0.29824063 0.040009618 -0.29839802
		 0.041008353 -0.29839802 0.040009618 -0.3000685 0.041008353 -0.3000685 0.040009618
		 -0.30021942 0.041008353 -0.30021942 0.040009618 -0.30179748 0.041008353 -0.30179748
		 0.040009618 -0.30193782 0.041008353 -0.30193782 0.040009618 -0.30338043 0.041008353
		 -0.30338043 0.040009618 -0.30350634 0.041008353 -0.30350634 0.040009618 -0.30477414
		 0.041008353 -0.30477414 0.040009618 -0.30488223 0.041008353 -0.30488223 0.040009618
		 -0.30594063 0.041008353 -0.30594063 0.040009618 -0.30602786 0.041008353 -0.30602786
		 -0.10214451 -0.5573312 -0.10214451 -0.55751371 -0.1010654 -0.55751371 -0.1010654
		 -0.5573312 -0.10214451 -0.55921459 -0.1010654 -0.55921459 -0.093935221 -0.55684656
		 -0.093935221 -0.55666405 -0.10214451 -0.55558258 -0.1010654 -0.55558258 -0.10214451
		 -0.55938959 -0.1010654 -0.55938959 -0.093935221 -0.55789852 -0.09177494 -0.55684656
		 -0.09177494 -0.55666405 -0.093935221 -0.55558258 -0.10214451 -0.55539757 -0.1010654
		 -0.55539757 -0.10214451 -0.56099629 -0.1010654 -0.56099629 -0.093935221 -0.55807352
		 -0.09177494 -0.55789852 -0.09177494 -0.55558258 -0.093935221 -0.55539757 -0.10214451
		 -0.55364907 -0.1010654 -0.55364907 -0.10214451 -0.56115907 -0.1010654 -0.56115907
		 -0.093935221 -0.55906725 -0.09177494 -0.55807352 -0.09177494 -0.55539757 -0.093935221
		 -0.55431616 -0.10214451 -0.55346656 -0.1010654 -0.55346656 -0.10214451 -0.56262791
		 -0.1010654 -0.56262791 -0.093935221 -0.55922997 -0.09177494 -0.55906725 -0.09177494
		 -0.55431616 -0.093935221 -0.55413365 -0.10214451 -0.55176562 -0.1010654 -0.55176562
		 -0.10214451 -0.56277394 -0.1010654 -0.56277394 -0.093935221 -0.56013846 -0.09177494
		 -0.55922997 -0.09177494 -0.55413365 -0.093935221 -0.55308163 -0.10214451 -0.55159062
		 -0.1010654 -0.55159062 -0.10214451 -0.5640648 -0.1010654 -0.5640648 -0.093935221
		 -0.5602845 -0.09177494 -0.56013846 -0.09177494 -0.55308163 -0.093935221 -0.55290669
		 -0.10214451 -0.54998386 -0.1010654 -0.54998386 -0.10214451 -0.56419009 -0.1010654
		 -0.56419009 -0.093935221 -0.5610829 -0.09177494 -0.5602845 -0.09177494 -0.55290669
		 -0.093935221 -0.55191296 -0.10214451 -0.54982114 -0.1010654 -0.54982114 -0.10214451
		 -0.5652678 -0.1010654 -0.5652678 -0.093935221 -0.56120819 -0.09177494 -0.5610829
		 -0.09177494 -0.55191296 -0.093935221 -0.55175018 -0.10214451 -0.5483523 -0.1010654
		 -0.5483523 -0.10214451 -0.56536901 -0.1010654 -0.56536901 -0.093935221 -0.56187469
		 -0.09177494 -0.56120819 -0.09177494 -0.55175018 -0.093935221 -0.55084175 -0.10214451
		 -0.54820627 -0.1010654 -0.54820627 -0.09177494 -0.56187469 -0.09177494 -0.55084175
		 -0.093935221 -0.55069578 -0.10214451 -0.54691541 -0.1010654 -0.54691541 -0.093935221
		 -0.5619759 -0.09177494 -0.5619759 -0.09177494 -0.55069578 -0.093935221 -0.54989737
		 -0.10214451 -0.54679012 -0.1010654 -0.54679012 -0.09177494 -0.54989737 -0.093935221
		 -0.54977208 -0.10214451 -0.54571241 -0.1010654 -0.54571241 -0.09177494 -0.54977208
		 -0.093935221 -0.54910553 -0.10214451 -0.5456112 -0.1010654 -0.5456112 -0.09177494
		 -0.54910553 -0.093935221 -0.54900432 -0.09177494 -0.54900432 -0.16072476 -0.70252371
		 -0.16072476 -0.70268649 -0.15964565 -0.70268649 -0.15964565 -0.70252371 -0.16072476
		 -0.70429325 -0.15964565 -0.70429325 -0.15251547 -0.70461553 -0.15251547 -0.70445281
		 -0.16072476 -0.70105487 -0.15964565 -0.70105487 -0.16072476 -0.70446825 -0.15964565
		 -0.70446825 -0.15251547 -0.70560926 -0.15035519 -0.70461553 -0.15035519 -0.70445281
		 -0.15251547 -0.70354432 -0.16072476 -0.7009089 -0.15964565 -0.7009089 -0.16072476
		 -0.70616913 -0.15964565 -0.70616913 -0.15251547 -0.70578432 -0.15035519 -0.70560926
		 -0.15035519 -0.70354432 -0.15251547 -0.70339835 -0.16072476 -0.69961798 -0.15964565
		 -0.69961798 -0.16072476 -0.70635164 -0.15964565 -0.70635164 -0.15251547 -0.70683622
		 -0.15035519 -0.70578432 -0.15035519 -0.70339835 -0.15251547 -0.7026 -0.16072476 -0.69949269
		 -0.15964565 -0.69949269 -0.16072476 -0.7081002 -0.15964565 -0.7081002 -0.15251547
		 -0.70701873 -0.15035519 -0.70683622 -0.15035519 -0.7026 -0.15251547 -0.70247465 -0.16072476
		 -0.69841504 -0.15964565 -0.69841504 -0.16072476 -0.70828521 -0.15964565 -0.70828521
		 -0.15251547 -0.7081002 -0.15035519 -0.70701873 -0.15035519 -0.70247465 -0.15251547
		 -0.70180815 -0.16072476 -0.69831383 -0.15964565 -0.69831383 -0.16072476 -0.71003377
		 -0.15964565 -0.71003377 -0.15251547 -0.70828521 -0.15035519 -0.7081002 -0.15035519
		 -0.70180815 -0.16072476 -0.71021628 -0.15964565 -0.71021628 -0.15251547 -0.70936668
		 -0.15035519 -0.70828521 -0.15251547 -0.70170695 -0.15035519 -0.70170695 -0.16072476
		 -0.71191716 -0.15964565 -0.71191716 -0.15251547 -0.70954919 -0.15035519 -0.70936668
		 -0.16072476 -0.71209216 -0.15964565 -0.71209216 -0.15251547 -0.71060115 -0.15035519
		 -0.70954919 -0.16072476 -0.71369892 -0.15964565 -0.71369892 -0.15251547 -0.71077615
		 -0.15035519 -0.71060115 -0.16072476 -0.71386164 -0.15964565 -0.71386164 -0.15251547
		 -0.71176988 -0.15035519 -0.71077615 -0.16072476 -0.71533048 -0.15964565 -0.71533048
		 -0.15251547 -0.7119326 -0.15035519 -0.71176988 -0.16072476 -0.71547651 -0.15964565
		 -0.71547651 -0.15251547 -0.71284103 -0.15035519 -0.7119326 -0.16072476 -0.71676737
		 -0.15964565 -0.71676737 -0.15251547 -0.71298707 -0.15035519 -0.71284103 -0.16072476
		 -0.71689266 -0.15964565 -0.71689266 -0.15251547 -0.71378547 -0.15035519 -0.71298707
		 -0.16072476 -0.71797043 -0.15964565 -0.71797043 -0.15251547 -0.71391076 -0.15035519
		 -0.71378547 -0.16072476 -0.71807164 -0.15964565 -0.71807164 -0.15251547 -0.71457726
		 -0.15035519 -0.71391076 -0.15035519 -0.71457726 -0.15251547 -0.71467847 -0.15035519
		 -0.71467847 0.23901466 -0.61032796 0.23901466 -0.61052305 0.2431083 -0.61074239 0.2431083
		 -0.6105473 0.23901466 -0.61175841 0.2431083 -0.61219108 0.25157717 -0.60975158 0.25157717
		 -0.60955656;
	setAttr ".uvtk[1250:1499]" 0.23901466 -0.60905796 0.2431083 -0.60905796 0.23901466
		 -0.61194539 0.2431083 -0.61237812 0.25157717 -0.61023664 0.25157717 -0.60905796 0.23901466
		 -0.60886025 0.2431083 -0.60886025 0.23901466 -0.61311245 0.2431083 -0.6137467 0.25157717
		 -0.61042368 0.25157717 -0.60886025 0.23901466 -0.60759026 0.2431083 -0.60737085 0.23901466
		 -0.61328632 0.2431083 -0.61392063 0.25157717 -0.61088181 0.25157717 -0.6083616 0.23901466
		 -0.60739517 0.2431083 -0.60717583 0.23901466 -0.61435324 0.2431083 -0.61517179 0.25157717
		 -0.61105573 0.25157717 -0.60816658 0.23901466 -0.60615981 0.2431083 -0.60572708 0.23901466
		 -0.61450922 0.2431083 -0.61532778 0.25157717 -0.61147457 0.25157717 -0.60768157 0.23901466
		 -0.60597277 0.2431083 -0.60554004 0.23901466 -0.61544687 0.2431083 -0.6164273 0.25157717
		 -0.61163062 0.25157717 -0.60749453 0.23901466 -0.60480577 0.2431083 -0.60417151 0.23901466
		 -0.6155808 0.2431083 -0.61656117 0.25157717 -0.61199874 0.25157717 -0.60703635 0.23901466
		 -0.60463184 0.2431083 -0.60399759 0.23901466 -0.61636347 0.2431083 -0.61747915 0.25157717
		 -0.61213267 0.25157717 -0.60686243 0.23901466 -0.60356498 0.2431083 -0.60274649 0.23901466
		 -0.61647165 0.2431083 -0.61758727 0.25157717 -0.61243999 0.25157717 -0.60644364 0.23901466
		 -0.60340899 0.2431083 -0.60259044 0.25157717 -0.6062876 0.23901466 -0.60247135 0.2431083
		 -0.60149097 0.25157717 -0.60591948 0.23901466 -0.60233748 0.2431083 -0.60135698 0.25157717
		 -0.60578555 0.23901466 -0.60155475 0.2431083 -0.60043907 0.25157717 -0.60547829 0.23901466
		 -0.60144657 0.2431083 -0.60033095 0.2741152 -0.55660927 0.2741152 -0.55678314 0.27810416
		 -0.55616379 0.27820784 -0.55597341 0.2741152 -0.5579499 0.27810416 -0.55752951 0.27829683
		 -0.55617785 0.2741152 -0.55554271 0.27820784 -0.55472434 0.2741152 -0.55813688 0.27820784
		 -0.5577063 0.27829745 -0.55753857 0.28667468 -0.55901325 0.28667468 -0.55883932 0.28667468
		 -0.5584206 0.2741152 -0.55538666 0.27820784 -0.55456835 0.2741152 -0.55937195 0.27820784
		 -0.5591526 0.28667468 -0.55947125 0.28667468 -0.55826455 0.2741152 -0.55444932 0.27820784
		 -0.55346912 0.2741152 -0.55956697 0.27820784 -0.55934763 0.28667468 -0.56014311 0.28667468
		 -0.55965829 0.28667468 -0.55789655 0.2741152 -0.55431545 0.27820784 -0.55333519 0.2741152
		 -0.56083661 0.27820784 -0.56083661 0.28667468 -0.56033814 0.28667468 -0.55776262
		 0.2741152 -0.55353284 0.27820784 -0.55241752 0.2741152 -0.56103432 0.27820784 -0.56103432
		 0.28667468 -0.56083661 0.28667468 -0.55745542 0.2741152 -0.55342472 0.27820784 -0.55230939
		 0.2741152 -0.56230402 0.27820784 -0.56252331 0.28667468 -0.56103432 0.2741152 -0.56249905
		 0.27820784 -0.56271827 0.28667468 -0.5615328 0.2741152 -0.56373411 0.27820784 -0.56416667
		 0.28667468 -0.56172776 0.2741152 -0.56392109 0.27820784 -0.56435364 0.28667468 -0.56221271
		 0.2741152 -0.5650878 0.27820784 -0.56572193 0.28667468 -0.56239974 0.2741152 -0.56526166
		 0.27820784 -0.5658958 0.28667468 -0.56285775 0.2741152 -0.56632829 0.27820784 -0.56714666
		 0.28667468 -0.56303161 0.2741152 -0.56648433 0.27820784 -0.56730264 0.28667468 -0.56345034
		 0.2741152 -0.56742156 0.27820784 -0.56840187 0.28667468 -0.56360638 0.2741152 -0.56755555
		 0.27820784 -0.56853575 0.28667468 -0.56397438 0.2741152 -0.56833804 0.27820784 -0.56945348
		 0.28667468 -0.56410825 0.2741152 -0.56844616 0.27820784 -0.5695616 0.28667468 -0.56441551
		 0.31704032 -0.71892452 0.31704032 -0.71908307 0.31772193 -0.71908307 0.31772193 -0.71892452
		 0.31704032 -0.71961796 0.31772193 -0.71961796 0.31704032 -0.71837461 0.31772193 -0.71837461
		 0.31704032 -0.71977001 0.31772193 -0.71977001 0.31704032 -0.71821392 0.31772193 -0.71821392
		 0.31704032 -0.72027528 0.31772193 -0.72027528 0.31704032 -0.717664 0.31772193 -0.717664
		 0.31704032 -0.72041661 0.31772193 -0.72041661 0.31704032 -0.71750546 0.31772193 -0.71750546
		 0.31704032 -0.72087854 0.31772193 -0.72087854 0.31704032 -0.71697056 0.31772193 -0.71697056
		 0.31704032 -0.72100538 0.31772193 -0.72100538 0.31704032 -0.71681857 0.31772193 -0.71681857
		 0.31704032 -0.72141135 0.31772193 -0.72141135 0.31704032 -0.71631324 0.31772193 -0.71631324
		 0.31704032 -0.72152019 0.31772193 -0.72152019 0.31704032 -0.71617198 0.31772193 -0.71617198
		 0.31704032 -0.72185916 0.31772193 -0.72185916 0.31704032 -0.71571004 0.31772193 -0.71571004
		 0.31704032 -0.72194701 0.31772193 -0.72194701 0.31704032 -0.71558321 0.31772193 -0.71558321
		 0.31704032 -0.71517718 0.31772193 -0.71517718 0.31704032 -0.71506834 0.31772193 -0.71506834
		 0.31704032 -0.71472943 0.31772193 -0.71472943 0.31704032 -0.71464151 0.31772193 -0.71464151
		 0.27011469 -0.69359958 0.27011469 -0.69374096 0.2707963 -0.69374096 0.2707963 -0.69359958
		 0.27011469 -0.69424623 0.2707963 -0.69424623 0.27011469 -0.69313765 0.2707963 -0.69313765
		 0.27011469 -0.69439828 0.2707963 -0.69439828 0.27011469 -0.69301081 0.2707963 -0.69301081
		 0.27011469 -0.69493318 0.2707963 -0.69493318 0.27011469 -0.6926049 0.2707963 -0.6926049
		 0.27011469 -0.69509166 0.2707963 -0.69509166 0.27011469 -0.692496 0.2707963 -0.692496
		 0.27011469 -0.69564158 0.2707963 -0.69564158 0.27011469 -0.69215709 0.2707963 -0.69215709
		 0.27011469 -0.69580233 0.2707963 -0.69580233 0.27011469 -0.69206917 0.2707963 -0.69206917
		 0.27011469 -0.69635224 0.2707963 -0.69635224 0.27011469 -0.69651073 0.2707963 -0.69651073
		 0.27011469 -0.69704562 0.2707963 -0.69704562 0.27011469 -0.69719768 0.2707963 -0.69719768
		 0.27011469 -0.69770294 0.2707963 -0.69770294 0.27011469 -0.69784427 0.2707963 -0.69784427
		 0.27011469 -0.6983062 0.2707963 -0.6983062 0.27011469 -0.69843304 0.2707963 -0.69843304
		 0.27011469 -0.69883901 0.2707963 -0.69883901 0.27011469 -0.69894791 0.2707963 -0.69894791
		 0.27011469 -0.69928682 0.2707963 -0.69928682 0.27011469 -0.69937468 0.2707963 -0.69937468;
	setAttr ".uvtk[1500:1749]" 0.60807395 -0.84563881 0.60807395 -0.84579754 0.60855854
		 -0.84579754 0.60855854 -0.84563881 0.60807395 -0.84627903 0.60855854 -0.84627903
		 0.60807395 -0.84514385 0.60855854 -0.84514385 0.60807395 -0.8464312 0.60855854 -0.8464312
		 0.60807395 -0.84498298 0.60855854 -0.84498298 0.60807395 -0.84688604 0.60855854 -0.84688604
		 0.60807395 -0.84448797 0.60855854 -0.84448797 0.60807395 -0.84702754 0.60855854 -0.84702754
		 0.60807395 -0.8443293 0.60855854 -0.8443293 0.60807395 -0.84744334 0.60855854 -0.84744334
		 0.60807395 -0.84384781 0.60855854 -0.84384781 0.60807395 -0.84757036 0.60855854 -0.84757036
		 0.60807395 -0.84369564 0.60855854 -0.84369564 0.60807395 -0.84793574 0.60855854 -0.84793574
		 0.60807395 -0.84324074 0.60855854 -0.84324074 0.60807395 -0.84804469 0.60855854 -0.84804469
		 0.60807395 -0.8430993 0.60855854 -0.8430993 0.60807395 -0.84834981 0.60855854 -0.84834981
		 0.60807395 -0.84268343 0.60855854 -0.84268343 0.60807395 -0.84843779 0.60855854 -0.84843779
		 0.60807395 -0.84255648 0.60855854 -0.84255648 0.60807395 -0.8421911 0.60855854 -0.8421911
		 0.60807395 -0.84208208 0.60855854 -0.84208208 0.60807395 -0.84177703 0.60855854 -0.84177703
		 0.60807395 -0.84168899 0.60855854 -0.84168899 0.73660505 -0.84309953 0.73660505 -0.84324098
		 0.73708963 -0.84324098 0.73708963 -0.84309953 0.73660505 -0.84369582 0.73708963 -0.84369582
		 0.73660505 -0.84268373 0.73708963 -0.84268373 0.73660505 -0.84384799 0.73708963 -0.84384799
		 0.73660505 -0.84255672 0.73708963 -0.84255672 0.73660505 -0.84432948 0.73708963 -0.84432948
		 0.73660505 -0.84219134 0.73708963 -0.84219134 0.73660505 -0.84448814 0.73708963 -0.84448814
		 0.73660505 -0.84208238 0.73708963 -0.84208238 0.73660505 -0.8449831 0.73708963 -0.8449831
		 0.73660505 -0.84177732 0.73708963 -0.84177732 0.73660505 -0.84514397 0.73708963 -0.84514397
		 0.73660505 -0.84168935 0.73708963 -0.84168935 0.73660505 -0.84563893 0.73708963 -0.84563893
		 0.73660505 -0.84579766 0.73708963 -0.84579766 0.73660505 -0.84627914 0.73708963 -0.84627914
		 0.73660505 -0.84643131 0.73708963 -0.84643131 0.73660505 -0.8468861 0.73708963 -0.8468861
		 0.73660505 -0.8470276 0.73708963 -0.8470276 0.73660505 -0.8474434 0.73708963 -0.8474434
		 0.73660505 -0.84757036 0.73708963 -0.84757036 0.73660505 -0.8479358 0.73708963 -0.8479358
		 0.73660505 -0.84804469 0.73708963 -0.84804469 0.73660505 -0.84834981 0.73708963 -0.84834981
		 0.73660505 -0.84843779 0.73708963 -0.84843779 -0.049576521 -0.82780123 -0.049576521
		 -0.82795978 -0.049171358 -0.82795978 -0.049171358 -0.82780123 -0.049576521 -0.82849449
		 -0.049171358 -0.82849449 -0.048813641 -0.82795978 -0.048813641 -0.82780123 -0.049576521
		 -0.82725155 -0.049171358 -0.82725155 -0.049576521 -0.82864654 -0.049171358 -0.82864654
		 -0.048813641 -0.82849449 -0.048813641 -0.82725155 -0.049576521 -0.8270908 -0.049171358
		 -0.8270908 -0.049576521 -0.82915169 -0.049171358 -0.82915169 -0.048813641 -0.82864654
		 -0.048813641 -0.8270908 -0.049576521 -0.82654107 -0.049171358 -0.82654107 -0.049576521
		 -0.82929307 -0.049171358 -0.82929307 -0.048813641 -0.82915169 -0.048813641 -0.82654107
		 -0.049576521 -0.82638252 -0.049171358 -0.82638252 -0.049576521 -0.82975483 -0.049171358
		 -0.82975483 -0.048813641 -0.82929307 -0.048813641 -0.82638252 -0.049576521 -0.8258478
		 -0.049171358 -0.8258478 -0.049576521 -0.82988167 -0.049171358 -0.82988167 -0.048813641
		 -0.82975483 -0.048813641 -0.8258478 -0.049576521 -0.82569581 -0.049171358 -0.82569581
		 -0.049576521 -0.83028752 -0.049171358 -0.83028752 -0.048813641 -0.82988167 -0.048813641
		 -0.82569581 -0.049576521 -0.82519066 -0.049171358 -0.82519066 -0.049576521 -0.83039635
		 -0.049171358 -0.83039635 -0.048813641 -0.83028752 -0.048813641 -0.82519066 -0.049576521
		 -0.82504928 -0.049171358 -0.82504928 -0.049576521 -0.83073515 -0.049171358 -0.83073515
		 -0.048813641 -0.83039635 -0.048813641 -0.82504928 -0.049576521 -0.82458752 -0.049171358
		 -0.82458752 -0.049576521 -0.83082306 -0.049171358 -0.83082306 -0.048813641 -0.83073515
		 -0.048813641 -0.82458752 -0.049576521 -0.82446069 -0.049171358 -0.82446069 -0.048813641
		 -0.83082306 -0.048813641 -0.82446069 -0.049576521 -0.82405484 -0.049171358 -0.82405484
		 -0.048813641 -0.82405484 -0.049576521 -0.823946 -0.049171358 -0.823946 -0.048813641
		 -0.823946 -0.049576521 -0.82360715 -0.049171358 -0.82360715 -0.048813641 -0.82360715
		 -0.049576521 -0.82351923 -0.049171358 -0.82351923 -0.048813641 -0.82351923 -0.44811934
		 -0.78685987 -0.44811934 -0.78700125 -0.44771418 -0.78700125 -0.44771418 -0.78685987
		 -0.44811934 -0.7875064 -0.44771418 -0.7875064 -0.44735646 -0.78700125 -0.44735646
		 -0.78685987 -0.44811934 -0.78639817 -0.44771418 -0.78639817 -0.44811934 -0.78765845
		 -0.44771418 -0.78765845 -0.44735646 -0.7875064 -0.44735646 -0.78639817 -0.44811934
		 -0.78627127 -0.44771418 -0.78627127 -0.44811934 -0.78819311 -0.44771418 -0.78819311
		 -0.44735646 -0.78765845 -0.44735646 -0.78627127 -0.44811934 -0.78586543 -0.44771418
		 -0.78586543 -0.44811934 -0.78835166 -0.44771418 -0.78835166 -0.44735646 -0.78819311
		 -0.44735646 -0.78586543 -0.44811934 -0.78575659 -0.44771418 -0.78575659 -0.44811934
		 -0.78890145 -0.44771418 -0.78890145 -0.44735646 -0.78835166 -0.44735646 -0.78575659
		 -0.44811934 -0.7854178 -0.44771418 -0.7854178 -0.44811934 -0.78906214 -0.44771418
		 -0.78906214 -0.44735646 -0.78890145 -0.44735646 -0.7854178 -0.44811934 -0.78532988
		 -0.44771418 -0.78532988 -0.44811934 -0.78961188 -0.44771418 -0.78961188 -0.44735646
		 -0.78906214 -0.44735646 -0.78532988 -0.44811934 -0.78977036 -0.44771418 -0.78977036
		 -0.44735646 -0.78961188 -0.44811934 -0.79030514 -0.44771418 -0.79030514 -0.44735646
		 -0.78977036 -0.44811934 -0.79045713 -0.44771418 -0.79045713 -0.44735646 -0.79030514
		 -0.44811934 -0.79096228 -0.44771418 -0.79096228 -0.44735646 -0.79045713 -0.44811934
		 -0.79110366 -0.44771418 -0.79110366 -0.44735646 -0.79096228 -0.44811934 -0.79156548
		 -0.44771418 -0.79156548 -0.44735646 -0.79110366 -0.44811934 -0.79169226 -0.44771418
		 -0.79169226 -0.44735646 -0.79156548 -0.44811934 -0.7920981 -0.44771418 -0.7920981
		 -0.44735646 -0.79169226;
	setAttr ".uvtk[1750:1999]" -0.44811934 -0.792207 -0.44771418 -0.792207 -0.44735646
		 -0.7920981 -0.44811934 -0.7925458 -0.44771418 -0.7925458 -0.44735646 -0.792207 -0.44811934
		 -0.79263371 -0.44771418 -0.79263371 -0.44735646 -0.7925458 -0.44735646 -0.79263371
		 0.62154156 -0.7370038 0.62154156 -0.73716176 0.62540019 -0.73716176 0.62540019 -0.7370038
		 0.62154156 -0.7380169 0.62540019 -0.7380169 0.62154156 -0.73612463 0.62540019 -0.73612463
		 0.62154156 -0.73816836 0.62540019 -0.73816836 0.62154156 -0.73596454 0.62540019 -0.73596454
		 0.62154156 -0.73897624 0.62540019 -0.73897624 0.62154156 -0.73508537 0.62540019 -0.73508537
		 0.62154156 -0.73911709 0.62540019 -0.73911709 0.62154156 -0.73492736 0.62540019 -0.73492736
		 0.62154156 -0.73985559 0.62540019 -0.73985559 0.62154156 -0.73407221 0.62540019 -0.73407221
		 0.62154156 -0.73998195 0.62540019 -0.73998195 0.62154156 -0.73392075 0.62540019 -0.73392075
		 0.62154156 -0.74063098 0.62540019 -0.74063098 0.62154156 -0.73311293 0.62540019 -0.73311293
		 0.62154156 -0.74073946 0.62540019 -0.74073946 0.62154156 -0.73297203 0.62540019 -0.73297203
		 0.62154156 -0.74128127 0.62540019 -0.74128127 0.62154156 -0.73223352 0.62540019 -0.73223352
		 0.62154156 -0.74136889 0.62540019 -0.74136889 0.62154156 -0.73210716 0.62540019 -0.73210716
		 0.62154156 -0.73145813 0.62540019 -0.73145813 0.62154156 -0.73134971 0.62540019 -0.73134971
		 0.62154156 -0.73080784 0.62540019 -0.73080784 0.62154156 -0.73072022 0.62540019 -0.73072022
		 0.73341078 -0.32574567 0.73341078 -0.32588652 0.7372694 -0.32588652 0.7372694 -0.32574567
		 0.73341078 -0.3266944 0.7372694 -0.3266944 0.73341078 -0.32500714 0.7372694 -0.32500714
		 0.73341078 -0.32684585 0.7372694 -0.32684585 0.73341078 -0.32488078 0.7372694 -0.32488078
		 0.73341078 -0.327701 0.7372694 -0.327701 0.73341078 -0.32423177 0.7372694 -0.32423177
		 0.73341078 -0.32785898 0.7372694 -0.32785898 0.73341078 -0.32412332 0.7372694 -0.32412332
		 0.73341078 -0.32873815 0.7372694 -0.32873815 0.73341078 -0.32358146 0.7372694 -0.32358146
		 0.73341078 -0.32889825 0.7372694 -0.32889825 0.73341078 -0.32349387 0.7372694 -0.32349387
		 0.73341078 -0.32977742 0.7372694 -0.32977742 0.73341078 -0.32993537 0.7372694 -0.32993537
		 0.73341078 -0.33079055 0.7372694 -0.33079055 0.73341078 -0.33094198 0.7372694 -0.33094198
		 0.73341078 -0.33174986 0.7372694 -0.33174986 0.73341078 -0.33189067 0.7372694 -0.33189067
		 0.73341078 -0.3326292 0.7372694 -0.3326292 0.73341078 -0.3327556 0.7372694 -0.3327556
		 0.73341078 -0.3334046 0.7372694 -0.3334046 0.73341078 -0.33351308 0.7372694 -0.33351308
		 0.73341078 -0.33405492 0.7372694 -0.33405492 0.73341078 -0.33414254 0.7372694 -0.33414254
		 -0.080431134 -0.86148429 -0.080431134 -0.86164415 -0.07972908 -0.86164415 -0.07972908
		 -0.86148429 -0.080431134 -0.86189359 -0.07972908 -0.86189359 -0.080431134 -0.86122787
		 -0.07972908 -0.86122787 -0.080431134 -0.8620469 -0.07972908 -0.8620469 -0.080431134
		 -0.86106586 -0.07972908 -0.86106586 -0.080431134 -0.86228251 -0.07972908 -0.86228251
		 -0.080431134 -0.86080939 -0.07972908 -0.86080939 -0.080431134 -0.86242503 -0.07972908
		 -0.86242503 -0.080431134 -0.86064953 -0.07972908 -0.86064953 -0.080431134 -0.86264044
		 -0.07972908 -0.86264044 -0.080431134 -0.86040008 -0.07972908 -0.86040008 -0.080431134
		 -0.86276835 -0.07972908 -0.86276835 -0.080431134 -0.86024684 -0.07972908 -0.86024684
		 -0.080431134 -0.86295766 -0.07972908 -0.86295766 -0.080431134 -0.86001116 -0.07972908
		 -0.86001116 -0.080431134 -0.86306745 -0.07972908 -0.86306745 -0.080431134 -0.85986865
		 -0.07972908 -0.85986865 -0.080431134 -0.86322552 -0.07972908 -0.86322552 -0.080431134
		 -0.85965323 -0.07972908 -0.85965323 -0.080431134 -0.86331415 -0.07972908 -0.86331415
		 -0.080431134 -0.85952532 -0.07972908 -0.85952532 -0.080431134 -0.85933602 -0.07972908
		 -0.85933602 -0.080431134 -0.85922629 -0.07972908 -0.85922629 -0.080431134 -0.85906821
		 -0.07972908 -0.85906821 -0.080431134 -0.85897958 -0.07972908 -0.85897958 -0.49461585
		 -0.85785484 -0.49461585 -0.85799736 -0.49391383 -0.85799736 -0.49391383 -0.85785484
		 -0.49461585 -0.85823298 -0.49391383 -0.85823298 -0.49461585 -0.85763943 -0.49391383
		 -0.85763943 -0.49461585 -0.85838622 -0.49391383 -0.85838622 -0.49461585 -0.85751158
		 -0.49391383 -0.85751158 -0.49461585 -0.85863566 -0.49391383 -0.85863566 -0.49461585
		 -0.85732222 -0.49391383 -0.85732222 -0.49461585 -0.85879552 -0.49391383 -0.85879552
		 -0.49461585 -0.85721248 -0.49391383 -0.85721248 -0.49461585 -0.85905194 -0.49391383
		 -0.85905194 -0.49461585 -0.85705447 -0.49391383 -0.85705447 -0.49461585 -0.85921401
		 -0.49391383 -0.85921401 -0.49461585 -0.85696584 -0.49391383 -0.85696584 -0.49461585
		 -0.85947043 -0.49391383 -0.85947043 -0.49461585 -0.85963023 -0.49391383 -0.85963023
		 -0.49461585 -0.85987967 -0.49391383 -0.85987967 -0.49461585 -0.86003298 -0.49391383
		 -0.86003298 -0.49461585 -0.86026859 -0.49391383 -0.86026859 -0.49461585 -0.86041111
		 -0.49391383 -0.86041111 -0.49461585 -0.86062652 -0.49391383 -0.86062652 -0.49461585
		 -0.86075443 -0.49391383 -0.86075443 -0.49461585 -0.86094373 -0.49391383 -0.86094373
		 -0.49461585 -0.86105347 -0.49391383 -0.86105347 -0.49461585 -0.86121154 -0.49391383
		 -0.86121154 -0.49461585 -0.86130011 -0.49391383 -0.86130011 -0.18396315 -0.81520689
		 -0.18396315 -0.81536698 -0.18375736 -0.81536698 -0.18375736 -0.81520689 -0.18396315
		 -0.81558716 -0.18375736 -0.81558716 -0.18396315 -0.81498057 -0.18375736 -0.81498057
		 -0.18396315 -0.81574064 -0.18375736 -0.81574064 -0.18396315 -0.81481826 -0.18375736
		 -0.81481826 -0.18396315 -0.81594861 -0.18375736 -0.81594861 -0.18396315 -0.81459188
		 -0.18375736 -0.81459188 -0.18396315 -0.81609136 -0.18375736 -0.81609136 -0.18396315
		 -0.81443185 -0.18375736 -0.81443185 -0.18396315 -0.8162815 -0.18375736 -0.8162815
		 -0.18396315 -0.81421173 -0.18375736 -0.81421173 -0.18396315 -0.81640959 -0.18375736
		 -0.81640959 -0.18396315 -0.81405818 -0.18375736 -0.81405818 -0.18396315 -0.81657666
		 -0.18375736 -0.81657666 -0.18396315 -0.81385022 -0.18375736 -0.81385022;
	setAttr ".uvtk[2000:2249]" -0.18396315 -0.81668657 -0.18375736 -0.81668657 -0.18396315
		 -0.81370747 -0.18375736 -0.81370747 -0.18396315 -0.81682611 -0.18375736 -0.81682611
		 -0.18396315 -0.81351733 -0.18375736 -0.81351733 -0.18396315 -0.81691486 -0.18375736
		 -0.81691486 -0.18396315 -0.8133893 -0.18375736 -0.8133893 -0.18396315 -0.81322217
		 -0.18375736 -0.81322217 -0.18396315 -0.81311226 -0.18375736 -0.81311226 -0.18396315
		 -0.81297278 -0.18375736 -0.81297278 -0.18396315 -0.81288403 -0.18375736 -0.81288403
		 -0.015859246 -0.80502027 -0.015859246 -0.80516303 -0.015653431 -0.80516303 -0.015653431
		 -0.80502027 -0.015859246 -0.80537099 -0.015653431 -0.80537099 -0.015859246 -0.80483013
		 -0.015653431 -0.80483013 -0.015859246 -0.80552447 -0.015653431 -0.80552447 -0.015859246
		 -0.8047021 -0.015653431 -0.8047021 -0.015859246 -0.80574465 -0.015653431 -0.80574465
		 -0.015859246 -0.80453503 -0.015653431 -0.80453503 -0.015859246 -0.80590475 -0.015653431
		 -0.80590475 -0.015859246 -0.80442506 -0.015653431 -0.80442506 -0.015859246 -0.80613106
		 -0.015653431 -0.80613106 -0.015859246 -0.80428559 -0.015653431 -0.80428559 -0.015859246
		 -0.80629337 -0.015653431 -0.80629337 -0.015859246 -0.80419683 -0.015653431 -0.80419683
		 -0.015859246 -0.80651969 -0.015653431 -0.80651969 -0.015859246 -0.80667979 -0.015653431
		 -0.80667979 -0.015859246 -0.80689991 -0.015653431 -0.80689991 -0.015859246 -0.80705339
		 -0.015653431 -0.80705339 -0.015859246 -0.80726141 -0.015653431 -0.80726141 -0.015859246
		 -0.80740416 -0.015653431 -0.80740416 -0.015859246 -0.80759424 -0.015653431 -0.80759424
		 -0.015859246 -0.80772233 -0.015653431 -0.80772233 -0.015859246 -0.8078894 -0.015653431
		 -0.8078894 -0.015859246 -0.80799937 -0.015653431 -0.80799937 -0.015859246 -0.80813885
		 -0.015653431 -0.80813885 -0.015859246 -0.80822766 -0.015653431 -0.80822766 0.18510148
		 -0.81152195 0.18510148 -0.81169397 0.18520811 -0.81169397 0.18520811 -0.81152195
		 0.18510148 -0.81195825 0.18520811 -0.81195825 0.18566072 -0.81169397 0.18566072 -0.81152195
		 0.18510148 -0.81125027 0.18520811 -0.81125027 0.18510148 -0.81212318 0.18520811 -0.81212318
		 0.18566072 -0.81195825 0.18672761 -0.81159663 0.18672761 -0.81142461 0.18566072 -0.81125027
		 0.18510148 -0.81107593 0.18520811 -0.81107593 0.18510148 -0.81237286 0.18520811 -0.81237286
		 0.18566072 -0.81212318 0.18672761 -0.81176627 0.18983763 -0.81173265 0.18983763 -0.81156069
		 0.18672761 -0.81125027 0.18566072 -0.81107593 0.18510148 -0.81080413 0.18520811 -0.81080413
		 0.18510148 -0.81252617 0.18520811 -0.81252617 0.18566072 -0.81237286 0.18672761 -0.81193113
		 0.18983763 -0.81203461 0.18983763 -0.81125027 0.18672761 -0.81107593 0.18566072 -0.81080413
		 0.18510148 -0.81063217 0.18520811 -0.81063217 0.18510148 -0.81275445 0.18520811 -0.81275445
		 0.18566072 -0.81252617 0.18672761 -0.81209141 0.18983763 -0.81219953 0.18983763 -0.81107593
		 0.18672761 -0.81090146 0.18566072 -0.81063217 0.18510148 -0.81036782 0.18520811 -0.81036782
		 0.18510148 -0.81289202 0.18520811 -0.81289202 0.18566072 -0.81275445 0.18672761 -0.81224477
		 0.18983763 -0.8124848 0.18983763 -0.81076545 0.18672761 -0.8107295 0.18566072 -0.81036782
		 0.18510148 -0.81020296 0.18520811 -0.81020296 0.18510148 -0.81309265 0.18520811 -0.81309265
		 0.18566072 -0.81289202 0.18672761 -0.81239128 0.18983763 -0.81263816 0.18983763 -0.81059349
		 0.18672761 -0.81055987 0.18566072 -0.81020296 0.18510148 -0.80995327 0.18520811 -0.80995327
		 0.18510148 -0.81321067 0.18520811 -0.81321067 0.18566072 -0.81309265 0.18672761 -0.81252885
		 0.18983763 -0.81289887 0.18983763 -0.81029147 0.18672761 -0.81039494 0.18566072 -0.80995327
		 0.18510148 -0.80979991 0.18520811 -0.80979991 0.18510148 -0.81337816 0.18520811 -0.81337816
		 0.18566072 -0.81321067 0.18672761 -0.81265759 0.18983763 -0.8130365 0.18983763 -0.8101266
		 0.18672761 -0.81023467 0.18566072 -0.80979991 0.18510148 -0.80957168 0.18520811 -0.80957168
		 0.18510148 -0.81347352 0.18520811 -0.81347352 0.18566072 -0.81337816 0.18672761 -0.81277573
		 0.18983763 -0.81326568 0.18983763 -0.80984133 0.18672761 -0.81008136 0.18566072 -0.80957168
		 0.18510148 -0.80943412 0.18520811 -0.80943412 0.18566072 -0.81347352 0.18672761 -0.81288314
		 0.18983763 -0.81338376 0.18983763 -0.80968797 0.18672761 -0.80993485 0.18566072 -0.80943412
		 0.18510148 -0.80923349 0.18520811 -0.80923349 0.18983763 -0.81357515 0.18983763 -0.8094272
		 0.18672761 -0.80979729 0.18566072 -0.80923349 0.18510148 -0.80911535 0.18520811 -0.80911535
		 0.18672761 -0.81297851 0.18983763 -0.81367046 0.18983763 -0.80928957 0.18672761 -0.80966854
		 0.18566072 -0.80911535 0.18510148 -0.80894792 0.18520811 -0.80894792 0.18983763 -0.80906045
		 0.18672761 -0.8095504 0.18566072 -0.80894792 0.18510148 -0.80885255 0.18520811 -0.80885255
		 0.18983763 -0.80894232 0.18672761 -0.80944294 0.18566072 -0.80885255 0.18983763 -0.80875105
		 0.18672761 -0.80934757 0.18983763 -0.80865562 0.25854352 -0.80904031 0.25854352 -0.80919367
		 0.25865012 -0.80919367 0.25865012 -0.80904031 0.25854352 -0.80944335 0.25865012 -0.80944335
		 0.25910276 -0.80919367 0.25910276 -0.80904031 0.25854352 -0.80881208 0.25865012 -0.80881208
		 0.25854352 -0.80960828 0.25865012 -0.80960828 0.25910276 -0.80944335 0.26016966 -0.80947506
		 0.26016966 -0.8093217 0.25910276 -0.80881208 0.25854352 -0.80867445 0.25865012 -0.80867445
		 0.25854352 -0.80987257 0.25865012 -0.80987257 0.25910276 -0.80960828 0.26016966 -0.80963534
		 0.26327962 -0.80908167 0.26327962 -0.80892837 0.26016966 -0.80917525 0.25910276 -0.80867445
		 0.25854352 -0.80847389 0.25865012 -0.80847389 0.25854352 -0.81004453 0.25865012 -0.81004453
		 0.25910276 -0.80987257 0.26016966 -0.80980027 0.26327962 -0.80936694 0.26327962 -0.8086676
		 0.26016966 -0.80903763 0.25910276 -0.80847389 0.25854352 -0.80835581 0.25865012 -0.80835581
		 0.25854352 -0.81031626 0.25865012 -0.81031626 0.25910276 -0.81004453 0.26016966 -0.8099699
		 0.26327962 -0.80953187 0.26327962 -0.80852997 0.26016966 -0.80890888 0.25910276 -0.80835581
		 0.25854352 -0.80818832 0.25865012 -0.80818832;
	setAttr ".uvtk[2250:2499]" 0.25854352 -0.81049061 0.25865012 -0.81049061 0.25910276
		 -0.81031626 0.26016966 -0.81014186 0.26327962 -0.80983382 0.26327962 -0.80830079
		 0.26016966 -0.8087908 0.25910276 -0.80818832 0.25854352 -0.80809295 0.25865012 -0.80809295
		 0.25854352 -0.81076235 0.25865012 -0.81076235 0.25910276 -0.81049061 0.26016966 -0.81031626
		 0.26327962 -0.81000578 0.26327962 -0.80818272 0.26016966 -0.80868334 0.25910276 -0.80809295
		 0.25854352 -0.81093431 0.25865012 -0.81093431 0.25910276 -0.81076235 0.26016966 -0.81049061
		 0.26327962 -0.81031626 0.26327962 -0.80799139 0.25854352 -0.81119865 0.25865012 -0.81119865
		 0.25910276 -0.81093431 0.26016966 -0.81066501 0.26327962 -0.81049061 0.26016966 -0.80858797
		 0.26327962 -0.80789602 0.25854352 -0.81136352 0.25865012 -0.81136352 0.25910276 -0.81119865
		 0.26016966 -0.81083703 0.26327962 -0.81080103 0.25854352 -0.8116132 0.25865012 -0.8116132
		 0.25910276 -0.81136352 0.26016966 -0.81100661 0.26327962 -0.81097305 0.25854352 -0.81176656
		 0.25865012 -0.81176656 0.25910276 -0.8116132 0.26016966 -0.81117153 0.26327962 -0.81127501
		 0.25854352 -0.81199485 0.25865012 -0.81199485 0.25910276 -0.81176656 0.26016966 -0.81133181
		 0.26327962 -0.81143987 0.25854352 -0.81213236 0.25865012 -0.81213236 0.25910276 -0.81199485
		 0.26016966 -0.81148517 0.26327962 -0.81172514 0.25854352 -0.81233299 0.25865012 -0.81233299
		 0.25910276 -0.81213236 0.26016966 -0.81163162 0.26327962 -0.8118785 0.25854352 -0.81245112
		 0.25865012 -0.81245112 0.25910276 -0.81233299 0.26016966 -0.81176925 0.26327962 -0.81213927
		 0.25854352 -0.81261855 0.25865012 -0.81261855 0.25910276 -0.81245112 0.26016966 -0.81189799
		 0.26327962 -0.8122769 0.25854352 -0.81271392 0.25865012 -0.81271392 0.25910276 -0.81261855
		 0.26016966 -0.81201607 0.26327962 -0.81250602 0.25910276 -0.81271392 0.26016966 -0.8121236
		 0.26327962 -0.81262416 0.26327962 -0.81281549 0.26016966 -0.8122189 0.26327962 -0.81291085
		 -0.24634087 0.13691926 -0.24634087 0.13665986 -0.24397981 0.13665986 -0.24397981
		 0.13691926 -0.24716109 0.13733983 -0.24716109 0.13708055 -0.24634087 0.13369542 -0.24397981
		 0.13369542 -0.24634087 0.14005715 -0.24397981 0.14005715 -0.24716109 0.14027041 -0.24716109
		 0.1405409 -0.24716109 0.14355361 -0.24716109 0.1438278 -0.24716109 0.14684051 -0.24716109
		 0.147111 -0.24716109 0.15004152 -0.24716109 0.15030092 -0.24716109 0.15254211 -0.27244604
		 0.16930294 -0.27244604 0.16160947 -0.27244604 0.15277398 -0.27244604 0.14369071 -0.27244604
		 0.13460749 -0.27244604 0.12577188 -0.27244604 0.1174252 -0.27244604 0.11039209 -0.24716109
		 0.13202208 -0.24716109 0.13407087 -0.24716109 0.13431209 -0.24634087 0.13345426 -0.24397981
		 0.13345426 -0.24634087 0.14032763 -0.24397981 0.14032763 -0.24634087 0.14355361 -0.24634087
		 0.1438278 -0.24634087 0.14705378 -0.24634087 0.14732432 -0.24634087 0.15046221 -0.24634087
		 0.15072161 -0.27244604 0.17055333 -0.24716109 0.1537925 -0.24634087 0.13074434 -0.24397981
		 0.13074434 -0.24397981 0.14355361 -0.24397981 0.1438278 -0.24397981 0.14705378 -0.24397981
		 0.14732432 -0.24397981 0.15046221 -0.24397981 0.15072161 -0.24634087 0.13052797 -0.24397981
		 0.13052797 -0.24634087 0.15368599 -0.24397981 0.15368599 -0.24634087 0.12814641 -0.24397981
		 0.12814641 -0.24634087 0.15392715 -0.24397981 0.15392715 -0.24634087 0.12796068 -0.24397981
		 0.12796068 -0.24634087 0.15663707 -0.24397981 0.15663707 -0.24634087 0.12597239 -0.24397981
		 0.12597239 -0.24634087 0.15685344 -0.24397981 0.15685344 -0.24634087 0.12582242 -0.24397981
		 0.12582242 -0.24634087 0.159235 -0.24397981 0.159235 -0.24634087 0.15942073 -0.24397981
		 0.15942073 -0.24634087 0.16140902 -0.24397981 0.16140902 -0.24634087 0.16155899 -0.24397981
		 0.16155899 0.27473414 -0.7142067 0.27473414 -0.71435761 0.27610815 -0.71435761 0.27610815
		 -0.7142067 0.27473414 -0.7159766 0.27610815 -0.7159766 0.27473414 -0.7126773 0.27610815
		 -0.7126773 0.27473414 -0.71613395 0.27610815 -0.71613395 0.27473414 -0.71253693 0.27610815
		 -0.71253693 0.27473414 -0.71779835 0.27610815 -0.71779835 0.27473414 -0.71113884
		 0.27610815 -0.71113884 0.27473414 -0.71795791 0.27610815 -0.71795791 0.27473414 -0.7110129
		 0.27610815 -0.7110129 0.27473414 -0.71962225 0.27610815 -0.71962225 0.27473414 -0.70978421
		 0.27610815 -0.70978421 0.27473414 -0.71977967 0.27610815 -0.71977967 0.27473414 -0.70967615
		 0.27610815 -0.70967615 0.27473414 -0.72139859 0.27610815 -0.72139859 0.27473414 -0.70865035
		 0.27610815 -0.70865035 0.27473414 -0.72154957 0.27610815 -0.72154957 0.27473414 -0.70856309
		 0.27610815 -0.70856309 0.27473414 -0.72307897 0.27610815 -0.72307897 0.27473414 -0.72321928
		 0.27610815 -0.72321928 0.27473414 -0.72461742 0.27610815 -0.72461742 0.27473414 -0.72474337
		 0.27610815 -0.72474337 0.27473414 -0.72597206 0.27610815 -0.72597206 0.27473414 -0.72608012
		 0.27610815 -0.72608012 0.27473414 -0.72710592 0.27610815 -0.72710592 0.27473414 -0.72719318
		 0.27610815 -0.72719318 -0.61396956 0.12595499 -0.61396956 0.12571383 -0.61160839
		 0.12571383 -0.61160839 0.12595499 -0.61396956 0.12274939 -0.61160839 0.12274939 -0.61396956
		 0.12866491 -0.61160839 0.12866491 -0.61396956 0.12249011 -0.61160839 0.12249011 -0.61396956
		 0.12888128 -0.61160839 0.12888128 -0.61478972 0.12232876 -0.61478972 0.12206936 -0.61396956
		 0.11935216 -0.61160839 0.11935216 -0.61396956 0.13126284 -0.61160839 0.13126284 -0.61478972
		 0.10910839 -0.61478972 0.10936773 -0.61478972 0.11229825 -0.61478972 0.11256874 -0.61478972
		 0.11558145 -0.61478972 0.11585563 -0.61478972 0.11886835 -0.61478972 0.11913884 -0.61478972
		 0.12456989 -0.64007461 0.14133084 -0.64007461 0.13363731 -0.64007461 0.12480181 -0.64007461
		 0.11571854 -0.64007461 0.10663533 -0.64007461 0.097799778 -0.64007461 0.089453101
		 -0.64007461 0.082419991 -0.61478972 0.10404998 -0.61478972 0.10609877 -0.61478972
		 0.10633993 -0.61396956 0.11908162 -0.61160839 0.11908162;
	setAttr ".uvtk[2500:2749]" -0.61396956 0.13144857 -0.61160839 0.13144857 -0.61396956
		 0.1086877 -0.61396956 0.1089471 -0.61396956 0.11208504 -0.61396956 0.11235553 -0.61396956
		 0.11558145 -0.61396956 0.11585563 -0.64007461 0.14258122 -0.61478972 0.12582034 -0.61160839
		 0.11585563 -0.61396956 0.1334368 -0.61160839 0.1334368 -0.61160839 0.1086877 -0.61160839
		 0.1089471 -0.61160839 0.11208504 -0.61160839 0.11235553 -0.61160839 0.11558145 -0.61396956
		 0.13358676 -0.61160839 0.13358676 -0.61396956 0.10572332 -0.61160839 0.10572332 -0.61396956
		 0.1054821 -0.61160839 0.1054821 -0.61396956 0.10277224 -0.61160839 0.10277224 -0.61396956
		 0.10255587 -0.61160839 0.10255587 -0.61396956 0.10017425 -0.61160839 0.10017425 -0.61396956
		 0.09998858 -0.61160839 0.09998858 -0.61396956 0.098000288 -0.61160839 0.098000288
		 -0.61396956 0.097850323 -0.61160839 0.097850323 0.28397304 -0.66236699 0.28397304
		 -0.66250724 0.28534704 -0.66250724 0.28534704 -0.66236699 0.28397304 -0.66390538
		 0.28534704 -0.66390538 0.28397304 -0.66083753 0.28534704 -0.66083753 0.28397304 -0.66403133
		 0.28534704 -0.66403133 0.28397304 -0.66068661 0.28534704 -0.66068661 0.28397304 -0.66526008
		 0.28534704 -0.66526008 0.28397304 -0.65906763 0.28534704 -0.65906763 0.28397304 -0.66536808
		 0.28534704 -0.66536808 0.28397304 -0.65891027 0.28534704 -0.65891027 0.28397304 -0.66639388
		 0.28534704 -0.66639388 0.28397304 -0.65724587 0.28534704 -0.65724587 0.28397304 -0.66648114
		 0.28534704 -0.66648114 0.28397304 -0.65708631 0.28534704 -0.65708631 0.28397304 -0.65542197
		 0.28534704 -0.65542197 0.28397304 -0.65526456 0.28534704 -0.65526456 0.28397304 -0.65364558
		 0.28534704 -0.65364558 0.28397304 -0.65349466 0.28534704 -0.65349466 0.28397304 -0.65196526
		 0.28534704 -0.65196526 0.28397304 -0.65182489 0.28534704 -0.65182489 0.28397304 -0.65042681
		 0.28534704 -0.65042681 0.28397304 -0.65030086 0.28534704 -0.65030086 0.28397304 -0.64907217
		 0.28534704 -0.64907217 0.28397304 -0.64896411 0.28534704 -0.64896411 0.28397304 -0.64793831
		 0.28534704 -0.64793831 0.28397304 -0.64785105 0.28534704 -0.64785105 0.046963707
		 0.071058169 0.03101331 0.024596293 0.038878232 0.02260462 0.023583479 0.027855325
		 0.046963707 0.021934684 0.016791403 0.032292806 0.055049166 0.022604667 0.010822348
		 0.037787721 0.062914059 0.024596334 0.0058391336 0.044190153 0.070343897 0.027855352
		 0.0019776914 0.051325478 0.07713598 0.032292832 -0.00065665552 0.058999069 0.083105028
		 0.037787732 -0.001992035 0.067001596 0.088088244 0.044190161 -0.0019920291 0.075114772
		 0.091949672 0.051325478 -0.00065664388 0.083117291 0.094584048 0.058999062 0.0019777035
		 0.090790868 0.09591943 0.067001581 0.0058391448 0.097926199 0.09591943 0.075114757
		 0.010822367 0.10432863 0.094584048 0.083117262 0.016791426 0.10982352 0.091949701
		 0.090790838 0.023583502 0.114261 0.088088244 0.09792617 0.031013332 0.11752003 0.083105028
		 0.1043286 0.038878247 0.11951169 0.07713598 0.1098235 0.046963707 0.12018168 0.070343912
		 0.114261 0.055049166 0.11951169 0.062914088 0.11752003 0.28627861 -0.16477931 0.29330179
		 -0.16300079 0.29132205 -0.15723404 0.28527504 -0.15876538 0.28640717 -0.16554993
		 0.29355568 -0.16374031 0.29993647 -0.16009054 0.29703459 -0.15472829 0.29068023 -0.15672088
		 0.28569162 -0.15798417 0.2790584 -0.16537756 0.2790584 -0.15928045 0.2790584 -0.16615903
		 0.30030832 -0.16077763 0.30600166 -0.15612796 0.30225676 -0.15131646 0.29625493 -0.15431532
		 0.29162195 -0.15634751 0.28878337 -0.14983895 0.28858587 -0.15062013 0.28398812 -0.15105328
		 0.28462994 -0.15162194 0.28478563 -0.1581988 0.27954781 -0.15863279 0.27183825 -0.16477928
		 0.27284181 -0.15876532 0.27170959 -0.16555026 0.3064819 -0.15674496 0.31133193 -0.1512211
		 0.30684614 -0.14709166 0.30142206 -0.15105906 0.29717469 -0.15383399 0.29331329 -0.14785194
		 0.29323688 -0.14873847 0.289563 -0.15034997 0.28370136 -0.15170097 0.27905843 -0.15146175
		 0.27954781 -0.1520451 0.27860361 -0.15867853 0.27329659 -0.1582388 0.26481503 -0.16300076
		 0.26679477 -0.15723401 0.26456118 -0.16374028 0.31190702 -0.15175053 0.31578183 -0.14550388
		 0.31067753 -0.14216906 0.30610177 -0.14700678 0.30223989 -0.1505619 0.29745442 -0.14514643
		 0.29751614 -0.14604068 0.294148 -0.14824122 0.28819084 -0.14811307 0.28368777 -0.14925343
		 0.27860361 -0.15200385 0.27412874 -0.15105325 0.27439523 -0.15165517 0.27253261 -0.15818551
		 0.26727116 -0.15685314 0.25818038 -0.16009051 0.26108226 -0.15472826 0.25780854 -0.1607776
		 0.31643605 -0.14593127 0.31923002 -0.13913214 0.31364644 -0.13668299 0.3098579 -0.14222428
		 0.30668184 -0.14630488 0.30109376 -0.1417962 0.30126119 -0.14255071 0.29819879 -0.14536989
		 0.2924448 -0.14624715 0.27905843 -0.14963698 0.27365237 -0.15147531 0.26933351 -0.14983892
		 0.26948005 -0.15041876 0.26662871 -0.15674314 0.26151398 -0.15449959 0.25211519 -0.15612793
		 0.25586009 -0.15131646 0.25163496 -0.15674496 0.31994548 -0.13944602 0.32158244 -0.13227981
		 0.31567192 -0.13078302 0.31283599 -0.13688275 0.31037289 -0.14143419 0.30413198 -0.13789263
		 0.30443197 -0.13867939 0.30191344 -0.14191523 0.29655051 -0.14398512 0.29602927 -0.14390525
		 0.27442908 -0.14925337 0.2689018 -0.1501219 0.26480359 -0.14785191 0.26484588 -0.14834279
		 0.26100904 -0.15426064 0.25629655 -0.15118185 0.24678493 -0.1512211 0.25127074 -0.14709166
		 0.24621014 -0.15175024 0.32233962 -0.13247156 0.32277489 -0.12513369 0.31669861 -0.12463021
		 0.31490153 -0.13111687 0.31321585 -0.13602719 0.30648631 -0.13354224 0.30689567 -0.13427711
		 0.30494249 -0.13788632 0.29975122 -0.1405603 0.29660109 -0.14346021 0.26992601 -0.14811307
		 0.2643671 -0.14805546 0.26066244 -0.14514637 0.26063016 -0.14561406 0.25586894 -0.15092006
		 0.25166178 -0.14704704 0.24233502 -0.14550382 0.24743931 -0.14216906 0.2416808 -0.14593127
		 0.3235535 -0.12519825 0.32277489 -0.11788881 0.31669861 -0.11839229 0.31596589 -0.12509912
		 0.31511396 -0.1302042 0.30809247 -0.12886369;
	setAttr ".uvtk[2750:2999]" 0.30859345 -0.12951946 0.3072567 -0.13341326 0.30260438
		 -0.13689461 0.28893632 -0.12394059 0.28890198 -0.12407607 0.28840172 -0.12553328
		 0.28834561 -0.12566131 0.28761232 -0.12701631 0.28753588 -0.12713331 0.28658953 -0.12834913
		 0.28649485 -0.128452 0.28557721 -0.12929672 0.30481523 -0.13280922 0.30632353 -0.1284157
		 0.30702829 -0.12419248 0.2891416 -0.12271035 0.28500539 -0.12974185 0.26600498 -0.14639315
		 0.265504 -0.14655769 0.26027143 -0.14526382 0.25702313 -0.1417962 0.25693515 -0.14219257
		 0.25135508 -0.14668772 0.24786016 -0.1421974 0.23888682 -0.13913214 0.24447039 -0.13668299
		 0.23817101 -0.13944611 0.32355413 -0.11782426 0.32158244 -0.11074269 0.31567192 -0.11223942
		 0.31607682 -0.11889011 0.31607682 -0.12413239 0.30890661 -0.12398458 0.30950075 -0.1245634
		 0.30882519 -0.12861168 0.3074401 -0.12386304 0.30708814 -0.12347031 0.28920144 -0.12198818
		 0.26536772 -0.14604828 0.26178324 -0.14370644 0.25660229 -0.14185727 0.2539849 -0.13789263
		 0.25383085 -0.13829654 0.24761343 -0.14174905 0.24493361 -0.13679716 0.23653442 -0.13227981
		 0.24244493 -0.13078302 0.23577648 -0.13247174 0.32234019 -0.11055082 0.31923002 -0.10389036
		 0.31364644 -0.10633951 0.31511867 -0.11281341 0.31597203 -0.11792737 0.30890661 -0.11903793
		 0.30952847 -0.11943269 0.30952847 -0.12358981 0.30708814 -0.11918861 0.28649485 -0.1145705
		 0.28658953 -0.11467332 0.28753585 -0.11588919 0.28761232 -0.1160062 0.28834561 -0.11736119
		 0.28840172 -0.11748922 0.28890198 -0.11894643 0.28893632 -0.11908191 0.28918993 -0.12060159
		 0.28920144 -0.12074089 0.30632353 -0.1146068 0.30481523 -0.11021328 0.30260435 -0.10612792
		 0.29975119 -0.10246217 0.29633361 -0.099316061 0.29274917 -0.096974254 0.28420687
		 -0.11275899 0.28525102 -0.11344123 0.28536135 -0.11352706 0.26977125 -0.12566131
		 0.26971513 -0.12553328 0.26921484 -0.12407607 0.26918054 -0.12394059 0.26897523 -0.12271035
		 0.25108859 -0.12419248 0.2517933 -0.1284157 0.25330162 -0.13280922 0.25551251 -0.13689461
		 0.25836566 -0.1405603 0.27390999 -0.13026351 0.27286583 -0.12958127 0.2727555 -0.12949544
		 0.271622 -0.128452 0.27152735 -0.12834913 0.27058101 -0.12713331 0.27050456 -0.12701631
		 0.25352168 -0.137889 0.25163054 -0.13354224 0.2513966 -0.13396221 0.24468473 -0.13635656
		 0.24282837 -0.1309492 0.23534195 -0.12513369 0.24141824 -0.12463021 0.23456337 -0.12519825
		 0.31994569 -0.10357642 0.31578183 -0.097518682 0.31067753 -0.10085344 0.31321371
		 -0.10699856 0.31489778 -0.11190397 0.30809247 -0.11415881 0.30881906 -0.11440873
		 0.30949572 -0.11846399 0.30648631 -0.10948026 0.30413195 -0.1051299 0.3010937 -0.10122633
		 0.29745442 -0.097876132 0.29331326 -0.095170557 0.29261288 -0.096464813 0.25102875
		 -0.12347031 0.26891539 -0.12198818 0.24921022 -0.12398458 0.25002441 -0.12886369
		 0.25067678 -0.12386304 0.25124711 -0.13347805 0.24977507 -0.12919009 0.24277085 -0.13044488
		 0.24184628 -0.12490416 0.23534195 -0.11788881 0.24141824 -0.11839229 0.23456275 -0.11782426
		 0.31643593 -0.097091317 0.31133193 -0.091801405 0.30684614 -0.095930874 0.31036317
		 -0.10161155 0.31281036 -0.10613346 0.30726045 -0.10960984 0.3085959 -0.11349982 0.30690864
		 -0.10872215 0.30496812 -0.10513639 0.30440313 -0.10441869 0.30183467 -0.10111874
		 0.30123982 -0.10056812 0.29810372 -0.097681105 0.29749957 -0.097221553 0.29392424
		 -0.094885647 0.28878331 -0.093183577 0.28819084 -0.09490943 0.29211187 -0.096629381
		 0.27152735 -0.11467332 0.271622 -0.1145705 0.27253965 -0.11372578 0.26151574 -0.099562347
		 0.25836566 -0.10246223 0.25551248 -0.10612792 0.25330162 -0.11021328 0.2517933 -0.1146068
		 0.25102875 -0.11918867 0.26891539 -0.12074089 0.26892692 -0.12060159 0.26918054 -0.11908191
		 0.26921484 -0.11894643 0.26971513 -0.11748922 0.26977125 -0.11736125 0.27050453 -0.1160062
		 0.27058101 -0.11588919 0.24886315 -0.12432265 0.24959634 -0.12871647 0.24921022 -0.11903799
		 0.24184407 -0.12428927 0.24184407 -0.11873323 0.23653442 -0.11074275 0.24244493 -0.11223948
		 0.23577704 -0.11055094 0.31190661 -0.091272354 0.30600166 -0.086894572 0.30225673
		 -0.091706038 0.30669761 -0.096642077 0.30993658 -0.10080349 0.30619681 -0.096004903
		 0.30224201 -0.092364252 0.30164579 -0.091894448 0.29703456 -0.088294268 0.29713711
		 -0.088948786 0.2932598 -0.094550431 0.28932875 -0.092826068 0.28398812 -0.091969252
		 0.28368777 -0.093769133 0.26208758 -0.099117219 0.27311143 -0.11328071 0.26066244
		 -0.097876132 0.25702313 -0.10122633 0.26156631 -0.099037409 0.25398487 -0.1051299
		 0.25163054 -0.10948026 0.25002441 -0.11415887 0.24878436 -0.11930829 0.24878436 -0.12371421
		 0.2419 -0.11808401 0.24281175 -0.11262006 0.23888682 -0.10389036 0.24447039 -0.10633951
		 0.23817116 -0.10357642 0.3064819 -0.086277544 0.29993647 -0.082931995 0.29648915
		 -0.088583112 0.29132205 -0.085788488 0.29153186 -0.086408675 0.28866476 -0.092714548
		 0.28437346 -0.091627836 0.2790584 -0.091560781 0.2790584 -0.093385518 0.26021624
		 -0.09774214 0.25692275 -0.10077405 0.26480356 -0.095170557 0.26567203 -0.096775413
		 0.2565802 -0.10116202 0.25382277 -0.10470474 0.25353003 -0.10513341 0.25140083 -0.10906792
		 0.25112054 -0.10956568 0.24969277 -0.11372471 0.24954264 -0.11432451 0.2488196 -0.11865741
		 0.24295494 -0.11201847 0.24475546 -0.10677373 0.24233502 -0.097518682 0.24743931
		 -0.10085344 0.24168062 -0.097091138 0.30030829 -0.082244933 0.29330176 -0.080021739
		 0.29093671 -0.086096585 0.28527501 -0.084257185 0.28552514 -0.084726214 0.28380314
		 -0.091551542 0.27937406 -0.091184497 0.27412874 -0.091969252 0.27442908 -0.093769133
		 0.25586009 -0.091706097 0.25587019 -0.092158377 0.25127071 -0.095930874 0.25171691
		 -0.095981717 0.26431882 -0.094944537 0.26062658 -0.097356796 0.26933348 -0.093183577
		 0.26992601 -0.09490943 0.25135949 -0.096356034 0.24788223 -0.10082364 0.24761027
		 -0.10126585 0.24492523 -0.1062274 0.24678493 -0.091801405 0.2462097 -0.091271877
		 0.29355565 -0.079282224 0.28627855 -0.078243256;
	setAttr ".uvtk[3000:3249]" 0.28495938 -0.084622622 0.2790584 -0.083742023 0.27937406
		 -0.084159791 0.27871114 -0.091146827 0.27433223 -0.09150964 0.25634485 -0.091855586
		 0.26108226 -0.088294268 0.2610009 -0.088813603 0.26889262 -0.092894554 0.26484677
		 -0.094669282 0.25211519 -0.086894572 0.25163534 -0.086278081 0.28640723 -0.07747227
		 0.2790584 -0.077644944 0.27871114 -0.084201634 0.27284181 -0.084257185 0.27318907
		 -0.084659219 0.27371719 -0.09160465 0.26946011 -0.09268266 0.26152316 -0.088527799
		 0.26679477 -0.085788488 0.2666252 -0.086289823 0.25818035 -0.082931995 0.25780824
		 -0.082244396 0.2790584 -0.076863468 0.27183825 -0.078243256 0.27257469 -0.084758103
		 0.26720631 -0.086117566 0.26481503 -0.080021739 0.26456138 -0.07928288 0.27170965
		 -0.077472568 -0.55206454 -0.29062217 -0.54789388 -0.28956601 -0.54964489 -0.28446558
		 -0.55295217 -0.28530312 -0.62276161 -0.40045494 -0.61888832 -0.39875591 -0.62141156
		 -0.39409345 -0.62448299 -0.39544076 -0.304654 -0.45473832 -0.301103 -0.45241833 -0.30436853
		 -0.44822282 -0.3071844 -0.45006254 -0.098509967 -0.52202684 -0.095281243 -0.51905459
		 -0.09932816 -0.51532912 -0.10188848 -0.51768613 -0.12798959 -0.49788338 -0.13140112
		 -0.49522808 -0.13436478 -0.49976438 -0.13165954 -0.50186998 0.37984741 -0.37306657
		 0.37604225 -0.37100735 0.37386382 -0.37597367 0.37688124 -0.3776066 -0.1728186 -0.39564139
		 -0.17692381 -0.39423209 -0.17825931 -0.39950591 -0.17500395 -0.4006235 -0.8740257
		 -0.36488754 -0.87829375 -0.36417532 -0.87874162 -0.36958042 -0.87535715 -0.3701452
		 -0.11296761 -0.79214174 -0.1173504 -0.79214174 -0.11689675 -0.79761648 -0.11342126
		 -0.79761648 -0.76777434 -0.30600962 -0.77204973 -0.30672306 -0.77071601 -0.31198975
		 -0.7673257 -0.31142402 -0.081426382 -0.58944088 -0.085527539 -0.5908488 -0.08334434
		 -0.59582591 -0.080092192 -0.59470952 -0.32702893 -0.76673484 -0.33080938 -0.76878071
		 -0.3278625 -0.77329123 -0.32486466 -0.77166885 -0.011343569 -0.51282007 -0.014822692
		 -0.51552796 -0.011080027 -0.5195936 -0.0083211362 -0.51744628 0.18514612 -0.52097356
		 0.18183982 -0.51792985 0.17838004 -0.52237499 0.1810019 -0.52478856 0.33299378 -0.51809716
		 0.32922429 -0.51563454 0.32653823 -0.52059799 0.32952735 -0.52255082 0.034696579
		 -0.49631372 0.030552119 -0.49449575 0.028710216 -0.49986097 0.031996757 -0.5013026
		 -0.069097102 -0.79860157 -0.073621422 -0.79745585 -0.074584275 -0.80322593 -0.070996523
		 -0.80413443 -0.33881342 -0.30144578 -0.34348291 -0.30105883 -0.34348291 -0.30693179
		 -0.33978003 -0.30723861 0.0045003295 -0.27509373 -0.00011640787 -0.27547628 0.00083935261
		 -0.28120357 0.0045003295 -0.28090021 0.067699254 -0.36304837 0.063211024 -0.36418492
		 0.065095365 -0.36967364 0.068654418 -0.36877239 0.65334994 -0.44699422 0.64908445
		 -0.44886521 0.6518631 -0.45399973 0.65524554 -0.45251605 -0.17369995 -0.71502304
		 -0.17759262 -0.71756625 -0.17401288 -0.72216547 -0.17092603 -0.7201488 -0.06649062
		 -0.74459738 -0.069962956 -0.74779391 -0.065610662 -0.75180048 -0.062857151 -0.74926567
		 0.45898649 -0.65327096 0.46272159 -0.65617812 0.4659664 -0.65121162 0.4630045 -0.64890629
		 0.64123195 -0.4922089 0.64538002 -0.49445367 0.64775473 -0.48903984 0.64446539 -0.48725972
		 0.35125646 -0.64358473 0.35564128 -0.64508998 0.35706773 -0.63945699 0.35359067 -0.63826323
		 -0.4018085 -0.3780807 -0.39724034 -0.37884298 -0.396761 -0.37305787 -0.40038347 -0.37245339
		 -0.43660536 -0.38832349 -0.43196025 -0.38832349 -0.43244106 -0.38252115 -0.43612456
		 -0.38252115 0.22774118 -0.3815448 0.23237348 -0.38077182 0.23092842 -0.37506545 0.22725505
		 -0.37567842 0.73155546 -0.45250928 0.73607618 -0.45095733 0.73366964 -0.4454709 0.73008472
		 -0.44670162 0.53746516 -0.52514327 0.54160511 -0.52290285 0.538378 -0.51796329 0.53509504
		 -0.51973999 0.017521292 -0.76535201 0.021275349 -0.76243013 0.017236918 -0.75804323
		 0.014260009 -0.76036024 0.011365129 -0.76014453 0.014882527 -0.76338255 0.018563166
		 -0.7586537 0.015773904 -0.75608599 0.41786361 -0.57637155 0.42180341 -0.57894552
		 0.42461091 -0.57375777 0.42148671 -0.57171661 0.49852109 -0.49650475 0.50279725 -0.49838045
		 0.50469762 -0.49284482 0.50130677 -0.49135742 -0.10722244 -0.39824513 -0.10282367
		 -0.39935905 -0.10188752 -0.39374906 -0.10537571 -0.39286575 -0.13287407 -0.75604975
		 -0.12843722 -0.75641745 -0.12843722 -0.75083715 -0.13195556 -0.75054556 -0.12156749
		 -0.82711405 -0.11718845 -0.82675123 -0.11809498 -0.82131881 -0.12156749 -0.82160652
		 -0.30764705 0.42531222 -0.30831909 0.43342298 -0.30906469 0.43329853 -0.30974662
		 0.43240708 -0.30922234 0.42607927 -0.30840302 0.42531222 -0.31031698 0.44131237 -0.31103194
		 0.44106692 -0.31155783 0.44007546 -0.30999911 0.4339202 -0.30922234 0.42454529 -0.30831909
		 0.41720158 -0.30974668 0.41821742 -0.30906475 0.41732603 -0.31358618 0.4487654 -0.31425095
		 0.44840556 -0.31460649 0.44734108 -0.31205589 0.44152632 -0.30999917 0.41670433 -0.31031698
		 0.40931213 -0.31155789 0.41054907 -0.311032 0.40955758 -0.31803745 0.45557868 -0.31863403
		 0.45511436 -0.31880951 0.45400584 -0.31533659 0.44869024 -0.31205595 0.40909818 -0.31358618
		 0.40185916 -0.31460655 0.40328348 -0.31425101 0.40221894 -0.32354951 0.46156633 -0.32406151
		 0.46101019 -0.32405216 0.45988786 -0.31975174 0.45521641 -0.31533664 0.40193433 -0.31803751
		 0.39504591 -0.31880951 0.39661872 -0.31863403 0.3955102 -0.32997191 0.46656507 -0.33038539
		 0.46593225 -0.33019137 0.46482682 -0.32518077 0.46092683 -0.31975174 0.39540818 -0.32354957
		 0.38905823 -0.32405216 0.39073667 -0.32406151 0.3896144 -0.3292709 0.46763808 -0.32268143
		 0.46250933 -0.33712953 0.47043854 -0.33743316 0.46974632 -0.33705989 0.46868786 -0.33147565
		 0.46566582 -0.32518077 0.3896977 -0.32997197 0.38405946 -0.33019143 0.38579777 -0.33038539
		 0.38469234 -0.33661467 0.4716123 -0.344827 0.47308111 -0.34501261 0.47234833 -0.3444702
		 0.47136575 -0.33846468 0.46930405 -0.32268143 0.38811526 -0.3292709 0.38298646 -0.33147565
		 0.38495874 -0.33712953 0.38018599 -0.33705989 0.38193667 -0.33743316 0.38087827;
	setAttr ".uvtk[3250:3499]" -0.34451237 0.4743236 -0.35285449 0.4744207 -0.35291693
		 0.47366732 -0.35222021 0.47278741 -0.34595728 0.47174236 -0.33661467 0.37901223 -0.33846468
		 0.38132048 -0.344827 0.37754342 -0.34447017 0.37925878 -0.34501261 0.37827623 -0.35274866
		 0.47569799 -0.36099297 0.47442067 -0.36093056 0.47366732 -0.36009851 0.4729141 -0.35374898
		 0.4729141 -0.34451237 0.37630093 -0.34595725 0.3788822 -0.35285449 0.37620386 -0.35222021
		 0.37783709 -0.35291693 0.37695724 -0.3610988 0.47569799 -0.36902046 0.47308111 -0.36883491
		 0.47234833 -0.36789021 0.47174236 -0.36162728 0.47278744 -0.35274866 0.37492657 -0.35374898
		 0.37771043 -0.36099297 0.37620386 -0.36009848 0.37771043 -0.36093053 0.37695724 -0.36933509
		 0.4743236 -0.37671795 0.47043857 -0.37641433 0.46974629 -0.37538278 0.46930408 -0.36937729
		 0.47136575 -0.3610988 0.37492657 -0.36162725 0.37783712 -0.36902043 0.37754342 -0.36789018
		 0.3788822 -0.36883485 0.37827623 -0.37723282 0.47161233 -0.38387555 0.46656504 -0.3834621
		 0.46593219 -0.38237184 0.46566582 -0.37678757 0.46868789 -0.36933509 0.37630093 -0.36937729
		 0.37925878 -0.37671795 0.38018599 -0.37538275 0.38132048 -0.3764143 0.38087824 -0.38457659
		 0.46763811 -0.39029795 0.4615663 -0.38978598 0.46101016 -0.38866675 0.4609268 -0.38365605
		 0.46482679 -0.37723282 0.3790122 -0.37678757 0.38193667 -0.38387552 0.38405946 -0.38237181
		 0.38495871 -0.38346207 0.38469231 -0.39116603 0.4625093 -0.39580998 0.45557863 -0.39521343
		 0.45511433 -0.39409578 0.45521635 -0.38979536 0.45988789 -0.38457656 0.38298646 -0.38365602
		 0.38579774 -0.39029792 0.38905823 -0.38866672 0.3896977 -0.38978595 0.38961437 -0.40026128
		 0.44876534 -0.39959645 0.44840562 -0.39851084 0.44869018 -0.39503795 0.45400581 -0.391166
		 0.38811523 -0.3897953 0.39073664 -0.39580995 0.39504588 -0.39409578 0.39540815 -0.39521343
		 0.3955102 -0.40353048 0.4413124 -0.40281552 0.44106692 -0.40179151 0.44152635 -0.39924097
		 0.44734108 -0.39503795 0.39661869 -0.40026128 0.40185916 -0.39851084 0.40193433 -0.39959645
		 0.40221894 -0.40552837 0.43342292 -0.40478271 0.43329847 -0.40384835 0.4339202 -0.40228963
		 0.44007546 -0.39924094 0.40328345 -0.40353048 0.40931216 -0.40179151 0.40909815 -0.40281549
		 0.40955758 -0.40620041 0.42531222 -0.4054445 0.42531222 -0.40462518 0.42607927 -0.40410084
		 0.43240708 -0.4022896 0.41054904 -0.40552837 0.41720158 -0.40384835 0.41670433 -0.40478271
		 0.41732603 -0.40410084 0.41821742 -0.40462518 0.42454526 -0.20439923 -0.24183115
		 -0.20372719 -0.23372047 -0.20448315 -0.23372047 -0.20530248 -0.23448746 -0.20582676
		 -0.24081533 -0.20514488 -0.24170673 -0.20439929 -0.22560978 -0.20514494 -0.2257342
		 -0.20582682 -0.22662559 -0.20530248 -0.23295346 -0.20607924 -0.24232842 -0.20639712
		 -0.24972059 -0.20763797 -0.24848364 -0.20711207 -0.24947514 -0.20639718 -0.21772036
		 -0.20711213 -0.21796581 -0.20763803 -0.21895728 -0.2060793 -0.22511253 -0.20813608
		 -0.24993455 -0.20966631 -0.2571736 -0.21068662 -0.25574929 -0.21033114 -0.25681382
		 -0.20966637 -0.21026736 -0.21033114 -0.21062714 -0.21068668 -0.21169168 -0.20813608
		 -0.21750638 -0.21141678 -0.25709838 -0.21411765 -0.26398686 -0.21488965 -0.26241404
		 -0.21471417 -0.26352254 -0.21411765 -0.20345408 -0.21471423 -0.2039184 -0.21488965
		 -0.20502692 -0.21141678 -0.21034253 -0.21583188 -0.26362458 -0.21962965 -0.26997453
		 -0.22013229 -0.26829606 -0.22014165 -0.26941836 -0.2196297 -0.19746643 -0.22014165
		 -0.1980226 -0.22013229 -0.19914487 -0.21583188 -0.20381635 -0.22126085 -0.26933503
		 -0.22605211 -0.27497327 -0.22627157 -0.27323502 -0.22646552 -0.27434045 -0.22605211
		 -0.19246766 -0.22646558 -0.19310051 -0.22627157 -0.19420594 -0.22126091 -0.1981059
		 -0.22535104 -0.27604631 -0.21876156 -0.27091753 -0.22755575 -0.27407402 -0.23320967
		 -0.27884677 -0.23314005 -0.27709606 -0.23351336 -0.27815449 -0.21876162 -0.19652346
		 -0.22535104 -0.19139466 -0.23320967 -0.18859419 -0.23351336 -0.18928647 -0.23314005
		 -0.19034487 -0.22755575 -0.19336694 -0.2326948 -0.28002053 -0.23454487 -0.27771229
		 -0.24090719 -0.28148931 -0.24055034 -0.27977398 -0.24109274 -0.28075653 -0.2326948
		 -0.18742043 -0.24090719 -0.18595162 -0.24109274 -0.18668443 -0.24055034 -0.18766698
		 -0.23454487 -0.18972868 -0.24059254 -0.28273183 -0.24203742 -0.28015053 -0.24893463
		 -0.28282887 -0.24830037 -0.28119564 -0.24899709 -0.28207552 -0.24059254 -0.18470913
		 -0.24893463 -0.1846121 -0.24899709 -0.18536544 -0.24830037 -0.18624532 -0.24203742
		 -0.1872904 -0.24882883 -0.28410619 -0.24982911 -0.28132233 -0.25707316 -0.28282887
		 -0.25617868 -0.28132233 -0.2570107 -0.28207552 -0.24882883 -0.18333474 -0.2570731
		 -0.1846121 -0.2570107 -0.18536544 -0.25617862 -0.18611863 -0.24982911 -0.18611863
		 -0.25717896 -0.28410619 -0.25770742 -0.28119564 -0.2651006 -0.28148931 -0.26397038
		 -0.28015053 -0.26491505 -0.28075653 -0.25717896 -0.18333474 -0.2651006 -0.18595162
		 -0.26491505 -0.18668443 -0.26397038 -0.1872904 -0.25770742 -0.18624529 -0.26541525
		 -0.2827318 -0.26545745 -0.27977395 -0.27279812 -0.27884674 -0.27146298 -0.27771229
		 -0.27249449 -0.27815449 -0.26541525 -0.18470913 -0.27279812 -0.18859419 -0.27249444
		 -0.18928644 -0.27146292 -0.18972868 -0.26545745 -0.18766698 -0.27331299 -0.28002053
		 -0.27286774 -0.27709606 -0.27995569 -0.27497327 -0.27845198 -0.27407402 -0.27954224
		 -0.27434042 -0.27331293 -0.1874204 -0.27995566 -0.19246766 -0.27954221 -0.19310051
		 -0.27845198 -0.19336691 -0.27286774 -0.19034487 -0.28065673 -0.27604628 -0.27973622
		 -0.27323499 -0.28637809 -0.2699745 -0.28474689 -0.26933503 -0.28586611 -0.26941836
		 -0.2806567 -0.19139466 -0.28637806 -0.1974664 -0.28586611 -0.19802257 -0.28474686
		 -0.1981059 -0.27973622 -0.19420594 -0.2872462 -0.27091748 -0.2858755 -0.26829606
		 -0.29189014 -0.26398683 -0.29017591 -0.26362455 -0.29129359 -0.26352254 -0.28724614
		 -0.19652343 -0.29189008 -0.20345408 -0.29129356 -0.2039184 -0.29017588 -0.20381635
		 -0.2858755 -0.19914487 -0.29111814 -0.26241401 -0.29634145 -0.25717357 -0.29459098
		 -0.25709838;
	setAttr ".uvtk[3500:3749]" -0.29567662 -0.25681379 -0.29634145 -0.21026736 -0.29567662
		 -0.21062711 -0.29459098 -0.21034253 -0.29111812 -0.20502689 -0.29532111 -0.25574929
		 -0.29961064 -0.24972057 -0.29787168 -0.24993454 -0.29889566 -0.24947512 -0.29961064
		 -0.21772033 -0.29889566 -0.21796581 -0.29787168 -0.21750638 -0.29532111 -0.21169165
		 -0.29836977 -0.24848364 -0.30160853 -0.24183112 -0.29992852 -0.24232839 -0.30086291
		 -0.2417067 -0.30160853 -0.22560978 -0.30086288 -0.2257342 -0.29992846 -0.22511253
		 -0.29836977 -0.21895728 -0.300181 -0.24081531 -0.30228058 -0.23372047 -0.30070531
		 -0.23448746 -0.30152464 -0.23372047 -0.30070531 -0.23295346 -0.300181 -0.22662559
		 0.38252461 0.44198397 0.38047993 0.45005834 0.3790732 0.44957542 0.38105762 0.44173914
		 0.37713414 0.45768601 0.37582606 0.45697808 0.38321245 0.43368325 0.38172507 0.43368322
		 0.3725785 0.46465895 0.37140477 0.46374542 0.38252461 0.42538244 0.38105756 0.42562729
		 0.36693728 0.47078693 0.36592996 0.46969268 0.38047987 0.41730815 0.3790732 0.41779107
		 0.36036432 0.47590286 0.35955083 0.47465768 0.37713408 0.40968049 0.37582606 0.41038835
		 0.36895132 0.47297478 0.36199081 0.47839236 0.35303903 0.4798671 0.35244155 0.47850502
		 0.36492282 0.46859863 0.35873753 0.47341284 0.37257844 0.40270755 0.37140477 0.40362108
		 0.35423356 0.48259035 0.34516111 0.48257157 0.344796 0.4811298 0.35184425 0.47714332
		 0.36693728 0.39657956 0.3659299 0.39767385 0.34589112 0.48545435 0.33694547 0.48394254
		 0.33682269 0.48246032 0.34443095 0.47968829 0.36036432 0.39146367 0.35955083 0.39270878
		 0.33719108 0.48690611 0.32861626 0.48394254 0.32873911 0.48246032 0.3366999 0.48097834
		 0.36199081 0.38897413 0.36895132 0.39439172 0.35873753 0.39395368 0.36492282 0.39876786
		 0.35303903 0.38749939 0.35244155 0.38886142 0.32837072 0.48690611 0.32040071 0.4825716
		 0.32076579 0.48112977 0.32886192 0.48097834 0.35423356 0.38477612 0.35184425 0.39022321
		 0.34516111 0.38479492 0.34479603 0.3862367 0.31967068 0.48545429 0.31252277 0.47986707
		 0.31312025 0.47850505 0.32113087 0.47968826 0.34589115 0.38191217 0.34443098 0.38767821
		 0.3369455 0.38342398 0.33682272 0.3849062 0.31132823 0.48259038 0.30519745 0.4759028
		 0.30601093 0.47465768 0.31371757 0.47714329 0.3371911 0.38046038 0.3366999 0.38638815
		 0.32861632 0.38342398 0.32873914 0.3849062 0.30357096 0.47839233 0.29862455 0.47078693
		 0.29963186 0.46969268 0.30682424 0.47341281 0.32837072 0.38046038 0.32886192 0.38638815
		 0.32040069 0.38479492 0.32076579 0.3862367 0.29661047 0.47297475 0.29298332 0.46465892
		 0.29415703 0.46374539 0.30063903 0.46859863 0.31967071 0.38191217 0.32113084 0.38767821
		 0.3125228 0.38749936 0.31312022 0.38886145 0.28842768 0.45768598 0.28973576 0.45697808
		 0.31132829 0.38477612 0.3137176 0.39022321 0.30519748 0.39146364 0.30601099 0.39270878
		 0.28508189 0.45005831 0.28648862 0.44957539 0.30357102 0.38897413 0.30682427 0.39395365
		 0.29862455 0.39657953 0.29963189 0.39767382 0.28303719 0.441984 0.2845042 0.44173914
		 0.29661053 0.39439169 0.300639 0.39876783 0.29298335 0.40270755 0.29415706 0.40362108
		 0.28234938 0.43368322 0.28383669 0.43368322 0.28842771 0.40968046 0.28973573 0.41038835
		 0.28303719 0.42538244 0.2845042 0.42562729 0.28508192 0.41730815 0.28648862 0.41779107
		 0.064992309 -0.25982165 0.070614517 -0.25464603 0.069210291 -0.25335336 0.063820004
		 -0.25831544 0.075308144 -0.24861564 0.073710322 -0.24757171 0.077197373 -0.24112824
		 0.079576254 -0.2341987 0.080782175 -0.22697212 0.074279249 -0.22643328 0.073253036
		 -0.23258951 0.071223557 -0.23850374 0.068247795 -0.24400288 0.064406991 -0.24893676
		 0.059805989 -0.25317076 0.054580867 -0.25658399 0.057686508 -0.26232269 0.058594882
		 -0.26400128 0.07894522 -0.24189493 0.081426501 -0.23466724 0.082684278 -0.22712974
		 0.059805214 -0.19344649 0.064406395 -0.19767991 0.068246901 -0.2026135 0.071222484
		 -0.20811212 0.073251903 -0.21402574 0.074279726 -0.22019301 0.080782175 -0.2196456
		 0.079576254 -0.21241903 0.077197373 -0.20548949 0.073710322 -0.19904605 0.069210291
		 -0.19326439 0.063820004 -0.18830228 0.057686508 -0.18429506 0.054580867 -0.19003379
		 0.048865557 -0.25909144 0.042804539 -0.26062775 0.036573291 -0.26114425 0.030342102
		 -0.26062742 0.024281025 -0.25909141 0.018565714 -0.25658396 0.015460074 -0.26232266
		 0.022169471 -0.26526567 0.029271781 -0.26706421 0.036573291 -0.26766923 0.0438748
		 -0.26706427 0.050977051 -0.2652657 0.05159682 -0.26707095 0.082684278 -0.21948799
		 0.081426442 -0.21195048 0.07894522 -0.20472279 0.075308144 -0.1980021 0.070614517
		 -0.19197169 0.064992309 -0.1867961 0.058594882 -0.18261647 0.018558264 -0.19003808
		 0.024283409 -0.18752503 0.030344129 -0.18598977 0.0365749 -0.18547362 0.042805672
		 -0.1859906 0.048866391 -0.18752667 0.050977051 -0.18135205 0.043874741 -0.17955351
		 0.036573291 -0.17894849 0.029271781 -0.17955351 0.022169471 -0.18135205 0.015460074
		 -0.18429509 0.0093265474 -0.18830231 0.013334394 -0.19345158 0.013340592 -0.25317073
		 0.008739382 -0.24893695 0.0048987567 -0.24400288 0.0019232929 -0.23850363 -0.00010591745
		 -0.23258939 -0.0011327267 -0.22643328 -0.0076355934 -0.22697213 -0.0064296722 -0.2341987
		 -0.0040507615 -0.24112824 -0.00056374073 -0.24757171 0.0039362907 -0.25335333 0.0093265772
		 -0.25831544 0.014551669 -0.26400125 0.021549761 -0.26707089 0.028957665 -0.26894683
		 0.036573291 -0.26957786 0.044188917 -0.26894689 0.05159682 -0.17954683 0.044188917
		 -0.1776709 0.036573291 -0.17703986 0.028957665 -0.1776709 0.021549761 -0.17954683
		 0.01455164 -0.1826165 0.0081542432 -0.18679613 -0.0011331737 -0.22019213 -0.00010538101
		 -0.21402448 0.001924634 -0.20811057 0.0049009621 -0.2026118 0.0087423325 -0.19767824
		 0.0039362907 -0.19326442 -0.00056374073 -0.19904605 -0.0040507913 -0.20548952 -0.0064296722
		 -0.21241906 -0.0076355934 -0.21964563 -0.0095376968 -0.22712974 -0.0082799196 -0.23466726
		 -0.0057986379 -0.24189493 -0.0021615922 -0.24861562;
	setAttr ".uvtk[3750:3999]" 0.0025320649 -0.25464603 0.0081542432 -0.25982162
		 0.0025320649 -0.19197172 -0.0021615922 -0.19800213 -0.0057986379 -0.20472282 -0.0082799196
		 -0.21195048 -0.0095376968 -0.21948802 0.39886868 -0.14089704 0.40050945 -0.14076108
		 0.400509 -0.1348204 0.39886811 -0.13467628 0.39989269 -0.14703292 0.40148646 -0.14662176
		 0.40148756 -0.12894922 0.39989215 -0.12854034 0.40191239 -0.15291664 0.40341848 -0.15225208
		 0.40341949 -0.12331951 0.40191221 -0.12265664 0.40487298 -0.15838772 0.40625137 -0.15748718
		 0.40625224 -0.11808485 0.4048731 -0.11718571 0.40869373 -0.16329691 0.40990782 -0.16218421
		 0.40990838 -0.11338818 0.40869406 -0.11227679 0.41327044 -0.16751024 0.41428789 -0.16621494
		 0.41428861 -0.10935801 0.41327047 -0.1080631 0.41847855 -0.17091227 0.41926217 -0.16946429
		 0.41926217 -0.10610914 0.41847858 -0.10466117 0.42417517 -0.17341161 0.42470306 -0.17185137
		 0.42470232 -0.10372239 0.4241752 -0.10216177 0.43020573 -0.17493823 0.43047315 -0.17331389
		 0.43047208 -0.10226005 0.4302057 -0.10063481 0.43640524 -0.17545208 0.43640524 -0.17380559
		 0.43640369 -0.10176784 0.43640524 -0.10012126 0.44260475 -0.17493853 0.44233727 -0.17331359
		 0.44233528 -0.10225928 0.44260475 -0.10063511 0.44863528 -0.17341158 0.44810739 -0.17185131
		 0.44810513 -0.10372084 0.44863507 -0.10216236 0.45433187 -0.17091224 0.45354825 -0.16946423
		 0.45355532 -0.1061132 0.45433214 -0.10466069 0.45954001 -0.16751024 0.45852253 -0.16621491
		 0.45852843 -0.10936284 0.45953971 -0.10806358 0.46411642 -0.16329667 0.46290284 -0.16218439
		 0.46290001 -0.11338657 0.46411681 -0.11227638 0.46793744 -0.15838772 0.46655908 -0.15748715
		 0.466557 -0.1180833 0.46793759 -0.11718559 0.47089833 -0.15291679 0.4693917 -0.15225196
		 0.46939042 -0.12331808 0.47089821 -0.1226567 0.47291842 -0.1470331 0.47132346 -0.14662164
		 0.47132295 -0.12894803 0.47291794 -0.12854046 0.4739418 -0.14089704 0.47230098 -0.14076108
		 0.47230139 -0.13481957 0.47394231 -0.13467628 -0.78567964 -0.7439481 -0.78562021
		 -0.74441314 -0.78549486 -0.74451077 -0.78502947 -0.74445415 -0.78727537 -0.74349606
		 -0.78589529 -0.74476653 -0.78672302 -0.74298763 -0.78576988 -0.74486417 -0.7841996
		 -0.74589008 -0.78384227 -0.74522984 -0.78738296 -0.74337918 -0.7868306 -0.74287069
		 -0.78405982 -0.74596572 -0.78370249 -0.74530542 -0.78853512 -0.74189895 -0.78790659
		 -0.74148828 -0.78234202 -0.74671918 -0.78209823 -0.74600911 -0.78862202 -0.74176592
		 -0.78799349 -0.7413553 -0.78951478 -0.74011624 -0.78882724 -0.73981464 -0.78957862
		 -0.73997068 -0.78889108 -0.73966914 -0.79018766 -0.73819655 -0.78945988 -0.73801225
		 -0.79022664 -0.73804253 -0.78949887 -0.73785818 -0.79053545 -0.73619235 -0.78973234
		 -0.73645943 -0.79008913 -0.73615533 -0.78980035 -0.73563832 -0.79010224 -0.73599696
		 -0.79054856 -0.73603398 -0.79054856 -0.73415816 -0.78980035 -0.73422015 -0.79053545
		 -0.73399985 -0.78978723 -0.73406184 -0.79022664 -0.73214966 -0.78949887 -0.73233396
		 -0.79018766 -0.73199558 -0.78945988 -0.73217988 -0.78957862 -0.73022145 -0.78889108
		 -0.73052305 -0.78951478 -0.73007596 -0.78882724 -0.73037755 -0.78862202 -0.72842628
		 -0.78799349 -0.72883689 -0.78853506 -0.72829324 -0.78790653 -0.72870386 -0.78738296
		 -0.72681296 -0.7868306 -0.72732145 -0.78727537 -0.72669607 -0.78672302 -0.72720456
		 -0.78589529 -0.72542566 -0.78543419 -0.72601807 -0.78576988 -0.72532803 -0.78530872
		 -0.7259205 -0.7841996 -0.72430211 -0.78412157 -0.72514486 -0.78398639 -0.72469592
		 -0.78339696 -0.72475272 -0.78384668 -0.72462034 -0.78405982 -0.72422647 -0.78234202
		 -0.72347295 -0.78209823 -0.72418308 -0.33772796 -0.72572088 -0.33707783 -0.72622693
		 -0.33713722 -0.72576189 -0.3372626 -0.72566432 -0.33548215 -0.72667897 -0.33686218
		 -0.72540855 -0.33603448 -0.7271874 -0.33698758 -0.72531092 -0.33855787 -0.72428501
		 -0.3389152 -0.72494525 -0.3353745 -0.72679585 -0.33592689 -0.72730428 -0.33869761
		 -0.72420937 -0.33905494 -0.72486967 -0.33422241 -0.72827607 -0.33485094 -0.72868669
		 -0.34041536 -0.72345591 -0.34065917 -0.72416598 -0.3341355 -0.72840905 -0.334764
		 -0.72881967 -0.33324274 -0.73005873 -0.33393031 -0.73036033 -0.33317894 -0.73020428
		 -0.33386645 -0.73050582 -0.33256987 -0.73197836 -0.33329767 -0.73216265 -0.33253086
		 -0.73213238 -0.33325863 -0.73231673 -0.33222213 -0.73398256 -0.33297032 -0.73404455
		 -0.33220899 -0.73414093 -0.33295721 -0.73420292 -0.33220899 -0.73601669 -0.33295721
		 -0.73562109 -0.33265528 -0.73597968 -0.33302525 -0.73644209 -0.33266842 -0.73613805
		 -0.33222213 -0.736175 -0.33253086 -0.73802519 -0.33325863 -0.73784089 -0.33256987
		 -0.73817927 -0.33329767 -0.73799491 -0.33317894 -0.73995334 -0.33386645 -0.73965174
		 -0.33324274 -0.74009883 -0.33393031 -0.73979729 -0.33413553 -0.74174851 -0.33476403
		 -0.7413379 -0.33422244 -0.74188155 -0.33485094 -0.74147087 -0.3353745 -0.74336177
		 -0.33592689 -0.74285328 -0.33548215 -0.74347866 -0.33603448 -0.74297017 -0.33686221
		 -0.74474907 -0.33732331 -0.7441566 -0.33698758 -0.74484664 -0.33744872 -0.74425423
		 -0.33855787 -0.74587256 -0.33863589 -0.74502987 -0.33877102 -0.74547875 -0.33936048
		 -0.74542195 -0.33891079 -0.74555439 -0.33869761 -0.7459482 -0.34041536 -0.74670172
		 -0.34065917 -0.74599165 -0.57594651 -0.58864546 -0.57606173 -0.58862621 -0.57629281
		 -0.5900107 -0.5761776 -0.59002995 -0.57724714 -0.58832604 -0.57770294 -0.58965361
		 -0.57472789 -0.58874643 -0.57472789 -0.59015006 -0.57735765 -0.58828807 -0.57781345
		 -0.5896157 -0.57461107 -0.58874643 -0.57461107 -0.59015006 -0.5784775 -0.58779693
		 -0.57914555 -0.5890314 -0.57339239 -0.58864546 -0.57316136 -0.59002995 -0.57858026
		 -0.58774132 -0.57924831 -0.58897579 -0.57327712 -0.58862621 -0.57304609 -0.5900107
		 -0.57960397 -0.58707243 -0.58046615 -0.58818012 -0.5720917 -0.58832604 -0.57163596
		 -0.58965361 -0.57969618 -0.58700067 -0.5805583 -0.58810836 -0.57198119 -0.58828807
		 -0.57152545 -0.5896157 -0.58059585 -0.58617252 -0.58162856 -0.58712316 -0.57086146
		 -0.58779687 -0.57019335 -0.5890314 -0.58067501 -0.58608651 -0.58170772 -0.58703721
		 -0.57075864 -0.58774126;
	setAttr ".uvtk[4000:4249]" -0.57009059 -0.58897573 -0.58142602 -0.58512157 -0.58260119
		 -0.58588928 -0.56973493 -0.58707243 -0.56887281 -0.58818012 -0.58148992 -0.58502376
		 -0.58266509 -0.58579147 -0.56964272 -0.58700067 -0.56878054 -0.58810836 -0.58207196
		 -0.58394831 -0.58335733 -0.58451217 -0.56874311 -0.58617252 -0.5677104 -0.58712316
		 -0.58211887 -0.58384132 -0.5834043 -0.58440518 -0.56866395 -0.58608651 -0.56763124
		 -0.58703721 -0.58251595 -0.58268476 -0.58387661 -0.58302933 -0.56791288 -0.58512157
		 -0.56673777 -0.58588928 -0.58254457 -0.58257145 -0.58390534 -0.58291602 -0.56784892
		 -0.58502376 -0.56667387 -0.58579147 -0.58274591 -0.58136535 -0.58414471 -0.58148122
		 -0.56726694 -0.58394831 -0.56598151 -0.58451217 -0.58275557 -0.58124888 -0.58415437
		 -0.58136481 -0.56722003 -0.58384132 -0.5659346 -0.58440518 -0.58275557 -0.58002609
		 -0.58415437 -0.57991016 -0.56682301 -0.58268476 -0.56546229 -0.58302933 -0.58274591
		 -0.57990962 -0.58414471 -0.57979369 -0.56679428 -0.58257145 -0.56543362 -0.58291602
		 -0.58254457 -0.57870346 -0.58390534 -0.57835889 -0.56659305 -0.58136535 -0.56519413
		 -0.58148122 -0.58251595 -0.57859021 -0.58387661 -0.57824564 -0.5665834 -0.58124888
		 -0.56518447 -0.58136481 -0.58211887 -0.57743365 -0.5834043 -0.57686979 -0.5665834
		 -0.58002609 -0.56518447 -0.57991016 -0.58207196 -0.57732666 -0.58335733 -0.5767628
		 -0.56659305 -0.57990962 -0.56519413 -0.57979369 -0.58148992 -0.57625121 -0.58266509
		 -0.5754835 -0.56679428 -0.57870346 -0.56543362 -0.57835889 -0.58142602 -0.5761534
		 -0.58260113 -0.57538569 -0.56682301 -0.57859021 -0.56546229 -0.57824564 -0.58067501
		 -0.5751884 -0.58170772 -0.57423776 -0.56722003 -0.57743365 -0.5659346 -0.57686979
		 -0.58059585 -0.57510245 -0.58162856 -0.57415175 -0.56726694 -0.57732666 -0.56598151
		 -0.5767628 -0.57969618 -0.5742743 -0.5805583 -0.57316661 -0.56784892 -0.57625121
		 -0.56667387 -0.5754835 -0.57960397 -0.57420248 -0.58046615 -0.57309484 -0.56791288
		 -0.5761534 -0.56673777 -0.57538569 -0.57858026 -0.57353365 -0.57924831 -0.57229918
		 -0.56866395 -0.5751884 -0.56763124 -0.57423776 -0.5784775 -0.5734781 -0.57914555
		 -0.57224357 -0.56874311 -0.57510245 -0.5677104 -0.57415175 -0.57735765 -0.57298684
		 -0.57781345 -0.57165927 -0.56964272 -0.5742743 -0.56878054 -0.57316661 -0.57724714
		 -0.57294893 -0.57770294 -0.5716213 -0.56973493 -0.57420248 -0.56887281 -0.57309484
		 -0.57606173 -0.57264876 -0.57629281 -0.57126421 -0.57075864 -0.57353365 -0.57009059
		 -0.57229918 -0.57594651 -0.57262951 -0.57617754 -0.57124501 -0.5708614 -0.5734781
		 -0.57019335 -0.57224357 -0.57472789 -0.57252854 -0.57472789 -0.57112491 -0.57198119
		 -0.57298684 -0.57152545 -0.57165927 -0.57461107 -0.57252854 -0.57461107 -0.57112491
		 -0.5720917 -0.57294893 -0.57163596 -0.5716213 -0.57339239 -0.57262951 -0.57316136
		 -0.57124501 -0.57327712 -0.57264876 -0.57304609 -0.57126421 -0.42505658 0.058772981
		 -0.4249413 0.058792233 -0.42501819 0.059253097 -0.42513347 0.059233844 -0.42353112
		 0.059149325 -0.42368287 0.059591234 -0.42650622 0.058652878 -0.42650622 0.059120119
		 -0.42342067 0.059187293 -0.42357236 0.059629142 -0.42662305 0.058652878 -0.42662305
		 0.059120119 -0.4220885 0.059771597 -0.42231089 0.060182452 -0.42807275 0.058772981
		 -0.42799586 0.059233844 -0.42198581 0.059827209 -0.42220813 0.060238063 -0.42818803
		 0.058792233 -0.42811108 0.059253097 -0.42076802 0.060622811 -0.42105496 0.060991466
		 -0.42959815 0.059149325 -0.42944646 0.059591234 -0.42067575 0.060694575 -0.42096275
		 0.06106329 -0.42970866 0.059187293 -0.42955697 0.059629142 -0.41960561 0.06167978
		 -0.41994929 0.061996222 -0.43104076 0.059771597 -0.43081838 0.060182452 -0.41952646
		 0.06176573 -0.4198702 0.062082171 -0.43114352 0.059827209 -0.43092114 0.060238123
		 -0.41863298 0.062913656 -0.41902411 0.063169241 -0.4323613 0.060622811 -0.43207431
		 0.060991526 -0.41856903 0.063011467 -0.41896021 0.063266993 -0.43245351 0.060694575
		 -0.43216658 0.06106329 -0.41787672 0.064290762 -0.41830456 0.064478457 -0.43352371
		 0.06167978 -0.43317997 0.061996222 -0.41782981 0.064397812 -0.41825765 0.064585507
		 -0.43360287 0.06176573 -0.43325913 0.062082171 -0.4173575 0.065773666 -0.41781038
		 0.065888345 -0.43449634 0.062913656 -0.43410522 0.063169241 -0.41732877 0.065886915
		 -0.41778171 0.066001594 -0.43456024 0.063011467 -0.43416911 0.063266993 -0.41708934
		 0.067321718 -0.41755497 0.067360282 -0.43525255 0.064290762 -0.43482471 0.064478457
		 -0.41707969 0.067438126 -0.41754532 0.067476749 -0.43529952 0.064397812 -0.43487161
		 0.064585507 -0.41707969 0.068892777 -0.41754532 0.068854213 -0.43577182 0.065773606
		 -0.43531889 0.065888345 -0.41708934 0.069009244 -0.41755497 0.06897068 -0.43580049
		 0.065886915 -0.43534762 0.066001594 -0.41732877 0.070444047 -0.41778171 0.070329368
		 -0.43603992 0.067321718 -0.43557429 0.067360282 -0.4173575 0.070557296 -0.41781038
		 0.070442617 -0.43604958 0.067438126 -0.43558395 0.067476749 -0.41782981 0.07193315
		 -0.41825765 0.071745455 -0.43604958 0.068892777 -0.43558395 0.068854213 -0.41787672
		 0.072040141 -0.41830456 0.071852446 -0.43603992 0.069009244 -0.43557429 0.06897068
		 -0.41856909 0.073319435 -0.41896021 0.07306391 -0.43580049 0.070444047 -0.43534762
		 0.070329368 -0.41863298 0.073417306 -0.41902411 0.073161721 -0.43577182 0.070557296
		 -0.43531889 0.070442617 -0.41952646 0.074565172 -0.4198702 0.074248791 -0.43529952
		 0.07193315 -0.43487161 0.071745455 -0.41960561 0.074651182 -0.41994929 0.074334741
		 -0.43525255 0.072040141 -0.43482471 0.071852446 -0.42067575 0.075636387 -0.42096275
		 0.075267673 -0.43456024 0.073319435 -0.43416911 0.07306391 -0.42076802 0.075708151
		 -0.42105496 0.075339437 -0.43449634 0.073417306 -0.43410522 0.073161721 -0.42198581
		 0.076503754 -0.42220813 0.076092839 -0.43360287 0.074565172 -0.43325913 0.074248791
		 -0.4220885 0.076559365 -0.42231089 0.07614845 -0.43352371 0.074651182 -0.43317997
		 0.074334741 -0.42342067 0.077143669 -0.42357236 0.07670176 -0.43245351 0.075636387
		 -0.43216658 0.075267673 -0.42353117 0.077181637 -0.42368287 0.076739728 -0.4323613
		 0.075708151 -0.43207431 0.075339437 -0.4249413 0.077538729;
	setAttr ".uvtk[4250:4499]" -0.42501819 0.077077866 -0.43114352 0.076503754 -0.43092114
		 0.076092839 -0.42505658 0.077557921 -0.42513347 0.077097118 -0.43104076 0.076559365
		 -0.43081838 0.07614845 -0.42650622 0.077678084 -0.42650622 0.077210844 -0.42970866
		 0.077143669 -0.42955697 0.07670176 -0.42662305 0.077678084 -0.42662305 0.077210844
		 -0.42959815 0.077181637 -0.42944646 0.076739728 -0.42807275 0.077557921 -0.42799586
		 0.077097118 -0.42818803 0.077538729 -0.42811108 0.077077866 0.086227596 -0.015004039
		 0.086342812 -0.014984787 0.086227596 -0.014294505 0.08611238 -0.014313757 0.087678134
		 -0.014646649 0.087450922 -0.01398474 0.084854782 -0.015117764 0.084854782 -0.014417946
		 0.087788641 -0.014608681 0.087561429 -0.013946772 0.084737957 -0.015117764 0.084737957
		 -0.014417946 0.089050114 -0.014055371 0.088717043 -0.013439894 0.083365202 -0.015004039
		 0.083480358 -0.014313757 0.089152873 -0.01399976 0.088819802 -0.013384283 0.083249927
		 -0.014984787 0.083365083 -0.014294505 0.090306044 -0.013246357 0.089876235 -0.01269412
		 0.081914544 -0.014646649 0.082141817 -0.01398474 0.090398252 -0.013174593 0.089968443
		 -0.012622356 0.081804037 -0.014608681 0.08203131 -0.013946772 0.09141171 -0.012241662
		 0.090896845 -0.011767685 0.080542624 -0.014055371 0.080875695 -0.013439894 0.091490805
		 -0.012155712 0.09097594 -0.011681676 0.080439866 -0.01399976 0.080772936 -0.013384283
		 0.092336893 -0.011068642 0.091751039 -0.010685861 0.079286695 -0.013246357 0.079716504
		 -0.012694061 0.092400789 -0.010970831 0.091814935 -0.01058805 0.079194427 -0.013174593
		 0.079624355 -0.012622297 0.09305644 -0.0097593665 0.092415512 -0.009478271 0.078181028
		 -0.012241662 0.078695893 -0.011767685 0.093103349 -0.0096523762 0.09246248 -0.0093712807
		 0.078101873 -0.012155712 0.078616798 -0.011681676 0.093550622 -0.0083495378 0.092872202
		 -0.0081777573 0.077255845 -0.011068642 0.077841699 -0.010685861 0.093579292 -0.0082362294
		 0.092900932 -0.0080644488 0.077191889 -0.010970831 0.077777803 -0.01058805 0.093806028
		 -0.0068776011 0.093108594 -0.0068197846 0.076536298 -0.0097593665 0.077177167 -0.009478271
		 0.093815684 -0.0067611337 0.09311825 -0.0067033768 0.076489389 -0.0096523762 0.077130258
		 -0.0093712807 0.093815684 -0.0053836703 0.09311825 -0.0054414272 0.076042116 -0.0083495378
		 0.076720536 -0.0081777573 0.093806028 -0.0052672029 0.093108594 -0.0053249598 0.076013386
		 -0.0082362294 0.076691806 -0.0080644488 0.093579292 -0.003908515 0.092900932 -0.0040802956
		 0.07578671 -0.0068776011 0.076484084 -0.0068197846 0.093550622 -0.0037952662 0.092872202
		 -0.0039670467 0.075777054 -0.0067611337 0.076474488 -0.0067033768 0.093103349 -0.0024923682
		 0.09246248 -0.0027735233 0.075777054 -0.0053836703 0.076474488 -0.0054414272 0.09305644
		 -0.0023853779 0.092415512 -0.002666533 0.07578671 -0.0052672029 0.076484084 -0.0053249598
		 0.092400789 -0.0011739731 0.091814935 -0.0015566945 0.076013386 -0.003908515 0.076691806
		 -0.0040802956 0.092336893 -0.0010761023 0.091751039 -0.0014588833 0.076042116 -0.0037952662
		 0.076720536 -0.0039670467 0.091490805 1.090765e-05 0.09097594 -0.00046306849 0.076489389
		 -0.0024924278 0.077130258 -0.0027735233 0.09141171 9.6857548e-05 0.090896845 -0.00037711859
		 0.076536298 -0.0023853779 0.077177167 -0.002666533 0.090398252 0.0010297894 0.089968443
		 0.00047755241 0.077191889 -0.0011739731 0.077777803 -0.0015566945 0.090306044 0.0011015534
		 0.089876235 0.00054931641 0.077255785 -0.0010761023 0.077841699 -0.0014588833 0.089152873
		 0.0018550158 0.088819802 0.0012395382 0.078101873 1.090765e-05 0.078616798 -0.00046306849
		 0.089050114 0.0019106269 0.088717043 0.0012951493 0.078181028 9.6857548e-05 0.078695893
		 -0.00037711859 0.087788641 0.0024639368 0.087561429 0.0018020272 0.079194427 0.0010297894
		 0.079624295 0.00047755241 0.087678134 0.002501905 0.087450922 0.0018399358 0.079286695
		 0.0011015534 0.079716504 0.00054931641 0.086342812 0.0028400421 0.086227596 0.0021497011
		 0.080439866 0.0018550158 0.080772936 0.0012395382 0.086227536 0.0028592348 0.08611238
		 0.0021689534 0.080542624 0.0019106269 0.080875695 0.0012951493 0.084854782 0.0029730201
		 0.084854782 0.0022731423 0.081804037 0.0024639368 0.08203131 0.0018020272 0.084737957
		 0.0029730201 0.084737957 0.0022731423 0.081914544 0.002501905 0.082141817 0.0018399358
		 0.083365202 0.0028592348 0.083480358 0.0021689534 0.083249927 0.0028400421 0.083365083
		 0.0021497011 -0.13403404 -0.48618534 -0.13391882 -0.48616609 -0.13407212 -0.48524705
		 -0.1341874 -0.4852663 -0.1326955 -0.48585632 -0.13299805 -0.48497507 -0.13529164
		 -0.48628953 -0.13529164 -0.48535776 -0.13258499 -0.48581839 -0.13288754 -0.4849371
		 -0.13540846 -0.48628953 -0.13540846 -0.48535776 -0.13142937 -0.48531151 -0.13187289
		 -0.48449203 -0.13666606 -0.48618534 -0.1365127 -0.4852663 -0.13132662 -0.4852559
		 -0.13177007 -0.48443642 -0.13678128 -0.48616609 -0.13662791 -0.48524705 -0.13027018
		 -0.48456571 -0.13084251 -0.48383039 -0.1380046 -0.48585632 -0.13770205 -0.48497507
		 -0.13017803 -0.48449391 -0.1307503 -0.48375863 -0.13811511 -0.48581839 -0.13781255
		 -0.4849371 -0.12924957 -0.48363927 -0.12993509 -0.48300821 -0.13927066 -0.48531151
		 -0.1388272 -0.48449203 -0.12917048 -0.48355329 -0.12985599 -0.48292223 -0.13937348
		 -0.4852559 -0.13893002 -0.48443642 -0.12839538 -0.48255748 -0.12917542 -0.48204786
		 -0.14042991 -0.48456568 -0.13985759 -0.48383039 -0.12833148 -0.48245966 -0.12911153
		 -0.48195007 -0.14052206 -0.48449391 -0.1399498 -0.48375863 -0.12773085 -0.48134986
		 -0.12858415 -0.4809756 -0.14145046 -0.48363927 -0.14076501 -0.48300821 -0.12768394
		 -0.48124287 -0.12853718 -0.48086858 -0.14152962 -0.48355329 -0.14084411 -0.48292223
		 -0.12727422 -0.48004934 -0.12817746 -0.47982061 -0.14230466 -0.48255748 -0.14152467
		 -0.48204786 -0.12724555 -0.47993606 -0.12814879 -0.47970733 -0.14236861 -0.48245966
		 -0.14158857 -0.48195007 -0.12703782 -0.4786914 -0.1279664 -0.47861445 -0.14296925
		 -0.48134986 -0.14211595 -0.4809756 -0.12702817 -0.47857493 -0.12795675 -0.47849801
		 -0.14301616 -0.48124287 -0.14216286 -0.48086858 -0.12702817 -0.47731304 -0.12795675
		 -0.47738999 -0.14342588 -0.48004934 -0.14252263 -0.47982061 -0.12703782 -0.4771966
		 -0.1279664 -0.47727352 -0.14345455 -0.47993606 -0.1425513 -0.47970733 -0.12724555
		 -0.47595191 -0.12814879 -0.47618067 -0.14366227 -0.4786914;
	setAttr ".uvtk[4500:4749]" -0.14273369 -0.47861445 -0.12727422 -0.47583863 -0.12817746
		 -0.47606739 -0.14367193 -0.47857493 -0.14274335 -0.47849801 -0.12768394 -0.47464511
		 -0.12853718 -0.4750194 -0.14367193 -0.47731304 -0.14274335 -0.47738999 -0.12773085
		 -0.47453812 -0.12858415 -0.47491241 -0.14366227 -0.47719663 -0.14273369 -0.47727352
		 -0.12833148 -0.47342831 -0.12911153 -0.47393793 -0.14345455 -0.47595191 -0.1425513
		 -0.47618067 -0.12839544 -0.47333053 -0.12917542 -0.47384012 -0.14342588 -0.47583863
		 -0.14252263 -0.47606739 -0.12917048 -0.47233468 -0.12985599 -0.47296575 -0.14301616
		 -0.47464511 -0.14216286 -0.4750194 -0.12924957 -0.47224873 -0.12993509 -0.4728798
		 -0.14296925 -0.47453812 -0.14211595 -0.47491241 -0.13017803 -0.47139406 -0.1307503
		 -0.47212934 -0.14236861 -0.47342831 -0.14158857 -0.47393793 -0.13027018 -0.4713223
		 -0.13084251 -0.47205761 -0.14230472 -0.47333053 -0.14152467 -0.47384012 -0.13132662
		 -0.47063211 -0.13177007 -0.47145158 -0.14152962 -0.47233468 -0.14084411 -0.47296575
		 -0.13142937 -0.47057649 -0.13187289 -0.47139597 -0.14145046 -0.47224873 -0.14076501
		 -0.4728798 -0.13258499 -0.47006962 -0.13288754 -0.47095087 -0.14052206 -0.47139409
		 -0.1399498 -0.47212934 -0.1326955 -0.47003168 -0.13299805 -0.47091293 -0.14042991
		 -0.4713223 -0.13985759 -0.47205761 -0.13391882 -0.46972188 -0.13407218 -0.47064093
		 -0.13937348 -0.47063211 -0.13893002 -0.47145158 -0.13403404 -0.46970266 -0.1341874
		 -0.47062171 -0.13927072 -0.47057649 -0.1388272 -0.47139597 -0.13529164 -0.46959844
		 -0.13529164 -0.47053021 -0.13811511 -0.47006962 -0.13781255 -0.47095087 -0.13540846
		 -0.46959844 -0.13540846 -0.47053021 -0.1380046 -0.47003168 -0.13770205 -0.47091293
		 -0.13666606 -0.46970266 -0.1365127 -0.47062171 -0.13678128 -0.46972188 -0.13662791
		 -0.47064093 -0.46341428 -0.78642803 -0.46352953 -0.78640878 -0.46359703 -0.78681326
		 -0.46348178 -0.78683251 -0.46419385 -0.78624058 -0.46432701 -0.78662843 -0.46273136
		 -0.7864846 -0.46273136 -0.78689468 -0.46430436 -0.78620267 -0.46443751 -0.78659046
		 -0.46261451 -0.7864846 -0.46261451 -0.78689468 -0.46493194 -0.78592736 -0.46512708
		 -0.78628802 -0.46193156 -0.78642803 -0.46186405 -0.78683251 -0.46503469 -0.78587174
		 -0.46522984 -0.78623241 -0.46181631 -0.78640878 -0.46174884 -0.78681326 -0.46560836
		 -0.78549695 -0.46586025 -0.78582054 -0.46115202 -0.78624058 -0.46101886 -0.78662843
		 -0.4657006 -0.78542519 -0.46595243 -0.78574878 -0.46104148 -0.78620267 -0.46090835
		 -0.78659046 -0.46620476 -0.78496104 -0.46650645 -0.7852388 -0.46041393 -0.78592736
		 -0.46021876 -0.78628802 -0.46628389 -0.78487509 -0.46658558 -0.78515279 -0.46031117
		 -0.78587174 -0.46011603 -0.78623241 -0.46670482 -0.7843343 -0.46704811 -0.78455853
		 -0.45973748 -0.78549695 -0.45948559 -0.78582054 -0.46676871 -0.78423649 -0.46711197
		 -0.78446078 -0.45964527 -0.78542519 -0.45939344 -0.78574878 -0.46709487 -0.78363377
		 -0.46747038 -0.78379852 -0.45914111 -0.78496104 -0.45883942 -0.7852388 -0.46714181
		 -0.78352678 -0.46751732 -0.78369153 -0.45906198 -0.78487509 -0.45876026 -0.78515279
		 -0.46736431 -0.78287864 -0.46776181 -0.78297931 -0.45864105 -0.7843343 -0.45829776
		 -0.78455853 -0.46739298 -0.78276539 -0.46779048 -0.78286606 -0.45857716 -0.78423649
		 -0.45823386 -0.78446078 -0.46750578 -0.78208947 -0.46791446 -0.78212327 -0.458251
		 -0.78363377 -0.45787549 -0.78379852 -0.46751544 -0.781973 -0.46792409 -0.78200686
		 -0.45820406 -0.78352678 -0.45782852 -0.78369153 -0.46751544 -0.78128773 -0.46792409
		 -0.78125381 -0.45798156 -0.78287864 -0.45758405 -0.78297931 -0.46750578 -0.78117126
		 -0.46791446 -0.78113741 -0.45795286 -0.78276539 -0.45755535 -0.78286606 -0.46739298
		 -0.78049535 -0.46779048 -0.78039467 -0.45784009 -0.78208947 -0.45743141 -0.78212327
		 -0.46736431 -0.7803821 -0.46776181 -0.78028142 -0.45783043 -0.781973 -0.45742175
		 -0.78200686 -0.46714181 -0.7797339 -0.46751732 -0.77956921 -0.45783043 -0.78128773
		 -0.45742175 -0.78125381 -0.46709487 -0.77962691 -0.46747038 -0.77946222 -0.45784009
		 -0.78117126 -0.45743141 -0.78113741 -0.46676871 -0.77902424 -0.46711197 -0.77879995
		 -0.45795286 -0.78049535 -0.45755535 -0.78039467 -0.46670479 -0.77892643 -0.46704811
		 -0.77870214 -0.45798156 -0.7803821 -0.45758405 -0.78028142 -0.46628389 -0.77838564
		 -0.46658558 -0.77810788 -0.45820406 -0.7797339 -0.45782852 -0.77956921 -0.46620476
		 -0.77829969 -0.46650645 -0.77802193 -0.458251 -0.77962691 -0.45787549 -0.77946222
		 -0.4657006 -0.77783555 -0.46595243 -0.77751195 -0.45857716 -0.77902424 -0.45823386
		 -0.77879995 -0.46560836 -0.77776378 -0.46586025 -0.77744019 -0.45864105 -0.77892643
		 -0.45829776 -0.77870214 -0.46503469 -0.77738899 -0.46522984 -0.77702832 -0.45906198
		 -0.77838564 -0.45876026 -0.77810788 -0.46493194 -0.77733338 -0.46512708 -0.77697271
		 -0.45914111 -0.77829969 -0.45883942 -0.77802193 -0.46430436 -0.77705812 -0.46443751
		 -0.77667022 -0.45964527 -0.77783555 -0.45939344 -0.77751195 -0.46419385 -0.77702016
		 -0.46432701 -0.77663231 -0.45973748 -0.77776378 -0.45948559 -0.77744019 -0.46352953
		 -0.77685189 -0.46359703 -0.77644747 -0.46031117 -0.77738899 -0.46011603 -0.77702832
		 -0.46341428 -0.7768327 -0.46348178 -0.77642822 -0.46041393 -0.77733338 -0.46021876
		 -0.77697271 -0.46273136 -0.77677608 -0.46273136 -0.77636606 -0.46104148 -0.77705812
		 -0.46090835 -0.77667022 -0.46261451 -0.77677608 -0.46261451 -0.77636606 -0.46115202
		 -0.77702016 -0.46101886 -0.77663231 -0.46193156 -0.7768327 -0.46186405 -0.77642822
		 -0.46181631 -0.77685189 -0.46174884 -0.77644747 -0.62278253 -0.40181941 -0.6228978
		 -0.40180016 -0.62300289 -0.40243012 -0.62288767 -0.40244934 -0.62318444 -0.40172759
		 -0.62339175 -0.40233165 -0.62248796 -0.40184382 -0.62248796 -0.40248248 -0.62329489
		 -0.40168962 -0.62350225 -0.40229371 -0.62237108 -0.40184382 -0.62237108 -0.40248248
		 -0.62356567 -0.40157089 -0.6238696 -0.40213257 -0.62207645 -0.40181941 -0.62197137
		 -0.40244934 -0.62366843 -0.40151531 -0.62397236 -0.40207699 -0.62196124 -0.40180016
		 -0.62185609 -0.40243012 -0.62391591 -0.4013536 -0.62430817 -0.40185758 -0.62167466
		 -0.40172759 -0.62146723 -0.40233165 -0.62400812 -0.4012818;
	setAttr ".uvtk[4750:4999]" -0.62440038 -0.40178582 -0.62156415 -0.40168962 -0.62135673
		 -0.40229371 -0.62422562 -0.40108159 -0.62469548 -0.40151414 -0.62129343 -0.40157089
		 -0.62098944 -0.40213257 -0.62430477 -0.40099564 -0.62477463 -0.40142816 -0.62119067
		 -0.40151531 -0.62088668 -0.40207699 -0.62448633 -0.40076232 -0.62502098 -0.40111166
		 -0.62094313 -0.4013536 -0.62055087 -0.40185758 -0.62455022 -0.40066451 -0.62508488
		 -0.40101382 -0.62085092 -0.4012818 -0.62045866 -0.40178582 -0.62469095 -0.40040451
		 -0.62527579 -0.40066108 -0.62063342 -0.40108159 -0.62016356 -0.40151414 -0.62473786
		 -0.40029749 -0.62532276 -0.40055406 -0.62055433 -0.40099564 -0.6200844 -0.40142816
		 -0.62483388 -0.40001792 -0.625453 -0.40017471 -0.62037271 -0.40076232 -0.61983806
		 -0.40111166 -0.62486255 -0.39990464 -0.62548167 -0.40006143 -0.62030882 -0.40066451
		 -0.61977416 -0.40101382 -0.62491119 -0.39961302 -0.62554771 -0.39966577 -0.62016809
		 -0.40040451 -0.61958325 -0.40066108 -0.62492085 -0.39949659 -0.62555736 -0.39954937
		 -0.62012118 -0.40029749 -0.61953628 -0.40055406 -0.62492085 -0.39920095 -0.62555736
		 -0.39914823 -0.62002516 -0.40001792 -0.61940604 -0.40017471 -0.62491119 -0.39908454
		 -0.62554771 -0.39903176 -0.61999655 -0.39990464 -0.61937737 -0.40006143 -0.62486255
		 -0.39879292 -0.62548167 -0.39863613 -0.61994779 -0.39961302 -0.61931133 -0.39966577
		 -0.62483388 -0.39867964 -0.625453 -0.39852285 -0.61993819 -0.39949659 -0.61930168
		 -0.39954937 -0.62473786 -0.39840001 -0.62532276 -0.3981435 -0.61993819 -0.39920095
		 -0.61930168 -0.39914823 -0.62469095 -0.39829302 -0.62527579 -0.39803648 -0.61994779
		 -0.39908454 -0.61931133 -0.39903176 -0.62455022 -0.39803302 -0.62508488 -0.39768371
		 -0.61999655 -0.39879292 -0.61937737 -0.39863613 -0.62448633 -0.39793524 -0.62502098
		 -0.3975859 -0.62002516 -0.39867964 -0.61940604 -0.39852285 -0.62430477 -0.39770192
		 -0.62477463 -0.39726934 -0.62012118 -0.39840001 -0.61953628 -0.3981435 -0.62422562
		 -0.39761594 -0.62469548 -0.39718342 -0.62016809 -0.39829302 -0.61958325 -0.39803648
		 -0.62400812 -0.39741573 -0.62440038 -0.39691174 -0.62030882 -0.39803302 -0.61977416
		 -0.39768371 -0.62391591 -0.39734396 -0.62430817 -0.39683998 -0.62037271 -0.39793524
		 -0.61983806 -0.3975859 -0.62366843 -0.39718226 -0.62397236 -0.39662057 -0.62055433
		 -0.39770192 -0.6200844 -0.39726934 -0.62356567 -0.39712664 -0.6238696 -0.39656496
		 -0.62063342 -0.39761594 -0.62016356 -0.39718339 -0.62329489 -0.39700788 -0.62350225
		 -0.39640385 -0.62085092 -0.39741573 -0.62045866 -0.39691174 -0.62318438 -0.39696997
		 -0.62339175 -0.39636591 -0.62094313 -0.39734396 -0.62055087 -0.39683998 -0.6228978
		 -0.39689738 -0.62300289 -0.39626741 -0.62119067 -0.39718226 -0.62088668 -0.39662057
		 -0.62278253 -0.39687818 -0.62288767 -0.39624819 -0.62129343 -0.39712664 -0.62098944
		 -0.39656496 -0.62248796 -0.39685372 -0.6224879 -0.39621508 -0.62156415 -0.39700788
		 -0.62135673 -0.39640385 -0.62237108 -0.39685372 -0.62237108 -0.39621508 -0.62167466
		 -0.39696997 -0.62146723 -0.39636591 -0.62207645 -0.39687818 -0.62197137 -0.39624819
		 -0.62196124 -0.39689738 -0.62185609 -0.39626741 0.066473126 -0.33676729 0.066588402
		 -0.33674806 0.066548109 -0.33650672 0.066432893 -0.33652595 0.066977262 -0.3366496
		 0.06689781 -0.33641818 0.066073418 -0.33680043 0.066073418 -0.33655572 0.06708771
		 -0.33661166 0.067008317 -0.33638024 0.065956533 -0.33680043 0.065956533 -0.33655572
		 0.067455053 -0.33645052 0.067338645 -0.33623534 0.065556824 -0.33676729 0.065597057
		 -0.33652595 0.067557812 -0.33639494 0.067441344 -0.33617973 0.065441549 -0.33674806
		 0.065481842 -0.33650672 0.067893624 -0.33617553 0.067743361 -0.33598244 0.065052748
		 -0.3366496 0.065132141 -0.33641818 0.067985833 -0.33610377 0.067835569 -0.33591068
		 0.064942181 -0.33661166 0.065021634 -0.33638024 0.068280935 -0.33583212 0.068100929
		 -0.33566639 0.064574897 -0.33645052 0.064691365 -0.33623534 0.06836009 -0.33574617
		 0.068180084 -0.33558041 0.064472079 -0.33639494 0.064588547 -0.33617973 0.068606436
		 -0.33542961 0.068401635 -0.3352958 0.064136326 -0.33617553 0.06428659 -0.33598244
		 0.068670392 -0.33533177 0.068465531 -0.33519796 0.064044118 -0.33610377 0.064194381
		 -0.33591068 0.068861246 -0.334979 0.068637192 -0.33488074 0.063749015 -0.33583212
		 0.063929021 -0.33566639 0.068908215 -0.33487201 0.068684161 -0.33477372 0.06366986
		 -0.33574617 0.063849866 -0.33558041 0.069038451 -0.33449265 0.068801224 -0.3344326
		 0.063423514 -0.33542961 0.063628316 -0.3352958 0.069067121 -0.33437937 0.068829954
		 -0.33431932 0.063359618 -0.33533177 0.06356442 -0.33519796 0.069133162 -0.33398375
		 0.06888932 -0.33396351 0.063168705 -0.334979 0.063392758 -0.33488074 0.069142818
		 -0.33386728 0.068898976 -0.33384708 0.063121796 -0.33487201 0.06334585 -0.33477372
		 0.069142818 -0.33346617 0.068898976 -0.33348638 0.0629915 -0.33449265 0.063228726
		 -0.3344326 0.069133162 -0.33334973 0.06888932 -0.33336994 0.06296283 -0.33437937
		 0.063199997 -0.33431932 0.069067121 -0.33295408 0.068829954 -0.33301416 0.062896788
		 -0.33398375 0.063140631 -0.33396351 0.069038451 -0.3328408 0.068801224 -0.33290088
		 0.062887132 -0.33386728 0.063130975 -0.33384708 0.068908215 -0.33246145 0.068684161
		 -0.3325597 0.062887132 -0.33346617 0.063130975 -0.33348638 0.068861246 -0.33235443
		 0.068637192 -0.33245271 0.062896788 -0.33334973 0.063140631 -0.33336994 0.068670332
		 -0.33200166 0.068465531 -0.3321355 0.06296283 -0.33295408 0.063199997 -0.33301416
		 0.068606436 -0.33190385 0.068401635 -0.33203769 0.0629915 -0.3328408 0.063228726
		 -0.33290088 0.06836009 -0.33158731 0.068180084 -0.33175302 0.063121796 -0.33246145
		 0.06334585 -0.3325597 0.068280935 -0.33150136 0.068100929 -0.33166707 0.063168705
		 -0.33235443 0.063392758 -0.33245271 0.067985833 -0.33122969 0.067835569 -0.33142278
		 0.063359618 -0.33200166 0.06356442 -0.3321355 0.067893624 -0.33115792 0.067743361
		 -0.33135098 0.063423514 -0.33190385 0.063628316 -0.33203769 0.067557812 -0.33093852
		 0.067441344 -0.33115372 0.06366986 -0.33158731 0.063849866 -0.33175302 0.067455053
		 -0.33088291 0.067338645 -0.33109811 0.063749015 -0.33150136;
	setAttr ".uvtk[5000:5249]" 0.063929021 -0.33166707 0.06708771 -0.33072177 0.067008317
		 -0.33095321 0.064044118 -0.33122969 0.064194381 -0.33142278 0.066977262 -0.33068386
		 0.06689775 -0.33091527 0.064136326 -0.33115792 0.06428659 -0.33135098 0.066588402
		 -0.33058539 0.066548109 -0.33082673 0.064472079 -0.33093852 0.064588547 -0.33115372
		 0.066473126 -0.33056614 0.066432893 -0.33080748 0.064574897 -0.33088291 0.064691365
		 -0.33109811 0.066073418 -0.33053303 0.066073418 -0.3307777 0.064942181 -0.33072177
		 0.065021634 -0.33095321 0.065956533 -0.33053303 0.065956533 -0.3307777 0.065052748
		 -0.33068386 0.065132141 -0.33091527 0.065556824 -0.33056614 0.065597057 -0.33080748
		 0.065441549 -0.33058539 0.065481842 -0.33082673 -0.35594702 -0.33274099 -0.35606223
		 -0.33272177 -0.35610241 -0.33296245 -0.35598713 -0.33298168 -0.35641193 -0.33263323
		 -0.35649115 -0.33286399 -0.35558754 -0.33277079 -0.35558754 -0.33301479 -0.35652238
		 -0.33259529 -0.35660166 -0.33282605 -0.35547066 -0.33277079 -0.35547066 -0.33301479
		 -0.35685277 -0.33245042 -0.35696888 -0.33266497 -0.35511118 -0.33274099 -0.35507101
		 -0.33298168 -0.35695547 -0.33239481 -0.35707164 -0.33260936 -0.35499597 -0.33272177
		 -0.35495579 -0.33296245 -0.35725749 -0.33219749 -0.35740733 -0.33239004 -0.35464627
		 -0.33263323 -0.35456705 -0.33286399 -0.35734963 -0.33212575 -0.35749954 -0.33231828
		 -0.35453582 -0.33259529 -0.35445654 -0.33282605 -0.35761505 -0.33188143 -0.35779452
		 -0.33204669 -0.35420549 -0.33245039 -0.35408932 -0.33266497 -0.35769415 -0.33179548
		 -0.35787368 -0.33196074 -0.35410267 -0.33239478 -0.35398656 -0.33260936 -0.3579157
		 -0.33151084 -0.35812002 -0.33164427 -0.35380071 -0.33219749 -0.35365087 -0.33239004
		 -0.35797966 -0.331413 -0.35818392 -0.33154646 -0.35370851 -0.33212575 -0.35355866
		 -0.33231828 -0.35815132 -0.33109578 -0.35837477 -0.3311938 -0.35344315 -0.33188143
		 -0.35326362 -0.33204669 -0.35819823 -0.33098879 -0.35842168 -0.33108678 -0.35336399
		 -0.33179548 -0.35318452 -0.33196074 -0.35831535 -0.33064762 -0.35855192 -0.33070752
		 -0.35314244 -0.33151084 -0.35293818 -0.33164427 -0.35834402 -0.33053437 -0.35858059
		 -0.33059424 -0.35307854 -0.331413 -0.35287428 -0.33154646 -0.35840344 -0.33017859
		 -0.35864657 -0.33019871 -0.35290688 -0.33109578 -0.35268342 -0.3311938 -0.35841304
		 -0.33006212 -0.35865623 -0.3300823 -0.35285991 -0.33098879 -0.35263652 -0.33108678
		 -0.35841304 -0.32970142 -0.35865623 -0.32968128 -0.35274279 -0.33064762 -0.35250628
		 -0.33070752 -0.35840344 -0.32958499 -0.35864657 -0.32956484 -0.35271412 -0.33053437
		 -0.35247761 -0.33059424 -0.35834402 -0.32922921 -0.35858059 -0.3291693 -0.35265476
		 -0.33017859 -0.35241163 -0.33019871 -0.35831535 -0.32911593 -0.35855192 -0.32905602
		 -0.35264516 -0.33006212 -0.35240197 -0.3300823 -0.35819823 -0.32877478 -0.35842168
		 -0.32867676 -0.35264516 -0.32970142 -0.35240197 -0.32968128 -0.35815132 -0.32866776
		 -0.35837477 -0.32856977 -0.35265476 -0.32958499 -0.35241163 -0.32956484 -0.35797966
		 -0.32835054 -0.35818392 -0.32821709 -0.35271412 -0.32922921 -0.35247761 -0.3291693
		 -0.3579157 -0.32825273 -0.35811996 -0.32811928 -0.35274279 -0.32911593 -0.35250628
		 -0.32905602 -0.35769415 -0.32796806 -0.35787368 -0.32780281 -0.35285991 -0.32877478
		 -0.35263652 -0.32867676 -0.35761505 -0.32788211 -0.35779452 -0.32771686 -0.35290688
		 -0.32866776 -0.35268342 -0.32856977 -0.35734963 -0.32763782 -0.35749954 -0.32744527
		 -0.35307854 -0.32835054 -0.35287428 -0.32821709 -0.35725749 -0.32756606 -0.35740733
		 -0.3273735 -0.35314244 -0.32825273 -0.35293818 -0.32811928 -0.35695547 -0.32736877
		 -0.35707164 -0.32715419 -0.35336399 -0.32796806 -0.35318452 -0.32780281 -0.35685277
		 -0.32731315 -0.35696888 -0.32709858 -0.35344315 -0.32788211 -0.35326362 -0.32771686
		 -0.35652238 -0.32716829 -0.35660166 -0.3269375 -0.35370851 -0.32763782 -0.35355866
		 -0.32744527 -0.35641193 -0.32713032 -0.35649115 -0.32689953 -0.35380071 -0.32756606
		 -0.35365087 -0.3273735 -0.35606223 -0.32704177 -0.35610241 -0.32680112 -0.35410267
		 -0.32736877 -0.35398656 -0.32715419 -0.35594702 -0.32702252 -0.35598713 -0.3267819
		 -0.35420549 -0.32731315 -0.35408932 -0.32709858 -0.35558754 -0.32699278 -0.35558754
		 -0.32674879 -0.35453582 -0.32716829 -0.35445654 -0.3269375 -0.35547066 -0.32699278
		 -0.35547066 -0.32674879 -0.35464627 -0.32713032 -0.35456705 -0.32689953 -0.35511118
		 -0.32702252 -0.35507101 -0.3267819 -0.35499597 -0.32704177 -0.35495579 -0.32680112
		 0.038544923 -0.71390754 0.038429707 -0.71388829 0.038187802 -0.71533775 0.038303077
		 -0.71535701 0.038040936 -0.71378988 0.037563801 -0.71517974 0.038944572 -0.71394068
		 0.038944572 -0.71541011 0.037930429 -0.71375191 0.037453294 -0.71514183 0.039061427
		 -0.71394068 0.039061427 -0.71541011 0.037563235 -0.71359086 0.036863834 -0.71488327
		 0.039461046 -0.71390754 0.039702922 -0.71535701 0.037460476 -0.71353525 0.036761075
		 -0.71482766 0.039576292 -0.71388829 0.039818168 -0.71533775 0.037124753 -0.7133159
		 0.03622219 -0.71447557 0.039965004 -0.71378988 0.040442169 -0.71517974 0.037032545
		 -0.71324414 0.036129951 -0.71440381 0.040075541 -0.71375191 0.040552676 -0.71514183
		 0.036737531 -0.71297258 0.035656393 -0.7139678 0.040442735 -0.71359086 0.041142166
		 -0.71488321 0.036658376 -0.71288657 0.035577238 -0.71388185 0.040545493 -0.71353525
		 0.041244924 -0.7148276 0.03641209 -0.71257013 0.03518188 -0.7133739 0.040881217 -0.7133159
		 0.04178381 -0.71447557 0.036348194 -0.71247232 0.035117954 -0.71327609 0.040973425
		 -0.71324414 0.041876018 -0.71440381 0.03615734 -0.71211964 0.034811616 -0.71270996
		 0.041268438 -0.71297258 0.042349607 -0.7139678 0.036110401 -0.71201265 0.034764677
		 -0.71260297 0.041347593 -0.71288657 0.042428732 -0.71388185 0.035980195 -0.71163338
		 0.034555644 -0.71199411 0.041593879 -0.71257013 0.04282409 -0.7133739 0.035951525
		 -0.71152014 0.034526974 -0.71188086 0.041657805 -0.71247232 0.042888016 -0.71327609
		 0.035885513 -0.7111246 0.034421027 -0.71124595 0.04184866 -0.71211964 0.043194383
		 -0.71270996 0.035875857 -0.71100813 0.034411371 -0.71112949 0.041895568 -0.71201265
		 0.043241322 -0.71260297 0.035875857 -0.71060717;
	setAttr ".uvtk[5250:5499]" 0.034411371 -0.71048582 0.042025775 -0.71163338 0.043450326
		 -0.71199411 0.035885513 -0.7104907 0.034421027 -0.71036935 0.042054474 -0.71152014
		 0.043478996 -0.71188086 0.035951525 -0.71009517 0.034526974 -0.70973444 0.042120486
		 -0.7111246 0.043584943 -0.71124595 0.035980195 -0.70998192 0.034555644 -0.70962119
		 0.042130113 -0.71100813 0.043594599 -0.71112949 0.036110401 -0.70960265 0.034764677
		 -0.70901233 0.042130113 -0.71060717 0.043594599 -0.71048582 0.03615734 -0.70949566
		 0.034811616 -0.70890534 0.042120486 -0.7104907 0.043584943 -0.71036935 0.036348194
		 -0.70914298 0.035117984 -0.70833921 0.042054474 -0.71009517 0.043478996 -0.70973444
		 0.03641209 -0.70904517 0.03518188 -0.7082414 0.042025775 -0.70998192 0.043450326
		 -0.70962119 0.036658376 -0.70872867 0.035577238 -0.70773345 0.041895568 -0.70960265
		 0.043241322 -0.70901233 0.036737531 -0.70864272 0.035656393 -0.70764744 0.04184866
		 -0.70949566 0.043194383 -0.70890534 0.037032545 -0.70837116 0.036129981 -0.70721149
		 0.041657805 -0.70914298 0.042888016 -0.70833921 0.037124753 -0.7082994 0.03622219
		 -0.70713973 0.041593879 -0.70904517 0.042824119 -0.7082414 0.037460476 -0.70808005
		 0.036761075 -0.70678771 0.041347593 -0.70872867 0.042428732 -0.70773345 0.037563235
		 -0.70802444 0.036863834 -0.70673203 0.041268438 -0.70864272 0.042349607 -0.70764744
		 0.037930429 -0.70786339 0.037453294 -0.70647347 0.040973425 -0.70837116 0.041876018
		 -0.70721149 0.038040936 -0.70782542 0.037563801 -0.70643556 0.040881217 -0.7082994
		 0.04178381 -0.70713973 0.038429707 -0.70772696 0.038187802 -0.70627749 0.040545493
		 -0.70808005 0.041244924 -0.70678771 0.038544923 -0.70770776 0.038303077 -0.7062583
		 0.040442735 -0.70802444 0.041142166 -0.70673203 0.038944572 -0.70767462 0.038944572
		 -0.70620513 0.040075541 -0.70786339 0.040552676 -0.70647347 0.039061427 -0.70767462
		 0.039061427 -0.70620513 0.039965004 -0.70782542 0.040442169 -0.70643556 0.039461046
		 -0.70770776 0.039702922 -0.7062583 0.039576292 -0.70772696 0.039818168 -0.70627749
		 0.27432975 -0.52323997 0.274445 -0.52322078 0.2739884 -0.52048433 0.27387315 -0.52050364
		 0.27506903 -0.52306271 0.27416825 -0.52043885 0.27368826 -0.52329314 0.27368826 -0.52051896
		 0.27517954 -0.5230248 0.27427876 -0.52040088 0.2735714 -0.52329314 0.2735714 -0.52051896
		 0.27576903 -0.52276623 0.27444866 -0.52032638 0.27292994 -0.52323997 0.27338657 -0.52050364
		 0.27587175 -0.52271062 0.27455139 -0.52027076 0.27281469 -0.52322078 0.27327132 -0.52048433
		 0.27641064 -0.52235854 0.27470669 -0.52016926 0.27219069 -0.52306271 0.27309147 -0.52043885
		 0.27650288 -0.52228677 0.27479893 -0.52009755 0.27208018 -0.5230248 0.27298093 -0.52040088
		 0.27697644 -0.52185082 0.27493539 -0.51997191 0.27149066 -0.52276623 0.27281106 -0.52032638
		 0.27705559 -0.52176487 0.27501455 -0.5198859 0.27138793 -0.52271056 0.27270827 -0.52027076
		 0.27745098 -0.52125692 0.27512848 -0.51973951 0.27084902 -0.52235854 0.27255297 -0.52016926
		 0.27751485 -0.52115905 0.27519238 -0.51964176 0.27075684 -0.52228677 0.27246079 -0.52009755
		 0.27782124 -0.52059293 0.27528071 -0.51947856 0.27028322 -0.52185082 0.27232429 -0.51997191
		 0.27786815 -0.52048594 0.27532765 -0.51937151 0.27020413 -0.52176487 0.27224514 -0.5198859
		 0.27807716 -0.51987708 0.27538788 -0.51919603 0.26980874 -0.52125692 0.27213123 -0.51973951
		 0.27810588 -0.51976383 0.27541652 -0.51908284 0.26974484 -0.52115905 0.27206728 -0.51964176
		 0.2782118 -0.51912892 0.27544707 -0.51889986 0.26943845 -0.52059293 0.271979 -0.51947856
		 0.27822143 -0.51901245 0.27545676 -0.51878339 0.26939151 -0.52048594 0.2719321 -0.51937151
		 0.27822143 -0.51836878 0.27545676 -0.51859784 0.26918253 -0.51987708 0.27187183 -0.51919603
		 0.2782118 -0.51825237 0.27544707 -0.51848149 0.26915383 -0.51976383 0.27184314 -0.51908284
		 0.27810588 -0.51761746 0.27541652 -0.51829845 0.26904789 -0.51912892 0.27181259 -0.51889986
		 0.27807716 -0.51750416 0.27538788 -0.51818514 0.26903823 -0.51901245 0.27180296 -0.51878339
		 0.27786815 -0.51689529 0.27532765 -0.51800966 0.26903823 -0.51836878 0.27180296 -0.51859784
		 0.27782124 -0.51678836 0.27528071 -0.51790273 0.26904789 -0.51825237 0.27181259 -0.51848149
		 0.27751487 -0.51622224 0.27519238 -0.51773953 0.26915383 -0.51761746 0.27184314 -0.51829845
		 0.27745098 -0.51612437 0.27512848 -0.51764172 0.26918253 -0.51750416 0.27187183 -0.51818514
		 0.27705559 -0.51561642 0.27501455 -0.51749533 0.26939151 -0.51689529 0.2719321 -0.51800966
		 0.27697644 -0.51553047 0.27493539 -0.51740938 0.26943848 -0.51678836 0.271979 -0.51790273
		 0.27650288 -0.51509452 0.27479893 -0.51728374 0.26974484 -0.51622224 0.27206728 -0.51773953
		 0.27641064 -0.51502275 0.27470669 -0.51721197 0.26980874 -0.51612437 0.27213117 -0.51764172
		 0.27587175 -0.51467067 0.27455139 -0.51711047 0.27020413 -0.51561642 0.27224514 -0.51749533
		 0.27576903 -0.51461506 0.27444866 -0.51705492 0.27028322 -0.51553047 0.27232429 -0.51740938
		 0.27517954 -0.51435649 0.27427876 -0.51698035 0.27075684 -0.51509452 0.27246079 -0.51728374
		 0.27506903 -0.51431853 0.27416825 -0.51694244 0.27084902 -0.51502275 0.27255297 -0.51721197
		 0.274445 -0.51416051 0.2739884 -0.51689684 0.27138793 -0.51467067 0.27270827 -0.51711047
		 0.27432978 -0.51414132 0.27387315 -0.51687765 0.27149066 -0.51461506 0.27281106 -0.51705492
		 0.27368826 -0.51408815 0.27368826 -0.51686233 0.27208018 -0.51435649 0.27298093 -0.51698035
		 0.2735714 -0.51408815 0.2735714 -0.51686233 0.27219069 -0.51431853 0.27309147 -0.51694244
		 0.27292994 -0.51414132 0.27338657 -0.51687765 0.27281469 -0.51416051 0.27327132 -0.51689684
		 -0.11747229 -0.79583097 -0.11735703 -0.79581177 -0.11737899 -0.79568022 -0.11749424
		 -0.79569942 -0.11717719 -0.79576617 -0.11722049 -0.79564005 -0.11765717 -0.79584628
		 -0.11765717 -0.79571289 -0.11706668 -0.79572827 -0.11710998 -0.79560208 -0.11777401
		 -0.79584628 -0.11777401 -0.79571289 -0.11689679 -0.7956537 -0.11696026 -0.79553646
		 -0.11795889 -0.79583097;
	setAttr ".uvtk[5500:5749]" -0.11793694 -0.79569942 -0.11679403 -0.79559815 -0.1168575
		 -0.79548085 -0.11807413 -0.79581177 -0.11805218 -0.79568022 -0.11663872 -0.79549664
		 -0.11672063 -0.79539144 -0.11825399 -0.79576617 -0.11821067 -0.79564005 -0.11654651
		 -0.79542488 -0.11662842 -0.79531968 -0.11836449 -0.79572827 -0.1183212 -0.79560208
		 -0.11641002 -0.79529923 -0.11650814 -0.79520893 -0.11853439 -0.7956537 -0.11847091
		 -0.79553646 -0.11633088 -0.79521328 -0.116429 -0.79512292 -0.11863714 -0.79559815
		 -0.11857368 -0.79548085 -0.11621694 -0.79506689 -0.11632859 -0.79499394 -0.11879246
		 -0.79549664 -0.11871055 -0.79539138 -0.11615304 -0.79496908 -0.11626467 -0.79489613
		 -0.11888467 -0.79542488 -0.11880276 -0.79531968 -0.11606474 -0.79480588 -0.11618686
		 -0.79475236 -0.11902115 -0.79529923 -0.11892304 -0.79520893 -0.1160178 -0.79469889
		 -0.11613993 -0.79464537 -0.11910028 -0.79521328 -0.11900218 -0.79512292 -0.11595757
		 -0.79452348 -0.11608684 -0.79449069 -0.11921422 -0.79506689 -0.11910259 -0.79499394
		 -0.11592889 -0.79441017 -0.11605816 -0.79437745 -0.11927814 -0.79496908 -0.11916649
		 -0.79489613 -0.11589835 -0.79422718 -0.11603126 -0.79421616 -0.11936644 -0.79480588
		 -0.11924431 -0.79475236 -0.1158887 -0.79411072 -0.1160216 -0.79409969 -0.11941337
		 -0.79469889 -0.11929125 -0.79464537 -0.1158887 -0.79392523 -0.1160216 -0.79393625
		 -0.11947361 -0.79452348 -0.11934432 -0.79449069 -0.11589835 -0.79380876 -0.11603126
		 -0.79381979 -0.11950229 -0.79441017 -0.11937302 -0.79437745 -0.11592889 -0.79362577
		 -0.11605816 -0.79365855 -0.11953283 -0.79422718 -0.11939992 -0.79421616 -0.11595757
		 -0.79351252 -0.11608684 -0.79354525 -0.11954248 -0.79411072 -0.11940958 -0.79409969
		 -0.1160178 -0.79333705 -0.11613993 -0.79339063 -0.11954248 -0.79392523 -0.11940958
		 -0.79393625 -0.11606474 -0.79323006 -0.11618687 -0.79328358 -0.11953283 -0.79380876
		 -0.11939992 -0.79381979 -0.11615304 -0.79306686 -0.11626467 -0.79313982 -0.11950229
		 -0.79362577 -0.11937302 -0.79365855 -0.11621694 -0.79296905 -0.11632859 -0.793042
		 -0.11947361 -0.79351252 -0.11934432 -0.79354525 -0.11633088 -0.79282266 -0.116429
		 -0.79291302 -0.11941337 -0.79333705 -0.11929125 -0.79339063 -0.11641002 -0.79273671
		 -0.11650814 -0.79282701 -0.11936644 -0.79323006 -0.11924431 -0.79328358 -0.11654651
		 -0.79261106 -0.11662842 -0.79271632 -0.11927814 -0.79306686 -0.11916651 -0.79313982
		 -0.11663872 -0.7925393 -0.11672063 -0.7926445 -0.11921424 -0.79296905 -0.11910259
		 -0.793042 -0.11679403 -0.79243779 -0.1168575 -0.79255515 -0.11910028 -0.79282266
		 -0.11900218 -0.79291302 -0.11689679 -0.79238224 -0.11696026 -0.79249954 -0.11902115
		 -0.79273671 -0.11892304 -0.79282701 -0.11706668 -0.79230773 -0.11710998 -0.79243386
		 -0.11888467 -0.79261106 -0.11880276 -0.79271632 -0.11717719 -0.79226977 -0.11722049
		 -0.79239589 -0.11879246 -0.7925393 -0.11871055 -0.7926445 -0.11735705 -0.79222423
		 -0.11737899 -0.79235572 -0.11863714 -0.79243779 -0.11857368 -0.79255515 -0.11747229
		 -0.79220498 -0.11749424 -0.79233652 -0.11853439 -0.79238224 -0.11847091 -0.79249954
		 -0.11765717 -0.79218966 -0.11765717 -0.79232305 -0.11836449 -0.79230773 -0.1183212
		 -0.79243386 -0.11777401 -0.79218966 -0.11777401 -0.79232305 -0.11825399 -0.79226977
		 -0.11821067 -0.79239589 -0.11795889 -0.79220498 -0.11793694 -0.79233652 -0.11807413
		 -0.79222423 -0.11805218 -0.79235572 0.24663256 -0.79223174 0.2465173 -0.79221249
		 0.24649815 -0.79232728 0.2466134 -0.79234654 0.2463588 -0.79217237 0.24632102 -0.79228246
		 0.24679548 -0.79224527 0.24679548 -0.79236162 0.2462483 -0.79213446 0.24621052 -0.79224449
		 0.24691233 -0.79224527 0.24691233 -0.79236162 0.24609858 -0.79206878 0.24604319 -0.79217112
		 0.24707526 -0.79223174 0.24709441 -0.79234654 0.2459958 -0.79201317 0.24594043 -0.79211551
		 0.24719049 -0.79221249 0.24720965 -0.79232728 0.24585894 -0.7919237 0.24578747 -0.79201555
		 0.24734899 -0.79217237 0.24738678 -0.79228246 0.24576674 -0.791852 0.24569525 -0.79194379
		 0.2474595 -0.79213446 0.24749731 -0.79224449 0.24564646 -0.79174125 0.24556084 -0.79182005
		 0.24760924 -0.79206878 0.24766463 -0.79217112 0.24556731 -0.7916553 0.24548168 -0.7917341
		 0.24771199 -0.79201317 0.24776739 -0.79211551 0.24546689 -0.79152626 0.24536946 -0.79158992
		 0.24784885 -0.7919237 0.24792035 -0.79201555 0.24540299 -0.79142845 0.24530557 -0.7914921
		 0.24794108 -0.791852 0.24801254 -0.79194379 0.24532518 -0.79128468 0.2452186 -0.79133141
		 0.24806136 -0.79174125 0.24814697 -0.79182005 0.24527825 -0.79117763 0.24517165 -0.79122442
		 0.24814048 -0.7916553 0.24822611 -0.7917341 0.24522515 -0.79102302 0.24511234 -0.79105157
		 0.2482409 -0.79152626 0.24833834 -0.79158992 0.24519648 -0.79090977 0.24508364 -0.79093832
		 0.24830481 -0.79142845 0.24840224 -0.7914921 0.24516957 -0.79074848 0.24505359 -0.79075813
		 0.24838263 -0.79128468 0.2484892 -0.79133141 0.24515991 -0.79063207 0.24504392 -0.79064167
		 0.24842957 -0.79117763 0.24853612 -0.79122442 0.24515991 -0.79046857 0.24504392 -0.79045892
		 0.24848264 -0.79102302 0.24859548 -0.79105157 0.24516957 -0.79035211 0.24505359 -0.79034251
		 0.24851134 -0.79090977 0.24862415 -0.79093832 0.24519648 -0.79019088 0.24508364 -0.79016232
		 0.24853824 -0.79074848 0.24865422 -0.79075813 0.24522515 -0.79007757 0.24511234 -0.79004902
		 0.2485479 -0.79063207 0.24866387 -0.79064167 0.24527825 -0.78992295 0.24517165 -0.78987616
		 0.2485479 -0.79046857 0.24866387 -0.79045892 0.24532518 -0.78981596 0.2452186 -0.78976917
		 0.24853824 -0.79035211 0.24865422 -0.79034251 0.24540298 -0.7896722 0.24530557 -0.78960848
		 0.24851134 -0.79019088 0.24862415 -0.79016232 0.24546689 -0.78957433 0.24536948 -0.78951067
		 0.24848264 -0.79007757 0.24859548 -0.79004902 0.24556731 -0.78944534 0.24548168 -0.78936648
		 0.24842957 -0.78992295 0.24853612 -0.78987616 0.24564646 -0.78935933 0.24556084 -0.78928053
		 0.24838263 -0.78981596 0.2484892 -0.78976917 0.24576674 -0.78924859 0.24569525 -0.78915679
		 0.2483048 -0.7896722 0.24840225 -0.78960848 0.24585894 -0.78917688;
	setAttr ".uvtk[5750:5999]" 0.24578747 -0.78908503 0.2482409 -0.78957433 0.24833834
		 -0.78951067 0.2459958 -0.78908741 0.24594043 -0.78898507 0.24814048 -0.78944534 0.24822611
		 -0.78936648 0.24609858 -0.78903186 0.24604319 -0.78892946 0.24806136 -0.78935933
		 0.24814697 -0.78928053 0.2462483 -0.78896612 0.24621052 -0.78885609 0.24794108 -0.78924859
		 0.24801254 -0.78915679 0.2463588 -0.78892821 0.24632102 -0.78881818 0.24784885 -0.78917688
		 0.24792035 -0.78908503 0.2465173 -0.7888881 0.24649814 -0.7887733 0.24771199 -0.78908741
		 0.24776739 -0.78898507 0.24663256 -0.78886884 0.2466134 -0.78875405 0.24760924 -0.78903186
		 0.24766463 -0.78892946 0.24679548 -0.78885537 0.24679548 -0.78873897 0.2474595 -0.78896612
		 0.24749731 -0.78885609 0.24691233 -0.78885537 0.24691233 -0.78873897 0.24734899 -0.78892821
		 0.24738678 -0.78881818 0.24707526 -0.78886884 0.24709441 -0.78875405 0.24719049 -0.7888881
		 0.24720965 -0.7887733 -0.028717559 -0.81368136 -0.028589338 -0.81365997 -0.028683916
		 -0.81309319 -0.028812151 -0.81311458 -0.028364193 -0.81360292 -0.028550779 -0.81305945
		 -0.02882079 -0.81227291 -0.028949024 -0.81229436 -0.028949024 -0.81370056 -0.028949024
		 -0.81312591 -0.028241236 -0.81356078 -0.028427823 -0.81301725 -0.029079018 -0.81229436
		 -0.028697832 -0.81223071 -0.028583512 -0.81216884 -0.028480923 -0.81208897 -0.028392874
		 -0.81199336 -0.028321765 -0.81188452 -0.02826955 -0.81176543 -0.028237639 -0.81163949
		 -0.028226901 -0.81150991 -0.028237639 -0.81138033 -0.02826955 -0.81125432 -0.028321765
		 -0.81113523 -0.028392874 -0.81102645 -0.028480923 -0.81093079 -0.028583501 -0.81085098
		 -0.028697832 -0.81078911 -0.02882079 -0.81074685 -0.028949024 -0.81072545 -0.029079018
		 -0.81072545 -0.029207241 -0.81074685 -0.029330198 -0.81078911 -0.029444531 -0.81085098
		 -0.02954712 -0.81093079 -0.029635154 -0.81102645 -0.029706277 -0.81113523 -0.029758491
		 -0.81125432 -0.029790403 -0.81138033 -0.029801141 -0.81150991 -0.029790403 -0.81163949
		 -0.029758491 -0.81176543 -0.029706277 -0.81188452 -0.029635169 -0.81199336 -0.02954712
		 -0.81208897 -0.029444531 -0.81216884 -0.029330198 -0.81223071 -0.029207241 -0.81227291
		 -0.029079018 -0.81370056 -0.029079018 -0.81312591 -0.028028548 -0.81346744 -0.028302049
		 -0.81296206 -0.028187718 -0.81290019 -0.028072735 -0.81282508 -0.027970145 -0.81274527
		 -0.027869103 -0.81265223 -0.027781056 -0.81255656 -0.027696697 -0.8124482 -0.027625587
		 -0.81233937 -0.027560225 -0.81221855 -0.027507998 -0.81209952 -0.027463406 -0.81196964
		 -0.027431495 -0.81184357 -0.027408887 -0.81170815 -0.027398149 -0.81157857 -0.027398149
		 -0.81144118 -0.027408887 -0.81131166 -0.027431495 -0.81117618 -0.027463406 -0.81105018
		 -0.027507998 -0.8109203 -0.027560225 -0.81080121 -0.027625587 -0.81068039 -0.027696697
		 -0.81057161 -0.027781056 -0.81046325 -0.027869103 -0.81036758 -0.027970145 -0.81027454
		 -0.028072735 -0.81019473 -0.028187718 -0.81011957 -0.028302049 -0.8100577 -0.028427823
		 -0.81000257 -0.028550779 -0.80996031 -0.028683916 -0.80992663 -0.028812151 -0.80990523
		 -0.028949024 -0.80989391 -0.029079018 -0.80989391 -0.029215891 -0.80990523 -0.029344127
		 -0.80992663 -0.029477263 -0.80996031 -0.029600222 -0.81000257 -0.029725993 -0.8100577
		 -0.029840324 -0.81011957 -0.029955305 -0.81019473 -0.030057898 -0.81027454 -0.030158937
		 -0.81036758 -0.030246984 -0.81046325 -0.030331347 -0.81057161 -0.030402455 -0.81068039
		 -0.030467818 -0.81080121 -0.030520044 -0.8109203 -0.030564636 -0.81105018 -0.030596547
		 -0.81117618 -0.030619156 -0.81131166 -0.030629894 -0.81144118 -0.030629894 -0.81157857
		 -0.030619156 -0.81170815 -0.030596547 -0.81184357 -0.030564636 -0.81196964 -0.030520044
		 -0.81209952 -0.030467818 -0.81221855 -0.030402455 -0.81233937 -0.030331347 -0.8124482
		 -0.030246984 -0.81255656 -0.030158937 -0.81265223 -0.030057898 -0.81274527 -0.029955305
		 -0.81282508 -0.029840324 -0.81290019 -0.029725993 -0.81296206 -0.029600222 -0.81301725
		 -0.029477263 -0.81305945 -0.029344127 -0.81309319 -0.029215891 -0.81311458 -0.029310483
		 -0.81368136 -0.027914217 -0.81340557 -0.027719786 -0.81327856 -0.027617196 -0.81319875
		 -0.027446324 -0.81304139 -0.027358275 -0.81294572 -0.027215615 -0.8127625 -0.02714452
		 -0.81265366 -0.027033981 -0.8124494 -0.026981767 -0.81233037 -0.026906345 -0.81211066
		 -0.026874432 -0.81198466 -0.0268362 -0.8117556 -0.026825476 -0.81162602 -0.026825476
		 -0.8113938 -0.0268362 -0.81126422 -0.026874432 -0.8110351 -0.026906345 -0.81090915
		 -0.026981767 -0.81068945 -0.027033981 -0.81057042 -0.02714452 -0.81036609 -0.027215628
		 -0.81025732 -0.027358275 -0.81007403 -0.027446324 -0.80997837 -0.027617196 -0.80982107
		 -0.027719786 -0.80974126 -0.027914217 -0.80961418 -0.028028548 -0.80955231 -0.028241236
		 -0.80945903 -0.028364193 -0.80941683 -0.028589338 -0.80935979 -0.028717559 -0.80933845
		 -0.028949024 -0.80931926 -0.029079018 -0.80931926 -0.029310483 -0.80933845 -0.029438704
		 -0.80935979 -0.02966385 -0.80941683 -0.029786807 -0.80945903 -0.029999495 -0.80955231
		 -0.030113824 -0.80961418 -0.030308256 -0.80974126 -0.030410849 -0.80982107 -0.030581718
		 -0.80997837 -0.030669767 -0.81007403 -0.030812414 -0.81025732 -0.030883523 -0.81036609
		 -0.030994061 -0.81057042 -0.031046275 -0.81068945 -0.031121697 -0.81090915 -0.03115361
		 -0.8110351 -0.031191828 -0.81126422 -0.031202566 -0.8113938 -0.031202566 -0.81162602
		 -0.031191828 -0.8117556 -0.03115361 -0.81198466 -0.031121697 -0.81211066 -0.031046275
		 -0.81233037 -0.030994061 -0.8124494 -0.030883523 -0.81265366 -0.030812414 -0.8127625
		 -0.030669767 -0.81294572 -0.030581718 -0.81304139 -0.030410849 -0.81319875 -0.030308256
		 -0.81327856 -0.030113824 -0.81340557 -0.029999495 -0.81346744 -0.029786807 -0.81356078
		 -0.02966385 -0.81360292 -0.029438704 -0.81365997 -0.86572093 0.050772607 -0.86561036
		 0.050810575 -0.86591792 0.051706553 -0.86602843 0.051668584 -0.86434728 0.051364601
		 -0.86479813 0.052197695 -0.86705792 0.050434053 -0.86721385 0.051368415 -0.86424452
		 0.051420212 -0.86469537 0.052253366 -0.86717319 0.050414801 -0.86732912 0.051349163
		 -0.86308986 0.052174628 -0.86367166 0.052922189 -0.8685478 0.050300896 -0.8685478
		 0.051248193 -0.86299765 0.052246392 -0.86357945 0.052993953 -0.86866462 0.050300896
		 -0.86866462 0.051248193 -0.86198288 0.053180516;
	setAttr ".uvtk[6000:6249]" -0.86267984 0.0538221 -0.87003917 0.050414801 -0.86988324
		 0.051349163 -0.86190373 0.053266525 -0.86260068 0.05390811 -0.87015444 0.050434053
		 -0.86999851 0.051368415 -0.86105657 0.054354966 -0.86184955 0.054873049 -0.87149149
		 0.050772607 -0.87118393 0.051668584 -0.86099261 0.054452777 -0.86178571 0.05497086
		 -0.871602 0.050810575 -0.87129444 0.051706553 -0.86033618 0.055665791 -0.86120367
		 0.056046307 -0.87286508 0.051364601 -0.87241423 0.052197754 -0.86028922 0.055772781
		 -0.86115676 0.056153297 -0.87296784 0.051420212 -0.87251699 0.052253366 -0.85984141
		 0.057077348 -0.86075974 0.057309926 -0.87412256 0.052174628 -0.8735407 0.052922189
		 -0.85981274 0.057190657 -0.86073101 0.057423174 -0.87421477 0.052246392 -0.87363291
		 0.052993953 -0.8595857 0.058551073 -0.86052972 0.058629274 -0.87522948 0.053180516
		 -0.87453258 0.0538221 -0.85957605 0.058667541 -0.86052006 0.058745742 -0.87530863
		 0.053266525 -0.87461174 0.05390811 -0.85957605 0.060046792 -0.86052006 0.059968531
		 -0.87615585 0.054354966 -0.87536281 0.054873049 -0.8595857 0.06016326 -0.86052972
		 0.060084999 -0.87621975 0.054452777 -0.87542671 0.05497086 -0.85981274 0.061523676
		 -0.86073101 0.061291158 -0.87687618 0.055665791 -0.87600869 0.056046307 -0.85984141
		 0.061636984 -0.86075974 0.061404407 -0.87692314 0.055772781 -0.8760556 0.056153297
		 -0.86028922 0.062941551 -0.86115676 0.062560976 -0.87737095 0.057077348 -0.87645268
		 0.057309926 -0.86033618 0.063048542 -0.86120367 0.062667966 -0.87739962 0.057190657
		 -0.87648135 0.057423174 -0.86099261 0.064261556 -0.86178571 0.063743412 -0.87762666
		 0.058551073 -0.87668264 0.058629274 -0.86105657 0.064359367 -0.86184955 0.063841224
		 -0.87763631 0.058667541 -0.8766923 0.058745742 -0.86190373 0.065447807 -0.86260068
		 0.064806223 -0.87763631 0.060046792 -0.8766923 0.059968531 -0.86198288 0.065533757
		 -0.86267984 0.064892232 -0.87762666 0.06016326 -0.87668264 0.060084999 -0.86299765
		 0.066467941 -0.86357945 0.065720379 -0.87739962 0.061523676 -0.87648135 0.061291158
		 -0.86308986 0.066539705 -0.86367166 0.065792143 -0.87737095 0.061636984 -0.87645268
		 0.061404407 -0.86424452 0.067294061 -0.86469537 0.066460967 -0.87692314 0.062941492
		 -0.8760556 0.062560976 -0.86434728 0.067349672 -0.86479813 0.066516578 -0.87687618
		 0.063048542 -0.87600869 0.062667966 -0.86561036 0.067903757 -0.86591792 0.06700778
		 -0.87621975 0.064261556 -0.87542671 0.063743412 -0.86572093 0.067941666 -0.86602843
		 0.067045748 -0.87615585 0.064359367 -0.87536281 0.063841224 -0.86705798 0.06828028
		 -0.86721385 0.067345917 -0.87530863 0.065447807 -0.87461174 0.064806223 -0.86717319
		 0.068299532 -0.86732912 0.06736511 -0.87522948 0.065533757 -0.87453258 0.064892232
		 -0.8685478 0.068413377 -0.8685478 0.06746614 -0.87421477 0.066467941 -0.87363291
		 0.065720379 -0.86866462 0.068413377 -0.86866462 0.06746614 -0.87412256 0.066539705
		 -0.8735407 0.065792143 -0.87003917 0.068299532 -0.86988324 0.06736511 -0.87296784
		 0.067294061 -0.87251699 0.066460967 -0.87015444 0.06828028 -0.86999851 0.067345917
		 -0.87286508 0.067349672 -0.87241423 0.066516578 -0.87149149 0.067941666 -0.87118393
		 0.067045748 -0.871602 0.067903757 -0.87129444 0.06700778 0.085612118 -0.19020149
		 0.067802668 -0.19020149 0.067802668 -0.19621915 0.085612118 -0.19621915 0.067802668
		 -0.18868768 0.085612118 -0.18868768 0.085612118 -0.18221611 0.067802668 -0.18221611
		 0.067802668 -0.18061364 0.085612118 -0.18061364 0.085612118 -0.1738646 0.067802668
		 -0.1738646 0.067802668 -0.17221719 0.085612118 -0.17221719 0.085612118 -0.16537488
		 0.067802668 -0.16537488 0.067802668 -0.16372746 0.085612118 -0.16372746 0.085612118
		 -0.15697849 0.067802668 -0.15697849 0.067802668 -0.15537596 0.085612118 -0.15537596
		 0.085612118 -0.14890438 0.067802668 -0.14890438 0.067802668 -0.14739054 0.085612118
		 -0.14739054 0.085612118 -0.14137292 0.067802668 -0.14137292 -0.17674774 -0.48831567
		 -0.15893829 -0.48831567 -0.15893829 -0.48229805 -0.17674774 -0.48229805 -0.15893829
		 -0.48982951 -0.17674774 -0.48982951 -0.17674774 -0.49630108 -0.15893829 -0.49630108
		 -0.15893829 -0.49790356 -0.17674774 -0.49790356 -0.17674774 -0.50465256 -0.15893829
		 -0.50465256 -0.15893829 -0.50629997 -0.17674774 -0.50629997 -0.17674774 -0.51314229
		 -0.15893829 -0.51314229 -0.15893829 -0.51478976 -0.17674774 -0.51478976 -0.17674774
		 -0.52153873 -0.15893829 -0.52153873 -0.15893829 -0.52314121 -0.17674774 -0.52314121
		 -0.17674774 -0.52961278 -0.15893829 -0.52961278 -0.15893829 -0.53112662 -0.17674774
		 -0.53112662 -0.17674774 -0.5371443 -0.15893829 -0.5371443 -0.14329606 -0.37664685
		 -0.14329606 -0.37095791 -0.14513549 -0.37095791 -0.14513549 -0.37664685 0.20626283
		 -0.36775118 0.20626283 -0.37321985 0.20795831 -0.37321985 0.20795831 -0.36775118
		 -0.20326905 -0.52455556 -0.20326905 -0.51862997 -0.205365 -0.51862997 -0.205365 -0.52455556
		 0.63034129 -0.36160976 0.63034129 -0.3672024 0.63218069 -0.3672024 0.63218069 -0.36160976
		 0.098130226 -0.5244984 0.098130226 -0.53211975 0.10081834 -0.53211975 0.10081834
		 -0.5244984 0.098130226 -0.52149975 0.10081834 -0.52149975 0.29194689 -0.75808102
		 0.29194689 -0.75324494 0.28985095 -0.75324494 0.28985095 -0.75808102 -0.99292046
		 -0.6278497 -0.99292046 -0.63353503 -0.98981327 -0.63353503 -0.98981327 -0.6278497
		 -0.99292046 -0.63912368 -0.98981327 -0.63912368 0.59426707 -0.52899587 0.59426707
		 -0.52441704 0.59242767 -0.52441704 0.59242767 -0.52899587 0.26745152 -0.6997515 0.26745152
		 -0.70338237 0.26929095 -0.70338237 0.26929095 -0.6997515 0.81990987 -0.32799155 0.81990987
		 -0.32360339 0.8182143 -0.32360339 0.8182143 -0.32799155 0.21455446 -0.49263954 0.21455446
		 -0.49611926 0.21624994 -0.49611926 0.21624994 -0.49263954 0.55054837 -0.33127201
		 0.55054837 -0.32688928 0.54889917 -0.32688928 0.54889917 -0.33127201 0.54640818 -0.51557922
		 0.54640818 -0.51905465 0.54805726 -0.51905465 0.54805726 -0.51557922 0.34164301 -0.3584888
		 0.34164301 -0.35409302 0.33994743 -0.35409302 0.33994743 -0.3584888 0.26264122 -0.53671217
		 0.26264122 -0.54019785 0.26433676 -0.54019785;
	setAttr ".uvtk[6250:6499]" 0.26433676 -0.53671217 0.40647879 -0.43499708 0.40647879
		 -0.43042275 0.40463936 -0.43042275 0.40463936 -0.43499708 0.043465018 -0.569417 0.043465018
		 -0.5730443 0.045304447 -0.5730443 0.045304447 -0.569417 0.84434533 -0.41594777 0.84434533
		 -0.41114309 0.84224939 -0.41114309 0.84224939 -0.41594777 -0.46112975 -0.64141685
		 -0.46112975 -0.6470651 -0.45802253 -0.6470651 -0.45802253 -0.64141685 -0.46112975
		 -0.63586462 -0.45802253 -0.63586462 0.14761519 -0.57262611 0.14761519 -0.58071649
		 0.1503033 -0.58071649 0.1503033 -0.57262611 0.14761519 -0.58389962 0.1503033 -0.58389962
		 0.18381709 -0.38590521 0.18381709 -0.39188942 0.18565649 -0.39188942 0.18565649 -0.38590521
		 0.51628447 -0.49965557 0.51628447 -0.49331504 0.51418853 -0.49331504 0.51418853 -0.49965557
		 -0.21527469 -0.39676824 -0.21527469 -0.40270084 -0.21357912 -0.40270081 -0.21357912
		 -0.39676824 -0.057840168 -0.39747596 -0.057840168 -0.39130482 -0.059679568 -0.39130482
		 -0.059679568 -0.39747596 -0.0010592937 -0.35464323 -0.0010592937 -0.36051601 0.00058984756
		 -0.36051601 0.00058984756 -0.35464323 0.11577463 -0.44785213 0.11577463 -0.44189623
		 0.11407906 -0.44189623 0.11407906 -0.44785213 0.19020623 -0.3746095 0.19020623 -0.38049769
		 0.1919018 -0.38049766 0.1919018 -0.3746095 -0.47968343 -0.35264629 -0.47968343 -0.34683973
		 -0.4813326 -0.34683973 -0.4813326 -0.35264629 -0.032984614 -0.34127602 -0.032984614
		 -0.34739798 -0.031145155 -0.34739798 -0.031145155 -0.34127602 -0.37309855 -0.37649924
		 -0.37309855 -0.37061426 -0.3747941 -0.37061426 -0.3747941 -0.37649924 -0.37471661
		 -0.55944878 -0.37471661 -0.5659743 -0.37262067 -0.5659743 -0.37262067 -0.55944878
		 -0.089075863 -0.37331265 -0.089075863 -0.36715385 -0.090915263 -0.36715385 -0.090915263
		 -0.37331265 0.51960546 -0.65599287 0.51960546 -0.64763796 0.51691741 -0.64763796
		 0.51691741 -0.65599287 0.51960546 -0.65928012 0.51691741 -0.65928012 0.43336293 -0.57055193
		 0.43336293 -0.57582378 0.43545887 -0.57582378 0.43545887 -0.57055193 -0.28631797
		 -0.7540527 -0.28631797 -0.74785513 -0.28942519 -0.74785513 -0.28942519 -0.7540527
		 -0.28631797 -0.741763 -0.28942519 -0.741763 0.42849723 -0.41144496 0.42849723 -0.41633567
		 0.43033659 -0.41633567 0.43033659 -0.41144496 0.32945198 -0.49264979 0.32945198 -0.4887715
		 0.32761252 -0.4887715 0.32761252 -0.49264979 0.36722559 -0.33113313 0.36722559 -0.33582973
		 0.3689211 -0.33582973 0.3689211 -0.33113313 0.14428179 -0.43523562 0.14428179 -0.43151125
		 0.14258625 -0.43151125 0.14258625 -0.43523562 0.72174948 -0.44446838 0.72174948 -0.44911337
		 0.72339857 -0.44911337 0.72339857 -0.44446838 0.45701796 -0.46101493 0.45701796 -0.45733142
		 0.45536882 -0.45733142 0.45536882 -0.46101493 0.16281466 -0.48401964 0.16281466 -0.48878226
		 0.16451024 -0.48878226 0.16451024 -0.48401964 0.44537067 -0.5336442 0.44537067 -0.52986753
		 0.4436751 -0.52986753 0.4436751 -0.5336442 0.58376747 -0.75504172 0.58376747 -0.76008403
		 0.58560693 -0.76008403 0.58560693 -0.75504172 0.47890317 -0.76895142 0.47890317 -0.7649529
		 0.47706372 -0.7649529 0.47706372 -0.76895142 0.55285674 -0.49238455 0.55285674 -0.49764609
		 0.55495268 -0.49764612 0.55495268 -0.49238455 0.0895437 -0.69641024 0.0895437 -0.69022465
		 0.08643651 -0.69022465 0.08643651 -0.69641024 0.0895437 -0.70249063 0.08643651 -0.70249063
		 0.32654583 -0.6779626 0.32654583 -0.66950649 0.32385772 -0.66950649 0.32385772 -0.6779626
		 0.32654583 -0.66617948 0.32385772 -0.66617948 0.25847441 -0.4022215 0.25847441 -0.39604706
		 0.25663501 -0.39604706 0.25663501 -0.4022215 0.008318454 -0.45256159 0.008318454
		 -0.45910341 0.010414392 -0.45910341 0.010414392 -0.45256159 -0.34033826 -0.37320235
		 -0.34033826 -0.36743462 -0.3420338 -0.36743462 -0.3420338 -0.37320235 0.075546086
		 -0.39086974 0.075546086 -0.39686978 0.077385485 -0.39686978 0.077385485 -0.39086974
		 0.28951985 -0.36693612 0.28951985 -0.36135584 0.28787071 -0.36135584 0.28787071 -0.36693612
		 0.33185393 -0.33310717 0.33185393 -0.33876625 0.3335495 -0.33876625 0.3335495 -0.33310717
		 0.063585877 -0.33312041 0.063585877 -0.32753503 0.061890304 -0.32753503 0.061890304
		 -0.33312041 -0.10395437 -0.33433539 -0.10395437 -0.3398428 -0.10230529 -0.3398428
		 -0.10230529 -0.33433539 0.18737525 -0.13276911 0.17909271 -0.13276911 0.17909271
		 -0.14072186 0.18737525 -0.14072186 0.18737525 -0.12421644 0.17909271 -0.12421644
		 0.19076353 -0.14072186 0.19076353 -0.13276911 0.18737525 -0.11529714 0.17909271 -0.11529714
		 0.19076353 -0.12421644 0.18737525 -0.10625452 0.17909271 -0.10625452 0.19076353 -0.11529714
		 0.18737525 -0.097335219 0.17909271 -0.097335219 0.19076353 -0.10625452 0.18737525
		 -0.088782549 0.17909271 -0.088782549 0.19076353 -0.097335219 0.18737525 -0.080829799
		 0.17909271 -0.080829799 0.19076353 -0.088782549 0.19076353 -0.080829799 0.26481211
		 -0.089583158 0.27309459 -0.089583158 0.27309459 -0.081630409 0.26481211 -0.081630409
		 0.26481211 -0.098135829 0.27309459 -0.098135829 0.26142377 -0.081630409 0.26142377
		 -0.089583158 0.26481211 -0.10705519 0.27309459 -0.10705519 0.26142377 -0.098135829
		 0.26481211 -0.11609781 0.27309459 -0.11609781 0.26142377 -0.10705519 0.26481211 -0.12501711
		 0.27309459 -0.12501711 0.26142377 -0.11609781 0.26481211 -0.13356975 0.27309459 -0.13356975
		 0.26142377 -0.12501711 0.26481211 -0.14152253 0.27309459 -0.14152253 0.26142377 -0.13356975
		 0.26142377 -0.14152253 -0.30228496 -0.49615818 -0.30228496 -0.48909113 -0.30467117
		 -0.48909113 -0.30467117 -0.49615818 -0.30090272 -0.49615818 -0.30090272 -0.48909113
		 -0.30228496 -0.48149097 -0.30467117 -0.48149097 -0.30605337 -0.48909113 -0.30605337
		 -0.49615818 -0.30090272 -0.48149097 -0.30228496 -0.47356501 -0.30467117 -0.47356501
		 -0.30605337 -0.48149097 -0.30090272 -0.47356501 -0.30228496 -0.46552947 -0.30467117
		 -0.46552947 -0.30605337 -0.47356501 -0.30090272 -0.46552947 -0.30228496 -0.45760351
		 -0.30467117 -0.45760351 -0.30605337 -0.46552947 -0.30090272 -0.45760351 -0.30228496
		 -0.45000336 -0.30467117 -0.45000336;
	setAttr ".uvtk[6500:6749]" -0.30605337 -0.45760351 -0.30090272 -0.45000336 -0.30228496
		 -0.4429363 -0.30467117 -0.4429363 -0.30605337 -0.45000336 -0.30090272 -0.4429363
		 -0.30605337 -0.4429363 -0.55053335 0.18914932 -0.55053335 0.18208236 -0.5481472 0.18208236
		 -0.5481472 0.18914932 -0.55191553 0.18914932 -0.55191553 0.18208236 -0.55053335 0.17448235
		 -0.5481472 0.17448235 -0.54676497 0.18208236 -0.54676497 0.18914932 -0.55191553 0.17448235
		 -0.55053335 0.16655654 -0.5481472 0.16655654 -0.54676497 0.17448235 -0.55191553 0.16655654
		 -0.55053335 0.15852112 -0.5481472 0.15852112 -0.54676497 0.16655654 -0.55191553 0.15852112
		 -0.55053335 0.15059525 -0.5481472 0.15059525 -0.54676497 0.15852112 -0.55191553 0.15059525
		 -0.55053335 0.14299524 -0.5481472 0.14299524 -0.54676497 0.15059525 -0.55191553 0.14299524
		 -0.55053335 0.13592827 -0.5481472 0.13592827 -0.54676497 0.14299524 -0.55191553 0.13592827
		 -0.54676497 0.13592827 0.046434879 -0.48150882 0.046434879 -0.4735561 0.034413993
		 -0.4735561 0.034413993 -0.48150882 0.046434879 -0.4650034 0.034413993 -0.4650034
		 0.046434879 -0.45608413 0.034413993 -0.45608413 0.046434879 -0.44704151 0.034413993
		 -0.44704151 0.046434879 -0.43812221 0.034413993 -0.43812221 0.046434879 -0.42956957
		 0.034413993 -0.42956957 0.046434879 -0.42161682 0.034413993 -0.42161682 -0.12782407
		 -0.42383274 -0.12782407 -0.43178543 -0.11580324 -0.43178543 -0.11580324 -0.42383274
		 -0.12782407 -0.44033808 -0.11580324 -0.44033808 -0.12782407 -0.44925737 -0.11580324
		 -0.44925737 -0.12782407 -0.45829993 -0.11580324 -0.45829993 -0.12782407 -0.46721917
		 -0.11580324 -0.46721917 -0.12782407 -0.47577184 -0.11580324 -0.47577184 -0.12782407
		 -0.48372459 -0.11580324 -0.48372459 0.054584205 -0.79053026 0.054584205 -0.79041123
		 0.046764702 -0.79041123 0.046764702 -0.79053026 0.054584205 -0.78912497 0.046764702
		 -0.78912497 0.054584205 -0.79172629 0.046764702 -0.79172629 0.054584205 -0.78899902
		 0.046764702 -0.78899902 0.054584205 -0.78765762 0.046764702 -0.78765762 0.054584205
		 -0.7875281 0.046764702 -0.7875281 0.054584205 -0.78616816 0.046764702 -0.78616816
		 0.054584205 -0.78603864 0.046764702 -0.78603864 0.054584205 -0.78469723 0.046764702
		 -0.78469723 0.054584205 -0.78457129 0.046764702 -0.78457129 0.054584205 -0.78328502
		 0.046764702 -0.78328502 0.054584205 -0.78316599 0.046764702 -0.78316599 0.054584205
		 -0.78196996 0.046764702 -0.78196996 0.52343792 -0.72245443 0.52343792 -0.72257346
		 0.53125739 -0.72257346 0.53125739 -0.72245443 0.52343792 -0.72385973 0.53125739 -0.72385973
		 0.52343792 -0.7212584 0.53125739 -0.7212584 0.52343792 -0.72398567 0.53125739 -0.72398567
		 0.52343792 -0.72532707 0.53125739 -0.72532707 0.52343792 -0.7254566 0.53125739 -0.7254566
		 0.52343792 -0.72681653 0.53125739 -0.72681653 0.52343792 -0.72694606 0.53125739 -0.72694606
		 0.52343792 -0.72828746 0.53125739 -0.72828746 0.52343792 -0.72841346 0.53125739 -0.72841346
		 0.52343792 -0.72969973 0.53125739 -0.72969973 0.52343792 -0.7298187 0.53125739 -0.7298187
		 0.52343792 -0.73101473 0.53125739 -0.73101473 0.41470072 -0.31714123 0.41470072 -0.3170222
		 0.41389063 -0.3170222 0.41389063 -0.31714123 0.41470072 -0.31549162 0.41389063 -0.31549162
		 0.41470072 -0.31856447 0.41389063 -0.31856447 0.41470072 -0.31536561 0.41389063 -0.31536561
		 0.41470072 -0.3137694 0.41389063 -0.3137694 0.41470072 -0.31363988 0.41389063 -0.31363988
		 0.41470072 -0.31202161 0.41389063 -0.31202161 0.41470072 -0.31189209 0.41389063 -0.31189209
		 0.41470072 -0.31029588 0.41389063 -0.31029588 0.41470072 -0.31016988 0.41389063 -0.31016988
		 0.41470072 -0.30863929 0.41389063 -0.30863929 0.41470072 -0.30852026 0.41389063 -0.30852026
		 0.41470072 -0.30709702 0.41389063 -0.30709702 0.14932451 -0.3065812 0.14932451 -0.30670023
		 0.15013462 -0.30670023 0.15013462 -0.3065812 0.14932451 -0.30823076 0.15013462 -0.30823076
		 0.14932451 -0.30515796 0.15013462 -0.30515796 0.14932451 -0.30835676 0.15013462 -0.30835676
		 0.14932451 -0.30995291 0.15013462 -0.30995291 0.14932451 -0.31008244 0.15013462 -0.31008244
		 0.14932451 -0.3117007 0.15013462 -0.3117007 0.14932451 -0.31183022 0.15013462 -0.31183022
		 0.14932451 -0.31342638 0.15013462 -0.31342638 0.14932451 -0.31355238 0.15013462 -0.31355238
		 0.14932451 -0.31508294 0.15013462 -0.31508294 0.14932451 -0.31520197 0.15013462 -0.31520197
		 0.14932451 -0.31662518 0.15013462 -0.31662518 0.52616137 -0.3161338 0.52616137 -0.31601471
		 0.52536386 -0.31601471 0.52536386 -0.3161338 0.52616137 -0.31456542 0.52536386 -0.31456542
		 0.52616137 -0.31748137 0.52536386 -0.31748137 0.52616137 -0.31443942 0.52536386 -0.31443942
		 0.52616137 -0.31292802 0.52536386 -0.31292802 0.52616137 -0.3127985 0.52536386 -0.3127985
		 0.52616137 -0.31126618 0.52536386 -0.31126618 0.52616137 -0.31113666 0.52536386 -0.31113666
		 0.52616137 -0.30962521 0.52536386 -0.30962521 0.52616137 -0.30949926 0.52536386 -0.30949926
		 0.52616137 -0.30804998 0.52536386 -0.30804998 0.52616137 -0.30793095 0.52536386 -0.30793095
		 0.52616137 -0.30658329 0.52536386 -0.30658329 0.27289402 -0.30543512 0.27289402 -0.30555415
		 0.27369153 -0.30555415 0.27369153 -0.30543512 0.27289402 -0.30700344 0.27369153 -0.30700344
		 0.27289402 -0.30408752 0.27369153 -0.30408752 0.27289402 -0.30712944 0.27369153 -0.30712944
		 0.27289402 -0.30864084 0.27369153 -0.30864084 0.27289402 -0.30877036 0.27369153 -0.30877036
		 0.27289402 -0.31030273 0.27369153 -0.31030273 0.27289402 -0.3104322 0.27369153 -0.3104322
		 0.27289402 -0.31194365 0.27369153 -0.31194365 0.27289402 -0.31206965 0.27369153 -0.31206965
		 0.27289402 -0.31351894 0.27369153 -0.31351894 0.27289402 -0.31363797 0.27369153 -0.31363797
		 0.27289402 -0.31498557 0.27369153 -0.31498557 0.31463629 -0.30791438 0.31463629 -0.30779535
		 0.31382284 -0.30779535 0.31382284 -0.30791438 0.31463629 -0.30646795 0.31382284 -0.30646795
		 0.31463629 -0.30914867 0.31382284 -0.30914867 0.31463629 -0.30634195 0.31382284 -0.30634195
		 0.31463629 -0.30495757;
	setAttr ".uvtk[6750:6999]" 0.31382284 -0.30495757 0.31463629 -0.30482805 0.31382284
		 -0.30482805 0.31463629 -0.3034246 0.31382284 -0.3034246 0.31463629 -0.30329502 0.31382284
		 -0.30329502 0.31463629 -0.3019107 0.31382284 -0.3019107 0.31463629 -0.30178469 0.31382284
		 -0.30178469 0.31463629 -0.30045724 0.31382284 -0.30045724 0.31463629 -0.30033827
		 0.31382284 -0.30033827 0.31463629 -0.29910392 0.31382284 -0.29910392 0.33434543 -0.29958606
		 0.33434543 -0.29970509 0.33515882 -0.29970509 0.33515882 -0.29958606 0.33434543 -0.30103254
		 0.33515882 -0.30103254 0.33434543 -0.29835171 0.33515882 -0.29835171 0.33434543 -0.30115849
		 0.33515882 -0.30115849 0.33434543 -0.30254287 0.33515882 -0.30254287 0.33434543 -0.30267233
		 0.33515882 -0.30267233 0.33434543 -0.30407584 0.33515882 -0.30407584 0.33434543 -0.30420536
		 0.33515882 -0.30420536 0.33434543 -0.30558974 0.33515882 -0.30558974 0.33434543 -0.30571568
		 0.33515882 -0.30571568 0.33434543 -0.30704314 0.33515882 -0.30704314 0.33434543 -0.30716217
		 0.33515882 -0.30716217 0.33434543 -0.30839646 0.33515882 -0.30839646 0.52240002 -0.76391345
		 0.52240002 -0.7637707 0.52149081 -0.7637707 0.52149081 -0.76391345 0.52240002 -0.76237249
		 0.52149081 -0.76237249 0.5154832 -0.7623989 0.5154832 -0.76254165 0.52240002 -0.76521361
		 0.52149081 -0.76521361 0.52240002 -0.76222134 0.52149081 -0.76222134 0.5154832 -0.76153415
		 0.51366305 -0.7623989 0.51366305 -0.76254165 0.5154832 -0.76334578 0.52240002 -0.76076323
		 0.52149081 -0.76076323 0.5154832 -0.761383 0.51366305 -0.76153415 0.51366305 -0.76334578
		 0.52149081 -0.76534414 0.5154832 -0.76347631 0.52240002 -0.76060784 0.52149081 -0.76060784
		 0.5154832 -0.76048124 0.51366305 -0.761383 0.52240002 -0.75912952 0.52149081 -0.75912952
		 0.5154832 -0.76032579 0.51366305 -0.76048124 0.52240002 -0.75897413 0.52149081 -0.75897413
		 0.5154832 -0.75941157 0.51366305 -0.76032579 0.52240002 -0.75751603 0.52149081 -0.75751603
		 0.5154832 -0.75925618 0.51366305 -0.75941157 0.52240002 -0.75736487 0.52149081 -0.75736487
		 0.5154832 -0.75835431 0.51366305 -0.75925618 0.52240002 -0.75596666 0.52149081 -0.75596666
		 0.5154832 -0.75820321 0.51366305 -0.75835431 0.52240002 -0.75582391 0.52149081 -0.75582391
		 0.5154832 -0.75733846 0.51366305 -0.75820321 0.52240002 -0.75452375 0.52149081 -0.75452375
		 0.5154832 -0.75719571 0.51366305 -0.75733846 0.5154832 -0.75639158 0.51366305 -0.75719571
		 0.52149081 -0.75439328 0.5154832 -0.75626105 0.51366305 -0.75639158 0.28524861 -0.75584328
		 0.28524861 -0.75598603 0.28615782 -0.75598603 0.28615782 -0.75584328 0.28524861 -0.75738424
		 0.28615782 -0.75738424 0.29216537 -0.75735778 0.29216537 -0.75721502 0.28524861 -0.75454313
		 0.28615782 -0.75454313 0.28524861 -0.75753534 0.28615782 -0.75753534 0.29216537 -0.75822258
		 0.29398555 -0.75735778 0.29398555 -0.75721502 0.29216537 -0.75641096 0.28524861 -0.75899351
		 0.28615782 -0.75899351 0.29216537 -0.75837368 0.29398555 -0.75822258 0.29398555 -0.75641096
		 0.28615782 -0.75441259 0.29216537 -0.75628042 0.28524861 -0.7591489 0.28615782 -0.7591489
		 0.29216537 -0.7592755 0.29398555 -0.75837368 0.28524861 -0.76062715 0.28615782 -0.76062715
		 0.29216537 -0.75943089 0.29398555 -0.7592755 0.28524861 -0.76078254 0.28615782 -0.76078254
		 0.29216537 -0.76034516 0.29398555 -0.75943089 0.28524861 -0.76224065 0.28615782 -0.76224065
		 0.29216537 -0.76050055 0.29398555 -0.76034516 0.28524861 -0.76239181 0.28615782 -0.76239181
		 0.29216537 -0.76140237 0.29398555 -0.76050055 0.28524861 -0.76379007 0.28615782 -0.76379007
		 0.29216537 -0.76155353 0.29398555 -0.76140237 0.28524861 -0.76393282 0.28615782 -0.76393282
		 0.29216537 -0.76241827 0.29398555 -0.76155353 0.28524861 -0.76523292 0.28615782 -0.76523292
		 0.29216537 -0.76256102 0.29398555 -0.76241827 0.29216537 -0.76336515 0.29398555 -0.76256102
		 0.28615782 -0.76536345 0.29216537 -0.76349562 0.29398555 -0.76336515 0.28298825 -0.47900504
		 0.28283417 -0.47900504 0.28328964 -0.48248804 0.28344372 -0.48248804 0.28180867 -0.47900504
		 0.28208703 -0.48248804 0.28123236 -0.4896937 0.28138646 -0.4896937 0.28394184 -0.47900504
		 0.28456199 -0.48248804 0.28164557 -0.47900504 0.28192392 -0.48248804 0.28082976 -0.4896937
		 0.28176081 -0.4896937 0.28057605 -0.47900504 0.28066972 -0.48248804 0.28066665 -0.4896937
		 0.28470287 -0.48248804 0.28190166 -0.4896937 0.28040841 -0.47900504 0.28050205 -0.48248804
		 0.28024676 -0.4896937 0.27932411 -0.47900504 0.27923048 -0.48248804 0.2800791 -0.4896937
		 0.27915645 -0.47900504 0.27906284 -0.48248804 0.2796534 -0.4896937 0.27808696 -0.47900504
		 0.27780861 -0.48248804 0.27948576 -0.4896937 0.27792388 -0.47900504 0.27764553 -0.48248804
		 0.27906585 -0.4896937 0.27689832 -0.47900504 0.27644289 -0.48248804 0.27890277 -0.4896937
		 0.27674425 -0.47900504 0.27628881 -0.48248804 0.27850014 -0.4896937 0.27579066 -0.47900504
		 0.27517051 -0.48248804 0.27834606 -0.4896937 0.27797168 -0.4896937 0.27502966 -0.48248804
		 0.27783084 -0.4896937 -0.084588714 -0.45790777 -0.084434628 -0.45790777 -0.084890105
		 -0.45442474 -0.085044175 -0.45442474 -0.083409116 -0.45790777 -0.083687462 -0.45442474
		 -0.082832843 -0.44721913 -0.082986914 -0.44721913 -0.085542299 -0.45790777 -0.08616247
		 -0.45442474 -0.083246015 -0.45790777 -0.083524361 -0.45442474 -0.082430221 -0.44721913
		 -0.083361298 -0.44721913 -0.082176529 -0.45790777 -0.082270168 -0.45442474 -0.08226712
		 -0.44721913 -0.086303316 -0.45442474 -0.083502151 -0.44721913 -0.082008861 -0.45790777
		 -0.082102492 -0.45442474 -0.081847243 -0.44721913 -0.080924585 -0.45790777 -0.080830954
		 -0.45442474 -0.081679568 -0.44721913 -0.080756918 -0.45790777 -0.080663279 -0.45442474
		 -0.081253879 -0.44721913 -0.079687431 -0.45790777 -0.079409085 -0.45442474 -0.081086203
		 -0.44721913 -0.079524338 -0.45790777 -0.079245992 -0.45442474 -0.080666326 -0.44721913
		 -0.078498811 -0.45790777 -0.078043342 -0.45442474 -0.080503233 -0.44721913 -0.078344733
		 -0.45790777 -0.077889271 -0.45442474;
	setAttr ".uvtk[7000:7249]" -0.080100611 -0.44721913 -0.077391148 -0.45790777
		 -0.076770984 -0.45442474 -0.079946533 -0.44721913 -0.079572149 -0.44721913 -0.07663013
		 -0.45442474 -0.079431303 -0.44721913 -0.33467111 -0.83478206 -0.33467111 -0.83466351
		 -0.33522022 -0.83466351 -0.33522022 -0.83478206 -0.33467111 -0.83424306 -0.33522022
		 -0.83424306 -0.33467111 -0.83517301 -0.33522022 -0.83517301 -0.33467111 -0.83411753
		 -0.33522022 -0.83411753 -0.33467111 -0.83367914 -0.33522022 -0.83367914 -0.33467111
		 -0.8335501 -0.33522022 -0.8335501 -0.33467111 -0.83310556 -0.33522022 -0.83310556
		 -0.33467111 -0.83297652 -0.33522022 -0.83297652 -0.33467111 -0.83253807 -0.33522022
		 -0.83253807 -0.33467111 -0.83241254 -0.33522022 -0.83241254 -0.33467111 -0.83199215
		 -0.33522022 -0.83199215 -0.33467111 -0.83187354 -0.33522022 -0.83187354 -0.33467111
		 -0.83148265 -0.33522022 -0.83148265 0.25140369 -0.80727428 0.25140369 -0.80739284
		 0.2519528 -0.80739284 0.2519528 -0.80727428 0.25140369 -0.80781329 0.2519528 -0.80781329
		 0.25140369 -0.80688334 0.2519528 -0.80688334 0.25140369 -0.80793875 0.2519528 -0.80793875
		 0.25140369 -0.80837727 0.2519528 -0.80837727 0.25140369 -0.80850625 0.2519528 -0.80850625
		 0.25140369 -0.80895078 0.2519528 -0.80895078 0.25140369 -0.80907983 0.2519528 -0.80907983
		 0.25140369 -0.80951828 0.2519528 -0.80951828 0.25140369 -0.80964375 0.2519528 -0.80964375
		 0.25140369 -0.8100642 0.2519528 -0.8100642 0.25140369 -0.81018275 0.2519528 -0.81018275
		 0.25140369 -0.8105737 0.2519528 -0.8105737 -0.22257128 -0.84779012 -0.22257128 -0.84767157
		 -0.2229611 -0.84767157 -0.2229611 -0.84779012 -0.22257128 -0.84729367 -0.2229611
		 -0.84729367 -0.22257128 -0.84814149 -0.2229611 -0.84814149 -0.22257128 -0.84716821
		 -0.2229611 -0.84716821 -0.22257128 -0.8467741 -0.2229611 -0.8467741 -0.22257128 -0.84664512
		 -0.2229611 -0.84664512 -0.22257128 -0.84624559 -0.2229611 -0.84624559 -0.22257128
		 -0.8461166 -0.2229611 -0.8461166 -0.22257128 -0.8457225 -0.2229611 -0.8457225 -0.22257128
		 -0.84559703 -0.2229611 -0.84559703 -0.22257128 -0.84521908 -0.2229611 -0.84521908
		 -0.22257128 -0.84510058 -0.2229611 -0.84510058 -0.22257128 -0.84474915 -0.2229611
		 -0.84474915 -0.50977021 -0.84465897 -0.50977021 -0.84477746 -0.50938046 -0.84477746
		 -0.50938046 -0.84465897 -0.50977021 -0.84515542 -0.50938046 -0.84515542 -0.50977021
		 -0.84430754 -0.50938046 -0.84430754 -0.50977021 -0.84528089 -0.50938046 -0.84528089
		 -0.50977021 -0.84567499 -0.50938046 -0.84567499 -0.50977021 -0.84580398 -0.50938046
		 -0.84580398 -0.50977021 -0.84620351 -0.50938046 -0.84620351 -0.50977021 -0.84633249
		 -0.50938046 -0.84633249 -0.50977021 -0.8467266 -0.50938046 -0.8467266 -0.50977021
		 -0.84685206 -0.50938046 -0.84685206 -0.50977021 -0.84722996 -0.50938046 -0.84722996
		 -0.50977021 -0.84734851 -0.50938046 -0.84734851 -0.50977021 -0.84769988 -0.50938046
		 -0.84769988 0.27455002 -0.87201232 0.27455002 -0.8718937 0.2742236 -0.8718937 0.2742236
		 -0.87201232 0.27455002 -0.87147343 0.2742236 -0.87147343 0.27393544 -0.8718937 0.27393544
		 -0.87201232 0.27455002 -0.87240309 0.2742236 -0.87240309 0.27455002 -0.8713479 0.2742236
		 -0.8713479 0.27393544 -0.87147343 0.27393544 -0.87240309 0.27455002 -0.87090957 0.2742236
		 -0.87090957 0.27393544 -0.8713479 0.27455002 -0.87078053 0.2742236 -0.87078053 0.27393544
		 -0.87090957 0.27455002 -0.87033617 0.2742236 -0.87033617 0.27393544 -0.87078053 0.27455002
		 -0.87020713 0.2742236 -0.87020713 0.27393544 -0.87033617 0.27455002 -0.8697688 0.2742236
		 -0.8697688 0.27393544 -0.87020713 0.27455002 -0.86964327 0.2742236 -0.86964327 0.27393544
		 -0.8697688 0.27455002 -0.869223 0.2742236 -0.869223 0.27393544 -0.86964327 0.27455002
		 -0.86910444 0.2742236 -0.86910444 0.27393544 -0.869223 0.27455002 -0.86871362 0.2742236
		 -0.86871362 0.27393544 -0.86910444 0.27393544 -0.86871362 -0.42121169 -0.86757231
		 -0.42121169 -0.86769092 -0.42088529 -0.86769092 -0.42088529 -0.86757231 -0.42121169
		 -0.86811119 -0.42088529 -0.86811119 -0.42059711 -0.86769092 -0.42059711 -0.86757231
		 -0.42121169 -0.86718148 -0.42088529 -0.86718148 -0.42121169 -0.86823672 -0.42088529
		 -0.86823672 -0.42059711 -0.86811119 -0.42059711 -0.86718148 -0.42121169 -0.86867499
		 -0.42088529 -0.86867499 -0.42059711 -0.86823672 -0.42121169 -0.8688041 -0.42088529
		 -0.8688041 -0.42059711 -0.86867499 -0.42121169 -0.86924845 -0.42088529 -0.86924845
		 -0.42059711 -0.8688041 -0.42121169 -0.86937749 -0.42088529 -0.86937749 -0.42059711
		 -0.86924845 -0.42121169 -0.86981589 -0.42088529 -0.86981589 -0.42059711 -0.86937749
		 -0.42121169 -0.86994135 -0.42088529 -0.86994135 -0.42059711 -0.86981589 -0.42121169
		 -0.87036169 -0.42088529 -0.87036169 -0.42059711 -0.86994135 -0.42121169 -0.87048024
		 -0.42088529 -0.87048024 -0.42059711 -0.87036169 -0.42121169 -0.87087107 -0.42088529
		 -0.87087107 -0.42059711 -0.87048024 -0.42059711 -0.87087107 0.6385901 -0.84881431
		 0.6385901 -0.84869552 0.63546419 -0.84869552 0.63546419 -0.84881431 0.6385901 -0.84801954
		 0.63546419 -0.84801954 0.6385901 -0.84944284 0.63546419 -0.84944284 0.6385901 -0.84789377
		 0.63546419 -0.84789377 0.6385901 -0.84718889 0.63546419 -0.84718889 0.6385901 -0.84705961
		 0.63546419 -0.84705961 0.6385901 -0.84634495 0.63546419 -0.84634495 0.6385901 -0.84621567
		 0.63546419 -0.84621567 0.6385901 -0.84551072 0.63546419 -0.84551072 0.6385901 -0.84538496
		 0.63546419 -0.84538496 0.6385901 -0.84470904 0.63546419 -0.84470904 0.6385901 -0.84459025
		 0.63546419 -0.84459025 0.6385901 -0.84396172 0.63546419 -0.84396172 0.11045513 -0.76017368
		 0.11045513 -0.76029253 0.11358109 -0.76029253 0.11358109 -0.76017368 0.11045513 -0.76096845
		 0.11358109 -0.76096845 0.11045513 -0.75954521 0.11358109 -0.75954521 0.11045513 -0.76109421
		 0.11358109 -0.76109421 0.11045513 -0.76179916 0.11358109 -0.76179916 0.11045513 -0.76192844
		 0.11358109 -0.76192844 0.11045513 -0.7626431 0.11358109 -0.7626431 0.11045513 -0.76277238
		 0.11358109 -0.76277238 0.11045513 -0.76347733;
	setAttr ".uvtk[7250:7499]" 0.11358109 -0.76347733 0.11045513 -0.76360309 0.11358109
		 -0.76360309 0.11045513 -0.76427901 0.11358109 -0.76427901 0.11045513 -0.76439786
		 0.11358109 -0.76439786 0.11045513 -0.76502633 0.11358109 -0.76502633 -0.51696974
		 -0.8229968 -0.51696974 -0.82287872 -0.5175283 -0.82287872 -0.5175283 -0.8229968 -0.51696974
		 -0.82268506 -0.5175283 -0.82268506 -0.51696974 -0.8231768 -0.5175283 -0.8231768 -0.51696974
		 -0.82256007 -0.5175283 -0.82256007 -0.51696974 -0.82235819 -0.5175283 -0.82235819
		 -0.51696974 -0.82222968 -0.5175283 -0.82222968 -0.51696974 -0.82202494 -0.5175283
		 -0.82202494 -0.51696974 -0.82189643 -0.5175283 -0.82189643 -0.51696974 -0.82169455
		 -0.5175283 -0.82169455 -0.51696974 -0.82156956 -0.5175283 -0.82156956 -0.51696974
		 -0.82137591 -0.5175283 -0.82137591 -0.51696974 -0.82125783 -0.5175283 -0.82125783
		 -0.51696974 -0.82107782 -0.5175283 -0.82107782 -0.41007945 -0.82130206 -0.41007945
		 -0.82142007 -0.40952092 -0.82142007 -0.40952092 -0.82130206 -0.41007945 -0.82161373
		 -0.40952092 -0.82161373 -0.41007945 -0.82112199 -0.40952092 -0.82112199 -0.41007945
		 -0.82173872 -0.40952092 -0.82173872 -0.41007945 -0.82194066 -0.40952092 -0.82194066
		 -0.41007945 -0.82206911 -0.40952092 -0.82206911 -0.41007945 -0.82227385 -0.40952092
		 -0.82227385 -0.41007945 -0.82240236 -0.40952092 -0.82240236 -0.41007945 -0.82260424
		 -0.40952092 -0.82260424 -0.41007945 -0.82272923 -0.40952092 -0.82272923 -0.41007945
		 -0.82292283 -0.40952092 -0.82292283 -0.41007945 -0.8230409 -0.40952092 -0.8230409
		 -0.41007945 -0.82322097 -0.40952092 -0.82322097 -0.4116464 -0.82306248 -0.4116464
		 -0.82294452 -0.41180974 -0.82294452 -0.41180974 -0.82306248 -0.4116464 -0.82277399
		 -0.41180974 -0.82277399 -0.4116464 -0.82322097 -0.41180974 -0.82322097 -0.4116464
		 -0.82264912 -0.41180974 -0.82264912 -0.4116464 -0.82247132 -0.41180974 -0.82247132
		 -0.4116464 -0.82234293 -0.41180974 -0.82234293 -0.4116464 -0.82216269 -0.41180974
		 -0.82216269 -0.4116464 -0.8220343 -0.41180974 -0.8220343 -0.4116464 -0.8218565 -0.41180974
		 -0.8218565 -0.4116464 -0.82173163 -0.41180974 -0.82173163 -0.4116464 -0.82156116
		 -0.41180974 -0.82156116 -0.4116464 -0.82144314 -0.41180974 -0.82144314 -0.4116464
		 -0.82128465 -0.41180974 -0.82128465 -0.38927802 -0.84339523 -0.38927802 -0.84351319
		 -0.38911468 -0.84351319 -0.38911468 -0.84339523 -0.38927802 -0.84368366 -0.38911468
		 -0.84368366 -0.38927802 -0.84323668 -0.38911468 -0.84323668 -0.38927802 -0.84380853
		 -0.38911468 -0.84380853 -0.38927802 -0.84398633 -0.38911468 -0.84398633 -0.38927802
		 -0.84411472 -0.38911468 -0.84411472 -0.38927802 -0.84429497 -0.38911468 -0.84429497
		 -0.38927802 -0.84442335 -0.38911468 -0.84442335 -0.38927802 -0.84460115 -0.38911468
		 -0.84460115 -0.38927802 -0.84472603 -0.38911468 -0.84472603 -0.38927802 -0.8448965
		 -0.38911468 -0.8448965 -0.38927802 -0.84501445 -0.38911468 -0.84501445 -0.38927802
		 -0.845173 -0.38911468 -0.845173 0.19777057 -0.8683396 0.1976395 -0.8683396 0.1976395
		 -0.8684271 0.19777057 -0.8684271 0.19742781 -0.8683396 0.19742781 -0.8684271 0.1976395
		 -0.86879873 0.19777057 -0.86879873 0.19796741 -0.8683396 0.19796741 -0.8684271 0.19728899
		 -0.8683396 0.19728899 -0.8684271 0.19742781 -0.86879873 0.19744447 -0.86967462 0.1975756
		 -0.86967462 0.19796741 -0.86879873 0.19706821 -0.8683396 0.19706821 -0.8684271 0.19728899
		 -0.86879873 0.1973086 -0.86967462 0.19771707 -0.87222785 0.19784817 -0.87222785 0.1977019
		 -0.86967462 0.19692555 -0.8683396 0.19692555 -0.8684271 0.19706821 -0.86879873 0.19716987
		 -0.86967462 0.19747517 -0.87222785 0.19807309 -0.87222785 0.19808728 -0.86879873
		 0.19782174 -0.86967462 0.19670171 -0.8683396 0.19670171 -0.8684271 0.19692555 -0.86879873
		 0.19702813 -0.86967462 0.19733644 -0.87222785 0.1965591 -0.8683396 0.1965591 -0.8684271
		 0.19670171 -0.86879873 0.19688547 -0.86967462 0.19708419 -0.87222785 0.1963383 -0.8683396
		 0.1963383 -0.8684271 0.1965591 -0.86879873 0.19674182 -0.86967462 0.19694152 -0.87222785
		 0.19619951 -0.8683396 0.19619951 -0.8684271 0.1963383 -0.86879873 0.19659916 -0.86967462
		 0.19668579 -0.87222785 0.19598779 -0.8683396 0.19598779 -0.8684271 0.19619951 -0.86879873
		 0.19645745 -0.86967462 0.19654313 -0.87222785 0.19585672 -0.8683396 0.19585672 -0.8684271
		 0.19598779 -0.86879873 0.19631866 -0.86967462 0.19629091 -0.87222785 0.19565988 -0.8683396
		 0.19565988 -0.8684271 0.19585672 -0.86879873 0.19618282 -0.86967462 0.19615209 -0.87222785
		 0.19565988 -0.86879873 0.19605175 -0.86967462 0.19591022 -0.87222785 0.19592538 -0.86967462
		 0.19577911 -0.87222785 0.19554001 -0.86879873 0.19580552 -0.86967462 0.19555426 -0.87222785
		 -0.42433667 -0.84658211 -0.42420557 -0.84658211 -0.42420557 -0.84649456 -0.42433667
		 -0.84649456 -0.42399386 -0.84658211 -0.42399386 -0.84649456 -0.42420557 -0.84612298
		 -0.42433667 -0.84612298 -0.42453352 -0.84658211 -0.42453352 -0.84649456 -0.4238551
		 -0.84658211 -0.4238551 -0.84649456 -0.42399386 -0.84612298 -0.42401057 -0.84524709
		 -0.42414168 -0.84524709 -0.42453352 -0.84612298 -0.42363435 -0.84658211 -0.42363435
		 -0.84649456 -0.4238551 -0.84612298 -0.42387471 -0.84524709 -0.42428315 -0.84269392
		 -0.42441422 -0.84269392 -0.42426801 -0.84524709 -0.42349166 -0.84658211 -0.42349166
		 -0.84649456 -0.42363435 -0.84612298 -0.42373595 -0.84524709 -0.42404127 -0.84269392
		 -0.42463914 -0.84269392 -0.42465335 -0.84612298 -0.42438787 -0.84524709 -0.42326784
		 -0.84658211 -0.42326784 -0.84649456 -0.42349166 -0.84612298 -0.42359424 -0.84524709
		 -0.42390251 -0.84269392 -0.42312518 -0.84658211 -0.42312518 -0.84649456 -0.42326784
		 -0.84612298 -0.42345157 -0.84524709 -0.42365026 -0.84269392 -0.4229044 -0.84658211
		 -0.4229044 -0.84649456 -0.42312518 -0.84612298 -0.42330793 -0.84524709 -0.4235076
		 -0.84269392 -0.42276564 -0.84658211 -0.42276564 -0.84649456 -0.4229044 -0.84612298
		 -0.42316526 -0.84524709 -0.4232519 -0.84269392 -0.42255393 -0.84658211 -0.42255393
		 -0.84649456 -0.42276564 -0.84612298 -0.42302358 -0.84524709;
	setAttr ".uvtk[7500:7749]" -0.42310923 -0.84269392 -0.42242286 -0.84658211 -0.42242286
		 -0.84649456 -0.42255393 -0.84612298 -0.42288482 -0.84524709 -0.42285699 -0.84269392
		 -0.42222598 -0.84658211 -0.42222598 -0.84649456 -0.42242286 -0.84612298 -0.42274892
		 -0.84524709 -0.42271826 -0.84269392 -0.42222598 -0.84612298 -0.42261785 -0.84524709
		 -0.42247638 -0.84269392 -0.42249149 -0.84524709 -0.42234528 -0.84269392 -0.42210618
		 -0.84612298 -0.42237166 -0.84524709 -0.42212036 -0.84269392 0.27840778 -0.56900895
		 0.27840778 -0.56888986 0.27728868 -0.56888986 0.27728868 -0.56900895 0.27840778 -0.56743872
		 0.27728868 -0.56743872 0.27840778 -0.57035828 0.27728868 -0.57035828 0.27840778 -0.56731266
		 0.27728868 -0.56731266 0.27840778 -0.5657993 0.27728868 -0.5657993 0.27840778 -0.56566978
		 0.27728868 -0.56566978 0.27840778 -0.56413543 0.27728868 -0.56413543 0.27840778 -0.56400597
		 0.27728868 -0.56400597 0.27840778 -0.56249255 0.27728868 -0.56249255 0.27840778 -0.56236655
		 0.27728868 -0.56236655 0.27840778 -0.56091535 0.27728868 -0.56091535 0.27840778 -0.56079632
		 0.27728868 -0.56079632 0.27840778 -0.55944693 0.27728868 -0.55944693 0.38103914 -0.36223841
		 0.38103914 -0.36235741 0.38215804 -0.36235741 0.38215804 -0.36223841 0.38103914 -0.36355346
		 0.38215804 -0.36355346 0.38103914 -0.36095214 0.38215804 -0.36095214 0.38103914 -0.36082616
		 0.38215804 -0.36082616 0.38103914 -0.35948476 0.38215804 -0.35948476 0.38103914 -0.35935524
		 0.38215804 -0.35935524 0.38103914 -0.35799527 0.38215804 -0.35799527 0.38103914 -0.35786578
		 0.38215804 -0.35786578 0.38103914 -0.35652438 0.38215804 -0.35652438 0.38103914 -0.3563984
		 0.38215804 -0.3563984 0.38103914 -0.35511211 0.38215804 -0.35511211 0.38103914 -0.3549931
		 0.38215804 -0.3549931 0.38103914 -0.35379708 0.38215804 -0.35379708 -0.39887473 -0.53032291
		 -0.39887473 -0.53044188 -0.39775559 -0.53044188 -0.39775559 -0.53032291 -0.39887473
		 -0.53189313 -0.39775559 -0.53189313 -0.39887473 -0.52897346 -0.39775559 -0.52897346
		 -0.39887473 -0.53201908 -0.39775559 -0.53201908 -0.39887473 -0.5335325 -0.39775559
		 -0.5335325 -0.39887473 -0.53366202 -0.39775559 -0.53366202 -0.39887473 -0.53519636
		 -0.39775559 -0.53519636 -0.39887473 -0.53532588 -0.39775559 -0.53532588 -0.39887473
		 -0.53683925 -0.39775559 -0.53683925 -0.39887473 -0.53696525 -0.39775559 -0.53696525
		 -0.39887473 -0.53841645 -0.39775559 -0.53841645 -0.39887473 -0.53853548 -0.39775559
		 -0.53853548 -0.39887473 -0.53988487 -0.39775559 -0.53988487 0.74926186 -0.30981016
		 0.74926186 -0.30969113 0.74814302 -0.30969113 0.74814302 -0.30981016 0.74926186 -0.3084951
		 0.74814302 -0.3084951 0.74926186 -0.3110964 0.74814302 -0.3110964 0.74926186 -0.31122237
		 0.74814302 -0.31122237 0.74926186 -0.31256381 0.74814302 -0.31256381 0.74926186 -0.31269333
		 0.74814302 -0.31269333 0.74926186 -0.3140533 0.74814302 -0.3140533 0.74926186 -0.31418279
		 0.74814302 -0.31418279 0.74926186 -0.31552422 0.74814302 -0.31552422 0.74926186 -0.31565019
		 0.74814302 -0.31565019 0.74926186 -0.31693649 0.74814302 -0.31693649 0.74926186 -0.31705552
		 0.74814302 -0.31705552 0.74926186 -0.31825155 0.74814302 -0.31825155 -0.1135916 -0.86688203
		 -0.1135916 -0.86065984 -0.11648135 -0.86065984 -0.11648135 -0.86688203 -0.1135916
		 -0.86638182 -0.11648135 -0.86638182 -0.078477502 -0.76710206 -0.078477502 -0.76121092
		 -0.081486523 -0.76121092 -0.081486523 -0.767102 -0.078477502 -0.76859492 -0.081486523
		 -0.76859492 -0.078477502 -0.77326649 -0.081486523 -0.77326649 -0.1712144 -0.74255192
		 -0.1712144 -0.73825693 -0.17398086 -0.73825693 -0.17398086 -0.74255192 -0.13463017
		 -0.76300919 -0.13463017 -0.75856876 -0.13738805 -0.75856876 -0.13738805 -0.76300919
		 -0.13463017 -0.76615471 -0.13738805 -0.76615471 -0.13463017 -0.76967591 -0.13738805
		 -0.76967591 0.08602798 -0.78218836 0.08602798 -0.77770913 0.08251971 -0.77770913
		 0.08251971 -0.78218836 -0.10000521 -0.84918189 -0.10000521 -0.84465343 -0.10276309
		 -0.84465343 -0.10276309 -0.84918189 -0.10000521 -0.83785439 -0.10276309 -0.83785439
		 -0.10000521 -0.84144539 -0.10276309 -0.84144539 -0.17522618 -0.78217918 -0.17522618
		 -0.77761102 -0.17873445 -0.77761102 -0.17873445 -0.78217918 -0.17816833 -0.84752017
		 -0.17816833 -0.84148729 -0.18117738 -0.84148729 -0.18117738 -0.84752017 -0.17816833
		 -0.8351745 -0.18117738 -0.8351745 -0.17816833 -0.83995849 -0.18117738 -0.83995849
		 -0.55377865 -0.75388038 -0.55377865 -0.74948215 -0.55654508 -0.74948215 -0.55654508
		 -0.75388038 -0.0096600875 -0.85271418 -0.0096600875 -0.84610915 -0.012549818 -0.84610915
		 -0.012549818 -0.85271418 -0.0096600875 -0.84664017 -0.012549818 -0.84664017 0.00072169676
		 -0.83532333 0.00072169676 -0.8285023 -0.0021680333 -0.8285023 -0.0021680333 -0.83532333
		 0.00072169676 -0.83477497 -0.0021680333 -0.83477497 -0.098318011 -0.78976667 -0.098318011
		 -0.78343105 -0.10132705 -0.78343105 -0.10132705 -0.78976667 -0.098318011 -0.7913723
		 -0.10132705 -0.7913723 -0.098318011 -0.79639637 -0.10132705 -0.79639637 -0.56634694
		 -0.78063667 -0.56634694 -0.77601767 -0.56911337 -0.77601767 -0.56911337 -0.78063667
		 0.23821898 -0.78454405 0.23821898 -0.77968252 0.23546113 -0.77968252 0.23546113 -0.78454405
		 0.23821898 -0.78798789 0.23546113 -0.78798789 0.23821898 -0.79184306 0.23546113 -0.79184306
		 -0.10287732 -0.81840086 -0.10287732 -0.81349677 -0.10638559 -0.81349677 -0.10638559
		 -0.81840086 0.022175215 -0.78908914 0.022175215 -0.78420287 0.019417357 -0.78420287
		 0.019417357 -0.78908914 0.022175215 -0.77686673 0.019417357 -0.77686673 0.022175215
		 -0.78074145 0.019417357 -0.78074145 -0.16396973 -0.81849706 -0.16396973 -0.81356794
		 -0.16747805 -0.81356794 -0.16747805 -0.81849706 -0.0052055642 -0.81387836 -0.0052055642
		 -0.80746049 -0.0082146153 -0.80746049 -0.0082146153 -0.81387836 -0.0052055642 -0.80074483
		 -0.0082146153 -0.80074483 -0.0052055642 -0.80583411 -0.0082146153 -0.80583411 -0.22711587
		 -0.77803713 -0.22711587 -0.77335823 -0.2298823 -0.77335823 -0.2298823 -0.77803713
		 -0.022684623 -0.85258156 -0.022684623 -0.84567797 -0.025574356 -0.84567797 -0.025574356
		 -0.85258156 -0.022684623 -0.84623295;
	setAttr ".uvtk[7750]" -0.025574356 -0.84623295;
createNode lambert -n "surfaceSamplingEnvelopeShader";
	rename -uid "672BB8D6-3041-879A-C6A3-D39BF6DB6F00";
	setAttr ".c" -type "float3" 1 0.5 0.5 ;
	setAttr ".it" -type "float3" 0.25 0.25 0.25 ;
createNode shadingEngine -n "surfaceSamplingEnvelopeShaderSG";
	rename -uid "4395E526-1141-BEE1-BAD3-65AFFC55A83C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "6FE53DB3-834A-CC46-D563-48B614D770D0";
createNode groupParts -n "groupParts6";
	rename -uid "280CC912-124D-604F-B60F-4585E0075677";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[1007]" "f[1050:2342]" "f[2347]" "f[2350]" "f[2352]" "f[2399]" "f[2408]" "f[2417]" "f[2419]" "f[2463:3831]" "f[3833]" "f[3835]" "f[3837]" "f[3839]" "f[3841]" "f[3843]" "f[3845]" "f[3847]" "f[3849]" "f[3851]" "f[3853]" "f[3855]" "f[3857]" "f[3859]" "f[3861]" "f[3863]" "f[3865]" "f[3867]" "f[3869]" "f[3871]" "f[3873]" "f[3875]" "f[3877]" "f[3879]" "f[3881]" "f[3883]" "f[3885]" "f[3887]" "f[3889]" "f[3891]" "f[3893]" "f[3895]" "f[3897]" "f[3899]" "f[3901]" "f[3903]" "f[3905]" "f[3907:3909]";
createNode groupId -n "groupId9";
	rename -uid "633C3CB4-4C41-8D3F-8007-3B998A07DE1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "ECD5F7DB-2944-850F-B348-D99B154E2922";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[150]";
createNode groupId -n "groupId8";
	rename -uid "F0773F7A-7E44-14A8-3736-1EA239ACF33C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "305FC27B-1444-209B-13DC-C0943DA4674A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]";
createNode groupId -n "groupId7";
	rename -uid "6771321F-964D-43A3-B75D-C28439D2DA06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8C55ECD9-BC48-A9AE-7075-CB8162DDDFB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[114]";
	setAttr ".irc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId6";
	rename -uid "8E974A99-3345-51C6-F3E7-EEBC0FDB6C5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "611962E5-A64D-662B-DC1B-6B9731480D6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[38:75]" "f[874:911]" "f[994:999]" "f[3910:3947]";
createNode groupId -n "groupId5";
	rename -uid "1365A16D-A847-C2F7-6C9F-FC8DC023FF75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "03B9F111-2E4E-042D-78D6-07A543A3106E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 53 "f[0:37]" "f[76:113]" "f[152:873]" "f[912:993]" "f[1000:1006]" "f[1008:1049]" "f[2343:2346]" "f[2348:2349]" "f[2351]" "f[2353:2398]" "f[2400:2407]" "f[2409:2416]" "f[2418]" "f[2420:2462]" "f[3832]" "f[3834]" "f[3836]" "f[3838]" "f[3840]" "f[3842]" "f[3844]" "f[3846]" "f[3848]" "f[3850]" "f[3852]" "f[3854]" "f[3856]" "f[3858]" "f[3860]" "f[3862]" "f[3864]" "f[3866]" "f[3868]" "f[3870]" "f[3872]" "f[3874]" "f[3876]" "f[3878]" "f[3880]" "f[3882]" "f[3884]" "f[3886]" "f[3888]" "f[3890]" "f[3892]" "f[3894]" "f[3896]" "f[3898]" "f[3900]" "f[3902]" "f[3904]" "f[3906]" "f[3948:4137]";
	setAttr ".irc" -type "componentList" 52 "f[38:75]" "f[114:151]" "f[874:911]" "f[994:999]" "f[1007]" "f[1050:2342]" "f[2347]" "f[2350]" "f[2352]" "f[2399]" "f[2408]" "f[2417]" "f[2419]" "f[2463:3831]" "f[3833]" "f[3835]" "f[3837]" "f[3839]" "f[3841]" "f[3843]" "f[3845]" "f[3847]" "f[3849]" "f[3851]" "f[3853]" "f[3855]" "f[3857]" "f[3859]" "f[3861]" "f[3863]" "f[3865]" "f[3867]" "f[3869]" "f[3871]" "f[3873]" "f[3875]" "f[3877]" "f[3879]" "f[3881]" "f[3883]" "f[3885]" "f[3887]" "f[3889]" "f[3891]" "f[3893]" "f[3895]" "f[3897]" "f[3899]" "f[3901]" "f[3903]" "f[3905]" "f[3907:3947]";
createNode groupId -n "groupId3";
	rename -uid "00C93DE2-6C4D-65C0-18FF-6C8549250AC4";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FE894B85-804F-8536-5A55-FFB744306570";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -30314.059128298522 -6758.3330647813073 ;
	setAttr ".tgi[0].vh" -type "double2" 31574.773363916531 6891.6663928164471 ;
	setAttr -s 24 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 5802.85693359375;
	setAttr ".tgi[0].ni[0].y" 615.71429443359375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1020;
	setAttr ".tgi[0].ni[1].y" -478.57144165039062;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 4630;
	setAttr ".tgi[0].ni[2].y" 122.85713958740234;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1680;
	setAttr ".tgi[0].ni[3].y" 75.714286804199219;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 4322.85693359375;
	setAttr ".tgi[0].ni[4].y" 144.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 2601.428466796875;
	setAttr ".tgi[0].ni[5].y" 75.714286804199219;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 3708.571533203125;
	setAttr ".tgi[0].ni[6].y" 122.85713958740234;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1634.2857666015625;
	setAttr ".tgi[0].ni[7].y" 742.85711669921875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 3795.71435546875;
	setAttr ".tgi[0].ni[8].y" 637.14288330078125;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 712.85711669921875;
	setAttr ".tgi[0].ni[9].y" -500;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 2294.28564453125;
	setAttr ".tgi[0].ni[10].y" 97.142860412597656;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 6110;
	setAttr ".tgi[0].ni[11].y" 637.14288330078125;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 1327.142822265625;
	setAttr ".tgi[0].ni[12].y" 742.85711669921875;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 3795.71435546875;
	setAttr ".tgi[0].ni[13].y" -474.28570556640625;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 3488.571533203125;
	setAttr ".tgi[0].ni[14].y" -474.28570556640625;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 1327.142822265625;
	setAttr ".tgi[0].ni[15].y" -478.57144165039062;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 1020;
	setAttr ".tgi[0].ni[16].y" 721.4285888671875;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 1987.142822265625;
	setAttr ".tgi[0].ni[17].y" 97.142860412597656;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 1634.2857666015625;
	setAttr ".tgi[0].ni[18].y" -500;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 3181.428466796875;
	setAttr ".tgi[0].ni[19].y" -495.71429443359375;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 4102.85693359375;
	setAttr ".tgi[0].ni[20].y" -495.71429443359375;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 572.17779541015625;
	setAttr ".tgi[0].ni[21].y" -94.285713195800781;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 4015.71435546875;
	setAttr ".tgi[0].ni[22].y" 144.28572082519531;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 1941.4285888671875;
	setAttr ".tgi[0].ni[23].y" 721.4285888671875;
	setAttr ".tgi[0].ni[23].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0 0 0 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "groupId3.id" "pCylinderShape1.iog.og[4].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape1.iog.og[4].gco";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[5].gid";
connectAttr "lambert3SG.mwc" "pCylinderShape1.iog.og[5].gco";
connectAttr "groupId6.id" "pCylinderShape1.iog.og[6].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape1.iog.og[6].gco";
connectAttr "groupId7.id" "pCylinderShape1.iog.og[7].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape1.iog.og[7].gco";
connectAttr "groupId8.id" "pCylinderShape1.iog.og[8].gid";
connectAttr "lambert6SG.mwc" "pCylinderShape1.iog.og[8].gco";
connectAttr "groupId9.id" "pCylinderShape1.iog.og[9].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape1.iog.og[9].gco";
connectAttr "polyTweakUV1.out" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[2].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceSamplingEnvelopeShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceSamplingEnvelopeShaderSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak42.ip";
connectAttr "polyExtrudeFace43.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
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
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
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
connectAttr "deleteComponent64.og" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace54.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace55.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace56.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace57.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace58.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace59.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace60.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace61.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace62.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace63.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace64.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace65.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace66.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace67.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace68.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace69.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace70.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace71.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace70.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace72.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace71.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace73.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace72.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace74.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace73.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeFace75.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace74.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeFace76.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace75.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeFace77.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace76.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace78.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace78.mp";
connectAttr "polyExtrudeFace77.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace79.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace78.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace80.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace79.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace81.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace81.mp";
connectAttr "polyExtrudeFace80.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeFace82.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace82.mp";
connectAttr "polyExtrudeFace81.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace83.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace83.mp";
connectAttr "polyExtrudeFace82.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace83.out" "polyTweak83.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "polyExtrudeFace84.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace84.mp";
connectAttr "polyTweak84.out" "polyExtrudeFace85.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace85.mp";
connectAttr "polyExtrudeFace84.out" "polyTweak84.ip";
connectAttr "polyExtrudeFace85.out" "polyExtrudeFace86.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace86.mp";
connectAttr "polyTweak85.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace86.out" "polyTweak85.ip";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCylinderShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCylinderShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCylinderShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyExtrudeFace87.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace87.mp";
connectAttr "polyExtrudeFace87.out" "polyTweak86.ip";
connectAttr "polyTweak86.out" "deleteComponent66.ig";
connectAttr "file1.oc" "Polished_Wood_Dark.c";
connectAttr "Polished_Wood_Dark.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[4]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[2]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Polished_Wood_Dark.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "polyTweak87.out" "polyExtrudeFace88.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace88.mp";
connectAttr "deleteComponent66.og" "polyTweak87.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file2.oc" "Polished_wood_Light.c";
connectAttr "Polished_wood_Light.oc" "lambert3SG.ss";
connectAttr "pCylinderShape1.iog.og[5]" "lambert3SG.dsm" -na;
connectAttr "groupId5.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "Polished_wood_Light.msg" "materialInfo3.m";
connectAttr "file2.msg" "materialInfo3.t" -na;
connectAttr "layeredShader1SG.msg" "materialInfo4.sg";
connectAttr "file5.oc" "Green.c";
connectAttr "Green.oc" "lambert4SG.ss";
connectAttr "pCylinderShape1.iog.og[6]" "lambert4SG.dsm" -na;
connectAttr "groupId6.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "Green.msg" "materialInfo5.m";
connectAttr "file5.msg" "materialInfo5.t" -na;
connectAttr "file4.oc" "Red.c";
connectAttr "Red.oc" "lambert5SG.ss";
connectAttr "pCylinderShape1.iog.og[7]" "lambert5SG.dsm" -na;
connectAttr "groupId7.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "Red.msg" "materialInfo6.m";
connectAttr "file4.msg" "materialInfo6.t" -na;
connectAttr "file6.oc" "Black.c";
connectAttr "Black.oc" "lambert6SG.ss";
connectAttr "pCylinderShape1.iog.og[8]" "lambert6SG.dsm" -na;
connectAttr "groupId8.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo7.sg";
connectAttr "Black.msg" "materialInfo7.m";
connectAttr "file6.msg" "materialInfo7.t" -na;
connectAttr "file3.oc" "Gold1.c";
connectAttr "Gold1.oc" "blinn1SG.ss";
connectAttr "pCylinderShape1.iog.og[9]" "blinn1SG.dsm" -na;
connectAttr "groupId9.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo8.sg";
connectAttr "Gold1.msg" "materialInfo8.m";
connectAttr "file3.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "polyTweak88.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "groupParts6.og" "polyTweak88.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "surfaceSamplingEnvelopeShader.oc" "surfaceSamplingEnvelopeShaderSG.ss"
		;
connectAttr "surfaceSamplingEnvelopeShaderSG.msg" "materialInfo9.sg";
connectAttr "surfaceSamplingEnvelopeShader.msg" "materialInfo9.m";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyExtrudeFace88.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Polished_wood_Light.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Gold1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "layeredShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Black.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Red.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Green.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "wood1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceSamplingEnvelopeShaderSG.pa" ":renderPartition.st" -na;
connectAttr "Polished_Wood_Dark.msg" ":defaultShaderList1.s" -na;
connectAttr "Polished_wood_Light.msg" ":defaultShaderList1.s" -na;
connectAttr "Green.msg" ":defaultShaderList1.s" -na;
connectAttr "Red.msg" ":defaultShaderList1.s" -na;
connectAttr "Black.msg" ":defaultShaderList1.s" -na;
connectAttr "Gold1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceSamplingEnvelopeShader.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
// End of Roulette Wheel.ma
