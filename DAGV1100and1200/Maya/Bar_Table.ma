//Maya ASCII 2026 scene
//Name: Bar_Table.ma
//Last modified: Fri, Jul 03, 2026 04:31:38 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "C9725C88-C64C-1B69-87B2-12A89A4E8382";
createNode transform -n "Table";
	rename -uid "5F2364F5-A04D-3FC7-59F4-94819DECE7DC";
createNode transform -n "pCylinder1" -p "Table";
	rename -uid "EB14A984-B742-BA56-0DEE-DABFBB5C8DA9";
	setAttr ".rp" -type "double3" 0 13.194240433503897 -46.540448579172619 ;
	setAttr ".sp" -type "double3" 0 13.194240433503897 -46.540448579172619 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "A3B61966-6A49-4C92-C5EA-2A9D8254A893";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "384332FA-D845-AA1A-012F-2C9347150924";
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
createNode transform -n "pasted__pCylinder1" -p "Table";
	rename -uid "460BA004-584F-84A6-AC88-18A41371BDC2";
	setAttr ".rp" -type "double3" 3.8876121740116901e-08 13.319268916547863 -46.540448520858426 ;
	setAttr ".sp" -type "double3" 3.8876121740116901e-08 13.319268916547863 -46.540448520858426 ;
createNode transform -n "transform5" -p "|Table|pasted__pCylinder1";
	rename -uid "55D26D9A-6D49-4213-1C98-23A9E7DB9D83";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform5";
	rename -uid "92EA6B48-604C-6350-AC18-53AA498FB270";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57725405693054199 0.98565804958343506 ;
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
createNode transform -n "transform4" -p "pasted__pasted__pCylinder1";
	rename -uid "B0C00A9F-1548-7FB1-3738-BC9016AAD37A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "transform4";
	rename -uid "70FE2DCF-6843-2A2B-8295-E08A60B9F9C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29774558544158936 0.96369349956512451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "Table";
	rename -uid "A91A2B8E-0B47-E6EF-C46E-5195A454A9B4";
	setAttr ".t" -type "double3" 0 -0.09524373701727562 0 ;
	setAttr ".s" -type "double3" 1 0.97578003416629189 1 ;
	setAttr ".rp" -type "double3" 0.17684387249443478 7.7097041568273621 -46.688975334871863 ;
	setAttr ".sp" -type "double3" 0.17684387249443478 7.7097041568273621 -46.688975334871863 ;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "7C2EEA86-814A-07E3-681F-D78BE1DD9A7E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "A09A9A72-EA49-172A-698F-39BCC7C0124F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45346832275390625 0.51964882016181946 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3" -p "Table";
	rename -uid "CCF8F1FE-564E-3528-D538-5F80BBF2A237";
	setAttr ".rp" -type "double3" 0.15398465612862999 1.8947098320946765 -46.673194453117127 ;
	setAttr ".sp" -type "double3" 0.15398465612862999 1.8947098320946765 -46.673194453117127 ;
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "1C7487EE-AE48-BA61-8310-AE9CAE8453AC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "3E76D172-5C4A-EFA6-415D-E986A0553C2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48921352624893188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -s -n "persp";
	rename -uid "A39E3C1E-E548-7279-84B1-0490A234FAE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.30328561347712829 13.276223182678219 -18.942656042162831 ;
	setAttr ".r" -type "double3" 3.5973201870674707e-13 -0.62962395069317534 -1.9765694439811453e-15 ;
	setAttr ".rpt" -type "double3" 7.8508332987818828e-15 3.164201616689997e-15 -5.9007026104994785e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "878E8301-3541-AE26-E7B4-6FB15A40F38B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 27.599459516292246;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.5367431640625e-07 13.276223182678223 -46.540449142456055 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E27EE93F-F347-9AC9-AD0F-D49788299CB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "098CAF8A-5B4F-C748-D840-BF82B5C8EC6A";
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
	rename -uid "ABE2D148-0241-2630-677C-35A460E847E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "210F7E30-4940-B1BE-49CE-538EE79FEF26";
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
	rename -uid "20EE8C55-7D4D-4FC1-F365-F39AC82FB54F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CF31430E-574B-7E84-CF12-02BD7CFAB9E0";
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
createNode transform -n "pasted__pCylinder1";
	rename -uid "2744DC5E-F64A-78ED-F159-46A3A0648455";
	setAttr ".rp" -type "double3" -9.5367431640625e-07 7.4767675399780273 -46.540449142456055 ;
	setAttr ".sp" -type "double3" -9.5367431640625e-07 7.4767675399780273 -46.540449142456055 ;
createNode mesh -n "pasted__pCylinder1Shape" -p "|pasted__pCylinder1";
	rename -uid "DC2CFBB5-9C4C-9FC5-71D0-BE8AA52755FD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44411605596542358 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D53A6C27-9C43-E1DC-8159-26943650517A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4606A747-7349-332B-54E0-E5AC601386EC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B386C248-A948-FF2F-2D82-8AAD446B71DA";
createNode displayLayerManager -n "layerManager";
	rename -uid "A23CD0E0-AC4A-9AD2-886D-958CF3A2C886";
createNode displayLayer -n "defaultLayer";
	rename -uid "D21B263A-464B-92E9-4E8B-1F8271F858D3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "42513333-D447-18AE-6E86-59986EAF5911";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3E133E02-1B46-5DAC-4A1C-E68A130C745A";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6ED93ED7-0A4E-D8B2-BCBF-65AC4B324EEC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1082.8636529079549 -91.569459008800919 ;
	setAttr ".tgi[0].vh" -type "double2" 1086.2319358671652 93.544120354537625 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "24846118-394E-B5C2-E9EC-C992390CA003";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.5367431640625e-07 7.4767675399780273 -46.540449142456055 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 18.298847198486328 11.85502815246582 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "858C7169-1041-04D5-2888-C7BACF335A60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.5367431640625e-07 7.4767675399780273 -46.540449142456055 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 18.298847198486328 11.85502815246582 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "7EFD61FB-F94C-3316-79D5-17BE959A6CA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.5367431640625e-07 7.4767675399780273 -46.540449142456055 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 18.298847198486328 11.85502815246582 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "E5085BB8-0A44-8901-3CC0-EC97C0156607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.5367431640625e-07 7.4767675399780273 -46.540449142456055 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 18.298847198486328 11.85502815246582 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "B3FFE02B-5E4A-CB5A-53EE-98977E991116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.5367431640625e-07 7.4767675399780273 -46.540449142456055 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 18.298847198486328 11.85502815246582 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "725DCDB3-A041-567C-E525-01BFE194DA78";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 910\n            -height 1360\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 910\\n    -height 1360\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 910\\n    -height 1360\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5EA6C31F-2149-3F24-9921-BF87AEDB89C6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "3500B66D-1647-9E01-33BD-CEB6BEDB7753";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "7D7FA006-C34C-9906-C6FF-B4B0F42A3345";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BC733E9B-C94A-D44F-F3C3-D3A96C2E438F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "B63A16D6-C04E-12F5-63F5-1FA8D3985CC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "31DE98B7-924F-E217-CAA1-178ED2B3A758";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D2DA08DF-B942-D1DC-6F1A-0A9413345BB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "3EFC1DB7-334D-263D-BB7E-3F8BE853DDCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2FC8FD23-204D-134F-CB6A-2D95659C0EF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "21462A10-C849-23D8-6477-29A0FAE3CD7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId6";
	rename -uid "CBD710AF-8746-D7A6-0C1D-669E04C84CCF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "5F9FA5CE-CB4A-3AB5-F4D4-DDAFBA0FAAD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "94877951-0A4A-A0C6-E76C-6BAFA1E79C6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId8";
	rename -uid "29F62DD9-0745-9CFB-9381-6DA5D97DA6A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B7BD2FB7-834D-7730-84B0-5DB2AE4BEBC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3161BC94-2A4C-C5CD-325C-A68247AF70D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId10";
	rename -uid "E3FA6F1D-4C4A-438F-E37B-499968D3E4BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "EBF0C038-BE45-3499-9D01-03901D3F9E04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "BA97B753-AA46-41BC-6382-919A5D744111";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:379]";
createNode groupId -n "groupId12";
	rename -uid "BADBC0FD-1442-940F-DA8E-20BF2148A27D";
	setAttr ".ihi" 0;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "5337A7E7-8E4F-E53E-B9AC-11812C08F9FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.5367431640625e-07 7.4767675399780273 -46.540449142456055 ;
	setAttr ".ps" -type "double2" 180 11.85502815246582 ;
	setAttr ".r" 18.298847198486328;
createNode animCurveTL -n "pasted__pCylinder1Shape_pnts_105__pntx";
	rename -uid "BB36B082-9449-F4D3-33CD-FBA9DDB1DA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  89 0;
createNode animCurveTL -n "pasted__pCylinder1Shape_pnts_105__pnty";
	rename -uid "0E2BB4C4-2741-81C4-7316-8983773893FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  89 0;
createNode animCurveTL -n "pasted__pCylinder1Shape_pnts_105__pntz";
	rename -uid "E46E7145-9141-93EF-9E8C-4192FDC19018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  89 0;
createNode animCurveTL -n "pasted__pCylinder1Shape_pnts_106__pntx";
	rename -uid "FF2FBC38-8942-8B57-0EBA-F39B795496D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  89 0;
createNode animCurveTL -n "pasted__pCylinder1Shape_pnts_106__pnty";
	rename -uid "72E3EBBC-BC4E-334B-C619-AE84FD9558EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  89 0;
createNode animCurveTL -n "pasted__pCylinder1Shape_pnts_106__pntz";
	rename -uid "25A69C64-A44E-E69C-9088-D2842D97479A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  89 0;
createNode animCurveTL -n "pasted__pCylinder1Shape_pnts_85__pntx";
	rename -uid "5C9455D7-2945-B48E-0A2D-C58356722EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  89 0;
createNode animCurveTL -n "pasted__pCylinder1Shape_pnts_85__pnty";
	rename -uid "6F45B12B-9F40-6C96-258C-19BDBFCDEDC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  89 0;
createNode animCurveTL -n "pasted__pCylinder1Shape_pnts_85__pntz";
	rename -uid "8A46335F-564D-28F9-5736-488CC76C3DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  89 0;
createNode animCurveTL -n "pasted__pCylinder1Shape_pnts_86__pntx";
	rename -uid "8C09871B-6043-7214-B71D-C8B1A0B96743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  89 0;
createNode animCurveTL -n "pasted__pCylinder1Shape_pnts_86__pnty";
	rename -uid "2CE673C1-0A4F-AD17-00EA-E084E3D63B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  89 0;
createNode animCurveTL -n "pasted__pCylinder1Shape_pnts_86__pntz";
	rename -uid "49081FE3-1B49-FED9-1DA1-008CF77148F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  89 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1DF6080F-DA45-8B16-3268-33903FB4DE3F";
	setAttr ".uopa" yes;
	setAttr -s 333 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.53970301 0.0033475161 -0.5407455
		 0.016664922 -0.63530374 0.002274096 -0.63559741 -0.0096997619 -0.72828615 -0.01615268
		 -0.7289778 -0.027777195 -0.81817287 -0.052679837 0.86608005 -0.051315486 0.86576635
		 -0.062405229 0.80006313 -0.059455931 0.79952693 -0.050033689 0.72457761 -0.023080528
		 0.72231412 -0.03699398 0.64222622 0.0012341738 0.64044946 -0.012574792 0.55489463
		 0.020483911 0.55345345 0.0069742203 0.46522886 0.036286771 0.46385911 0.023405671
		 0.37635911 0.04565388 0.37538475 0.032498598 0.28713173 0.051656902 0.28645134 0.038657069
		 0.19737527 0.05497545 0.19697693 0.042131543 0.10701197 0.056218088 0.1068399 0.043470263
		 0.016060531 0.055877388 0.016037583 0.043180823 -0.075380564 0.054190814 -0.075327396
		 0.041521788 -0.16721094 0.05107826 -0.16715497 0.038433909 -0.25943869 0.046207249
		 -0.25943565 0.033601403 -0.3522352 0.039099276 -0.35228723 0.026553392 -0.44588584
		 0.0293172 -0.44580406 0.016771197 -0.058572054 0.12383103 -0.080917537 -0.038121939
		 -0.69431114 -0.41975671 -0.69346678 -0.40806577 -0.78900105 -0.42207134 -0.78975016
		 -0.43378574 -0.88275015 -0.44149816 -0.88367307 -0.45296901 -0.97563094 -0.47734743
		 0.70092207 -0.50669247 0.700068 -0.51791388 0.6545738 -0.49533987 0.65075767 -0.49975723
		 0.56818146 -0.45702559 0.56792104 -0.46876055 0.48206389 -0.43195993 0.48122954 -0.44467098
		 0.39287567 -0.41290483 0.39185709 -0.4256224 0.30094218 -0.39856848 0.29951149 -0.4115738
		 0.20749249 -0.38854274 0.20572074 -0.40136722 0.11604936 -0.38348863 0.1146432 -0.39590636
		 0.026036702 -0.38189206 0.025072329 -0.39407673 -0.062998451 -0.38233909 -0.06360013
		 -0.39443913 -0.15139674 -0.3836368 -0.15174593 -0.39571705 -0.23951356 -0.38506362
		 -0.23971681 -0.39713398 -0.32776839 -0.38652548 -0.32792997 -0.39857104 -0.41664284
		 -0.38854477 -0.41686523 -0.40054289 -0.50670159 -0.39208433 -0.50706977 -0.40401009
		 -0.5986616 -0.39825794 -0.59922689 -0.41007951 -0.21596365 -0.29009759 -0.23869459
		 -0.49761671 0.4809297 0.16418388 0.44016856 0.14506191 0.87084478 0.85873628 0.90576905
		 0.86401343 0.397695 0.12130028 0.83649367 0.85679853 0.35181576 0.092364699 0.80166334
		 0.85856009 0.7651909 0.86439264 1.35828984 0.24359384 1.78435814 1.10671973 1.31810045
		 0.23087269 1.7441541 1.094047308 1.27210236 0.21810272 1.69811141 1.081423759 1.21862864
		 0.20528382 1.64456332 1.068849087 1.15636671 0.19241542 1.58219671 1.056324005 1.085312486
		 0.17949694 1.51100755 1.043848753 1.0079274178 0.16652775 1.43345654 1.031424522
		 0.92924529 0.1535067 1.35457706 1.019052029 0.84703285 0.17453015 1.26958227 0.98704565
		 0.7742098 0.18885678 1.1942873 0.95926881 0.71107614 0.19689569 1.12924945 0.93532062
		 0.65617853 0.19931388 1.073319316 0.91493189 0.60751396 0.19682616 1.024678826 0.89781439
		 0.56316429 0.18998319 0.9815014 0.88362849 0.52146065 0.17908823 0.94228941 0.87235916
		 0.28632128 0.057816297 0.79999393 1.023272991 -0.46729314 0.17519677 -0.53903675
		 0.16732998 -0.53676105 0.15778211 -0.46559113 0.16560212 -0.61159074 0.15647092 -0.6086331
		 0.14717451 -0.68598849 0.14130577 -0.68193334 0.13273658 -0.75766164 0.11229692 0.53832066
		 0.12796091 0.53844643 0.12075755 0.48566973 0.1307949 0.48540974 0.12359761 0.43003845
		 0.13442153 0.42964792 0.12720618 0.37239379 0.13807152 0.37191141 0.13084789 0.31304023
		 0.14194632 0.31239694 0.13471565 0.25223732 0.14611275 0.25137168 0.1388815 0.19061312
		 0.1495381 0.18943396 0.14247742 0.13103253 0.13741787 0.12784794 0.13670878 0.054191113
		 0.16137365 0.051779896 0.15506671 -0.024005041 0.17544934 -0.025221214 0.16730747
		 -0.10085402 0.18297046 -0.10127132 0.17408551 -0.17631206 0.18626323 -0.17617926
		 0.17703046 -0.25048125 0.18659496 -0.24992698 0.17716923 -0.32350272 0.1846803 -0.32258761
		 0.17514062 -0.39563602 0.18087319 -0.39436167 0.17128043 -0.64465564 0.069511391
		 -0.46012551 0.15142693 -0.53118908 0.14453392 -0.58272344 0.2781983 -0.60193461 0.13615981
		 -0.67262286 0.12736914 0.53501415 0.11681752 0.48192388 0.12058091 0.42613602 0.12397861
		 0.3682918 0.12759298 0.30856729 0.13148946 0.24735826 0.1358542 0.18532488 0.1417217
		 0.1246016 0.16230306 0.054962635 0.15870956 -0.019369766 0.16013552 -0.094314083
		 0.16229883 -0.16885743 0.16330799 -0.24277425 0.16269094 -0.31599057 0.16047071 -0.38844329
		 0.15672439 -0.38997221 0.16820748 -0.46115553 0.16277672 -0.31808126 0.17204529 -0.2453633
		 0.17430252 -0.17180619 0.17480598 -0.097481772 0.17335366 -0.02263163 0.17005715
		 0.051929265 0.16613787 0.12361458 0.16413818 0.18604413 0.15023525 0.24828315 0.14468879
		 0.30957246 0.14035171 0.3693341 0.13646014 0.4271903 0.13284604 0.48304588 0.12945461
		 0.53650361 0.12577178 -0.67350084 0.13636851 -0.60256177 0.14665323 -0.53187412 0.15563391
		 -0.39375114 0.17680697 -0.46445137 0.17117278 -0.46264648 0.15699969 -0.39197314
		 0.16253498 -0.3223961 0.18068756 -0.32059485 0.16641191 -0.25008947 0.18281025 -0.24828011
		 0.16863497 -0.17666724 0.1828734 -0.17492905 0.16896658 -0.10209851 0.18034771 -0.10056858
		 0.16705845 -0.026495382 0.17452499 -0.025410756 0.16268061 0.049754381 0.16468701
		 0.049888372 0.15627992 0.12491828 0.15182377 0.12327868 0.14958896 0.18832067 0.15115449
		 0.18699923 0.14145984 0.25090003 0.14709397 0.24970883 0.13645394 0.31241253 0.14289832
		 0.31132659 0.13216709 0.37228382 0.13902809 0.37129283 0.12828314 0.43018073 0.13539718
		 0.42924082 0.12466446 0.4860608 0.13188376 0.4851371 0.12126249 0.54058635 0.12898788
		 0.53985691 0.11791478 -0.75163561 0.12246431 -0.74628353 0.1155418 -0.67796618 0.13993867
		 -0.67460167 0.12846772 -0.60592824 0.15330559 -0.60348946 0.14009956 -0.53489095
		 0.16348645 -0.53294647 0.14961937 -0.29293671 0.26136896 -0.294099 0.27408347 -0.38918278
		 0.26129809 -0.38958523 0.25029936 -0.48223713 0.24093945 -0.48275378 0.22991022 -0.57416904
		 0.20379218 1.11110353 0.20433614;
	setAttr ".uvtk[250:332]" 1.11079073 0.19371004 1.048109531 0.19754668 1.047257423
		 0.20504782 0.96903908 0.23227295 0.96683067 0.21895702 0.88494945 0.2563571 0.88318551
		 0.24316646 0.79707247 0.27553663 0.79560351 0.26261231 0.70758843 0.29117584 0.7062397
		 0.27885878 0.61910617 0.30015439 0.61807495 0.28761947 0.53033996 0.30569762 0.52961433
		 0.29333597 0.44110745 0.30856997 0.44069067 0.29636294 0.35133222 0.30946881 0.35116646
		 0.29734796 0.26101667 0.30896288 0.26101935 0.29688424 0.17021132 0.30734438 0.17030418
		 0.29529041 0.078953207 0.30456287 0.079058349 0.29253608 -0.012820274 0.30029517
		 -0.0127621 0.28831124 -0.1053215 0.2940591 -0.10531184 0.28213596 -0.19890432 0.28540254
		 -0.19874124 0.27347341 0.19263953 0.38256794 0.16477358 0.20948692 -0.89729691 -0.087587953
		 -0.97493392 -0.052774191 -0.81744117 -0.041475296 -0.90450174 -0.078641653 -1.062548995
		 -0.51354843 -1.11615014 -0.48327208 -0.97437644 -0.46695495 -1.071641207 -0.50742996
		 0.30058223 0.05782032 0.24168962 0.017381877 0.072276294 -0.029471457 -0.11132947
		 -0.058120906 -0.30607659 -0.062335312 -0.50637418 -0.039784193 -0.70528036 0.0077135265
		 -0.89544362 0.074733138 0.72573704 0.87472117 0.62975377 0.93620491 0.52008981 0.99830383
		 0.39237005 1.056992292 0.24477011 1.10797739 0.078736603 1.14726591 -0.10019949 1.17165899
		 -0.28274471 1.17913342 -0.76348287 0.11876635 -0.84238613 0.082727671 -0.97622901
		 0.027553618 -1.12676609 -0.010246634 -1.28772962 -0.025059804 -1.45061505 -0.014590159
		 -1.6064254 0.019681171 -1.74747324 0.072808847 -0.80757517 0.12558061 -0.88534707
		 0.17409618 -0.97540748 0.22624375 -1.079973459 0.27862161 -1.19949114 0.32730609
		 -1.33263838 0.3683598 -1.4764868 0.39830059 -1.62684333 0.41449928 -0.81072825 0.12248233
		 -0.74249279 0.12137376 -0.81532329 0.10426021 -0.83287942 0.083887093 -0.82399595
		 0.102099 -0.74428004 0.12683499 -0.6571784 0.16899487 -0.73050511 0.20273194 -0.57363486
		 0.21443792 -0.66539299 0.1773586;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4E5BADCD-BF42-D317-AE05-88A375D1F6A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[100:103]" "e[105:139]";
createNode polyTweak -n "polyTweak36";
	rename -uid "47EC525F-3740-FB19-FFFC-7E916E355C68";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4088C13C-A04B-971C-F413-BD8FB3098004";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.095446497 -0.11545946 ;
	setAttr ".uvtk[42]" -type "float2" 0.28172109 0.0338681 ;
	setAttr ".uvtk[43]" -type "float2" 0.28172109 0.0338681 ;
	setAttr ".uvtk[44]" -type "float2" 0.095446497 -0.11545946 ;
	setAttr ".uvtk[45]" -type "float2" 0.28172109 0.0338681 ;
	setAttr ".uvtk[46]" -type "float2" 0.095446497 -0.11545946 ;
	setAttr ".uvtk[47]" -type "float2" 0.095446497 -0.11545946 ;
	setAttr ".uvtk[48]" -type "float2" 0.19660833 0.17502363 ;
	setAttr ".uvtk[49]" -type "float2" 0.19660833 0.17502366 ;
	setAttr ".uvtk[50]" -type "float2" 0.28172109 0.03386813 ;
	setAttr ".uvtk[51]" -type "float2" 0.095446482 -0.11545946 ;
	setAttr ".uvtk[52]" -type "float2" 0.28172109 0.0338681 ;
	setAttr ".uvtk[53]" -type "float2" 0.095446497 -0.11545946 ;
	setAttr ".uvtk[54]" -type "float2" 0.28172109 0.0338681 ;
	setAttr ".uvtk[55]" -type "float2" 0.095446497 -0.11545946 ;
	setAttr ".uvtk[56]" -type "float2" 0.28172109 0.0338681 ;
	setAttr ".uvtk[57]" -type "float2" 0.095446497 -0.11545946 ;
	setAttr ".uvtk[58]" -type "float2" 0.28172109 0.0338681 ;
	setAttr ".uvtk[59]" -type "float2" 0.095446497 -0.11545946 ;
	setAttr ".uvtk[60]" -type "float2" 0.28172109 0.0338681 ;
	setAttr ".uvtk[61]" -type "float2" 0.095446497 -0.11545946 ;
	setAttr ".uvtk[62]" -type "float2" 0.28172109 0.0338681 ;
	setAttr ".uvtk[63]" -type "float2" 0.095446497 -0.11545946 ;
	setAttr ".uvtk[64]" -type "float2" 0.28172109 0.0338681 ;
	setAttr ".uvtk[65]" -type "float2" 0.095446497 -0.11545946 ;
	setAttr ".uvtk[66]" -type "float2" 0.28172109 0.0338681 ;
	setAttr ".uvtk[67]" -type "float2" 0.095446497 -0.11545946 ;
	setAttr ".uvtk[68]" -type "float2" 0.28172109 0.0338681 ;
	setAttr ".uvtk[69]" -type "float2" 0.095446497 -0.11545946 ;
	setAttr ".uvtk[70]" -type "float2" 0.28172109 0.0338681 ;
	setAttr ".uvtk[71]" -type "float2" 0.095446497 -0.11545946 ;
	setAttr ".uvtk[72]" -type "float2" 0.28172109 0.0338681 ;
	setAttr ".uvtk[73]" -type "float2" 0.095446497 -0.11545946 ;
	setAttr ".uvtk[74]" -type "float2" 0.28172109 0.0338681 ;
	setAttr ".uvtk[75]" -type "float2" 0.095446497 -0.11545946 ;
	setAttr ".uvtk[76]" -type "float2" 0.28172109 0.0338681 ;
	setAttr ".uvtk[77]" -type "float2" 0.095446497 -0.11545946 ;
	setAttr ".uvtk[78]" -type "float2" 0.28172109 0.0338681 ;
	setAttr ".uvtk[79]" -type "float2" 0.095446497 -0.11545946 ;
	setAttr ".uvtk[80]" -type "float2" 0.095446497 -0.11545949 ;
	setAttr ".uvtk[81]" -type "float2" 0.28172109 0.0338681 ;
	setAttr ".uvtk[287]" -type "float2" 0.095446467 -0.11545946 ;
	setAttr ".uvtk[288]" -type "float2" 0.095446497 -0.11545946 ;
	setAttr ".uvtk[289]" -type "float2" 0.28172109 0.03386813 ;
	setAttr ".uvtk[290]" -type "float2" 0.28172109 0.0338681 ;
	setAttr ".uvtk[333]" -type "float2" 0.19660832 0.17502363 ;
	setAttr ".uvtk[334]" -type "float2" 0.19660835 0.17502363 ;
	setAttr ".uvtk[335]" -type "float2" 0.19660838 0.17502363 ;
	setAttr ".uvtk[336]" -type "float2" 0.19660835 0.17502363 ;
	setAttr ".uvtk[337]" -type "float2" 0.19660838 0.17502363 ;
	setAttr ".uvtk[338]" -type "float2" 0.19660838 0.17502363 ;
	setAttr ".uvtk[339]" -type "float2" 0.19660838 0.17502363 ;
	setAttr ".uvtk[340]" -type "float2" 0.19660835 0.17502363 ;
	setAttr ".uvtk[341]" -type "float2" 0.19660832 0.17502363 ;
	setAttr ".uvtk[342]" -type "float2" 0.19660832 0.17502363 ;
	setAttr ".uvtk[343]" -type "float2" 0.19660835 0.17502363 ;
	setAttr ".uvtk[344]" -type "float2" 0.19660835 0.17502363 ;
	setAttr ".uvtk[345]" -type "float2" 0.19660835 0.17502363 ;
	setAttr ".uvtk[346]" -type "float2" 0.19660835 0.17502363 ;
	setAttr ".uvtk[347]" -type "float2" 0.19660835 0.17502363 ;
	setAttr ".uvtk[348]" -type "float2" 0.19660835 0.17502369 ;
	setAttr ".uvtk[349]" -type "float2" 0.19660835 0.17502369 ;
	setAttr ".uvtk[350]" -type "float2" 0.19660835 0.17502366 ;
	setAttr ".uvtk[351]" -type "float2" 0.19660838 0.17502369 ;
	setAttr ".uvtk[352]" -type "float2" 0.19660832 0.17502369 ;
	setAttr ".uvtk[353]" -type "float2" 0.19660832 0.17502363 ;
	setAttr ".uvtk[354]" -type "float2" 0.19660838 0.17502369 ;
	setAttr ".uvtk[355]" -type "float2" 0.19660832 0.17502363 ;
	setAttr ".uvtk[356]" -type "float2" 0.19660835 0.17502363 ;
	setAttr ".uvtk[357]" -type "float2" 0.19660832 0.17502363 ;
	setAttr ".uvtk[358]" -type "float2" 0.19660838 0.17502363 ;
	setAttr ".uvtk[359]" -type "float2" 0.19660838 0.17502363 ;
	setAttr ".uvtk[360]" -type "float2" 0.19660835 0.17502363 ;
	setAttr ".uvtk[361]" -type "float2" 0.19660832 0.17502363 ;
	setAttr ".uvtk[362]" -type "float2" 0.19660832 0.17502363 ;
	setAttr ".uvtk[363]" -type "float2" 0.19660835 0.17502363 ;
	setAttr ".uvtk[364]" -type "float2" 0.19660835 0.17502363 ;
	setAttr ".uvtk[365]" -type "float2" 0.19660835 0.17502369 ;
	setAttr ".uvtk[366]" -type "float2" 0.19660835 0.17502369 ;
	setAttr ".uvtk[367]" -type "float2" 0.19660835 0.17502369 ;
	setAttr ".uvtk[368]" -type "float2" 0.19660835 0.17502366 ;
	setAttr ".uvtk[369]" -type "float2" 0.19660835 0.17502369 ;
	setAttr ".uvtk[370]" -type "float2" 0.19660838 0.17502369 ;
	setAttr ".uvtk[371]" -type "float2" 0.19660838 0.17502369 ;
	setAttr ".uvtk[372]" -type "float2" 0.19660835 0.17502369 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FBA34C85-EA47-3CA5-7A7F-5E99E7AD4427";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[5:39]" "e[165]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F06E9421-CD42-A42A-CE11-E8AC0D0EACDA";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.19206885 -0.15137629 ;
	setAttr ".uvtk[1]" -type "float2" 0.26857084 -0.2653155 ;
	setAttr ".uvtk[2]" -type "float2" 0.26857084 -0.2653155 ;
	setAttr ".uvtk[3]" -type "float2" -0.19206885 -0.15137629 ;
	setAttr ".uvtk[4]" -type "float2" 0.26857084 -0.2653155 ;
	setAttr ".uvtk[5]" -type "float2" -0.19206885 -0.15137629 ;
	setAttr ".uvtk[6]" -type "float2" -0.19206885 -0.15137629 ;
	setAttr ".uvtk[7]" -type "float2" 0.19286466 -0.10816056 ;
	setAttr ".uvtk[8]" -type "float2" 0.19286466 -0.10816056 ;
	setAttr ".uvtk[9]" -type "float2" 0.26857087 -0.2653155 ;
	setAttr ".uvtk[10]" -type "float2" -0.19206886 -0.15137629 ;
	setAttr ".uvtk[11]" -type "float2" 0.2685709 -0.2653155 ;
	setAttr ".uvtk[12]" -type "float2" -0.19206886 -0.15137629 ;
	setAttr ".uvtk[13]" -type "float2" 0.26857087 -0.2653155 ;
	setAttr ".uvtk[14]" -type "float2" -0.19206885 -0.15137629 ;
	setAttr ".uvtk[15]" -type "float2" 0.2685709 -0.2653155 ;
	setAttr ".uvtk[16]" -type "float2" -0.19206885 -0.15137629 ;
	setAttr ".uvtk[17]" -type "float2" 0.2685709 -0.2653155 ;
	setAttr ".uvtk[18]" -type "float2" -0.19206885 -0.15137629 ;
	setAttr ".uvtk[19]" -type "float2" 0.26857087 -0.2653155 ;
	setAttr ".uvtk[20]" -type "float2" -0.19206885 -0.15137629 ;
	setAttr ".uvtk[21]" -type "float2" 0.26857087 -0.2653155 ;
	setAttr ".uvtk[22]" -type "float2" -0.19206885 -0.15137629 ;
	setAttr ".uvtk[23]" -type "float2" 0.2685709 -0.2653155 ;
	setAttr ".uvtk[24]" -type "float2" -0.19206885 -0.15137629 ;
	setAttr ".uvtk[25]" -type "float2" 0.2685709 -0.2653155 ;
	setAttr ".uvtk[26]" -type "float2" -0.19206885 -0.15137629 ;
	setAttr ".uvtk[27]" -type "float2" 0.2685709 -0.2653155 ;
	setAttr ".uvtk[28]" -type "float2" -0.19206885 -0.15137629 ;
	setAttr ".uvtk[29]" -type "float2" 0.2685709 -0.2653155 ;
	setAttr ".uvtk[30]" -type "float2" -0.19206885 -0.15137629 ;
	setAttr ".uvtk[31]" -type "float2" 0.2685709 -0.2653155 ;
	setAttr ".uvtk[32]" -type "float2" -0.19206885 -0.15137629 ;
	setAttr ".uvtk[33]" -type "float2" 0.26857084 -0.2653155 ;
	setAttr ".uvtk[34]" -type "float2" -0.19206885 -0.15137629 ;
	setAttr ".uvtk[35]" -type "float2" 0.26857084 -0.2653155 ;
	setAttr ".uvtk[36]" -type "float2" -0.19206885 -0.15137629 ;
	setAttr ".uvtk[37]" -type "float2" 0.2685709 -0.2653155 ;
	setAttr ".uvtk[38]" -type "float2" -0.19206885 -0.15137629 ;
	setAttr ".uvtk[39]" -type "float2" -0.19206885 -0.15137629 ;
	setAttr ".uvtk[40]" -type "float2" 0.2685709 -0.2653155 ;
	setAttr ".uvtk[283]" -type "float2" -0.19206885 -0.15137629 ;
	setAttr ".uvtk[284]" -type "float2" -0.19206885 -0.15137629 ;
	setAttr ".uvtk[285]" -type "float2" 0.2685709 -0.2653155 ;
	setAttr ".uvtk[286]" -type "float2" 0.2685709 -0.2653155 ;
	setAttr ".uvtk[373]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[374]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[375]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[376]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[377]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[378]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[379]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[380]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[381]" -type "float2" 0.19286466 -0.10816056 ;
	setAttr ".uvtk[382]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[383]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[384]" -type "float2" 0.19286466 -0.10816056 ;
	setAttr ".uvtk[385]" -type "float2" 0.19286466 -0.10816056 ;
	setAttr ".uvtk[386]" -type "float2" 0.19286466 -0.10816056 ;
	setAttr ".uvtk[387]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[388]" -type "float2" 0.19286466 -0.10816056 ;
	setAttr ".uvtk[389]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[390]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[391]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[392]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[393]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[394]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[395]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[396]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[397]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[398]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[399]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[400]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[401]" -type "float2" 0.19286466 -0.10816056 ;
	setAttr ".uvtk[402]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[403]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[404]" -type "float2" 0.19286466 -0.10816056 ;
	setAttr ".uvtk[405]" -type "float2" 0.19286466 -0.10816056 ;
	setAttr ".uvtk[406]" -type "float2" 0.19286466 -0.10816056 ;
	setAttr ".uvtk[407]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[408]" -type "float2" 0.19286466 -0.10816056 ;
	setAttr ".uvtk[409]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[410]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[411]" -type "float2" 0.19286463 -0.10816056 ;
	setAttr ".uvtk[412]" -type "float2" 0.19286463 -0.10816056 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "1EEDB020-6D4F-0ED5-D8B1-0C90E3D3B847";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[560:563]" "e[565:599]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "63299856-1C46-8D3A-9F21-1BBC832FF8CC";
	setAttr ".uopa" yes;
	setAttr -s 453 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.012740165 -0.0017166734 0.020449877
		 -0.026394129 0.0041930676 -0.031848431 -0.013775527 0.023959279 -0.019242942 -0.028953493
		 -0.019238263 0.056574821 -0.031370044 0.097801268 -0.20910928 0.10959519 -0.2089386
		 0.10830881 0.087365508 0.0058897734 0.0053894222 0.013138175 0.043005884 -0.019670546
		 0.00097216666 -0.0082600713 0.0098254085 -0.027567089 -0.00058321655 -0.038378477
		 -0.012541115 -0.026402533 0.0013974309 -0.060825765 -0.025790513 -0.019793391 0.0042579472
		 -0.077863455 -0.032767475 -0.0069445968 0.0042307079 -0.085736513 -0.032725036 0.0068975091
		 0.0030180216 -0.089487314 -0.026550353 0.019110799 0.00096857548 -0.089817524 -0.01577276
		 0.027566254 -0.0014159381 -0.087612689 -0.0024092793 0.030822098 -0.0037303269 -0.08350867
		 0.011247754 0.02835542 -0.0057646334 -0.077651381 0.022923231 0.02065289 -0.0074655116
		 -0.069689929 0.030682981 0.0091056824 -0.008856535 -0.058949172 0.033177614 -0.0042005777
		 -0.0099819303 -0.044619858 0.029743314 -0.016830504 -0.011039317 -0.025909007 -0.050515801
		 -0.099889517 0.011540592 0.052611887 -0.041780293 -0.024988234 0.013987601 -0.031279802
		 2.0861626e-06 -0.037718594 -0.035275906 -0.018654764 -0.021620572 -0.034793735 -0.027525425
		 -0.0061770678 -0.018849075 0.013012558 -0.15752672 0.047915757 -0.1569068 0.046582818
		 0.076815724 0.0065247416 0.12038177 0.21480349 0.04276371 -0.022269607 0.088349074
		 0.16713741 0.012379229 -0.031963706 0.063855797 0.1271477 -0.0093767643 -0.031300247
		 0.04541108 0.093071491 -0.021758497 -0.023501098 0.032942146 0.065082818 -0.025572598
		 -0.0111413 0.024385184 0.042246789 -0.024609566 0.0042489171 0.014948338 0.025548816
		 -0.019225359 0.01915437 0.0052625537 0.013772964 -0.010471582 0.030545592 -0.0044975281
		 0.0052410364 6.2286854e-05 0.036158502 -0.014218152 -0.0016341507 0.010564685 0.034849107
		 -0.023641348 -0.0079583526 0.019263804 0.026791096 -0.032277733 -0.014149606 0.024640322
		 0.013438821 -0.039422572 -0.019918084 0.025643349 -0.0027402043 -0.044186085 -0.024419069
		 0.021918595 -0.01870209 -0.045455426 -0.02651614 0.049491018 -0.084619015 0.0088900924
		 0.078101903 -0.042593718 -0.13741952 -0.042354822 -0.1376498 -0.040017605 -0.1257807
		 -0.040376425 -0.1258322 -0.042149305 -0.13792688 -0.039668798 -0.1257174 -0.041985989
		 -0.13825089 -0.03932929 -0.12564957 -0.038995743 -0.12558639 -0.047617912 -0.13743895
		 -0.046020985 -0.12505364 -0.047228754 -0.13740826 -0.045627594 -0.12502468 -0.046844125
		 -0.13737582 -0.045229435 -0.12499762 -0.046463966 -0.13734165 -0.044826984 -0.12497199
		 -0.046088457 -0.13730574 -0.044419765 -0.12494838 -0.045717478 -0.13726801 -0.044008136
		 -0.12492621 -0.045351148 -0.1372285 -0.043591857 -0.12490606 -0.044989586 -0.13718712
		 -0.043170691 -0.12488794 -0.044701338 -0.13701361 -0.0427773 -0.12503743 -0.04438591
		 -0.13694741 -0.042419553 -0.12520349 -0.044070363 -0.13692701 -0.042091966 -0.12539625
		 -0.043757558 -0.13694784 -0.041786194 -0.12562191 -0.043448806 -0.13700557 -0.041494727
		 -0.12588573 -0.043145299 -0.13709742 -0.041116595 -0.12588477 -0.042858839 -0.13723543
		 -0.040743351 -0.12586737 -0.043564439 -0.13809529 -0.040773034 -0.12473071 0.013013721
		 -0.001780808 0.013804317 -0.0020838827 0.013832331 -0.0018479377 0.013070643 -0.0015677214
		 0.014571309 -0.0024184585 0.01466769 -0.002193749 0.015270054 -0.0029442757 0.015413761
		 -0.0026972592 0.016075432 -0.0034340918 -0.0049945265 -0.0034809485 -0.0050591454
		 -0.0031898171 -0.0034141839 -0.0030449927 -0.0034932196 -0.002756685 -0.001886934
		 -0.0025883764 -0.0019682646 -0.0023016036 -0.00042298436 -0.0021415502 -0.0004645586
		 -0.0018545091 0.00093016028 -0.0018587708 0.00097635388 -0.0015659481 0.0023339987
		 -0.0018720031 0.0024629831 -0.0015676022 0.0038845241 -0.0020807236 0.0040359795
		 -0.0017612278 0.0057019293 -0.0026558042 0.0057234466 -0.0021653473 0.0069193542
		 -0.0020319521 0.0068627894 -0.0017055273 0.0078977942 -0.0016144514 0.0078693926
		 -0.0013518929 0.0088176727 -0.0013937801 0.0088175535 -0.0011587292 0.0097043514
		 -0.0013070554 0.009724617 -0.0010850132 0.01056385 -0.0013179928 0.010599375 -0.001102984
		 0.011400461 -0.0014054924 0.011448264 -0.0011944771 0.012217104 -0.0015588403 0.012274802
		 -0.0013490021 0.010794222 -0.0054760426 0.013331294 -0.00053755939 0.01412648 -0.00079993904
		 0.012728155 0.0040168464 0.014906168 -0.0010685474 0.015721083 -0.0013445765 -0.0054577142
		 -0.0018502027 -0.0038983524 -0.0013855994 -0.0023633838 -0.00094455481 -0.00081583858
		 -0.00052069128 0.0007930398 -0.00024092197 0.0024260879 -0.00020040572 0.0040169954
		 -0.00028882921 0.0056092143 3.7908554e-05 0.0069782138 -8.6769462e-05 0.0080708861
		 -9.8496675e-05 0.0090630054 -7.0944428e-05 0.0099955797 -6.8366528e-05 0.010878444
		 -0.00011283159 0.011719346 -0.00020672381 0.012531161 -0.00034731627 0.012468576
		 -0.0006083101 0.013278246 -0.00080066919 0.011641264 -0.0004619956 0.010787666 -0.00036509335
		 0.0098974705 -0.00032457709 0.0089616179 -0.0003439337 0.0079695582 -0.0004119873
		 0.0068953037 -0.00047774613 0.0056723356 -0.00049540401 0.0041278601 -0.00064325333
		 0.0025372207 -0.00054168701 0.00090152025 -0.00057893991 -0.00071239471 -0.00086151063
		 -0.0022617131 -0.0012888461 -0.0037941486 -0.0017299801 -0.0053401962 -0.0021889657
		 0.015694201 -0.0017049164 0.014873385 -0.0013701171 0.014060199 -0.0010768473 0.012332857
		 -0.0011259019 0.013129294 -0.0013360828 0.013221443 -0.0010332614 0.012412786 -0.00083597004
		 0.011500835 -0.00097244978 0.011579216 -0.00068596005 0.010644615 -0.00087797642
		 0.010720372 -0.0005889684 0.0097591877 -0.00085274875 0.0098287463 -0.00055421889
		 0.0088368654 -0.0009110868 0.008895278 -0.00058998168 0.0078671575 -0.0010694712
		 0.0079089701 -0.00069630146 0.0068368316 -0.0013376623 0.0068525374 -0.00084495544
		 0.0057179332 -0.0016408116 0.0056979358 -0.0009816438 0.0041280389 -0.0014180243
		 0.0041630268 -0.00097116828 0.0025309622 -0.0012510419 0.0025707483 -0.00084762275
		 0.00098910928 -0.0012653172 0.00096192956 -0.00087739527 -0.00053566694 -0.0015537292
		 -0.00062775612 -0.0011625439 -0.0020568371 -0.0019956678 -0.0021708012 -0.0015949756
		 -0.0035808235 -0.0024443716 -0.0036994815 -0.0020373315 -0.0050896183 -0.0028673261
		 -0.0051986575 -0.0024744421 0.016285121 -0.0030420572 0.01646167 -0.0024519414 0.015532136
		 -0.0024136156 0.015641093 -0.0020189434 0.01474154 -0.0019528419 0.014825463 -0.0016285628
		 0.01383996 -0.0015921891 0.013976038 -0.0013103336 -0.55231857 -0.91652811 -0.52054715
		 -0.66375142 -0.5359742 -0.67084318 -0.54531687 -0.89149296 -0.55905849 -0.66614097
		 -0.54661739 -0.85462254 -0.555035 -0.81112075 -0.7159605 -0.4725486;
	setAttr ".uvtk[250:452]" -0.71573645 -0.47381932 -0.45400357 -0.6319775 -0.39175701
		 -0.78162968 -0.49481037 -0.65619308 -0.42529577 -0.78518569 -0.52637714 -0.66413844
		 -0.45813191 -0.80386412 -0.5484032 -0.66313118 -0.48793378 -0.82314277 -0.56209934
		 -0.65651131 -0.5151546 -0.84460211 -0.56976318 -0.64333761 -0.54115188 -0.8634454
		 -0.57048619 -0.62900364 -0.56304443 -0.88312733 -0.56511503 -0.61621946 -0.57965165
		 -0.90263557 -0.55515289 -0.60721534 -0.59029472 -0.92100453 -0.54257822 -0.60352927
		 -0.5949347 -0.93712544 -0.52962053 -0.60576475 -0.59413683 -0.94969368 -0.51848519
		 -0.6134938 -0.58892548 -0.95729244 -0.51105541 -0.62536478 -0.58062381 -0.95859855
		 -0.50865102 -0.63931561 -0.57069016 -0.95259047 -0.51188809 -0.6529181 -0.56067616
		 -0.9387151 -0.55478477 -0.99806035 -0.52540433 -0.57591248 -0.05667904 0.15052634
		 -0.08667779 0.13476223 -0.050502241 -0.013329029 -0.085853577 0.020922184 -0.012248039
		 0.046220064 -0.036102116 0.015755504 -0.049712956 -0.020281196 -0.07458359 0.015878588
		 -0.041876316 -0.13861996 -0.041832566 -0.13902977 -0.042562723 -0.13922232 -0.043272614
		 -0.13922735 -0.043909073 -0.13904059 -0.044421673 -0.13868767 -0.044774771 -0.13821799
		 -0.044957399 -0.13769563 -0.038672209 -0.12549508 -0.038878202 -0.12495053 -0.039148569
		 -0.12446082 -0.039487839 -0.12405443 -0.039885044 -0.12375677 -0.040317059 -0.12358749
		 -0.040751219 -0.12355661 -0.041150928 -0.1236639 0.015850902 -0.0037573725 0.016301751
		 -0.0051745027 0.014774144 -0.007150868 0.012775898 -0.0083914194 0.010575593 -0.0087319724
		 0.0085012317 -0.0081472676 0.0068668425 -0.006760492 0.0059026778 -0.0048212036 0.017694771
		 -0.0012283176 0.018289149 0.00067447126 0.018479407 0.0026293993 0.018210471 0.004516542
		 0.017482996 0.0062015653 0.016350389 0.0075543225 0.014912188 0.0084649324 0.013302684
		 0.0088567734 0.017590046 -0.0020909905 0.01659739 -0.0014985651 0.017381728 -0.0028424859
		 0.016695023 -0.0045449957 0.017032325 -0.0038107634 0.016548038 -0.001998812 -0.57723844
		 -0.7597388 -0.61399448 -0.7793138 -0.58784777 -0.64954245 -0.6183486 -0.61564326
		 0.093530118 -0.0013821125 0.11843354 0.012368143 0.07147187 -0.011498153 0.05131489
		 -0.018980205 0.032342136 -0.024941921 0.013989151 -0.030346215 -0.0042259097 -0.035715461
		 -0.022722483 -0.040955663 -0.041855872 -0.045345128 -0.061966747 -0.047690988 -0.083508164
		 -0.046579361 -0.10705599 -0.040496051 -0.12908769 -0.030102134 -0.14837411 -0.014989436
		 -0.16458982 0.0061337352 -0.18108034 0.040505528 0.21700072 0.12750208 0.18963766
		 0.083084643 0.1679132 0.053685427 0.14406604 0.030316114 0.093861222 -0.0021148324
		 0.11904371 0.011504769 0.071605921 -0.012126744 0.051303089 -0.019536376 0.032269597
		 -0.025450647 0.013958216 -0.030830145 -0.0041109324 -0.036189556 -0.02235502 -0.04140991
		 -0.041125655 -0.045714736 -0.060794711 -0.047827601 -0.081970572 -0.046309173 -0.10585946
		 -0.040045023 -0.12830326 -0.029938877 -0.14777395 -0.014832795 -0.16456357 0.0053143501
		 -0.17749837 0.0323686 0.19065797 0.080922842 0.20767432 0.12106627 0.16860193 0.052601993
		 0.1445809 0.029476225 0.099314958 0.065077901 0.12727183 0.080137849 0.072567075
		 0.052888166 0.04667332 0.043372456 0.02134829 0.036093779 -0.0035792766 0.030573495
		 -0.028117575 0.026479254 -0.05216632 0.023730891 -0.07562688 0.022565784 -0.098480552
		 0.023476677 -0.12080517 0.027072022 -0.14277226 0.034031399 -0.16553515 0.047426585
		 -0.18596399 0.064268589 -0.20141244 0.086175621 -0.20999524 0.12014335 0.22341698
		 0.18507519 0.20325905 0.14550117 0.18100679 0.11777085 0.15492725 0.096936405 0.099090189
		 0.065247715 0.12608635 0.081079125 0.072476178 0.053057861 0.046527348 0.043602172
		 0.02114927 0.03636194 -0.0037754355 0.030866392 -0.028237678 0.026799629 -0.052137293
		 0.024102518 -0.075371593 0.023033576 -0.097943217 0.024100313 -0.11997387 0.027851114
		 -0.14154547 0.03453631 -0.16423699 0.048560087 -0.18433022 0.065701425 -0.19929203
		 0.087712884 -0.20960203 0.098344922 0.20384777 0.14432952 0.21606904 0.1816453 0.18155545
		 0.11701918 0.15507799 0.096534073 -0.41749752 -0.53120542 -0.38973913 -0.51839238
		 -0.44364396 -0.54135591 -0.46870899 -0.54908592 -0.4930461 -0.5548476 -0.51686788
		 -0.55912322 -0.54023695 -0.56223553 -0.56311625 -0.56423545 -0.58545518 -0.5648306
		 -0.60725135 -0.56345236 -0.62858129 -0.55940306 -0.64962721 -0.55191845 -0.67167497
		 -0.53777325 -0.69211555 -0.5200876 -0.70876884 -0.4974975 -0.7204029 -0.46426523
		 -0.28819042 -0.41569161 -0.31251234 -0.45426494 -0.33647364 -0.48226047 -0.36209172
		 -0.50411296 -0.41774932 -0.53117299 -0.39099014 -0.51757461 -0.44374236 -0.54132956
		 -0.46885592 -0.54899883 -0.49324 -0.55471754 -0.51704955 -0.55896598 -0.54032838
		 -0.5620538 -0.56303924 -0.56401145 -0.58512712 -0.5645203 -0.60661441 -0.56298733
		 -0.62763882 -0.55876482 -0.64836723 -0.55149812 -0.6702947 -0.53674567 -0.6904403
		 -0.51879376 -0.70664912 -0.49607831 -0.71963954 -0.48366308 -0.31206691 -0.45551592
		 -0.29649377 -0.41922468 -0.33604574 -0.48312795 -0.36177802 -0.50501102;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C8D7B526-164E-EAFF-4FE1-739BE22CF751";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[312]" "e[320:324]" "e[332:339]" "e[420:459]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4981BD82-4048-53B3-884D-DA8E6D9A5809";
	setAttr ".uopa" yes;
	setAttr -s 510 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0010624826 0.020894706 0 0 0 0 -0.018412381
		 0.018871486 0 0 -0.036427438 0.010007143 -0.052886784 -0.0061300397 -2.682209e-07
		 5.9604645e-08 -2.3841858e-07 0 0 0 0.061181501 0.060264707 0 0 0.032206088 0.054343581
		 0 0 0.009952262 0.043184817 0 0 -0.0052189529 0.028296888 0 0 -0.013166457 0.01192975
		 0 0 -0.014361411 -0.0037891865 0 0 -0.0099356472 -0.016802311 0 0 -0.0015537441 -0.025620282
		 0 0 0.008754015 -0.029350519 0 0 0.018844187 -0.027846336 0 0 0.026742548 -0.021741092
		 0 0 0.030876398 -0.012335062 0 0 0.030221969 -0.0013852715 0 0 0.024385601 0.0091195703
		 0 0 0.013641059 0.01716429 0.033937126 -0.041192293 0 5.9604645e-08 0.021870703 -0.0080931485
		 0 0 0 0 0.026638418 0.01074338 -5.9604645e-08 0 0.024426281 0.032937407 0.013968468
		 0.056445926 -2.9802322e-08 -1.1324883e-06 -4.4703484e-08 -1.1324883e-06 0 0 0.042939305
		 -0.085076421 0 0 0.046667606 -0.05257386 0 0 0.042363882 -0.02505821 0 0 0.031861365
		 -0.003769815 0 0 0.01731804 0.010463476 0 0 0.0011647046 0.017389953 0 5.9604645e-08
		 -0.014153987 0.017486125 0 0 -0.026512831 0.011943907 0 0 -0.034341067 0.0025185049
		 0 0 -0.036767811 -0.0086861849 0 0 -0.033670694 -0.019446045 0 0 -0.025680184 -0.027650893
		 0 0 -0.014111578 -0.031526059 0 0 -0.00082376599 -0.029818654 0 0 0.011960477 -0.021945417
		 -0.056027323 -0.02256763 0 0 -0.043521881 -0.13828489 -0.043233752 -0.13842094 -0.040189385
		 -0.12696707 -0.040519476 -0.12693036 -0.042959094 -0.13858995 -0.039856672 -0.12698019
		 -0.042703629 -0.13879567 -0.039522171 -0.12696743 -0.039187193 -0.12692595 -0.048529267
		 -0.13772669 -0.045522451 -0.12521851 -0.048169613 -0.13781591 -0.045162797 -0.12530744
		 -0.047809839 -0.13790548 -0.044803381 -0.12539589 -0.047450066 -0.13799535 -0.044443846
		 -0.12548411 -0.047090173 -0.13808557 -0.044084549 -0.12557197 -0.046730161 -0.13817614
		 -0.043725252 -0.12565958 -0.046370149 -0.13826704 -0.043365955 -0.12574685 -0.046009898
		 -0.13835829 -0.043006897 -0.12583363 -0.045705676 -0.13820928 -0.042721391 -0.12605965
		 -0.045391917 -0.13810809 -0.042424798 -0.12625623 -0.045073628 -0.13805145 -0.042119622
		 -0.12642598 -0.044754744 -0.13803458 -0.041808128 -0.12657082 -0.044438362 -0.13805249
		 -0.041491747 -0.12669301 -0.044126272 -0.13810125 -0.041170955 -0.12679279 -0.043820262
		 -0.13817883 -0.040846825 -0.12687194 -0.04419601 -0.13903743 -0.040564895 -0.12580287
		 0.006942749 0.052846447 0.0047088861 0.028282851 0.047928989 -0.032505497 0.03271395
		 -0.036885649 -0.0075747371 0.0018067658 0.063897192 -0.025272578 -0.030226052 -0.021585755
		 0.081035018 -0.014058724 0.099908531 0.0032999963 0.081656098 -0.15842845 -0.017977759
		 0.065992311 0.070602834 -0.14425334 -0.024288371 0.058313683 0.059393674 -0.12829795
		 -0.030845448 0.050598264 0.046792626 -0.10986996 -0.037422687 0.042794481 0.032474786
		 -0.089136943 -0.043994874 0.034918293 0.01619041 -0.066166319 -0.050587803 0.02703397
		 -0.0023838878 -0.040170886 -0.057273477 0.019911721 -0.0052423775 -0.0045827776 -0.064626664
		 0.022364646 -0.032853216 0.011954889 -0.056398332 -0.00017288327 -0.042565763 0.033769161
		 -0.045893967 -0.016486987 -0.043601066 0.055986807 -0.034604967 -0.02717793 -0.036656797
		 0.073333159 -0.022508144 -0.033916384 -0.024509788 0.082534 -0.0096234083 -0.037757188
		 -0.010755956 0.081997305 0.0039384961 -0.039357185 0.00086760521 0.071646333 0.018065512
		 -0.03906256 -0.028850615 0.075190045 0.038393319 -0.018390253 0.051200867 -0.028765619
		 0.019214928 -0.078634858 0.06269902 -0.039864436 0.072499275 -0.052677542 -0.0064561442
		 -0.0078604519 -0.016635522 0.0063604414 -0.024860367 0.018720761 -0.032040894 0.028572291
		 -0.038434088 0.035925373 -0.044203341 0.040646613 -0.049530566 0.041557565 -0.056035817
		 0.024878308 -0.052678376 0.030348748 -0.043128997 0.028204069 -0.031334817 0.02280201
		 -0.01826942 0.016110882 -0.0043088794 0.0086453706 0.010143757 0.0004145205 0.024563134
		 -0.0086225867 0.015978456 -0.033889085 0.030566931 -0.031986058 0.0017353296 -0.034153089
		 -0.011879265 -0.032787159 -0.024558067 -0.029611155 -0.03604266 -0.024419591 -0.046087801
		 -0.017335281 -0.054084361 -0.009630546 -0.057846278 -0.0038934797 -0.051479518 0.013877138
		 -0.045077354 0.023042038 -0.038599312 0.031136468 -0.032100588 0.039031148 -0.025589362
		 0.046799943 -0.019061029 0.054450393 -0.003612712 -0.0053881556 0.074827135 -0.015828371
		 0.060117126 -0.022733107 0.045310438 -0.028287172 0.017372549 -0.037467211 0.031810641
		 -0.035342947 0.030931115 -0.03332141 0.016532123 -0.035333902 0.0034055114 -0.037781164
		 0.0025433898 -0.035640717 -0.0099788904 -0.036278233 -0.010846496 -0.034240678 -0.022605419
		 -0.032646626 -0.023395658 -0.030887052 -0.034299374 -0.026342779 -0.034870297 -0.025223315
		 -0.044935286 -0.01664193 -0.045044333 -0.017019421 -0.054351896 -0.0028160512 -0.053484172
		 -0.0067503601 -0.06128642 0.014070079 -0.058609396 0.0037970245 -0.055391341 0.018236414
		 -0.053087413 0.015635505 -0.048884064 0.025849938 -0.04671514 0.024237826 -0.042359442
		 0.033779964 -0.040228754 0.032274574 -0.03581278 0.0416587 -0.033711717 0.040164158
		 -0.029261321 0.049450576 -0.027185723 0.047942206 -0.022753745 0.057129711 -0.020680308
		 0.055596948 -0.016689941 0.064622805 -0.014699243 0.063215196 0.095265925 9.3519688e-05
		 0.090768397 -0.0053210557 0.078287899 -0.01419884 0.075836182 -0.014962971 0.062119067
		 -0.024299607 0.060614347 -0.023266137 0.046695888 -0.031120628 0.045632899 -0.029384121
		 2.9802322e-08 2.9802322e-08 -2.9802322e-08 0 0 0 -2.9802322e-08 2.9802322e-08 0 -5.9604645e-08
		 0 -2.9802322e-08 -2.9802322e-08 0 -4.4703484e-08 -2.3841858e-07;
	setAttr ".uvtk[250:499]" -2.9802322e-08 -1.7881393e-07 -1.4901161e-08 0 0 0
		 0 0 1.4901161e-08 2.9802322e-08 1.4901161e-08 -5.9604645e-08 0 0 1.4901161e-08 0
		 0 -2.9802322e-08 2.9802322e-08 0 2.9802322e-08 2.9802322e-08 -1.4901161e-08 0 -2.9802322e-08
		 0 1.4901161e-08 5.9604645e-08 2.9802322e-08 0 1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08
		 0 1.4901161e-08 2.9802322e-08 -2.9802322e-08 5.9604645e-08 1.4901161e-08 2.9802322e-08
		 0 0 -1.4901161e-08 2.9802322e-08 0 0 -1.4901161e-08 2.9802322e-08 2.9802322e-08 0
		 -1.4901161e-08 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 0 0 -4.4703484e-08 -5.9604645e-08
		 -2.9802322e-08 0 -0.065427035 -0.029265702 -0.07229045 -0.058618844 0 0 0 0 -0.0054210424
		 0.078797221 -0.033668995 0.097486407 0 0 0 0 -0.042473793 -0.13904111 -0.042278051
		 -0.13932829 -0.042834759 -0.13965902 -0.043450117 -0.13986047 -0.044090629 -0.13988876
		 -0.044707298 -0.13972774 -0.04525125 -0.13939053 -0.045687914 -0.13891567 -0.038852692
		 -0.12685275 -0.038889408 -0.12641656 -0.038981676 -0.12597656 -0.039149046 -0.125561
		 -0.039394617 -0.12520063 -0.039707899 -0.12492323 -0.040067434 -0.12475145 -0.040442824
		 -0.12469971 -0.061972558 -0.035332121 -0.10275859 -0.031006999 -0.099707007 0.0034769978
		 -0.086825788 0.031518783 -0.066764176 0.048573777 -0.044088781 0.052204307 -0.023878366
		 0.042568926 -0.010271817 0.02224382 0.078231812 -0.10085046 -0.0093000531 0.052114666
		 -0.033029199 0.036716342 -0.055004358 0.015085578 -0.072241604 -0.011914164 -0.082480967
		 -0.042502671 -0.0843485 -0.074244916 -0.07745266 -0.10434794 0.097829819 -0.0096134692
		 0.079233527 -0.070465907 0.10148829 0.0021768063 -0.10590267 -0.051629324 0.10935813
		 0.017394125 0.088616908 -0.0096528679 2.9802322e-08 0 0 0 1.4901161e-08 0 1.4901161e-08
		 0 0 5.364418e-07 0 6.5565109e-07 0 4.1723251e-07 0 3.5762787e-07 0 2.3841858e-07
		 0 1.1920929e-07 0 0 0 -1.1920929e-07 -2.9802322e-08 -2.3841858e-07 0 -3.5762787e-07
		 0 -4.1723251e-07 -2.9802322e-08 -5.364418e-07 0 -6.5565109e-07 -2.9802322e-08 -7.7486038e-07
		 -2.9802322e-08 -8.3446503e-07 -2.9802322e-08 -1.013279e-06 5.9604645e-08 1.1324883e-06
		 0 1.013279e-06 0 8.9406967e-07 0 7.7486038e-07 0 5.364418e-07 5.9604645e-08 6.5565109e-07
		 0 4.7683716e-07 0 3.5762787e-07 0 2.3841858e-07 0 5.9604645e-08 0 0 0 -1.1920929e-07
		 0 -2.3841858e-07 -2.9802322e-08 -2.9802322e-07 -2.9802322e-08 -4.1723251e-07 -2.9802322e-08
		 -5.364418e-07 -2.9802322e-08 -6.5565109e-07 -2.9802322e-08 -7.7486038e-07 -2.9802322e-08
		 -8.9406967e-07 -2.9802322e-08 -1.013279e-06 5.9604645e-08 1.013279e-06 5.9604645e-08
		 1.1324883e-06 5.9604645e-08 8.3446503e-07 5.9604645e-08 7.7486038e-07 1.1920929e-07
		 0 1.7881393e-07 0 5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 5.9604645e-08 0 0
		 0 0 0 0 0 -1.1920929e-07 0 -1.1920929e-07 0 -1.7881393e-07 0 -1.1920929e-07 5.9604645e-08
		 -1.4901161e-07 0 -1.7881393e-07 5.9604645e-08 -2.0861626e-07 5.9604645e-08 -2.0861626e-07
		 0 2.3841858e-07 0 2.3841858e-07 0 2.3841858e-07 0 1.7881393e-07 -5.9604645e-08 5.9604645e-08
		 0 1.7881393e-07 -5.9604645e-08 5.9604645e-08 0 5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -1.1920929e-07 0 -1.1920929e-07
		 5.9604645e-08 -1.1920929e-07 5.9604645e-08 -1.7881393e-07 0 -1.7881393e-07 5.9604645e-08
		 -2.0861626e-07 5.9604645e-08 2.3841858e-07 -5.9604645e-08 3.5762787e-07 -5.9604645e-08
		 1.7881393e-07 0 1.7881393e-07 -5.9604645e-08 2.9802322e-08 1.1920929e-07 2.9802322e-08
		 1.1920929e-07 0 1.1920929e-07 0 5.9604645e-08 0 5.9604645e-08 -2.9802322e-08 5.9604645e-08
		 -1.4901161e-08 0 0 0 1.4901161e-08 0 1.4901161e-08 -5.9604645e-08 -2.2351742e-08
		 -1.1920929e-07 -3.7252903e-09 -1.1920929e-07 9.3132257e-09 -1.1920929e-07 -1.3969839e-09
		 -1.7881393e-07 7.4505806e-09 -1.7881393e-07 -4.4703484e-08 -1.7881393e-07 0 1.7881393e-07
		 0 1.7881393e-07 0 1.7881393e-07 0 1.1920929e-07 0 1.1920929e-07 0 1.1920929e-07 2.9802322e-08
		 1.1920929e-07 0 1.1920929e-07 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 -5.9604645e-08
		 2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -7.4505806e-09 -1.1920929e-07
		 7.4505806e-09 -1.1920929e-07 -3.7252903e-08 -1.1920929e-07 -4.703179e-08 -1.1920929e-07
		 -4.0978193e-08 -1.7881393e-07 -2.9802322e-08 -1.7881393e-07 0 1.7881393e-07 0 2.3841858e-07
		 2.9802322e-08 1.7881393e-07 2.9802322e-08 1.7881393e-07 0.0088765025 0.025026366
		 0.010402739 0.051472694 -0.0035073161 -0.0037524402 -0.02728796 -0.029946774 -0.06134063
		 -0.047503188 0.078928582 -0.16043718 0.11800683 0.028993942 0.067828521 -0.14649408
		 0.056300163 -0.1307819 0.043293357 -0.11264126 0.028586328 -0.092233159 0.011981726
		 -0.069629155 -0.0067489147 -0.044202462 -0.028325886 -0.0072934479 -0.036665946 0.006396696
		 -0.047208637 0.030451328 -0.047865421 0.05470027 -0.039705873 0.073449537 -0.025886297
		 0.083337486 -0.010308206 0.082755059 0.0030136108 0.071650729 0.047902167 -0.028604031
		 0.035841823 -0.018722147 0.058909655 -0.038812757 0.068568408 -0.049786165 0.07585758
		 -0.063582622 0.075906694 -0.084705591 -0.012884676 0.062419042 -0.013863713 0.0086770058
		 -0.022507548 0.020831093 -0.030205294 0.030497298 -0.037131071 0.037701383 -0.04341805
		 0.042333901 -0.049155623 0.043491289 -0.054530978 0.03361392 -0.049598634 0.033325896
		 -0.040401131 0.02861993 -0.029273033 0.022086367 -0.016971588 0.015009701 -0.0038893223
		 0.0075331628 0.0095698833 -0.00051937997 0.022954941 -0.009289816 -0.017320335 -0.070809975
		 -0.0022367239 -0.077140167 -0.026565015 -0.051326975 -0.026260912 -0.021006867 -0.013599396
		 0.017035663;
	setAttr ".uvtk[500:509]" 0.012997687 0.059032723 0.053844273 0.10047837 0.10860753
		 0.135574 0.17879575 0.15666714 0.033576787 0.026770055 0.012681365 0.061547622 0.036696374
		 -0.013060853 0.02887553 -0.046938851 0.014549434 -0.069093913 -0.025673538 0.0036684424;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "15D5EBFB-5C46-2357-27B9-DABD68C7C975";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[462]" "e[466]" "e[469]" "e[471]" "e[474]" "e[476]" "e[479]" "e[481]" "e[484]" "e[486]" "e[489]" "e[491]" "e[494]" "e[496]" "e[499]" "e[501]" "e[504]" "e[506]" "e[509]" "e[511]" "e[514]" "e[516]" "e[519]" "e[521]" "e[524]" "e[526]" "e[529]" "e[531]" "e[534]" "e[536]" "e[539]" "e[541]" "e[544]" "e[546]" "e[549]" "e[551]" "e[554]" "e[556]" "e[558:559]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E37B62FF-0F4F-CAA0-307F-3A9CC0DD1D38";
	setAttr ".uopa" yes;
	setAttr -s 544 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 3.5762787e-07 8.3446503e-07 ;
	setAttr ".uvtk[8]" -type "float2" 3.5762787e-07 8.3446503e-07 ;
	setAttr ".uvtk[12]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[24]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[28]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[30]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[34]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[46]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[48]" -type "float2" 2.0861626e-07 1.7881393e-07 ;
	setAttr ".uvtk[49]" -type "float2" 2.0861626e-07 1.7881393e-07 ;
	setAttr ".uvtk[75]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.043827891 -0.13925707 ;
	setAttr ".uvtk[83]" -type "float2" -0.043537498 -0.13939409 ;
	setAttr ".uvtk[84]" -type "float2" -0.040471911 -0.12785959 ;
	setAttr ".uvtk[85]" -type "float2" -0.040804267 -0.12782264 ;
	setAttr ".uvtk[86]" -type "float2" -0.04326117 -0.13956429 ;
	setAttr ".uvtk[87]" -type "float2" -0.040137053 -0.12787294 ;
	setAttr ".uvtk[88]" -type "float2" -0.043003917 -0.1397714 ;
	setAttr ".uvtk[89]" -type "float2" -0.039800167 -0.12785995 ;
	setAttr ".uvtk[90]" -type "float2" -0.039462566 -0.12781823 ;
	setAttr ".uvtk[91]" -type "float2" -0.048870385 -0.13869497 ;
	setAttr ".uvtk[92]" -type "float2" -0.045842528 -0.12609875 ;
	setAttr ".uvtk[93]" -type "float2" -0.048508167 -0.13878483 ;
	setAttr ".uvtk[94]" -type "float2" -0.04548049 -0.12618828 ;
	setAttr ".uvtk[95]" -type "float2" -0.04814589 -0.13887499 ;
	setAttr ".uvtk[96]" -type "float2" -0.045118332 -0.12627757 ;
	setAttr ".uvtk[97]" -type "float2" -0.047783554 -0.13896552 ;
	setAttr ".uvtk[98]" -type "float2" -0.044756413 -0.12636638 ;
	setAttr ".uvtk[99]" -type "float2" -0.047421157 -0.13905637 ;
	setAttr ".uvtk[100]" -type "float2" -0.044394493 -0.12645483 ;
	setAttr ".uvtk[101]" -type "float2" -0.047058702 -0.13914756 ;
	setAttr ".uvtk[102]" -type "float2" -0.044032574 -0.12654305 ;
	setAttr ".uvtk[103]" -type "float2" -0.046696067 -0.1392391 ;
	setAttr ".uvtk[104]" -type "float2" -0.043670893 -0.12663078 ;
	setAttr ".uvtk[105]" -type "float2" -0.046333432 -0.139331 ;
	setAttr ".uvtk[106]" -type "float2" -0.043309212 -0.12671828 ;
	setAttr ".uvtk[107]" -type "float2" -0.046027064 -0.13918093 ;
	setAttr ".uvtk[108]" -type "float2" -0.043021798 -0.12694597 ;
	setAttr ".uvtk[109]" -type "float2" -0.04571104 -0.13907903 ;
	setAttr ".uvtk[110]" -type "float2" -0.04272294 -0.12714374 ;
	setAttr ".uvtk[111]" -type "float2" -0.045390368 -0.13902198 ;
	setAttr ".uvtk[112]" -type "float2" -0.042415738 -0.12731469 ;
	setAttr ".uvtk[113]" -type "float2" -0.045069456 -0.13900502 ;
	setAttr ".uvtk[114]" -type "float2" -0.042102098 -0.1274606 ;
	setAttr ".uvtk[115]" -type "float2" -0.04475081 -0.13902304 ;
	setAttr ".uvtk[116]" -type "float2" -0.041783333 -0.12758362 ;
	setAttr ".uvtk[117]" -type "float2" -0.044436574 -0.13907214 ;
	setAttr ".uvtk[118]" -type "float2" -0.041460395 -0.12768412 ;
	setAttr ".uvtk[119]" -type "float2" -0.044128418 -0.13915025 ;
	setAttr ".uvtk[120]" -type "float2" -0.041133881 -0.12776375 ;
	setAttr ".uvtk[121]" -type "float2" -0.044506669 -0.14001492 ;
	setAttr ".uvtk[122]" -type "float2" -0.040850163 -0.12668729 ;
	setAttr ".uvtk[123]" -type "float2" -0.13900608 -0.24428152 ;
	setAttr ".uvtk[124]" -type "float2" -0.13899773 -0.2442943 ;
	setAttr ".uvtk[125]" -type "float2" -0.10560286 0.036719933 ;
	setAttr ".uvtk[126]" -type "float2" -0.067767859 -0.0080477744 ;
	setAttr ".uvtk[127]" -type "float2" -0.13899374 -0.24430901 ;
	setAttr ".uvtk[128]" -type "float2" -0.15617776 0.079905599 ;
	setAttr ".uvtk[129]" -type "float2" -0.13899434 -0.24432427 ;
	setAttr ".uvtk[130]" -type "float2" -0.21838039 0.11765967 ;
	setAttr ".uvtk[131]" -type "float2" -0.28999311 0.14674063 ;
	setAttr ".uvtk[132]" -type "float2" -0.13918646 -0.24438307 ;
	setAttr ".uvtk[133]" -type "float2" 0.41692692 0.089516163 ;
	setAttr ".uvtk[134]" -type "float2" -0.13917235 -0.24437626 ;
	setAttr ".uvtk[135]" -type "float2" 0.33541399 0.095114589 ;
	setAttr ".uvtk[136]" -type "float2" -0.13915876 -0.24436843 ;
	setAttr ".uvtk[137]" -type "float2" 0.25670946 0.087226093 ;
	setAttr ".uvtk[138]" -type "float2" -0.13914579 -0.24435964 ;
	setAttr ".uvtk[139]" -type "float2" 0.18357134 0.067795217 ;
	setAttr ".uvtk[140]" -type "float2" -0.13913351 -0.24434993 ;
	setAttr ".uvtk[141]" -type "float2" 0.11924261 0.039025113 ;
	setAttr ".uvtk[142]" -type "float2" -0.13912195 -0.24433935 ;
	setAttr ".uvtk[143]" -type "float2" 0.066172689 0.0040857941 ;
	setAttr ".uvtk[144]" -type "float2" -0.13911119 -0.24432795 ;
	setAttr ".uvtk[145]" -type "float2" 0.025716126 -0.033245638 ;
	setAttr ".uvtk[146]" -type "float2" -0.13909334 -0.24431901 ;
	setAttr ".uvtk[147]" -type "float2" -0.0020050108 -0.068958186 ;
	setAttr ".uvtk[148]" -type "float2" -0.13909233 -0.24430296 ;
	setAttr ".uvtk[149]" -type "float2" -0.018112749 -0.099198908 ;
	setAttr ".uvtk[150]" -type "float2" -0.13908541 -0.24428879 ;
	setAttr ".uvtk[151]" -type "float2" -0.024863511 -0.12064911 ;
	setAttr ".uvtk[152]" -type "float2" -0.13907525 -0.24427707 ;
	setAttr ".uvtk[153]" -type "float2" -0.025428921 -0.13085009 ;
	setAttr ".uvtk[154]" -type "float2" -0.1390622 -0.24426898 ;
	setAttr ".uvtk[155]" -type "float2" -0.023584008 -0.12844089 ;
	setAttr ".uvtk[156]" -type "float2" -0.13904729 -0.24426527 ;
	setAttr ".uvtk[157]" -type "float2" -0.023339927 -0.11329373 ;
	setAttr ".uvtk[158]" -type "float2" -0.13903204 -0.24426629 ;
	setAttr ".uvtk[159]" -type "float2" -0.028551042 -0.086525217 ;
	setAttr ".uvtk[160]" -type "float2" -0.13901785 -0.24427187 ;
	setAttr ".uvtk[161]" -type "float2" -0.042539179 -0.050387353 ;
	setAttr ".uvtk[162]" -type "float2" -0.13904354 -0.24431548 ;
	setAttr ".uvtk[163]" -type "float2" 5.9604645e-08 1.4901161e-08 ;
	setAttr ".uvtk[164]" -type "float2" 5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[166]" -type "float2" 5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[167]" -type "float2" 5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[168]" -type "float2" -5.2154064e-08 -4.4703484e-08 ;
	setAttr ".uvtk[169]" -type "float2" -4.4703484e-08 -5.9604645e-08 ;
	setAttr ".uvtk[170]" -type "float2" -4.4703484e-08 -4.4703484e-08 ;
	setAttr ".uvtk[171]" -type "float2" -4.4703484e-08 -2.9802322e-08 ;
	setAttr ".uvtk[172]" -type "float2" -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[173]" -type "float2" -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[174]" -type "float2" -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[175]" -type "float2" -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[178]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[179]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[180]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[181]" -type "float2" 5.9604645e-08 1.4901161e-08 ;
	setAttr ".uvtk[182]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[183]" -type "float2" -0.08174932 -0.099147722 ;
	setAttr ".uvtk[184]" -type "float2" -0.15875417 -0.11148813 ;
	setAttr ".uvtk[185]" -type "float2" -0.011549592 -0.075921483 ;
	setAttr ".uvtk[186]" -type "float2" 0.048816144 -0.044442207 ;
	setAttr ".uvtk[187]" -type "float2" 0.097280681 -0.0081491321 ;
	setAttr ".uvtk[188]" -type "float2" 0.13293913 0.02904816 ;
	setAttr ".uvtk[189]" -type "float2" 0.15613753 0.063151434 ;
	setAttr ".uvtk[190]" -type "float2" 0.16844064 0.090465367 ;
	setAttr ".uvtk[191]" -type "float2" 0.17247638 0.10795715 ;
	setAttr ".uvtk[192]" -type "float2" 0.17168134 0.11355439 ;
	setAttr ".uvtk[193]" -type "float2" 0.16996384 0.10634659 ;
	setAttr ".uvtk[194]" -type "float2" 0.17132244 0.086674586 ;
	setAttr ".uvtk[195]" -type "float2" 0.17945477 0.056096703 ;
	setAttr ".uvtk[196]" -type "float2" 0.19739568 0.017230868 ;
	setAttr ".uvtk[197]" -type "float2" 0.22725238 -0.026573375 ;
	setAttr ".uvtk[198]" -type "float2" -5.2154064e-08 -5.9604645e-08 ;
	setAttr ".uvtk[199]" -type "float2" -0.3925429 -0.073625594 ;
	setAttr ".uvtk[200]" -type "float2" -0.31810218 -0.098451003 ;
	setAttr ".uvtk[201]" -type "float2" -0.23887077 -0.11137318 ;
	setAttr ".uvtk[202]" -type "float2" -0.00081831217 -8.3386898e-05 ;
	setAttr ".uvtk[203]" -type "float2" -0.076505899 -0.014592916 ;
	setAttr ".uvtk[204]" -type "float2" -0.0010237694 -4.8696995e-05 ;
	setAttr ".uvtk[205]" -type "float2" -0.085327864 -0.084154598 ;
	setAttr ".uvtk[206]" -type "float2" -0.00061362982 -6.8873167e-05 ;
	setAttr ".uvtk[207]" -type "float2" -0.017049849 -0.062599003 ;
	setAttr ".uvtk[208]" -type "float2" -0.00040900707 -5.4359436e-05 ;
	setAttr ".uvtk[209]" -type "float2" 0.042004049 -0.033302024 ;
	setAttr ".uvtk[210]" -type "float2" -0.00020432472 -3.9756298e-05 ;
	setAttr ".uvtk[211]" -type "float2" 0.089894414 0.00051032007 ;
	setAttr ".uvtk[212]" -type "float2" 3.5762787e-07 -2.4974346e-05 ;
	setAttr ".uvtk[213]" -type "float2" 0.12577268 0.035170838 ;
	setAttr ".uvtk[214]" -type "float2" 0.00020501018 -1.013279e-05 ;
	setAttr ".uvtk[215]" -type "float2" 0.14996338 0.066929147 ;
	setAttr ".uvtk[216]" -type "float2" 0.00040972233 4.7534704e-06 ;
	setAttr ".uvtk[217]" -type "float2" 0.16393429 0.092319056 ;
	setAttr ".uvtk[218]" -type "float2" 0.00061440468 1.9595027e-05 ;
	setAttr ".uvtk[219]" -type "float2" 0.1701504 0.10849577 ;
	setAttr ".uvtk[220]" -type "float2" 0.00081914663 3.4362078e-05 ;
	setAttr ".uvtk[221]" -type "float2" 0.17183524 0.11351535 ;
	setAttr ".uvtk[222]" -type "float2" 0.001023829 4.8965216e-05 ;
	setAttr ".uvtk[223]" -type "float2" 0.1726549 0.1065238 ;
	setAttr ".uvtk[224]" -type "float2" 0.0012285113 6.3464046e-05 ;
	setAttr ".uvtk[225]" -type "float2" 0.17635989 0.087840766 ;
	setAttr ".uvtk[226]" -type "float2" 0.0014333725 7.7962875e-05 ;
	setAttr ".uvtk[227]" -type "float2" 0.1864187 0.058928043 ;
	setAttr ".uvtk[228]" -type "float2" 0.0016394109 9.3534589e-05 ;
	setAttr ".uvtk[229]" -type "float2" 0.20567723 0.022241145 ;
	setAttr ".uvtk[230]" -type "float2" 0.0018377155 0.00011111796 ;
	setAttr ".uvtk[231]" -type "float2" 0.23607296 -0.019076541 ;
	setAttr ".uvtk[232]" -type "float2" 0.0018611997 -0.0003285557 ;
	setAttr ".uvtk[233]" -type "float2" 0.27819195 -0.061299592 ;
	setAttr ".uvtk[234]" -type "float2" -0.0018233061 -5.8278441e-05 ;
	setAttr ".uvtk[235]" -type "float2" -0.4510864 -0.026534185 ;
	setAttr ".uvtk[236]" -type "float2" -0.0016342998 -0.00013411045 ;
	setAttr ".uvtk[237]" -type "float2" -0.38657042 -0.05928807 ;
	setAttr ".uvtk[238]" -type "float2" -0.0014320612 -0.00012645125 ;
	setAttr ".uvtk[239]" -type "float2" -0.31431913 -0.082809016 ;
	setAttr ".uvtk[240]" -type "float2" -0.0012276173 -0.00011233985 ;
	setAttr ".uvtk[241]" -type "float2" -0.23756945 -0.095160842 ;
	setAttr ".uvtk[242]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[249]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[250]" -type "float2" -7.4505806e-09 -1.1920929e-07 ;
	setAttr ".uvtk[253]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[256]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[257]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[261]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[274]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[276]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[280]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[291]" -type "float2" -0.042772532 -0.1400186 ;
	setAttr ".uvtk[292]" -type "float2" -0.04257524 -0.1403078 ;
	setAttr ".uvtk[293]" -type "float2" -0.043135762 -0.14064088 ;
	setAttr ".uvtk[294]" -type "float2" -0.043755531 -0.14084372 ;
	setAttr ".uvtk[295]" -type "float2" -0.044400573 -0.14087224 ;
	setAttr ".uvtk[296]" -type "float2" -0.045021653 -0.14071009 ;
	setAttr ".uvtk[297]" -type "float2" -0.045569539 -0.14037049 ;
	setAttr ".uvtk[298]" -type "float2" -0.046009183 -0.13989228 ;
	setAttr ".uvtk[299]" -type "float2" -0.039125681 -0.12774444 ;
	setAttr ".uvtk[300]" -type "float2" -0.039162874 -0.12730539 ;
	setAttr ".uvtk[301]" -type "float2" -0.039256096 -0.12686229 ;
	setAttr ".uvtk[302]" -type "float2" -0.039424181 -0.12644386 ;
	setAttr ".uvtk[303]" -type "float2" -0.039671659 -0.12608075 ;
	setAttr ".uvtk[304]" -type "float2" -0.039987087 -0.12580132 ;
	setAttr ".uvtk[305]" -type "float2" -0.040349245 -0.12562859 ;
	setAttr ".uvtk[306]" -type "float2" -0.040727258 -0.12557638 ;
	setAttr ".uvtk[307]" -type "float2" -0.13899952 -0.24433875 ;
	setAttr ".uvtk[308]" -type "float2" -0.1390084 -0.24435169 ;
	setAttr ".uvtk[309]" -type "float2" -0.13902161 -0.24436054 ;
	setAttr ".uvtk[310]" -type "float2" -0.13903704 -0.24436481 ;
	setAttr ".uvtk[311]" -type "float2" -0.13905314 -0.24436407 ;
	setAttr ".uvtk[312]" -type "float2" -0.13906816 -0.24435833 ;
	setAttr ".uvtk[313]" -type "float2" -0.13908064 -0.24434817 ;
	setAttr ".uvtk[314]" -type "float2" -0.13908932 -0.24433461 ;
	setAttr ".uvtk[315]" -type "float2" 5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[316]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[317]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[322]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[323]" -type "float2" -0.51539665 0.0031650662 ;
	setAttr ".uvtk[324]" -type "float2" 5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[325]" -type "float2" -0.5052253 0.013075173 ;
	setAttr ".uvtk[326]" -type "float2" -0.13900584 -0.24435298 ;
	setAttr ".uvtk[327]" -type "float2" -0.0017256737 4.054606e-05 ;
	setAttr ".uvtk[328]" -type "float2" -0.45882243 -0.039017498 ;
	setAttr ".uvtk[333]" -type "float2" -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[334]" -type "float2" -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".uvtk[335]" -type "float2" -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[336]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[337]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[338]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[340]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[341]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[342]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[343]" -type "float2" 8.9406967e-08 5.9604645e-08 ;
	setAttr ".uvtk[344]" -type "float2" 1.1920929e-07 1.1920929e-07 ;
	setAttr ".uvtk[345]" -type "float2" 1.1920929e-07 1.1920929e-07 ;
	setAttr ".uvtk[346]" -type "float2" 1.4901161e-07 1.1920929e-07 ;
	setAttr ".uvtk[347]" -type "float2" 1.7881393e-07 1.1920929e-07 ;
	setAttr ".uvtk[348]" -type "float2" 2.0861626e-07 1.7881393e-07 ;
	setAttr ".uvtk[349]" -type "float2" -2.3841858e-07 -1.7881393e-07 ;
	setAttr ".uvtk[350]" -type "float2" -1.7881393e-07 -1.7881393e-07 ;
	setAttr ".uvtk[351]" -type "float2" -1.7881393e-07 -1.7881393e-07 ;
	setAttr ".uvtk[352]" -type "float2" -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".uvtk[353]" -type "float2" -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[354]" -type "float2" -1.7881393e-07 -1.1920929e-07 ;
	setAttr ".uvtk[355]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[356]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[357]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[360]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[361]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[362]" -type "float2" 8.9406967e-08 5.9604645e-08 ;
	setAttr ".uvtk[363]" -type "float2" 8.9406967e-08 5.9604645e-08 ;
	setAttr ".uvtk[364]" -type "float2" 8.9406967e-08 5.9604645e-08 ;
	setAttr ".uvtk[365]" -type "float2" 1.4901161e-07 5.9604645e-08 ;
	setAttr ".uvtk[366]" -type "float2" 1.4901161e-07 1.7881393e-07 ;
	setAttr ".uvtk[367]" -type "float2" 1.7881393e-07 1.7881393e-07 ;
	setAttr ".uvtk[368]" -type "float2" 1.7881393e-07 1.7881393e-07 ;
	setAttr ".uvtk[369]" -type "float2" -2.3841858e-07 -1.7881393e-07 ;
	setAttr ".uvtk[370]" -type "float2" -2.3841858e-07 -1.7881393e-07 ;
	setAttr ".uvtk[371]" -type "float2" -1.7881393e-07 -1.1920929e-07 ;
	setAttr ".uvtk[372]" -type "float2" -1.7881393e-07 -1.1920929e-07 ;
	setAttr ".uvtk[373]" -type "float2" -1.7881393e-07 -4.1723251e-07 ;
	setAttr ".uvtk[374]" -type "float2" -2.3841858e-07 -4.7683716e-07 ;
	setAttr ".uvtk[375]" -type "float2" -1.7881393e-07 -2.9802322e-07 ;
	setAttr ".uvtk[376]" -type "float2" -1.1920929e-07 -2.3841858e-07 ;
	setAttr ".uvtk[377]" -type "float2" -5.9604645e-08 -1.7881393e-07 ;
	setAttr ".uvtk[378]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[380]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[381]" -type "float2" 5.9604645e-08 1.7881393e-07 ;
	setAttr ".uvtk[382]" -type "float2" 1.1920929e-07 2.3841858e-07 ;
	setAttr ".uvtk[383]" -type "float2" 1.1920929e-07 2.9802322e-07 ;
	setAttr ".uvtk[384]" -type "float2" 1.7881393e-07 3.5762787e-07 ;
	setAttr ".uvtk[385]" -type "float2" 2.0861626e-07 4.7683716e-07 ;
	setAttr ".uvtk[386]" -type "float2" 2.3841858e-07 5.364418e-07 ;
	setAttr ".uvtk[387]" -type "float2" 2.682209e-07 5.9604645e-07 ;
	setAttr ".uvtk[388]" -type "float2" 2.9802322e-07 7.7486038e-07 ;
	setAttr ".uvtk[389]" -type "float2" -2.3841858e-07 -7.7486038e-07 ;
	setAttr ".uvtk[390]" -type "float2" -2.9802322e-07 -7.1525574e-07 ;
	setAttr ".uvtk[391]" -type "float2" -2.9802322e-07 -6.5565109e-07 ;
	setAttr ".uvtk[392]" -type "float2" -2.3841858e-07 -5.364418e-07 ;
	setAttr ".uvtk[393]" -type "float2" -1.7881393e-07 -4.1723251e-07 ;
	setAttr ".uvtk[394]" -type "float2" -2.3841858e-07 -4.7683716e-07 ;
	setAttr ".uvtk[395]" -type "float2" -1.1920929e-07 -3.5762787e-07 ;
	setAttr ".uvtk[396]" -type "float2" -1.1920929e-07 -2.3841858e-07 ;
	setAttr ".uvtk[397]" -type "float2" -5.9604645e-08 -1.7881393e-07 ;
	setAttr ".uvtk[398]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[400]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[401]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[402]" -type "float2" 1.1920929e-07 2.9802322e-07 ;
	setAttr ".uvtk[403]" -type "float2" 1.1920929e-07 3.5762787e-07 ;
	setAttr ".uvtk[404]" -type "float2" 1.7881393e-07 4.1723251e-07 ;
	setAttr ".uvtk[405]" -type "float2" 2.0861626e-07 4.7683716e-07 ;
	setAttr ".uvtk[406]" -type "float2" 2.3841858e-07 5.9604645e-07 ;
	setAttr ".uvtk[407]" -type "float2" 2.682209e-07 6.5565109e-07 ;
	setAttr ".uvtk[408]" -type "float2" 2.9802322e-07 7.1525574e-07 ;
	setAttr ".uvtk[409]" -type "float2" -2.9802322e-07 -7.1525574e-07 ;
	setAttr ".uvtk[410]" -type "float2" -3.5762787e-07 -7.7486038e-07 ;
	setAttr ".uvtk[411]" -type "float2" -2.3841858e-07 -6.5565109e-07 ;
	setAttr ".uvtk[412]" -type "float2" -2.3841858e-07 -5.364418e-07 ;
	setAttr ".uvtk[413]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[414]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[420]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[421]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[422]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[424]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[425]" -type "float2" -5.5879354e-09 -5.9604645e-08 ;
	setAttr ".uvtk[426]" -type "float2" -5.1222742e-09 -5.9604645e-08 ;
	setAttr ".uvtk[427]" -type "float2" -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".uvtk[428]" -type "float2" -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".uvtk[429]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[430]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[431]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[432]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[434]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[437]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[438]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[441]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[442]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[444]" -type "float2" -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".uvtk[445]" -type "float2" -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".uvtk[446]" -type "float2" -5.5879354e-09 -5.9604645e-08 ;
	setAttr ".uvtk[447]" -type "float2" -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".uvtk[448]" -type "float2" -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".uvtk[449]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[450]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[451]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[452]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[453]" -type "float2" -0.13899517 -0.24429314 ;
	setAttr ".uvtk[454]" -type "float2" -0.13900399 -0.24427967 ;
	setAttr ".uvtk[455]" -type "float2" -0.138991 -0.24430867 ;
	setAttr ".uvtk[456]" -type "float2" -0.13899171 -0.24432471 ;
	setAttr ".uvtk[457]" -type "float2" -0.13899696 -0.24433985 ;
	setAttr ".uvtk[458]" -type "float2" -0.13918759 -0.24438049 ;
	setAttr ".uvtk[459]" -type "float2" -0.36874557 0.16459867 ;
	setAttr ".uvtk[460]" -type "float2" -0.13917366 -0.24437378 ;
	setAttr ".uvtk[461]" -type "float2" -0.13916025 -0.24436605 ;
	setAttr ".uvtk[462]" -type "float2" -0.13914746 -0.24435738 ;
	setAttr ".uvtk[463]" -type "float2" -0.13913533 -0.2443478 ;
	setAttr ".uvtk[464]" -type "float2" -0.13912395 -0.24433735 ;
	setAttr ".uvtk[465]" -type "float2" -0.13911331 -0.24432608 ;
	setAttr ".uvtk[466]" -type "float2" -0.13910356 -0.24431409 ;
	setAttr ".uvtk[467]" -type "float2" -0.13909474 -0.24430139 ;
	setAttr ".uvtk[468]" -type "float2" -0.13908765 -0.2442871 ;
	setAttr ".uvtk[469]" -type "float2" -0.13907701 -0.24427491 ;
	setAttr ".uvtk[470]" -type "float2" -0.13906321 -0.24426644 ;
	setAttr ".uvtk[471]" -type "float2" -0.13904753 -0.2442625 ;
	setAttr ".uvtk[472]" -type "float2" -0.13903144 -0.24426354 ;
	setAttr ".uvtk[473]" -type "float2" -0.13901648 -0.24426948 ;
	setAttr ".uvtk[474]" -type "float2" 5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[475]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[476]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[477]" -type "float2" 5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[478]" -type "float2" 5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[479]" -type "float2" 5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[480]" -type "float2" 0.27083454 -0.071327314 ;
	setAttr ".uvtk[481]" -type "float2" -4.4703484e-08 -4.4703484e-08 ;
	setAttr ".uvtk[482]" -type "float2" -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[483]" -type "float2" -4.4703484e-08 -2.9802322e-08 ;
	setAttr ".uvtk[484]" -type "float2" -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[485]" -type "float2" -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[486]" -type "float2" -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[487]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[488]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[491]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[492]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[493]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[494]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[497]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[503]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[508]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[509]" -type "float2" -0.1391013 -0.24431579 ;
	setAttr ".uvtk[510]" -type "float2" -0.0012285113 -6.3180923e-05 ;
	setAttr ".uvtk[511]" -type "float2" -0.15998912 -0.09549927 ;
	setAttr ".uvtk[512]" -type "float2" -0.11442596 0.027630016 ;
	setAttr ".uvtk[513]" -type "float2" -0.0010229945 -9.7870827e-05 ;
	setAttr ".uvtk[514]" -type "float2" -0.0014333725 -7.7724457e-05 ;
	setAttr ".uvtk[515]" -type "float2" -0.16429603 0.068368912 ;
	setAttr ".uvtk[516]" -type "float2" -0.0016393661 -9.3266368e-05 ;
	setAttr ".uvtk[517]" -type "float2" -0.22507209 0.10401259 ;
	setAttr ".uvtk[518]" -type "float2" -0.0018377304 -0.00011084974 ;
	setAttr ".uvtk[519]" -type "float2" -0.29463494 0.13152006 ;
	setAttr ".uvtk[520]" -type "float2" 0.0017256737 -4.029274e-05 ;
	setAttr ".uvtk[521]" -type "float2" -0.0018612146 0.00032882392 ;
	setAttr ".uvtk[522]" -type "float2" 0.41314939 0.073586434 ;
	setAttr ".uvtk[523]" -type "float2" -0.36974376 0.14851469 ;
	setAttr ".uvtk[524]" -type "float2" 0.001823321 5.8546662e-05 ;
	setAttr ".uvtk[525]" -type "float2" 0.33561808 0.078879863 ;
	setAttr ".uvtk[526]" -type "float2" 0.0016343594 0.00013437867 ;
	setAttr ".uvtk[527]" -type "float2" 0.25944754 0.071772069 ;
	setAttr ".uvtk[528]" -type "float2" 0.0014320761 0.00012671947 ;
	setAttr ".uvtk[529]" -type "float2" 0.18841769 0.053780213 ;
	setAttr ".uvtk[530]" -type "float2" 0.0012276471 0.00011260808 ;
	setAttr ".uvtk[531]" -type "float2" 0.12564683 0.027024671 ;
	setAttr ".uvtk[532]" -type "float2" 0.0010230243 9.8124146e-05 ;
	setAttr ".uvtk[533]" -type "float2" 0.073436618 -0.0055178106 ;
	setAttr ".uvtk[534]" -type "float2" 0.00081834197 8.3506107e-05 ;
	setAttr ".uvtk[535]" -type "float2" 0.0330576 -0.040304154 ;
	setAttr ".uvtk[536]" -type "float2" 0.00061368942 6.8739057e-05 ;
	setAttr ".uvtk[537]" -type "float2" 0.0046245754 -0.07357198 ;
	setAttr ".uvtk[538]" -type "float2" 0.00040897727 5.3882599e-05 ;
	setAttr ".uvtk[539]" -type "float2" -0.012915045 -0.10170722 ;
	setAttr ".uvtk[540]" -type "float2" 0.00020432472 3.901124e-05 ;
	setAttr ".uvtk[541]" -type "float2" -0.021677852 -0.12159692 ;
	setAttr ".uvtk[542]" -type "float2" -3.8743019e-07 2.4154782e-05 ;
	setAttr ".uvtk[543]" -type "float2" -0.024638742 -0.13093485 ;
	setAttr ".uvtk[544]" -type "float2" -0.00020509958 9.4026327e-06 ;
	setAttr ".uvtk[545]" -type "float2" -0.025338829 -0.1284444 ;
	setAttr ".uvtk[546]" -type "float2" -0.00040978193 -5.2005053e-06 ;
	setAttr ".uvtk[547]" -type "float2" -0.027540505 -0.11400571 ;
	setAttr ".uvtk[548]" -type "float2" -0.00061446428 -1.9714236e-05 ;
	setAttr ".uvtk[549]" -type "float2" -0.0348593 -0.088666104 ;
	setAttr ".uvtk[550]" -type "float2" -0.00081914663 -3.4183264e-05 ;
	setAttr ".uvtk[551]" -type "float2" -0.050410748 -0.054538108 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "954CE8E4-DC42-5177-D94F-278F72F35F0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[300:304]" "e[312:319]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "76D8B254-EE49-9970-7639-569C5BA48BE8";
	setAttr ".uopa" yes;
	setAttr -s 556 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[7]" -type "float2" -5.9604645e-08 5.9604645e-07 ;
	setAttr ".uvtk[8]" -type "float2" -8.9406967e-08 5.9604645e-07 ;
	setAttr ".uvtk[30]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.56655705 0.26871017 ;
	setAttr ".uvtk[49]" -type "float2" -0.56655705 0.26871017 ;
	setAttr ".uvtk[55]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[61]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[77]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.044135928 -0.14023614 ;
	setAttr ".uvtk[83]" -type "float2" -0.043843627 -0.14037411 ;
	setAttr ".uvtk[84]" -type "float2" -0.040756345 -0.12875855 ;
	setAttr ".uvtk[85]" -type "float2" -0.041091204 -0.12872124 ;
	setAttr ".uvtk[86]" -type "float2" -0.043565273 -0.14054547 ;
	setAttr ".uvtk[87]" -type "float2" -0.040418983 -0.12877178 ;
	setAttr ".uvtk[88]" -type "float2" -0.043306112 -0.1407541 ;
	setAttr ".uvtk[89]" -type "float2" -0.04008007 -0.12875879 ;
	setAttr ".uvtk[90]" -type "float2" -0.039740324 -0.12871671 ;
	setAttr ".uvtk[91]" -type "float2" -0.049213946 -0.1396701 ;
	setAttr ".uvtk[92]" -type "float2" -0.046164989 -0.12698531 ;
	setAttr ".uvtk[93]" -type "float2" -0.048849225 -0.13976057 ;
	setAttr ".uvtk[94]" -type "float2" -0.045800209 -0.12707543 ;
	setAttr ".uvtk[95]" -type "float2" -0.048484445 -0.13985139 ;
	setAttr ".uvtk[96]" -type "float2" -0.045435548 -0.1271652 ;
	setAttr ".uvtk[97]" -type "float2" -0.048119545 -0.13994254 ;
	setAttr ".uvtk[98]" -type "float2" -0.045071006 -0.12725472 ;
	setAttr ".uvtk[99]" -type "float2" -0.047754526 -0.14003401 ;
	setAttr ".uvtk[100]" -type "float2" -0.044706583 -0.12734389 ;
	setAttr ".uvtk[101]" -type "float2" -0.047389448 -0.14012586 ;
	setAttr ".uvtk[102]" -type "float2" -0.044342279 -0.12743258 ;
	setAttr ".uvtk[103]" -type "float2" -0.047024369 -0.14021803 ;
	setAttr ".uvtk[104]" -type "float2" -0.043977976 -0.12752104 ;
	setAttr ".uvtk[105]" -type "float2" -0.046659231 -0.1403106 ;
	setAttr ".uvtk[106]" -type "float2" -0.043613672 -0.12760913 ;
	setAttr ".uvtk[107]" -type "float2" -0.046350598 -0.14015946 ;
	setAttr ".uvtk[108]" -type "float2" -0.043324232 -0.12783849 ;
	setAttr ".uvtk[109]" -type "float2" -0.046032429 -0.14005685 ;
	setAttr ".uvtk[110]" -type "float2" -0.043023348 -0.12803769 ;
	setAttr ".uvtk[111]" -type "float2" -0.04570961 -0.1399994 ;
	setAttr ".uvtk[112]" -type "float2" -0.042714 -0.12820971 ;
	setAttr ".uvtk[113]" -type "float2" -0.045386195 -0.1399823 ;
	setAttr ".uvtk[114]" -type "float2" -0.042398095 -0.1283567 ;
	setAttr ".uvtk[115]" -type "float2" -0.045065284 -0.14000046 ;
	setAttr ".uvtk[116]" -type "float2" -0.042077303 -0.12848067 ;
	setAttr ".uvtk[117]" -type "float2" -0.044748902 -0.14004989 ;
	setAttr ".uvtk[118]" -type "float2" -0.041751862 -0.12858176 ;
	setAttr ".uvtk[119]" -type "float2" -0.044438481 -0.14012854 ;
	setAttr ".uvtk[120]" -type "float2" -0.041423082 -0.12866199 ;
	setAttr ".uvtk[121]" -type "float2" -0.044819474 -0.14099929 ;
	setAttr ".uvtk[122]" -type "float2" -0.041137338 -0.12757802 ;
	setAttr ".uvtk[123]" -type "float2" -0.044672694 -0.10826096 ;
	setAttr ".uvtk[124]" -type "float2" -0.044197019 -0.1091947 ;
	setAttr ".uvtk[125]" -type "float2" -0.57343197 0.017117372 ;
	setAttr ".uvtk[126]" -type "float2" -0.57343197 0.017117372 ;
	setAttr ".uvtk[127]" -type "float2" -0.044182416 -0.11026758 ;
	setAttr ".uvtk[128]" -type "float2" -0.57343197 0.017117372 ;
	setAttr ".uvtk[129]" -type "float2" -0.044706758 -0.11120952 ;
	setAttr ".uvtk[130]" -type "float2" -0.57343197 0.017117357 ;
	setAttr ".uvtk[131]" -type "float2" -0.57343197 0.017117387 ;
	setAttr ".uvtk[132]" -type "float2" -0.020277087 -0.35035139 ;
	setAttr ".uvtk[133]" -type "float2" -0.57343197 0.017117387 ;
	setAttr ".uvtk[134]" -type "float2" -0.017031483 -0.3749764 ;
	setAttr ".uvtk[135]" -type "float2" -0.57343191 0.017117387 ;
	setAttr ".uvtk[136]" -type "float2" -0.0119958 -0.39929861 ;
	setAttr ".uvtk[137]" -type "float2" -0.57343197 0.017117357 ;
	setAttr ".uvtk[138]" -type "float2" -0.0051971525 -0.42318791 ;
	setAttr ".uvtk[139]" -type "float2" -0.57343197 0.017117387 ;
	setAttr ".uvtk[140]" -type "float2" 0.0033280998 -0.4465166 ;
	setAttr ".uvtk[141]" -type "float2" -0.57343197 0.017117372 ;
	setAttr ".uvtk[142]" -type "float2" 0.013534561 -0.46916032 ;
	setAttr ".uvtk[143]" -type "float2" -0.57343197 0.017117387 ;
	setAttr ".uvtk[144]" -type "float2" 0.025367707 -0.49099809 ;
	setAttr ".uvtk[145]" -type "float2" -0.57343197 0.017117387 ;
	setAttr ".uvtk[146]" -type "float2" -0.043986555 -0.11080048 ;
	setAttr ".uvtk[147]" -type "float2" -0.57343197 0.017117364 ;
	setAttr ".uvtk[148]" -type "float2" -0.044388201 -0.11189323 ;
	setAttr ".uvtk[149]" -type "float2" -0.57343197 0.017117372 ;
	setAttr ".uvtk[150]" -type "float2" -0.04764336 -0.11081014 ;
	setAttr ".uvtk[151]" -type "float2" -0.57343197 0.017117368 ;
	setAttr ".uvtk[152]" -type "float2" -0.048364099 -0.10967421 ;
	setAttr ".uvtk[153]" -type "float2" -0.57343197 0.017117376 ;
	setAttr ".uvtk[154]" -type "float2" -0.048168834 -0.10864336 ;
	setAttr ".uvtk[155]" -type "float2" -0.57343197 0.017117361 ;
	setAttr ".uvtk[156]" -type "float2" -0.047471788 -0.10787683 ;
	setAttr ".uvtk[157]" -type "float2" -0.57343197 0.017117368 ;
	setAttr ".uvtk[158]" -type "float2" -0.046506193 -0.1075255 ;
	setAttr ".uvtk[159]" -type "float2" -0.57343197 0.017117364 ;
	setAttr ".uvtk[160]" -type "float2" -0.045500364 -0.10766318 ;
	setAttr ".uvtk[161]" -type "float2" -0.57343197 0.017117372 ;
	setAttr ".uvtk[162]" -type "float2" -0.044130709 -0.10673869 ;
	setAttr ".uvtk[163]" -type "float2" -0.72832954 0.36714965 ;
	setAttr ".uvtk[164]" -type "float2" -0.72832954 0.36714965 ;
	setAttr ".uvtk[165]" -type "float2" 0.078963585 0.11772755 ;
	setAttr ".uvtk[166]" -type "float2" -0.72832954 0.36714962 ;
	setAttr ".uvtk[167]" -type "float2" -0.72832954 0.36714959 ;
	setAttr ".uvtk[168]" -type "float2" -0.72832978 0.36714995 ;
	setAttr ".uvtk[169]" -type "float2" -0.72832972 0.36714995 ;
	setAttr ".uvtk[170]" -type "float2" -0.72832966 0.36714992 ;
	setAttr ".uvtk[171]" -type "float2" -0.72832966 0.36714989 ;
	setAttr ".uvtk[172]" -type "float2" -0.72832966 0.36714989 ;
	setAttr ".uvtk[173]" -type "float2" -0.72832966 0.36714989 ;
	setAttr ".uvtk[174]" -type "float2" -0.72832966 0.36714989 ;
	setAttr ".uvtk[175]" -type "float2" -0.7283296 0.36714989 ;
	setAttr ".uvtk[176]" -type "float2" -0.7283296 0.3671498 ;
	setAttr ".uvtk[177]" -type "float2" -0.7283296 0.3671498 ;
	setAttr ".uvtk[178]" -type "float2" -0.7283296 0.3671498 ;
	setAttr ".uvtk[179]" -type "float2" -0.72832954 0.36714977 ;
	setAttr ".uvtk[180]" -type "float2" -0.72832954 0.36714971 ;
	setAttr ".uvtk[181]" -type "float2" -0.72832954 0.36714971 ;
	setAttr ".uvtk[182]" -type "float2" -0.72832954 0.36714968 ;
	setAttr ".uvtk[183]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[184]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[185]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[186]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[187]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[188]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[189]" -type "float2" -0.50068313 -0.29955396 ;
	setAttr ".uvtk[190]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[191]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[192]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[193]" -type "float2" -0.50068313 -0.29955396 ;
	setAttr ".uvtk[194]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[195]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[196]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[197]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[198]" -type "float2" -0.72832972 0.36714995 ;
	setAttr ".uvtk[199]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[200]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[201]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[202]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[203]" -type "float2" -0.57343197 0.017117372 ;
	setAttr ".uvtk[204]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[205]" -type "float2" -0.50068307 -0.29955399 ;
	setAttr ".uvtk[206]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[207]" -type "float2" -0.50068307 -0.29955399 ;
	setAttr ".uvtk[208]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[209]" -type "float2" -0.50068307 -0.29955399 ;
	setAttr ".uvtk[210]" -type "float2" 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".uvtk[211]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[213]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[215]" -type "float2" -0.50068313 -0.29955396 ;
	setAttr ".uvtk[216]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[217]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[218]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[219]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[220]" -type "float2" -2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[221]" -type "float2" -0.50068313 -0.29955396 ;
	setAttr ".uvtk[222]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[223]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[224]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[225]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[226]" -type "float2" -1.4901161e-08 4.4703484e-08 ;
	setAttr ".uvtk[227]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[228]" -type "float2" -1.4901161e-08 4.4703484e-08 ;
	setAttr ".uvtk[229]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[230]" -type "float2" -1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[231]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[232]" -type "float2" -1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[233]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[234]" -type "float2" 0 -4.4703484e-08 ;
	setAttr ".uvtk[235]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[236]" -type "float2" 0 -4.4703484e-08 ;
	setAttr ".uvtk[237]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[238]" -type "float2" 0 -4.4703484e-08 ;
	setAttr ".uvtk[239]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[240]" -type "float2" 0 -4.4703484e-08 ;
	setAttr ".uvtk[241]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[245]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[249]" -type "float2" -2.5331974e-07 -2.3841858e-07 ;
	setAttr ".uvtk[250]" -type "float2" -2.5331974e-07 -1.7881393e-07 ;
	setAttr ".uvtk[251]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[259]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[278]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[291]" -type "float2" -0.043073177 -0.14100301 ;
	setAttr ".uvtk[292]" -type "float2" -0.042874575 -0.14129424 ;
	setAttr ".uvtk[293]" -type "float2" -0.04343915 -0.14162964 ;
	setAttr ".uvtk[294]" -type "float2" -0.044063091 -0.14183396 ;
	setAttr ".uvtk[295]" -type "float2" -0.044712663 -0.14186263 ;
	setAttr ".uvtk[296]" -type "float2" -0.045338154 -0.14169937 ;
	setAttr ".uvtk[297]" -type "float2" -0.045889735 -0.14135736 ;
	setAttr ".uvtk[298]" -type "float2" -0.046332717 -0.14087585 ;
	setAttr ".uvtk[299]" -type "float2" -0.039401054 -0.12864244 ;
	setAttr ".uvtk[300]" -type "float2" -0.039438248 -0.12820029 ;
	setAttr ".uvtk[301]" -type "float2" -0.039531946 -0.12775397 ;
	setAttr ".uvtk[302]" -type "float2" -0.0397017 -0.12733281 ;
	setAttr ".uvtk[303]" -type "float2" -0.039950371 -0.12696707 ;
	setAttr ".uvtk[304]" -type "float2" -0.040268421 -0.12668586 ;
	setAttr ".uvtk[305]" -type "float2" -0.040632963 -0.12651157 ;
	setAttr ".uvtk[306]" -type "float2" -0.041013598 -0.12645912 ;
	setAttr ".uvtk[307]" -type "float2" -0.045979317 -0.11150075 ;
	setAttr ".uvtk[308]" -type "float2" -0.048736181 -0.10946434 ;
	setAttr ".uvtk[309]" -type "float2" -0.048352089 -0.1085538 ;
	setAttr ".uvtk[310]" -type "float2" -0.047526624 -0.10784223 ;
	setAttr ".uvtk[311]" -type "float2" -0.046447661 -0.10755571 ;
	setAttr ".uvtk[312]" -type "float2" -0.045353826 -0.10779179 ;
	setAttr ".uvtk[313]" -type "float2" -0.044478711 -0.10851877 ;
	setAttr ".uvtk[314]" -type "float2" -0.043998118 -0.10959422 ;
	setAttr ".uvtk[315]" -type "float2" -0.72832954 0.36714953 ;
	setAttr ".uvtk[316]" -type "float2" 0.078963585 0.11772755 ;
	setAttr ".uvtk[317]" -type "float2" 0.078963585 0.11772755 ;
	setAttr ".uvtk[318]" -type "float2" 0.078963585 0.11772755 ;
	setAttr ".uvtk[319]" -type "float2" 0.078963585 0.11772755 ;
	setAttr ".uvtk[320]" -type "float2" 0.078963585 0.11772755 ;
	setAttr ".uvtk[321]" -type "float2" 0.078963585 0.11772755 ;
	setAttr ".uvtk[322]" -type "float2" 0.078963585 0.11772755 ;
	setAttr ".uvtk[323]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[324]" -type "float2" -0.72832954 0.36714956 ;
	setAttr ".uvtk[325]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[326]" -type "float2" 0.14703433 -0.065211207 ;
	setAttr ".uvtk[327]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[328]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[333]" -type "float2" -0.56655675 0.26870969 ;
	setAttr ".uvtk[334]" -type "float2" -0.56655675 0.26870969 ;
	setAttr ".uvtk[335]" -type "float2" -0.56655681 0.26870975 ;
	setAttr ".uvtk[336]" -type "float2" -0.56655681 0.26870969 ;
	setAttr ".uvtk[337]" -type "float2" -0.56655681 0.26870975 ;
	setAttr ".uvtk[338]" -type "float2" -0.56655681 0.26870981 ;
	setAttr ".uvtk[339]" -type "float2" -0.56655687 0.26870981 ;
	setAttr ".uvtk[340]" -type "float2" -0.56655687 0.26870981 ;
	setAttr ".uvtk[341]" -type "float2" -0.56655693 0.26870987 ;
	setAttr ".uvtk[342]" -type "float2" -0.56655693 0.26870993 ;
	setAttr ".uvtk[343]" -type "float2" -0.56655693 0.26870999 ;
	setAttr ".uvtk[344]" -type "float2" -0.56655693 0.26870993 ;
	setAttr ".uvtk[345]" -type "float2" -0.56655693 0.26870999 ;
	setAttr ".uvtk[346]" -type "float2" -0.56655699 0.26871005 ;
	setAttr ".uvtk[347]" -type "float2" -0.56655699 0.26871005 ;
	setAttr ".uvtk[348]" -type "float2" -0.56655705 0.26871011 ;
	setAttr ".uvtk[349]" -type "float2" -0.56655675 0.26870945 ;
	setAttr ".uvtk[350]" -type "float2" -0.56655675 0.26870951 ;
	setAttr ".uvtk[351]" -type "float2" -0.56655675 0.26870957 ;
	setAttr ".uvtk[352]" -type "float2" -0.56655675 0.26870963 ;
	setAttr ".uvtk[353]" -type "float2" -0.56655681 0.26870969 ;
	setAttr ".uvtk[354]" -type "float2" -0.56655675 0.26870963 ;
	setAttr ".uvtk[355]" -type "float2" -0.56655681 0.26870969 ;
	setAttr ".uvtk[356]" -type "float2" -0.56655681 0.26870975 ;
	setAttr ".uvtk[357]" -type "float2" -0.56655687 0.26870981 ;
	setAttr ".uvtk[358]" -type "float2" -0.56655687 0.26870981 ;
	setAttr ".uvtk[359]" -type "float2" -0.56655687 0.26870981 ;
	setAttr ".uvtk[360]" -type "float2" -0.56655687 0.26870981 ;
	setAttr ".uvtk[361]" -type "float2" -0.56655693 0.26870987 ;
	setAttr ".uvtk[362]" -type "float2" -0.56655693 0.26870993 ;
	setAttr ".uvtk[363]" -type "float2" -0.56655693 0.26870993 ;
	setAttr ".uvtk[364]" -type "float2" -0.56655693 0.26870999 ;
	setAttr ".uvtk[365]" -type "float2" -0.56655693 0.26871005 ;
	setAttr ".uvtk[366]" -type "float2" -0.56655693 0.26870999 ;
	setAttr ".uvtk[367]" -type "float2" -0.56655699 0.26871005 ;
	setAttr ".uvtk[368]" -type "float2" -0.56655699 0.26871011 ;
	setAttr ".uvtk[369]" -type "float2" -0.56655675 0.26870951 ;
	setAttr ".uvtk[370]" -type "float2" -0.56655669 0.26870945 ;
	setAttr ".uvtk[371]" -type "float2" -0.56655675 0.26870963 ;
	setAttr ".uvtk[372]" -type "float2" -0.56655675 0.26870957 ;
	setAttr ".uvtk[373]" -type "float2" 5.9604645e-08 -2.9802322e-07 ;
	setAttr ".uvtk[374]" -type "float2" 5.9604645e-08 -4.1723251e-07 ;
	setAttr ".uvtk[375]" -type "float2" 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".uvtk[376]" -type "float2" 5.9604645e-08 -1.7881393e-07 ;
	setAttr ".uvtk[377]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[378]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[380]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[381]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[382]" -type "float2" 0 1.7881393e-07 ;
	setAttr ".uvtk[383]" -type "float2" 0 2.9802322e-07 ;
	setAttr ".uvtk[384]" -type "float2" -5.9604645e-08 3.5762787e-07 ;
	setAttr ".uvtk[385]" -type "float2" -2.9802322e-08 4.1723251e-07 ;
	setAttr ".uvtk[386]" -type "float2" -2.9802322e-08 4.7683716e-07 ;
	setAttr ".uvtk[387]" -type "float2" -2.9802322e-08 5.364418e-07 ;
	setAttr ".uvtk[388]" -type "float2" -5.9604645e-08 5.364418e-07 ;
	setAttr ".uvtk[389]" -type "float2" 0 -6.5565109e-07 ;
	setAttr ".uvtk[390]" -type "float2" 5.9604645e-08 -5.9604645e-07 ;
	setAttr ".uvtk[391]" -type "float2" 5.9604645e-08 -5.364418e-07 ;
	setAttr ".uvtk[392]" -type "float2" 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".uvtk[393]" -type "float2" 5.9604645e-08 -2.9802322e-07 ;
	setAttr ".uvtk[394]" -type "float2" 5.9604645e-08 -3.5762787e-07 ;
	setAttr ".uvtk[395]" -type "float2" 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".uvtk[396]" -type "float2" 5.9604645e-08 -1.7881393e-07 ;
	setAttr ".uvtk[397]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[398]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[400]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[401]" -type "float2" 0 1.7881393e-07 ;
	setAttr ".uvtk[402]" -type "float2" 0 1.7881393e-07 ;
	setAttr ".uvtk[403]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[404]" -type "float2" -5.9604645e-08 2.9802322e-07 ;
	setAttr ".uvtk[405]" -type "float2" -5.9604645e-08 3.5762787e-07 ;
	setAttr ".uvtk[406]" -type "float2" -2.9802322e-08 4.1723251e-07 ;
	setAttr ".uvtk[407]" -type "float2" -5.9604645e-08 4.7683716e-07 ;
	setAttr ".uvtk[408]" -type "float2" -5.9604645e-08 5.364418e-07 ;
	setAttr ".uvtk[409]" -type "float2" 5.9604645e-08 -5.9604645e-07 ;
	setAttr ".uvtk[410]" -type "float2" 1.1920929e-07 -6.5565109e-07 ;
	setAttr ".uvtk[411]" -type "float2" 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".uvtk[412]" -type "float2" 5.9604645e-08 -4.1723251e-07 ;
	setAttr ".uvtk[413]" -type "float2" 1.1920929e-07 1.1920929e-07 ;
	setAttr ".uvtk[414]" -type "float2" 1.4901161e-07 1.1920929e-07 ;
	setAttr ".uvtk[415]" -type "float2" 8.9406967e-08 1.1920929e-07 ;
	setAttr ".uvtk[416]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[417]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[418]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[420]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[421]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[422]" -type "float2" -7.4505806e-08 -5.9604645e-08 ;
	setAttr ".uvtk[423]" -type "float2" -1.0430813e-07 -1.1920929e-07 ;
	setAttr ".uvtk[424]" -type "float2" -1.2665987e-07 -1.1920929e-07 ;
	setAttr ".uvtk[425]" -type "float2" -1.5087426e-07 -1.1920929e-07 ;
	setAttr ".uvtk[426]" -type "float2" -1.7695129e-07 -1.1920929e-07 ;
	setAttr ".uvtk[427]" -type "float2" -2.0116568e-07 -1.7881393e-07 ;
	setAttr ".uvtk[428]" -type "float2" -2.2351742e-07 -2.3841858e-07 ;
	setAttr ".uvtk[429]" -type "float2" 2.3841858e-07 1.7881393e-07 ;
	setAttr ".uvtk[430]" -type "float2" 2.3841858e-07 2.3841858e-07 ;
	setAttr ".uvtk[431]" -type "float2" 1.7881393e-07 1.7881393e-07 ;
	setAttr ".uvtk[432]" -type "float2" 1.7881393e-07 1.7881393e-07 ;
	setAttr ".uvtk[433]" -type "float2" 1.1920929e-07 1.1920929e-07 ;
	setAttr ".uvtk[434]" -type "float2" 1.4901161e-07 1.1920929e-07 ;
	setAttr ".uvtk[435]" -type "float2" 8.9406967e-08 1.1920929e-07 ;
	setAttr ".uvtk[436]" -type "float2" 8.9406967e-08 5.9604645e-08 ;
	setAttr ".uvtk[437]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[438]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[440]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[441]" -type "float2" -4.4703484e-08 -5.9604645e-08 ;
	setAttr ".uvtk[442]" -type "float2" -7.4505806e-08 -5.9604645e-08 ;
	setAttr ".uvtk[443]" -type "float2" -1.0430813e-07 -1.1920929e-07 ;
	setAttr ".uvtk[444]" -type "float2" -1.2665987e-07 -1.1920929e-07 ;
	setAttr ".uvtk[445]" -type "float2" -1.5459955e-07 -1.1920929e-07 ;
	setAttr ".uvtk[446]" -type "float2" -1.7834827e-07 -1.7881393e-07 ;
	setAttr ".uvtk[447]" -type "float2" -2.0489097e-07 -1.7881393e-07 ;
	setAttr ".uvtk[448]" -type "float2" -2.30968e-07 -2.3841858e-07 ;
	setAttr ".uvtk[449]" -type "float2" 2.3841858e-07 2.3841858e-07 ;
	setAttr ".uvtk[450]" -type "float2" 2.9802322e-07 2.3841858e-07 ;
	setAttr ".uvtk[451]" -type "float2" 2.0861626e-07 1.7881393e-07 ;
	setAttr ".uvtk[452]" -type "float2" 1.7881393e-07 1.1920929e-07 ;
	setAttr ".uvtk[453]" -type "float2" 0.048385754 -0.35890445 ;
	setAttr ".uvtk[454]" -type "float2" 0.046803728 -0.42482883 ;
	setAttr ".uvtk[455]" -type "float2" 0.059228376 -0.2861191 ;
	setAttr ".uvtk[456]" -type "float2" 0.080172643 -0.21043305 ;
	setAttr ".uvtk[457]" -type "float2" 0.1105269 -0.1358384 ;
	setAttr ".uvtk[458]" -type "float2" -0.015841592 -0.34993106 ;
	setAttr ".uvtk[459]" -type "float2" -0.57343197 0.017117357 ;
	setAttr ".uvtk[460]" -type "float2" -0.012638547 -0.37423313 ;
	setAttr ".uvtk[461]" -type "float2" -0.0076689199 -0.39823639 ;
	setAttr ".uvtk[462]" -type "float2" -0.00095942616 -0.42181247 ;
	setAttr ".uvtk[463]" -type "float2" 0.0074540824 -0.44483545 ;
	setAttr ".uvtk[464]" -type "float2" 0.017526716 -0.46718231 ;
	setAttr ".uvtk[465]" -type "float2" 0.029204696 -0.48873368 ;
	setAttr ".uvtk[466]" -type "float2" 0.042426184 -0.50937474 ;
	setAttr ".uvtk[467]" -type "float2" 0.057152882 -0.529024 ;
	setAttr ".uvtk[468]" -type "float2" 0.07532011 -0.55012089 ;
	setAttr ".uvtk[469]" -type "float2" 0.083148301 -0.56317437 ;
	setAttr ".uvtk[470]" -type "float2" 0.081543446 -0.56425685 ;
	setAttr ".uvtk[471]" -type "float2" 0.073463097 -0.55117118 ;
	setAttr ".uvtk[472]" -type "float2" 0.062528118 -0.5230881 ;
	setAttr ".uvtk[473]" -type "float2" 0.052480772 -0.48043787 ;
	setAttr ".uvtk[474]" -type "float2" -0.72832954 0.36714965 ;
	setAttr ".uvtk[475]" -type "float2" -0.72832954 0.36714965 ;
	setAttr ".uvtk[476]" -type "float2" -0.72832954 0.36714959 ;
	setAttr ".uvtk[477]" -type "float2" -0.72832954 0.36714959 ;
	setAttr ".uvtk[478]" -type "float2" -0.72832954 0.36714959 ;
	setAttr ".uvtk[479]" -type "float2" -0.72832954 0.36714956 ;
	setAttr ".uvtk[480]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[481]" -type "float2" -0.72832966 0.36714995 ;
	setAttr ".uvtk[482]" -type "float2" -0.72832966 0.36714989 ;
	setAttr ".uvtk[483]" -type "float2" -0.72832966 0.36714989 ;
	setAttr ".uvtk[484]" -type "float2" -0.72832966 0.36714989 ;
	setAttr ".uvtk[485]" -type "float2" -0.72832966 0.36714983 ;
	setAttr ".uvtk[486]" -type "float2" -0.72832966 0.36714983 ;
	setAttr ".uvtk[487]" -type "float2" -0.72832966 0.36714983 ;
	setAttr ".uvtk[488]" -type "float2" -0.7283296 0.36714986 ;
	setAttr ".uvtk[489]" -type "float2" -0.7283296 0.36714983 ;
	setAttr ".uvtk[490]" -type "float2" -0.7283296 0.3671498 ;
	setAttr ".uvtk[491]" -type "float2" -0.72832954 0.36714977 ;
	setAttr ".uvtk[492]" -type "float2" -0.72832954 0.36714974 ;
	setAttr ".uvtk[493]" -type "float2" -0.72832954 0.36714968 ;
	setAttr ".uvtk[494]" -type "float2" -0.72832954 0.36714965 ;
	setAttr ".uvtk[495]" -type "float2" 0.078963585 0.11772753 ;
	setAttr ".uvtk[496]" -type "float2" 0.078963585 0.11772755 ;
	setAttr ".uvtk[497]" -type "float2" 0.078963585 0.11772755 ;
	setAttr ".uvtk[498]" -type "float2" 0.078963585 0.11772753 ;
	setAttr ".uvtk[499]" -type "float2" 0.078963585 0.11772755 ;
	setAttr ".uvtk[500]" -type "float2" 0.078963585 0.11772755 ;
	setAttr ".uvtk[501]" -type "float2" 0.078963585 0.11772755 ;
	setAttr ".uvtk[502]" -type "float2" 0.078963585 0.11772755 ;
	setAttr ".uvtk[503]" -type "float2" 0.078963585 0.11772755 ;
	setAttr ".uvtk[504]" -type "float2" 0.078963585 0.11772755 ;
	setAttr ".uvtk[505]" -type "float2" 0.078963585 0.11772755 ;
	setAttr ".uvtk[506]" -type "float2" 0.078963585 0.11772755 ;
	setAttr ".uvtk[507]" -type "float2" 0.078963585 0.11772755 ;
	setAttr ".uvtk[508]" -type "float2" 0.078963585 0.11772755 ;
	setAttr ".uvtk[509]" -type "float2" 0.038764134 -0.51191282 ;
	setAttr ".uvtk[510]" -type "float2" 0 -4.4703484e-08 ;
	setAttr ".uvtk[511]" -type "float2" -0.50068313 -0.29955399 ;
	setAttr ".uvtk[512]" -type "float2" -0.57343197 0.017117372 ;
	setAttr ".uvtk[513]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[514]" -type "float2" 0 -4.4703484e-08 ;
	setAttr ".uvtk[515]" -type "float2" -0.57343197 0.017117372 ;
	setAttr ".uvtk[516]" -type "float2" 0 -4.4703484e-08 ;
	setAttr ".uvtk[517]" -type "float2" -0.57343197 0.017117357 ;
	setAttr ".uvtk[518]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[519]" -type "float2" -0.57343197 0.017117387 ;
	setAttr ".uvtk[520]" -type "float2" -1.4901161e-08 7.4505806e-08 ;
	setAttr ".uvtk[521]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[522]" -type "float2" -0.57343197 0.017117387 ;
	setAttr ".uvtk[523]" -type "float2" -0.57343197 0.017117357 ;
	setAttr ".uvtk[524]" -type "float2" -1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[525]" -type "float2" -0.57343197 0.017117387 ;
	setAttr ".uvtk[526]" -type "float2" 0 4.4703484e-08 ;
	setAttr ".uvtk[527]" -type "float2" -0.57343197 0.017117387 ;
	setAttr ".uvtk[528]" -type "float2" -1.4901161e-08 4.4703484e-08 ;
	setAttr ".uvtk[529]" -type "float2" -0.57343197 0.017117357 ;
	setAttr ".uvtk[530]" -type "float2" 0 4.4703484e-08 ;
	setAttr ".uvtk[531]" -type "float2" -0.57343197 0.017117372 ;
	setAttr ".uvtk[532]" -type "float2" 0 4.4703484e-08 ;
	setAttr ".uvtk[533]" -type "float2" -0.57343197 0.017117372 ;
	setAttr ".uvtk[534]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[535]" -type "float2" -0.57343197 0.017117372 ;
	setAttr ".uvtk[536]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[537]" -type "float2" -0.57343197 0.017117364 ;
	setAttr ".uvtk[538]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[539]" -type "float2" -0.57343197 0.017117364 ;
	setAttr ".uvtk[541]" -type "float2" -0.57343197 0.017117372 ;
	setAttr ".uvtk[543]" -type "float2" -0.57343197 0.017117368 ;
	setAttr ".uvtk[545]" -type "float2" -0.57343197 0.017117376 ;
	setAttr ".uvtk[546]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[547]" -type "float2" -0.57343197 0.017117372 ;
	setAttr ".uvtk[548]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[549]" -type "float2" -0.57343197 0.017117364 ;
	setAttr ".uvtk[550]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[551]" -type "float2" -0.57343197 0.017117364 ;
	setAttr ".uvtk[552]" -type "float2" 0.061300263 -0.47926927 ;
	setAttr ".uvtk[553]" -type "float2" 0.0576507 -0.42464554 ;
	setAttr ".uvtk[554]" -type "float2" 0.068955094 -0.52147722 ;
	setAttr ".uvtk[555]" -type "float2" 0.077325657 -0.54973388 ;
	setAttr ".uvtk[556]" -type "float2" 0.082884789 -0.56361365 ;
	setAttr ".uvtk[557]" -type "float2" 0.082245618 -0.5638485 ;
	setAttr ".uvtk[558]" -type "float2" 0.072708324 -0.55229783 ;
	setAttr ".uvtk[559]" -type "float2" 0.053603157 -0.53174937 ;
	setAttr ".uvtk[560]" -type "float2" 0.1236506 -0.1414292 ;
	setAttr ".uvtk[561]" -type "float2" 0.16037665 -0.070827216 ;
	setAttr ".uvtk[562]" -type "float2" 0.093593165 -0.21486536 ;
	setAttr ".uvtk[563]" -type "float2" 0.072445557 -0.28895718 ;
	setAttr ".uvtk[564]" -type "float2" 0.06073536 -0.36011815 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "3838561C-AB4E-4520-E46E-DCBCD1703E52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[200:204]" "e[212:219]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "907BA580-BB48-16A5-7E30-EE8361846AA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[220:224]" "e[232:239]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "DB9ED7A8-764E-3254-C899-BFAD73F9F955";
	setAttr ".uopa" yes;
	setAttr -s 593 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.040136248 -0.27775747 -0.53724253
		 -0.58015656 -0.55041182 -0.6043216 0.014178246 -0.25847852 -0.57040405 -0.62323439
		 -0.016466826 -0.24816459 -0.048799157 -0.24782532 -0.34965125 -0.12323982 -0.3497242
		 -0.12223649 -0.64960456 -0.63353598 -0.10601076 -0.2762239 -0.67376959 -0.62036669
		 -0.12528977 -0.30218196 -0.69268245 -0.60037452 -0.13560367 -0.33282691 -0.70449162
		 -0.57551646 -0.13594292 -0.3651593 -0.70804125 -0.54822582 -0.12627436 -0.39601406
		 -0.70298392 -0.52117395 -0.10754438 -0.42237094 -0.68981469 -0.49700892 -0.081586376
		 -0.44164988 -0.66982251 -0.4780961 -0.050941318 -0.45196375 -0.64496446 -0.46628693
		 -0.018608958 -0.45230311 -0.61767381 -0.4627372 0.012245744 -0.44263449 -0.59062195
		 -0.46779454 0.038602561 -0.42390454 -0.56645691 -0.48096386 0.057881534 -0.39794651
		 -0.54754412 -0.500956 0.068195492 -0.36730149 -0.53573489 -0.52581406 0.068534732
		 -0.33496916 -0.5321852 -0.5531047 0.058866173 -0.3041144 -0.033704102 -0.35006422
		 -0.62011325 -0.55066526 0.39021221 -0.28365731 -0.066996396 -0.37485719 -0.078633964
		 -0.39984968 0.41536969 -0.26595533 -0.097425222 -0.4200227 0.43382567 -0.24134567
		 0.44377339 -0.21223727 0.32690802 -0.9486478 0.32675558 -0.9474839 -0.17595571 -0.43533182
		 0.43517786 -0.15208313 -0.20094821 -0.42369413 0.41747591 -0.12692571 -0.22112125
		 -0.40490296 0.39286619 -0.10846981 -0.23450008 -0.38079774 0.36375785 -0.098521948
		 -0.23977527 -0.35373795 0.33300006 -0.098055989 -0.23643035 -0.32637247 0.30360371
		 -0.1071175 -0.22479266 -0.30137998 0.27844629 -0.12481943 -0.20600152 -0.28120694
		 0.25999033 -0.14942914 -0.18189627 -0.26782811 0.2500425 -0.17853749 -0.15483648
		 -0.26255292 0.24957651 -0.20929527 -0.12747103 -0.26589784 0.25863802 -0.23869163
		 -0.10247856 -0.27753553 0.27634007 -0.26384908 -0.082305551 -0.29632667 0.30094969
		 -0.282305 -0.068926632 -0.32043192 0.33005804 -0.29225284 -0.063651443 -0.34749171
		 0.36081585 -0.29271877 0.34690794 -0.19538742 -0.15171337 -0.35061485 -0.5879727
		 0.361889 -0.62632978 0.37745211 -1.11710334 -1.31200242 -1.074561596 -1.31816506
		 -0.66415852 0.39692 -1.1605252 -1.30762899 -0.70089275 0.42133591 -1.20520365 -1.30564582
		 -1.25136971 -1.30679989 -0.70216906 0.86180204 -1.092551827 -0.77342552 -0.74910814
		 0.87340796 -1.13948047 -0.76186758 -0.796058 0.88506192 -1.18639863 -0.75035769 -0.84301811
		 0.89676416 -1.23330569 -0.73889613 -0.88998938 0.9085151 -1.28020227 -0.72748327
		 -0.93697131 0.92031538 -1.32708776 -0.71611965 -0.98396397 0.93216562 -1.37396216
		 -0.70480627 -0.25511283 0.35543281 -0.72334301 -1.44572842 -0.29968685 0.33925077
		 -0.76870227 -1.41674078 -0.34393734 0.32986617 -0.81431711 -1.39307117 -0.38727355
		 0.32627833 -0.8595171 -1.37382329 -0.42938632 0.32734683 -0.90394187 -1.35818648
		 -0.47026527 0.3319931 -0.94745022 -1.34533107 -0.51012659 0.33945155 -0.99019831
		 -1.3347404 -0.5492726 0.34938791 -1.032424927 -1.3257643 -0.50155431 0.4580037 -1.067848682
		 -1.4644233 -0.373402 0.54441941 -0.38514531 0.56259167 0.073024124 0.30928183 0.073786117
		 0.33211768 -0.39069834 0.58350343 0.079349905 0.28732628 -0.38951761 0.60510761 0.092145167
		 0.26839644 0.11015993 0.25434184 -0.038266659 1.21011984 0.13204564 0.24645722 -0.05950509
		 1.21398616 0.15488461 0.24579346 -0.080969244 1.21629071 0.17681275 0.25221372 -0.10254441
		 1.21702147 0.19568729 0.26509035 -0.12411503 1.21617436 0.20966421 0.28316534 -0.14556652
		 1.21375382 0.21737774 0.3046726 -0.16678375 1.20977306 0.21807416 0.3275106 -0.2531141
		 0.59765214 0.21168549 0.34944788 -0.25429496 0.5760479 0.19883592 0.36834103 -0.26209396
		 0.555866 0.1807809 0.38234371 -0.27574807 0.53908193 0.15928477 0.39008817 -0.29392022
		 0.52733868 0.13644785 0.39081725 -0.31483182 0.52178562 0.1145014 0.38446003 -0.33643594
		 0.52296644 0.095589928 0.37163758 -0.35661799 0.53076553 0.081561275 0.35360271 -0.32190615
		 0.59057772 0.65218884 0.13565105 0.63186848 0.14527702 0.18455517 0.061139047 0.61216879
		 0.15611708 0.59316242 0.16813135 0.97770554 0.14959395 0.95763171 0.13946366 0.93698066
		 0.13056868 0.91582847 0.12294179 0.89425313 0.11661118 0.87233353 0.11159974 0.85015053
		 0.10792631 0.82778561 0.10560411 0.8053211 0.10464203 0.78283948 0.10504323 0.7604236
		 0.10680622 0.73815578 0.10992497 0.71611798 0.11438751 0.69439119 0.12017775 0.67305523
		 0.12727427 0.78480369 0.66219687 0.80583292 0.67113173 0.76756036 0.64720589 0.75578785
		 0.62762356 0.75063646 0.60536313 0.75260937 0.58259976 0.76151413 0.56155783 0.77648032
		 0.54429299 0.79604578 0.53249246 0.81829882 0.52730912 0.84106487 0.52924937 0.86211967
		 0.53812397 0.87940598 0.5530653 0.89123458 0.57261389 0.89644986 0.59485936 0.97538471
		 0.15386558 0.87046045 0.65627348 0.85086113 0.66801798 0.82859331 0.67313743 0.24705547
		 -0.097865649 0.078236021 0.33126053 0.22449642 -0.10174562 0.78720587 0.65835416
		 0.26904112 -0.099970967 0.77103162 0.64429259 0.29102683 -0.10207629 0.75998896 0.62592429
		 0.31301254 -0.1041816 0.75515699 0.60504401 0.33499819 -0.10628693 0.7570076 0.58369195
		 0.3569839 -0.10839225 0.7653603 0.56395453 0.37896955 -0.11049756 0.7793985 0.54776007
		 0.40095532 -0.11260289 0.79775107 0.53669107 0.42294097 -0.1147081 0.81862438 0.53182918
		 0.44492668 -0.11681342 0.83997899 0.53364927 0.46691239 -0.11891874 0.85972846 0.54197353
		 0.48889816 -0.12102406 0.87594301 0.55598867 0.51088375 -0.12312949 0.88703835 0.5743252
		 0.53286958 -0.12523493 0.89193022 0.59519148 0.55485517 -0.12734026 0.89014071 0.61654866
		 0.13712692 -0.087339148 0.88163686 0.63664401 0.15911263 -0.089444473 0.86755198
		 0.652798 0.1810981 -0.091549791 0.84916794 0.66381431 0.20308381 -0.093655005 0.82828081
		 0.66861653 0.69233811 0.27449962 0.46295229 -0.11840919 0.45086879 -0.14126083 0.71077025
		 0.29936278 0.43231511 -0.15926006 0.72061712 0.32870486 0.72091484 0.35965371 0.1292875
		 -0.70715094;
	setAttr ".uvtk[250:499]" 0.12924466 -0.70621717 0.35805032 -0.16987038 0.69368392
		 0.41439283 0.3351987 -0.15778685 0.6688208 0.432825 0.31719947 -0.1392332 0.63947874
		 0.44267184 0.30581465 -0.11602554 0.60852993 0.44296953 0.30215859 -0.090435624 0.57900381
		 0.43368897 0.30658919 -0.064968407 0.55379081 0.41573858 0.31867266 -0.042116761
		 0.53535867 0.39087546 0.33722639 -0.024117589 0.5255118 0.3615334 0.360434 -0.012732744
		 0.52521408 0.33058462 0.38602391 -0.0090766549 0.53449464 0.30105856 0.4114911 -0.013507307
		 0.55244499 0.27584544 0.43434274 -0.025590777 0.57730806 0.25741336 0.45234194 -0.044144452
		 0.60665011 0.24756652 0.46372679 -0.067351997 0.63759893 0.24726874 0.46738285 -0.09294194
		 0.66712499 0.2565493 0.62306446 0.34511912 0.38477072 -0.091688812 -0.079653934 -0.25749385
		 -0.10601076 -0.2762239 -0.59526205 -0.63504362 -0.62255269 -0.63859332 0.44423944
		 -0.18147951 0.43517786 -0.15208313 -0.12153041 -0.43340155 -0.14859024 -0.4386768
		 -0.73560143 0.45167693 -0.7669611 0.48875019 -0.69029665 0.53327852 -0.60598785 0.5604949
		 -0.51840913 0.56423169 -0.43412805 0.54217213 -0.35975373 0.49609375 -0.29983711
		 0.43131739 -1.29907107 -1.31203544 -1.29455757 -1.36996579 -1.28358769 -1.42898858
		 -1.26314974 -1.48544312 -1.23235607 -1.53530025 -1.19223499 -1.57470822 -1.14542592
		 -1.6004771 -1.095787048 -1.6104598 -0.38171846 0.62528956 -0.36806458 0.64207363
		 -0.34989223 0.65381694 -0.32898054 0.65936983 -0.30737624 0.65818906 -0.28719452
		 0.65039003 -0.2704103 0.63673604 -0.25866705 0.61856377 0.55750644 0.19550133 0.11368895
		 0.048330486 0.12111557 0.027058512 0.13475198 0.0091225505 0.15326339 -0.0037215948
		 0.17483801 -0.010216773 0.19736373 -0.0097271502 0.21863568 -0.0023006201 0.89444113
		 0.61803532 0.57491934 0.18127567 0.89004588 0.61693048 -0.37793952 1.014817953 0.11514103
		 -0.085233837 0.88547611 0.6390518 0.71163428 0.38917977 0.69368392 0.41439283 0.40910745
		 -0.17064488 0.38351756 -0.17430091 0.62088805 -0.91013986 0.64048672 -0.90757269
		 0.60128939 -0.91270703 0.58169067 -0.9152742 0.56209207 -0.91784143 0.5424934 -0.92040861
		 0.52289474 -0.9229759 0.50329602 -0.92554295 0.48369741 -0.92811012 0.46409875 -0.93067741
		 0.44450003 -0.93324459 0.42490137 -0.93581188 0.4053027 -0.93837905 0.38570404 -0.94094628
		 0.36610538 -0.94351339 0.34650674 -0.94608063 0.71888143 -0.89730382 0.69928277 -0.89987099
		 0.6796841 -0.90243816 0.66008538 -0.90500551 0.62073559 -0.90897584 0.64033425 -0.90640843
		 0.60113692 -0.91154301 0.58153826 -0.91411018 0.5619396 -0.91667742 0.54234093 -0.91924447
		 0.52274227 -0.92181176 0.50314355 -0.92437893 0.48354495 -0.92694622 0.46394625 -0.92951339
		 0.44434756 -0.93208057 0.4247489 -0.93464774 0.40515018 -0.93721497 0.38555151 -0.93978214
		 0.36595285 -0.94234943 0.34635419 -0.94491661 0.6991303 -0.89870691 0.71872896 -0.89613956
		 0.67953157 -0.9012742 0.65993291 -0.90384126 -0.096271455 -0.10480988 -0.079379499
		 -0.10358119 -0.11316353 -0.10603857 -0.13005549 -0.1072672 -0.1469475 -0.10849589
		 -0.16383946 -0.10972452 -0.18073142 -0.11095321 -0.1976234 -0.11218184 -0.21451536
		 -0.11341053 -0.23140734 -0.11463922 -0.24829939 -0.11586791 -0.26519132 -0.1170966
		 -0.2820833 -0.11832523 -0.29897529 -0.11955392 -0.3158673 -0.12078255 -0.33275923
		 -0.12201113 -0.011811495 -0.098666549 -0.02870357 -0.099895179 -0.045595527 -0.10112387
		 -0.062487543 -0.1023525 -0.096344531 -0.10380661 -0.079452455 -0.10257792 -0.11323649
		 -0.10503525 -0.1301285 -0.10626394 -0.14702046 -0.10749257 -0.16391242 -0.10872126
		 -0.1808044 -0.10994989 -0.19769636 -0.11117864 -0.21458834 -0.11240721 -0.23148039
		 -0.11363584 -0.24837238 -0.11486453 -0.26526427 -0.11609316 -0.28215629 -0.11732185
		 -0.29904824 -0.11855054 -0.31594026 -0.11977917 -0.33283222 -0.12100786 -0.028776526
		 -0.098891854 -0.01188463 -0.097663224 -0.045668483 -0.1001206 -0.062560499 -0.10134929
		 0.36509255 -0.69633287 0.38081291 -0.69561166 0.34937221 -0.69705403 0.3336519 -0.69777524
		 0.31793153 -0.69849646 0.30221117 -0.69921762 0.28649086 -0.69993883 0.27077055 -0.70066005
		 0.25505018 -0.70138121 0.23932984 -0.70210254 0.22360954 -0.7028237 0.20788918 -0.70354491
		 0.19216886 -0.70426613 0.17644851 -0.70498735 0.16072819 -0.7057085 0.14500783 -0.70642972
		 0.44369429 -0.69272679 0.42797387 -0.69344807 0.41225359 -0.69416922 0.39653325 -0.69489044
		 0.36504969 -0.69539905 0.38077006 -0.69467789 0.34932932 -0.69612032 0.33360907 -0.69684148
		 0.31788874 -0.69756281 0.30216837 -0.69828397 0.28644806 -0.69900513 0.27072769 -0.6997264
		 0.25500736 -0.70044756 0.23928702 -0.70116878 0.22356671 -0.70188999 0.20784634 -0.70261115
		 0.19212602 -0.70333236 0.17640567 -0.70405358 0.16068533 -0.7047748 0.14496499 -0.70549595
		 0.42793113 -0.6925143 0.44365144 -0.69179308 0.41221076 -0.69323552 0.39649037 -0.69395667
		 -0.33936232 1.090484858 -0.32639748 1.10738993 -0.3510581 1.072677851 -0.36142188
		 1.054064035 -0.37039828 1.034743071 -0.039099045 1.20633805 0.13163373 0.2465359
		 -0.060059004 1.21015358 -0.081241667 1.21242809 -0.10253376 1.21314919 -0.12382179
		 1.21231318 -0.14499196 1.20992446 -0.16593099 1.2059958 -0.18652715 1.20054817 -0.20667037
		 1.19361055 -0.22625296 1.18522036 -0.24517049 1.17542219 -0.26332176 1.16426826 -0.28060997
		 1.15181839 -0.29694241 1.13813901 -0.31223226 1.12330306 0.63408184 0.14960539 0.65413582
		 0.14010561 0.61464059 0.16030329 0.59588337 0.17216003 0.57787949 0.18513191 0.56069487
		 0.19917119 0.89454222 0.61762834 0.95557404 0.14386809 0.93519378 0.13508993 0.9143191
		 0.12756306 0.89302641 0.12131518 0.87139428 0.11636966 0.84950203 0.11274433 0.82743049
		 0.11045259 0.80526036 0.10950303 0.7830736 0.10989892 0.76095164 0.11163884 0.7389757
		 0.11471659 0.71722692 0.11912078 0.69578493 0.12483507 0.67472881 0.13183868 0.21584684
		 0.1259996 0.19427246 0.13249481 0.23435843 0.11315539 0.24799484 0.095219582 0.25542128
		 0.073947549;
	setAttr ".uvtk[500:592]" 0.25591087 0.051421762 0.24941576 0.029847324 0.23657149
		 0.01133588 0.21863568 -0.0023006201 0.11969453 0.09243089 0.11319929 0.070856333
		 0.13253868 0.11094233 0.15047461 0.12457871 0.17174673 0.13200518 -0.18765338 1.20425296
		 0.20251071 -0.099640094 0.80693132 0.66673505 0.077521369 0.30984038 0.22506964 -0.095760435
		 0.18052512 -0.09753488 0.083454885 0.28924608 0.1585393 -0.095429555 0.095457017
		 0.27148998 0.13655359 -0.093324237 0.11235478 0.25830668 0.55428195 -0.13332534 0.11456805
		 -0.091218919 0.13288377 0.25091082 0.1324974 0.25098473 0.53229636 -0.13122003 0.15430664
		 0.25028825 0.51031071 -0.1291147 0.17487523 0.2563104 0.488325 -0.12700939 0.19257963
		 0.26838875 0.46633923 -0.12490407 0.20569003 0.28534317 0.44435346 -0.12279885 0.21292521
		 0.30551696 0.42236781 -0.12069353 0.21357858 0.32693911 0.4003821 -0.11858821 0.20758596
		 0.34751633 0.37839645 -0.11648289 0.1955331 0.3652381 0.35641074 -0.11437757 0.17859741
		 0.37837258 0.33442515 -0.11227225 0.15843409 0.38563696 0.31243932 -0.11016693 0.13701284
		 0.38632083 0.29045361 -0.10806172 0.11642706 0.38035771 0.2684679 -0.1059564 0.098688163
		 0.36833021 0.24648225 -0.10385108 0.085529223 0.35141349 -0.31502843 1.12598181 -0.32938188
		 1.10985732 -0.29953569 1.14101481 -0.28298619 1.15487599 -0.26546839 1.1674912 -0.24707586
		 1.17879319 -0.22790714 1.18872166 -0.20806433 1.19722331 -0.37396741 1.036245108
		 -0.38160875 1.016055346 -0.36487177 1.055822849 -0.35437033 1.074683905 -0.34251919
		 1.092727423 -1.31189454 0.90851289 -1.34992933 0.92256778 -1.27274263 0.89859968
		 -1.23272443 0.89287162 -1.19207191 0.89162618 -1.15106726 0.89542854 -1.11013138
		 0.90501302 -1.069857955 0.92106569 -1.030968428 0.94406694 -1.48093438 1.027000189
		 -1.50407803 1.067361832 -1.45286489 0.99269921 -1.42106235 0.96417218 -1.38649487
		 0.94097698 -1.697456 -0.55221301 -1.73969042 -0.54508018 -1.65567088 -0.56234986
		 -1.61437964 -0.57548213 -1.5737201 -0.59187853 -1.53377736 -0.61157686 -1.49477327
		 -0.63487637 -1.4569813 -0.66205859 -1.42082584 -0.69354355 -1.91198695 -0.55113471
		 -1.95526803 -0.56312978 -1.86861444 -0.5437597 -1.82534838 -0.54053736 -1.78233957
		 -0.54109764;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "groupParts5.og" "pCylinderShape1.i";
connectAttr "groupId9.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId10.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupParts1.og" "pasted__pCylinderShape1.i";
connectAttr "groupId1.id" "pasted__pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pasted__pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupParts2.og" "pasted__pasted__pCylinderShape1.i";
connectAttr "groupId3.id" "pasted__pasted__pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape1.iog.og[1].gco"
		;
connectAttr "groupId4.id" "pasted__pasted__pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "pCylinderShape2.i";
connectAttr "groupId5.id" "pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId6.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "groupParts4.og" "pCylinderShape3.i";
connectAttr "groupId7.id" "pCylinderShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupId8.id" "pCylinderShape3.ciog.cog[1].cgid";
connectAttr "polyTweakUV8.out" "pasted__pCylinder1Shape.i";
connectAttr "groupId11.id" "pasted__pCylinder1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinder1Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pasted__pCylinder1Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV8.uvtk[0]" "pasted__pCylinder1Shape.uvst[0].uvtw";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "transformGeometry5.og" "polyPlanarProj1.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj1.mp";
connectAttr "transformGeometry4.og" "polyPlanarProj2.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj2.mp";
connectAttr "transformGeometry1.og" "polyPlanarProj3.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj3.mp";
connectAttr "transformGeometry3.og" "polyPlanarProj4.ip";
connectAttr "pasted__pasted__pCylinderShape1.wm" "polyPlanarProj4.mp";
connectAttr "transformGeometry2.og" "polyPlanarProj5.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyPlanarProj5.mp";
connectAttr "pasted__pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[4]";
connectAttr "pasted__pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[4]";
connectAttr "polyPlanarProj5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPlanarProj4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyPlanarProj2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyPlanarProj1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyPlanarProj3.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyCylProj1.ip";
connectAttr "pasted__pCylinder1Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweak36.out" "polyMapCut1.ip";
connectAttr "polyTweakUV1.out" "polyTweak36.ip";
connectAttr "pasted__pCylinder1Shape_pnts_85__pntx.o" "polyTweak36.tk[85].tx";
connectAttr "pasted__pCylinder1Shape_pnts_85__pnty.o" "polyTweak36.tk[85].ty";
connectAttr "pasted__pCylinder1Shape_pnts_85__pntz.o" "polyTweak36.tk[85].tz";
connectAttr "pasted__pCylinder1Shape_pnts_86__pntx.o" "polyTweak36.tk[86].tx";
connectAttr "pasted__pCylinder1Shape_pnts_86__pnty.o" "polyTweak36.tk[86].ty";
connectAttr "pasted__pCylinder1Shape_pnts_86__pntz.o" "polyTweak36.tk[86].tz";
connectAttr "pasted__pCylinder1Shape_pnts_105__pntx.o" "polyTweak36.tk[105].tx";
connectAttr "pasted__pCylinder1Shape_pnts_105__pnty.o" "polyTweak36.tk[105].ty";
connectAttr "pasted__pCylinder1Shape_pnts_105__pntz.o" "polyTweak36.tk[105].tz";
connectAttr "pasted__pCylinder1Shape_pnts_106__pntx.o" "polyTweak36.tk[106].tx";
connectAttr "pasted__pCylinder1Shape_pnts_106__pnty.o" "polyTweak36.tk[106].ty";
connectAttr "pasted__pCylinder1Shape_pnts_106__pntz.o" "polyTweak36.tk[106].tz";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinder1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinder1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of Bar_Table.ma
