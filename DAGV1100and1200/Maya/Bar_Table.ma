//Maya ASCII 2026 scene
//Name: Bar_Table.ma
//Last modified: Mon, Jun 01, 2026 06:55:20 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "0ABB3EFC-AA43-B49E-D6D5-DFA669FDB5B4";
createNode transform -n "Table";
	rename -uid "5F2364F5-A04D-3FC7-59F4-94819DECE7DC";
createNode transform -n "pCylinder1" -p "Table";
	rename -uid "EB14A984-B742-BA56-0DEE-DABFBB5C8DA9";
	setAttr ".rp" -type "double3" 0 13.194240433503897 -46.540448579172619 ;
	setAttr ".sp" -type "double3" 0 13.194240433503897 -46.540448579172619 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "384332FA-D845-AA1A-012F-2C9347150924";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder1" -p "Table";
	rename -uid "460BA004-584F-84A6-AC88-18A41371BDC2";
	setAttr ".rp" -type "double3" 3.8876121740116901e-08 13.319268916547863 -46.540448520858426 ;
	setAttr ".sp" -type "double3" 3.8876121740116901e-08 13.319268916547863 -46.540448520858426 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "92EA6B48-604C-6350-AC18-53AA498FB270";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group1" -p "Table";
	rename -uid "2E27EE85-BA46-C3BE-E617-A29B84BAA51C";
	setAttr ".rp" -type "double3" -1.0518197237630032e-06 19.459812213260545 -46.540450156902196 ;
	setAttr ".sp" -type "double3" -1.0518197237630032e-06 19.459812213260545 -46.540450156902196 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group1";
	rename -uid "36F15518-E342-48DD-55EF-10AEC6379DD5";
	setAttr ".rp" -type "double3" 3.8876121740117112e-08 13.058878840790776 -46.540448520858419 ;
	setAttr ".sp" -type "double3" 3.8876121740117112e-08 13.058878840790776 -46.540448520858419 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "70FE2DCF-6843-2A2B-8295-E08A60B9F9C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "Table";
	rename -uid "A91A2B8E-0B47-E6EF-C46E-5195A454A9B4";
	setAttr ".rp" -type "double3" 0.17684387249443478 7.7097041568273621 -46.688975334871863 ;
	setAttr ".sp" -type "double3" 0.17684387249443478 7.7097041568273621 -46.688975334871863 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A09A9A72-EA49-172A-698F-39BCC7C0124F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3" -p "Table";
	rename -uid "CCF8F1FE-564E-3528-D538-5F80BBF2A237";
	setAttr ".rp" -type "double3" 0.15398465612862999 1.8947098320946765 -46.673194453117127 ;
	setAttr ".sp" -type "double3" 0.15398465612862999 1.8947098320946765 -46.673194453117127 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "3E76D172-5C4A-EFA6-415D-E986A0553C2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48921352624893188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "97F07F07-8148-D1A4-C4DB-B1AA322BF70A";
	setAttr ".txf" -type "matrix" 8.8233033520403961 0 0 0 0 -0.081982139630553549 0 0
		 0 0 8.8233033520403961 0 0 13.194240433503897 -46.540448579172619 1;
	setAttr ".rn" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "45140565-7140-2830-C5BA-65B8D4565A87";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "2CF0188E-FB4C-FDA9-530F-8894B8A2A29F";
	setAttr ".txf" -type "matrix" 9.1494198979792056 0 0 0 0 -0.085012266912622647 1.0411000056280376e-17 0
		 0 1.1204807792115338e-15 9.1494198979792056 0 3.8876121740116901e-08 13.319268916547863 -46.540448520858426 1;
	setAttr ".rn" yes;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "35A975D9-8044-9AD7-B82A-9E873F415BBC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "3B87CA2B-6E4F-C48F-DC74-85918DB883AE";
	setAttr ".txf" -type "matrix" 9.1494198979792056 0 0 0 0 -0.085012266912622647 0 0
		 0 0 9.1494198979792056 0 3.8876121740117112e-08 13.058878840790776 -46.540448520858419 1;
	setAttr ".rn" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "39585FF8-DA42-0AEB-FD97-988198536797";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "7963918B-3B46-09E2-23E4-71B6F9BDB6C7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 5.4895716502493164 0 0 0 0 1 0 0.17684387249443478 7.7097041568273621 -46.688975334871863 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2D9974FC-754D-9300-7F54-44928C343D5A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "3EC54B1D-114A-03BB-ED28-40B3C803AB30";
	setAttr ".txf" -type "matrix" 3.3705168550109814 0 0 0 0 0.34545573556613468 0 0
		 0 0 3.3705168550109814 0 0.15398465612862999 1.8947098320946765 -46.673194453117127 1;
createNode polyTweak -n "polyTweak35";
	rename -uid "CBF0D27C-6549-198F-6819-70BB45BC13BB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[82:121]" -type "float3"  -0.058190789 0.025423149 0.018907398
		 -0.061185371 0.025423149 4.8039979e-08 -0.058190789 -0.02542307 0.018907398 -0.061185371
		 -0.02542307 4.8039979e-08 -0.058190744 0.025423149 -0.018907307 -0.058190744 -0.02542307
		 -0.018907307 -0.0495 0.025423149 -0.03596383 -0.0495 -0.02542307 -0.03596383 -0.035963859
		 0.025423149 -0.049499992 -0.035963859 -0.02542307 -0.049499992 -0.018907323 0.025423149
		 -0.058190748 -0.018907323 -0.02542307 -0.058190748 -5.5430749e-09 0.025423149 -0.061185319
		 -5.5430749e-09 -0.02542307 -0.061185319 0.01890731 0.025423149 -0.058190748 0.01890731
		 -0.02542307 -0.058190748 0.035963856 0.025423149 -0.049499992 0.035963856 -0.02542307
		 -0.049499992 0.0495 0.025423149 -0.03596383 0.0495 -0.02542307 -0.03596383 0.058190744
		 0.025423149 -0.018907307 0.058190744 -0.02542307 -0.018907307 0.061185371 0.025423149
		 4.8039979e-08 0.061185371 -0.02542307 4.8039979e-08 0.058190744 0.025423149 0.018907398
		 0.058190744 -0.02542307 0.018907398 0.0495 0.025423149 0.035963926 0.0495 -0.02542307
		 0.035963926 0.035963859 0.025423149 0.049500085 0.035963859 -0.02542307 0.049500085
		 0.018907318 0.025423149 0.058190793 0.018907318 -0.02542307 0.058190793 -7.3907662e-09
		 0.025423149 0.061185475 -7.3907662e-09 -0.02542307 0.061185475 -0.018907335 0.025423149
		 0.058190793 -0.018907335 -0.02542307 0.058190793 -0.035963882 0.025423149 0.049500085
		 -0.035963882 -0.02542307 0.049500085 -0.049500044 0.025423149 0.035963926 -0.049500044
		 -0.02542307 0.035963926;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D79DA1E6-1F41-E8D4-C3B6-17B64D8A0CC1";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 3.3705168550109814 0 0 0 0 0.34545573556613468 0 0 0 0 3.3705168550109814 0
		 0.15398465612862999 8.552412006529714 -46.673194453117127 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15398425 8.5325384 -46.673195 ;
	setAttr ".rs" 2014572834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1723415691609191 8.3908803679788431 -49.999521482000517 ;
	setAttr ".cbx" -type "double3" 3.4803100778243397 8.6741969798293681 -43.346868629624495 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "A3D6A167-854F-07A9-0A22-41A98BED8E37";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  -0.012469453 -0.0054478124
		 0.004051568 -0.01311115 -0.0054478124 -2.3444562e-09 -0.012469447 -0.0054478124 -0.0040515703
		 -0.010607145 -0.0054478124 -0.0077065434 -0.0077065416 -0.0054478124 -0.010607146
		 -0.0040515694 -0.0054478124 -0.012469447 -1.1722281e-09 -0.0054478124 -0.013111154
		 0.0040515671 -0.0054478124 -0.012469448 0.0077065397 -0.0054478124 -0.010607146 0.010607144
		 -0.0054478124 -0.0077065439 0.012469444 -0.0054478124 -0.0040515708 0.01311115 -0.0054478124
		 -2.3444562e-09 0.012469444 -0.0054478124 0.0040515666 0.010607145 -0.0054478124 0.0077065397
		 0.0077065416 -0.0054478124 0.010607145 0.0040515685 -0.0054478124 0.012469447 -1.5629708e-09
		 -0.0054478124 0.013111154 -0.0040515717 -0.0054478124 0.012469448 -0.0077065462 -0.0054478124
		 0.010607148 -0.010607151 -0.0054478124 0.0077065425 -0.012469453 0.0054478124 0.004051568
		 -0.01311115 0.0054478124 -2.3444562e-09 -0.012469447 0.0054478124 -0.0040515703 -0.010607145
		 0.0054478124 -0.0077065434 -0.0077065416 0.0054478124 -0.010607146 -0.0040515694
		 0.0054478124 -0.012469447 -1.1722281e-09 0.0054478124 -0.013111154 0.0040515671 0.0054478124
		 -0.012469448 0.0077065397 0.0054478124 -0.010607146 0.010607144 0.0054478124 -0.0077065439
		 0.012469444 0.0054478124 -0.0040515708 0.01311115 0.0054478124 -2.3444562e-09 0.012469444
		 0.0054478124 0.0040515666 0.010607145 0.0054478124 0.0077065397 0.0077065416 0.0054478124
		 0.010607145 0.0040515685 0.0054478124 0.012469447 -1.5629708e-09 0.0054478124 0.013111154
		 -0.0040515717 0.0054478124 0.012469448 -0.0077065462 0.0054478124 0.010607148 -0.010607151
		 0.0054478124 0.0077065425;
createNode polySplit -n "polySplit2";
	rename -uid "270B617A-3942-C1F8-8265-4788A758FC33";
	setAttr -s 21 ".e[0:20]"  0.38804799 0.38804799 0.38804799 0.38804799
		 0.38804799 0.38804799 0.38804799 0.38804799 0.38804799 0.38804799 0.38804799 0.38804799
		 0.38804799 0.38804799 0.38804799 0.38804799 0.38804799 0.38804799 0.38804799 0.38804799
		 0.38804799;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "A106A170-2A40-11BF-686F-FD826A7333F5";
	setAttr -s 21 ".e[0:20]"  0.67899102 0.67899102 0.67899102 0.67899102
		 0.67899102 0.67899102 0.67899102 0.67899102 0.67899102 0.67899102 0.67899102 0.67899102
		 0.67899102 0.67899102 0.67899102 0.67899102 0.67899102 0.67899102 0.67899102 0.67899102
		 0.67899102;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "61FA8C9F-394E-FBD3-558A-CDBDAB527630";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
select -ne :time1;
	setAttr ".o" 89;
	setAttr ".unw" 89;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 136 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry1.og" "pCylinderShape1.i";
connectAttr "transformGeometry2.og" "pasted__pCylinderShape1.i";
connectAttr "transformGeometry3.og" "pasted__pasted__pCylinderShape1.i";
connectAttr "transformGeometry4.og" "pCylinderShape2.i";
connectAttr "transformGeometry5.og" "pCylinderShape3.i";
connectAttr "polyCylinder1.out" "transformGeometry1.ig";
connectAttr "pasted__polyCylinder1.out" "transformGeometry2.ig";
connectAttr "pasted__pasted__polyCylinder1.out" "transformGeometry3.ig";
connectAttr "polyCylinder2.out" "transformGeometry4.ig";
connectAttr "polyTweak35.out" "transformGeometry5.ig";
connectAttr "polyExtrudeFace1.out" "polyTweak35.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCylinder3.out" "polySplit1.ip";
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Bar_Table.ma
